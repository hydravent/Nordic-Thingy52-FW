# Building the mesh stack

The mesh library and example applications can be built using either @link_cmake <!--CMake: https://cmake.org/--> or
@link_seggerstudio<!--SEGGER Embedded Studio: https://www.segger.com/products/development-tools/embedded-studio/?L=0-->.

Using CMake provides the possibility to build both for host (unit tests) and target, while SEGGER
Embedded Studio provides a way of quickly getting the example code up and running with full debug
capability.

Before you continue, check @ref md_doc_getting_started_how_to_toolchain for instructions on setting up the
development environment for mesh.

## Building with SEGGER Embedded Studio

To build with SEGGER Embedded Studio, open one of the project files located in the `examples/` folder,
e.g.,  `examples/light_switch/client/light_switch_client_nrf52832_xxAA_s132_5_0_0.emProject`.

To compile the example, go to `Build -> Build light_switch_client_nrf52832_xxAA_s132_5.0.0`. After the
compilation is complete, first erase the device using `Target -> Erase all` and run the example with `Debug -> Go`.
This will download the matching SoftDevice and the compiled example and start the debugger.
When the download is complete select `Debug -> Go` again to start the code execution.

## Building with CMake
From @link_about_cmake: <!-- https://cmake.org/overview/ -->

> CMake is an extensible, open-source system that manages the build process in an operating system and
> in a compiler-independent manner.

In other words, CMake does not build from the source directly, but generates the native build tool
files (for example, a set of Makefiles or a `build.ninja` configuration). Which build tool to target is
controlled via the `-G` argument, for example: `-G Ninja`, `-G "Unix Makefiles"` and many more. CMake can
generate IDE project files for IDEs such as Eclipse as well. However, this guide only targets Ninja and GNU Make.

> **Important**: All examples built by the CMake-generated build system do not include the SoftDevice
> as part of the generated HEX files. Therefore, the SoftDevice must already be present on the device before
> flashing the HEX file for the example mesh application.

### Generating build files

> **Important**: In this section, we are generating build files for the Ninja build tool.
> On Debian/Linux, you may drop the `-G Ninja` argument as the default generator is for Unix Makefiles
> and use the `make` command instead of `ninja`.

Good practice is to create a build folder in the root directory for the mesh stack repository, where all
artifacts generated by the Ninja build system are stored, such as:

    mesh-btle $ mkdir build
    mesh-btle $ cd build

Before you can build with Ninja, you must generate the correct build files with CMake.

Calling `cmake -G Ninja` with no parameters:

    build$ cmake -G Ninja ..

will default to the `nrf52832_xxAA` platform with the `s132_5.0.0` SoftDevice and `gccarmemb` toolchain.

You can specify the required `TOOLCHAIN` and `PLATFORM` name to CMAKE. The build system will ensure a valid `BOARD` and `SOFTDEVICE` for each given platform.

    build$ cmake -G Ninja -DTOOLCHAIN=<toolchain> -DPLATFORM=<platform> ..

Possible options for the `PLATFORM` and `TOOLCHAIN` are as follows:

1. `TOOLCHAIN`
   - `gccarmemb` for the GNU ARM Embedded toolchain
   - `armcc` for the Keil ARMCC toolchain
   - `clang` for the Clang compiler (with GNU ARM Embedded assembler and linker)
2. `PLATFORM`
   - `nrf51422_xxAC`
   - `nrf52832_xxAA`
   - `nrf52840_xxAA`

For example, to build mesh stack for nRF52 DK with GNU ARM Embedded toolchain, use:

    build$ cmake -G Ninja -DTOOLCHAIN=gccarmemb -DPLATFORM=nrf52832_xxAA ..

If to want, you can customize `BOARD` and `SOFTDEVICE` options with `-D` command line switches as follows:
1. `BOARD`: valid board combination based on platform type. You can choose one of the values from `mesh-mbtle\CMake\board`.
2. `SOFTDEVICE`: valid SoftDevice based on platform type. You can choose one of the values from `mesh-mbtle\CMake\softdevice`.


### Building the stack and examples

