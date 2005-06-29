# Microsoft Developer Studio Project File - Name="AcpiExec" - Package Owner=<4>
# Microsoft Developer Studio Generated Build File, Format Version 6.00
# ** DO NOT EDIT **

# TARGTYPE "Win32 (x86) Console Application" 0x0103

CFG=AcpiExec - Win32 Debug
!MESSAGE This is not a valid makefile. To build this project using NMAKE,
!MESSAGE use the Export Makefile command and run
!MESSAGE 
!MESSAGE NMAKE /f "AcpiExec.mak".
!MESSAGE 
!MESSAGE You can specify a configuration when running NMAKE
!MESSAGE by defining the macro CFG on the command line. For example:
!MESSAGE 
!MESSAGE NMAKE /f "AcpiExec.mak" CFG="AcpiExec - Win32 Debug"
!MESSAGE 
!MESSAGE Possible choices for configuration are:
!MESSAGE 
!MESSAGE "AcpiExec - Win32 Release" (based on "Win32 (x86) Console Application")
!MESSAGE "AcpiExec - Win32 Debug" (based on "Win32 (x86) Console Application")
!MESSAGE 

# Begin Project
# PROP AllowPerConfigDependencies 0
# PROP Scc_ProjName ""$/Acpi/Generate/msvc", SVBAAAAA"
# PROP Scc_LocalPath "."
CPP=cl.exe
RSC=rc.exe

!IF  "$(CFG)" == "AcpiExec - Win32 Release"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 0
# PROP BASE Output_Dir "Release"
# PROP BASE Intermediate_Dir "Release"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 0
# PROP Output_Dir "\Acpi\Generate\msvc\AcpiExec\NoDebug"
# PROP Intermediate_Dir "\Acpi\Generate\msvc\AcpiExec\NoDebug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /GX /O2 /D "WIN32" /D "NDEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /c
# ADD CPP /nologo /MT /Za /W4 /GX /O1 /Ob0 /I "..\..\source\include" /D "NDEBUG" /D "WIN32" /D "_CONSOLE" /D "_MBCS" /D "_ACPI_EXEC_APP" /D "_MULTI_THREADED" /FR /FD /c
# SUBTRACT CPP /YX
# ADD BASE RSC /l 0x409 /d "NDEBUG"
# ADD RSC /l 0x409 /d "NDEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /machine:I386
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /map /machine:I386 /out:"bin/AcpiExec.exe"
# Begin Special Build Tool
SOURCE="$(InputPath)"
PreLink_Desc=Checking existence of acpi/libraries directory
PreLink_Cmds=if NOT EXIST ..\..\libraries mkdir ..\..\libraries
PostBuild_Desc=Copy executable to acpi/libraries
PostBuild_Cmds=copy bin\acpiexec.exe ..\..\libraries\acpiexec.exe	dir ..\..\libraries\acpiexec.exe
# End Special Build Tool

!ELSEIF  "$(CFG)" == "AcpiExec - Win32 Debug"

# PROP BASE Use_MFC 0
# PROP BASE Use_Debug_Libraries 1
# PROP BASE Output_Dir "Debug"
# PROP BASE Intermediate_Dir "Debug"
# PROP BASE Target_Dir ""
# PROP Use_MFC 0
# PROP Use_Debug_Libraries 1
# PROP Output_Dir "\Acpi\generate\msvc\AcpiExec\Debug"
# PROP Intermediate_Dir "\Acpi\generate\msvc\AcpiExec\Debug"
# PROP Ignore_Export_Lib 0
# PROP Target_Dir ""
# ADD BASE CPP /nologo /W3 /Gm /GX /ZI /Od /D "WIN32" /D "_DEBUG" /D "_CONSOLE" /D "_MBCS" /YX /FD /GZ /c
# ADD CPP /nologo /MT /Za /W4 /Gm /ZI /Oa /Os /Oy /I "..\..\source\include" /D "_DEBUG" /D "WIN32" /D "WIN32_LEAN_AND_MEAN" /D "_CONSOLE" /D "_MBCS" /D "_ACPI_EXEC_APP" /D "_MULTI_THREADED" /FR /FD /GZ /c
# SUBTRACT CPP /Og /Oi /YX
# ADD BASE RSC /l 0x409 /d "_DEBUG"
# ADD RSC /l 0x409 /d "_DEBUG"
BSC32=bscmake.exe
# ADD BASE BSC32 /nologo
# ADD BSC32 /nologo /o"\Acpi\generate\msvc\AcpiExec\Debug/AcpiExecDebug.bsc"
LINK32=link.exe
# ADD BASE LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /debug /machine:I386 /pdbtype:sept
# ADD LINK32 kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib kernel32.lib user32.lib gdi32.lib winspool.lib comdlg32.lib advapi32.lib shell32.lib ole32.lib oleaut32.lib uuid.lib odbc32.lib odbccp32.lib /nologo /subsystem:console /map /debug /machine:I386 /out:"bin/AcpiExecDebug.exe" /pdbtype:sept
# Begin Special Build Tool
SOURCE="$(InputPath)"
PreLink_Desc=Checking existence of acpi/libraries directory
PreLink_Cmds=if NOT EXIST ..\..\libraries mkdir ..\..\libraries
PostBuild_Desc=Copy executable to acpi/libraries
PostBuild_Cmds=copy bin\acpiexecdebug.exe ..\..\libraries\acpiexecdebug.exe	dir ..\..\libraries\acpiexecdebug.exe
# End Special Build Tool

