# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake

# The command to remove a file.
RM = /home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /home/cteam/BuildStepper/bootstrap-dep/inst/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/bootstrap-dir.5535/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/bootstrap-dir.5535/source

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package
.PHONY : package/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cpack --config ./CPackSourceConfig.cmake /tmp/bootstrap-dir.5535/source/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source
.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target test
test:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running tests..."
	/home/cteam/BuildStepper/bootstrap-dep/inst/bin/ctest --force-new-ctest-process $(ARGS)
.PHONY : test

# Special rule for the target test
test/fast: test
.PHONY : test/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /tmp/bootstrap-dir.5535/source/CMakeFiles /tmp/bootstrap-dir.5535/source/CMakeFiles/progress.make
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /tmp/bootstrap-dir.5535/source/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named vio

# Build rule for target.
vio: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 vio
.PHONY : vio

# fast build rule for target.
vio/fast:
	$(MAKE) -f vio/CMakeFiles/vio.dir/build.make vio/CMakeFiles/vio.dir/build
.PHONY : vio/fast

#=============================================================================
# Target rules for targets named dbug

# Build rule for target.
dbug: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 dbug
.PHONY : dbug

# fast build rule for target.
dbug/fast:
	$(MAKE) -f extlib/dbug/CMakeFiles/dbug.dir/build.make extlib/dbug/CMakeFiles/dbug.dir/build
.PHONY : dbug/fast

#=============================================================================
# Target rules for targets named strings

# Build rule for target.
strings: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 strings
.PHONY : strings

# fast build rule for target.
strings/fast:
	$(MAKE) -f strings/CMakeFiles/strings.dir/build.make strings/CMakeFiles/strings.dir/build
.PHONY : strings/fast

#=============================================================================
# Target rules for targets named regex

# Build rule for target.
regex: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 regex
.PHONY : regex

# fast build rule for target.
regex/fast:
	$(MAKE) -f extlib/regex/CMakeFiles/regex.dir/build.make extlib/regex/CMakeFiles/regex.dir/build
.PHONY : regex/fast

#=============================================================================
# Target rules for targets named zlib

# Build rule for target.
zlib: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 zlib
.PHONY : zlib

# fast build rule for target.
zlib/fast:
	$(MAKE) -f extlib/zlib/CMakeFiles/zlib.dir/build.make extlib/zlib/CMakeFiles/zlib.dir/build
.PHONY : zlib/fast

#=============================================================================
# Target rules for targets named mysys

# Build rule for target.
mysys: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysys
.PHONY : mysys

# fast build rule for target.
mysys/fast:
	$(MAKE) -f mysys/CMakeFiles/mysys.dir/build.make mysys/CMakeFiles/mysys.dir/build
.PHONY : mysys/fast

#=============================================================================
# Target rules for targets named yassl

# Build rule for target.
yassl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 yassl
.PHONY : yassl

# fast build rule for target.
yassl/fast:
	$(MAKE) -f extlib/yassl/CMakeFiles/yassl.dir/build.make extlib/yassl/CMakeFiles/yassl.dir/build
.PHONY : yassl/fast

#=============================================================================
# Target rules for targets named taocrypt

# Build rule for target.
taocrypt: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 taocrypt
.PHONY : taocrypt

# fast build rule for target.
taocrypt/fast:
	$(MAKE) -f extlib/yassl/taocrypt/CMakeFiles/taocrypt.dir/build.make extlib/yassl/taocrypt/CMakeFiles/taocrypt.dir/build
.PHONY : taocrypt/fast

#=============================================================================
# Target rules for targets named LIBMYSQL_SYMLINKS

# Build rule for target.
LIBMYSQL_SYMLINKS: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 LIBMYSQL_SYMLINKS
.PHONY : LIBMYSQL_SYMLINKS

# fast build rule for target.
LIBMYSQL_SYMLINKS/fast:
	$(MAKE) -f libmysql/CMakeFiles/LIBMYSQL_SYMLINKS.dir/build.make libmysql/CMakeFiles/LIBMYSQL_SYMLINKS.dir/build
.PHONY : LIBMYSQL_SYMLINKS/fast

#=============================================================================
# Target rules for targets named libmysql

# Build rule for target.
libmysql: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 libmysql
.PHONY : libmysql

# fast build rule for target.
libmysql/fast:
	$(MAKE) -f libmysql/CMakeFiles/libmysql.dir/build.make libmysql/CMakeFiles/libmysql.dir/build
.PHONY : libmysql/fast

#=============================================================================
# Target rules for targets named mysqlclient

# Build rule for target.
mysqlclient: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysqlclient
.PHONY : mysqlclient

# fast build rule for target.
mysqlclient/fast:
	$(MAKE) -f libmysql/CMakeFiles/mysqlclient.dir/build.make libmysql/CMakeFiles/mysqlclient.dir/build
.PHONY : mysqlclient/fast

#=============================================================================
# Target rules for targets named mysql_client_test

# Build rule for target.
mysql_client_test: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysql_client_test
.PHONY : mysql_client_test