After the Ninja build files are generated,
running `ninja` will build all the targets (examples and libraries). Documentation can be built with `ninja doc`.
If you have PC-Lint installed, the sources can be linted using the  `ninja lint` command.
To see a list of available build targets, run the following command:

    build $ ninja help

To build a specific target from this list, run, for example, `ninja mesh_core_nrf52840_xxAA` if the current
platform is `nrf52840_xxAA`.

CMake generates Ninja build files in the folder in which CMake is run,
so all targets must be built from that directory. In other words, in-directory building is not supported
and running `ninja` in one of the example folders will result in an error message generated by the Ninja build system.



### Generating SEGGER Embedded Studio project files

**Warning:** The generator will overwrite any existing projects, please back up existing projects before
running the generator.

It is possible to generate SEGGER Embedded Studio project files using the CMake build system.
With the option `GENERATE_SES_PROJECTS` enabled, CMake will generate a SEGGER Embedded Studio project
based on the current settings. For example, to generate a project for `nrf51422_xxAC` using the S110
SoftDevice, run CMake in your build directory like this:

    cmake -G Ninja -DGENERATE_SES_PROJECTS=ON -DPLATFORM=nrf51422_xxAC -DSOFTDEVICE=s110_8.0.0 ..

### Useful CMake command line options
CMake allows you to generate project files in release or debug configurations. To do so,
use the `-DCMAKE_BUILD_TYPE` option:

    build $ cmake -DCMAKE_BUILD_TYPE=Release .. # Generates build files in release mode
    build $ cmake -DCMAKE_BUILD_TYPE=Debug ..   # Generates build files in debug mode

The default build type is `Debug` if the CMake project is a Git repository (contains a `.git` directory), otherwise
it is set to `RelWithDebInfo`.

### Building the documentation

To build all documentation (API documentation and internal documentation), call the build system with the target `doc`.

    build $ ninja doc

The Doxygen documentation is generated in `<build folder>/doc/offline/html`.


### Unit test build (host)

The nRF5 SDK for Mesh contains a set of unit tests that verify module behavior. These unit tests run on the
host system (i.e. PC, not the nRF5 device), and are built with GCC. See @ref md_doc_getting_started_how_to_toolchain for
toolchain requirements.

The nRF5 SDK for Mesh depends on two frameworks for unit testing:
* @link_unity <!--Unity: https://github.com/ThrowTheSwitch/Unity--> is the unit testing
  framework that is used for running the tests.
* @link_cmock <!--CMock: https://github.com/ThrowTheSwitch/CMock--> is used by the unit
  tests to generate mocks.

Note that an installation of @link_git <!--Git: https://git-scm.org--> is required to download these modules.

CMock bundles Unity as a submodule, thus in the same directory as the nRF5 SDK for Mesh, make sure
to clone the CMock repository recursively:

    $ git clone https://github.com/ThrowTheSwitch/CMock.git --recursive cmock

The directory structure should now look like this:

    .
    +-- cmock/
    +-- nrf5_sdk_for_bluetooth_mesh/

Enter the `nrf5_sdk_for_bluetooth_mesh` directory, and make a new build directory, e.g. `build_host`:

    nrf5_sdk_for_bluetooth_mesh $ mkdir -p build_host && cd build_host

To build for host, so that the unit tests can be run, set the option `BUILD_HOST`
to `ON` and provide the path to CMock using the `CMOCK_ROOT` option. Note that all paths given to CMake must
use forward slashes ('/') as directory separators.

    build_host $ cmake -G Ninja -DBUILD_HOST=ON -DCMOCK_ROOT=<dir/cmock> ..

If a different version of Unity from the one included as a submodule in CMock is wanted, this can be specified by
passing `-DUNITY_ROOT=<dir/unity>` to CMake. Note that the two paths can be set permanently with environmental variables
(`UNITY_ROOT` and `CMOCK_ROOT`), and CMake is set up to look for CMock in the directory above the
`nrf5_sdk_for_bluetooth_mesh`, so if the instructions above have been followed, both these variables are redundant.

Build all the unit tests with ninja:

    build_host $ ninja

To run the tests, run `ctest` (bundled with CMake) or call `ninja test` in the build directory.

    build_host $ ctest # Run all unit tests