!ENDIF 

# Begin Target

# Name "AcpiExec - Win32 Release"
# Name "AcpiExec - Win32 Debug"
# Begin Group "Source Files"

# PROP Default_Filter "cpp;c;cxx;rc;def;r;odl;idl;hpj;bat"
# Begin Group "Utilities"

# PROP Default_Filter ".c"
# Begin Source File

SOURCE=..\..\source\components\utilities\utalloc.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utcopy.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utdebug.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utdelete.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\uteval.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utglobal.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utinit.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utmath.c
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utmisc.c

!IF  "$(CFG)" == "AcpiExec - Win32 Release"

!ELSEIF  "$(CFG)" == "AcpiExec - Win32 Debug"

# ADD CPP /Za /FAcs

!ENDIF 

# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utobject.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\utilities\utxface.c
# End Source File
# End Group
# Begin Group "Interpreter"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exconfig.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exconvrt.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\excreate.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exdump.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exfield.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exfldio.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exmisc.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exmutex.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exnames.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exoparg1.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exoparg2.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exoparg3.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exoparg6.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exprep.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exregion.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exresnte.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exresolv.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exresop.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exstore.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exstoren.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exstorob.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exsystem.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\executer\exutils.c
# End Source File
# End Group
# Begin Group "Namespace"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\namespace\nsaccess.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsalloc.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsdump.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nseval.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsinit.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsload.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsnames.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsobject.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nssearch.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsutils.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nswalk.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsxfname.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\namespace\nsxfobj.c
# End Source File
# End Group
# Begin Group "Parser"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\psargs.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\psopcode.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\psparse.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\psscope.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\pstree.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\psutils.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\pswalk.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\parser\psxface.c
# End Source File
# End Group
# Begin Group "Hardware"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\hardware\hwacpi.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\hardware\hwgpe.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\hardware\hwregs.c
# End Source File
# End Group
# Begin Group "Events"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\events\evevent.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evmisc.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evregion.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evrgnini.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evsci.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evxface.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evxfevnt.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\events\evxfregn.c
# End Source File
# End Group
# Begin Group "AcpiExec"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\Tools\AcpiExec\aeexec.c
# ADD CPP /Ze
# End Source File
# Begin Source File

SOURCE=..\..\source\Tools\AcpiExec\aemain.c

!IF  "$(CFG)" == "AcpiExec - Win32 Release"

# ADD CPP /Ze

!ELSEIF  "$(CFG)" == "AcpiExec - Win32 Debug"

# ADD CPP /Ze /FR

!ENDIF 

# End Source File
# End Group
# Begin Group "Debugger"

# PROP Default_Filter ".c"
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbcmds.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbdisasm.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbdisply.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbexec.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbfileio.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbhistry.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbinput.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbstats.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbutils.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\debugger\dbxface.c
# End Source File
# End Group
# Begin Group "Dispatcher"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dsfield.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dsmethod.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dsmthdat.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dsobject.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dsopcode.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dsutils.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dswexec.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dswload.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dswscope.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\interpreter\dispatcher\dswstate.c
# End Source File
# End Group
# Begin Group "Tables"

# PROP Default_Filter ".c"
# Begin Source File

SOURCE=..\..\source\components\tables\tbconvrt.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\tables\tbget.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\tables\tbinstal.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\tables\tbutils.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\tables\tbxface.c
# End Source File
# End Group
# Begin Group "Common"

# PROP Default_Filter ".c"
# Begin Source File

SOURCE=..\..\source\common\getopt.c
# End Source File
# Begin Source File

SOURCE=..\..\source\os_specific\service_layers\oswinxf.c
# ADD CPP /Ze
# End Source File
# End Group
# Begin Group "Resources"

# PROP Default_Filter ""
# Begin Source File

SOURCE=..\..\source\components\resources\rsaddr.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rscalc.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rscreate.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsdump.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsio.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsirq.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rslist.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsmemory.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsmisc.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsutils.c
# End Source File
# Begin Source File

SOURCE=..\..\source\components\resources\rsxface.c
# End Source File
# End Group
# End Group
# Begin Group "Header Files"

# PROP Default_Filter "h;hpp;hxx;hm;inl"
# Begin Source File

SOURCE=..\..\source\include\acstruct.h
# End Source File
# Begin Source File

SOURCE=..\..\source\Tools\AcpiExec\aecommon.h
# End Source File
# End Group
# Begin Group "Resource Files"

# PROP Default_Filter "ico;cur;bmp;dlg;rc2;rct;bin;rgs;gif;jpg;jpeg;jpe"
# End Group
# End Target
# End Project
