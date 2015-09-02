# Introduction #

List commonly used programming and debugging tools on windows and linux, based on equivalence


# Details #
| | **Windows** | **Linux** | **Mac OS** |
|:|:------------|:----------|:-----------|
| C Compiler | [cl](http://msdn.microsoft.com/en-us/library/wk21sfcf.aspx) | [gcc](http://gcc.gnu.org/onlinedocs/) |
| C++ Compiler | [cl](http://msdn.microsoft.com/en-us/library/wk21sfcf.aspx) | [g++](http://linux.die.net/man/1/g++) |
| Linker | [link](http://msdn.microsoft.com/en-us/library/t2fck18t.aspx) | [ld](http://linux.die.net/man/1/ld) |
| Debugger | [windbg/cdb](http://msdn.microsoft.com/en-us/library/ff540561(VS.85).aspx) | [gdb](http://sourceware.org/gdb/current/onlinedocs/gdb/) |
| Symbol Viewer | dumpbin     | nm        |
| lib Dependency Viewer| [dependencywalker](http://www.dependencywalker.com/) | [ldd](http://linux.die.net/man/1/ldd) | [otool](http://developer.apple.com/library/mac/#documentation/Darwin/Reference/ManPages/man1/otool.1.html) |
| address Converter | [winaddr2line](http://code.google.com/p/winaddr2line/) | [addr2line](http://linux.about.com/library/cmd/blcmdl1_addr2line.htm) |            | Convert an address to source file name and line number with the help of symbol |
| obj File Viewer | [dumpbin](http://msdn.microsoft.com/en-us/library/c1h23y6c.aspx) | [objdump](http://linux.die.net/man/1/objdump) |
| Network Scanner | nmap        | nmap      |
| Network Sniffer | wireshark   | wireshark |
| Route Tracing | [tracert](http://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/tracert.mspx?mfr=true) / [pathping](http://www.microsoft.com/resources/documentation/windows/xp/all/proddocs/en-us/pathping.mspx?mfr=true) | traceroute |
| Memory Leak Detector | umdh        | valgrind  |