# fast build rule for target.
mysql_client_test/fast:
	$(MAKE) -f tests/CMakeFiles/mysql_client_test.dir/build.make tests/CMakeFiles/mysql_client_test.dir/build
.PHONY : mysql_client_test/fast

#=============================================================================
# Target rules for targets named mytap

# Build rule for target.
mytap: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mytap
.PHONY : mytap

# fast build rule for target.
mytap/fast:
	$(MAKE) -f unittest/mytap/CMakeFiles/mytap.dir/build.make unittest/mytap/CMakeFiles/mytap.dir/build
.PHONY : mytap/fast

#=============================================================================
# Target rules for targets named core-t

# Build rule for target.
core-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 core-t
.PHONY : core-t

# fast build rule for target.
core-t/fast:
	$(MAKE) -f unittest/examples/CMakeFiles/core-t.dir/build.make unittest/examples/CMakeFiles/core-t.dir/build
.PHONY : core-t/fast

#=============================================================================
# Target rules for targets named no_plan-t

# Build rule for target.
no_plan-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 no_plan-t
.PHONY : no_plan-t

# fast build rule for target.
no_plan-t/fast:
	$(MAKE) -f unittest/examples/CMakeFiles/no_plan-t.dir/build.make unittest/examples/CMakeFiles/no_plan-t.dir/build
.PHONY : no_plan-t/fast

#=============================================================================
# Target rules for targets named simple-t

# Build rule for target.
simple-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 simple-t
.PHONY : simple-t

# fast build rule for target.
simple-t/fast:
	$(MAKE) -f unittest/examples/CMakeFiles/simple-t.dir/build.make unittest/examples/CMakeFiles/simple-t.dir/build
.PHONY : simple-t/fast

#=============================================================================
# Target rules for targets named skip-t

# Build rule for target.
skip-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 skip-t
.PHONY : skip-t

# fast build rule for target.
skip-t/fast:
	$(MAKE) -f unittest/examples/CMakeFiles/skip-t.dir/build.make unittest/examples/CMakeFiles/skip-t.dir/build
.PHONY : skip-t/fast

#=============================================================================
# Target rules for targets named skip_all-t

# Build rule for target.
skip_all-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 skip_all-t
.PHONY : skip_all-t

# fast build rule for target.
skip_all-t/fast:
	$(MAKE) -f unittest/examples/CMakeFiles/skip_all-t.dir/build.make unittest/examples/CMakeFiles/skip_all-t.dir/build
.PHONY : skip_all-t/fast

#=============================================================================
# Target rules for targets named todo-t

# Build rule for target.
todo-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 todo-t
.PHONY : todo-t

# fast build rule for target.
todo-t/fast:
	$(MAKE) -f unittest/examples/CMakeFiles/todo-t.dir/build.make unittest/examples/CMakeFiles/todo-t.dir/build
.PHONY : todo-t/fast

#=============================================================================
# Target rules for targets named basic-t

# Build rule for target.
basic-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 basic-t
.PHONY : basic-t

# fast build rule for target.
basic-t/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/basic-t.dir/build.make unittest/libmysql/CMakeFiles/basic-t.dir/build
.PHONY : basic-t/fast

#=============================================================================
# Target rules for targets named charset

# Build rule for target.
charset: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 charset
.PHONY : charset

# fast build rule for target.
charset/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/charset.dir/build.make unittest/libmysql/CMakeFiles/charset.dir/build
.PHONY : charset/fast

#=============================================================================
# Target rules for targets named connection

# Build rule for target.
connection: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 connection
.PHONY : connection

# fast build rule for target.
connection/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/connection.dir/build.make unittest/libmysql/CMakeFiles/connection.dir/build
.PHONY : connection/fast

#=============================================================================
# Target rules for targets named cursor

# Build rule for target.
cursor: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 cursor
.PHONY : cursor

# fast build rule for target.
cursor/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/cursor.dir/build.make unittest/libmysql/CMakeFiles/cursor.dir/build
.PHONY : cursor/fast

#=============================================================================
# Target rules for targets named errors

# Build rule for target.
errors: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 errors
.PHONY : errors

# fast build rule for target.
errors/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/errors.dir/build.make unittest/libmysql/CMakeFiles/errors.dir/build
.PHONY : errors/fast

#=============================================================================
# Target rules for targets named fetch

# Build rule for target.
fetch: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 fetch
.PHONY : fetch

# fast build rule for target.
fetch/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/fetch.dir/build.make unittest/libmysql/CMakeFiles/fetch.dir/build
.PHONY : fetch/fast

#=============================================================================
# Target rules for targets named logs

# Build rule for target.
logs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 logs
.PHONY : logs

# fast build rule for target.
logs/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/logs.dir/build.make unittest/libmysql/CMakeFiles/logs.dir/build
.PHONY : logs/fast

#=============================================================================
# Target rules for targets named misc

# Build rule for target.
misc: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 misc
.PHONY : misc

# fast build rule for target.
misc/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/misc.dir/build.make unittest/libmysql/CMakeFiles/misc.dir/build
.PHONY : misc/fast

#=============================================================================
# Target rules for targets named ps

# Build rule for target.
ps: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ps
.PHONY : ps

# fast build rule for target.
ps/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/ps.dir/build.make unittest/libmysql/CMakeFiles/ps.dir/build
.PHONY : ps/fast

#=============================================================================
# Target rules for targets named ps_bugs

# Build rule for target.
ps_bugs: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ps_bugs
.PHONY : ps_bugs

# fast build rule for target.
ps_bugs/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/ps_bugs.dir/build.make unittest/libmysql/CMakeFiles/ps_bugs.dir/build
.PHONY : ps_bugs/fast

#=============================================================================
# Target rules for targets named result

# Build rule for target.
result: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 result
.PHONY : result

# fast build rule for target.
result/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/result.dir/build.make unittest/libmysql/CMakeFiles/result.dir/build
.PHONY : result/fast

#=============================================================================
# Target rules for targets named sp

# Build rule for target.
sp: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 sp
.PHONY : sp

# fast build rule for target.
sp/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/sp.dir/build.make unittest/libmysql/CMakeFiles/sp.dir/build
.PHONY : sp/fast

#=============================================================================
# Target rules for targets named view

# Build rule for target.
view: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 view
.PHONY : view

# fast build rule for target.
view/fast:
	$(MAKE) -f unittest/libmysql/CMakeFiles/view.dir/build.make unittest/libmysql/CMakeFiles/view.dir/build
.PHONY : view/fast

#=============================================================================
# Target rules for targets named base64-t

# Build rule for target.
base64-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 base64-t
.PHONY : base64-t

# fast build rule for target.
base64-t/fast:
	$(MAKE) -f unittest/mysys/CMakeFiles/base64-t.dir/build.make unittest/mysys/CMakeFiles/base64-t.dir/build
.PHONY : base64-t/fast

#=============================================================================
# Target rules for targets named bitmap-t

# Build rule for target.
bitmap-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 bitmap-t
.PHONY : bitmap-t

# fast build rule for target.
bitmap-t/fast:
	$(MAKE) -f unittest/mysys/CMakeFiles/bitmap-t.dir/build.make unittest/mysys/CMakeFiles/bitmap-t.dir/build
.PHONY : bitmap-t/fast

#=============================================================================
# Target rules for targets named lf-t

# Build rule for target.
lf-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 lf-t
.PHONY : lf-t

# fast build rule for target.
lf-t/fast:
	$(MAKE) -f unittest/mysys/CMakeFiles/lf-t.dir/build.make unittest/mysys/CMakeFiles/lf-t.dir/build
.PHONY : lf-t/fast

#=============================================================================
# Target rules for targets named my_atomic-t

# Build rule for target.
my_atomic-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 my_atomic-t
.PHONY : my_atomic-t

# fast build rule for target.
my_atomic-t/fast:
	$(MAKE) -f unittest/mysys/CMakeFiles/my_atomic-t.dir/build.make unittest/mysys/CMakeFiles/my_atomic-t.dir/build
.PHONY : my_atomic-t/fast

#=============================================================================
# Target rules for targets named waiting_threads-t

# Build rule for target.
waiting_threads-t: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 waiting_threads-t
.PHONY : waiting_threads-t

# fast build rule for target.
waiting_threads-t/fast:
	$(MAKE) -f unittest/mysys/CMakeFiles/waiting_threads-t.dir/build.make unittest/mysys/CMakeFiles/waiting_threads-t.dir/build
.PHONY : waiting_threads-t/fast

#=============================================================================
# Target rules for targets named mysql_config

# Build rule for target.
mysql_config: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 mysql_config
.PHONY : mysql_config

# fast build rule for target.
mysql_config/fast:
	$(MAKE) -f mysql_config/CMakeFiles/mysql_config.dir/build.make mysql_config/CMakeFiles/mysql_config.dir/build
.PHONY : mysql_config/fast

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... install"
	@echo "... install/local"
	@echo "... install/strip"
	@echo "... list_install_components"
	@echo "... package"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... test"
	@echo "... vio"
	@echo "... dbug"
	@echo "... strings"
	@echo "... regex"
	@echo "... zlib"
	@echo "... mysys"
	@echo "... yassl"
	@echo "... taocrypt"
	@echo "... LIBMYSQL_SYMLINKS"
	@echo "... libmysql"
	@echo "... mysqlclient"
	@echo "... mysql_client_test"
	@echo "... mytap"
	@echo "... core-t"
	@echo "... no_plan-t"
	@echo "... simple-t"
	@echo "... skip-t"
	@echo "... skip_all-t"
	@echo "... todo-t"
	@echo "... basic-t"
	@echo "... charset"
	@echo "... connection"
	@echo "... cursor"
	@echo "... errors"
	@echo "... fetch"
	@echo "... logs"
	@echo "... misc"
	@echo "... ps"
	@echo "... ps_bugs"
	@echo "... result"
	@echo "... sp"
	@echo "... view"
	@echo "... base64-t"
	@echo "... bitmap-t"
	@echo "... lf-t"
	@echo "... my_atomic-t"
	@echo "... waiting_threads-t"
	@echo "... mysql_config"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

