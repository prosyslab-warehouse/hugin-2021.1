; Installer for Hugin++ Release
; defines will be generated using CMake directives
  
  !define ARCH_TYPE 64 ;"@WINDOWS_ARCH_TYPE@" ;32 or 64
  !define HUGIN_VERSION "2021" ;"@HUGIN_PACKAGE_VERSION@"
  !define HUGIN_VERSION_BUILD "1.0" ;"hg_@HUGIN_WC_REVISION@"  

  ; Default installation folder
  ;InstallDir "@WINDOWS_INSTALL_DIRECTORY@"
  ;InstallDir "$PROGRAMFILES\Hugin++" ;for 32bit
  ; or
  InstallDir "$PROGRAMFILES64\Hugin++" ;for 64bit

  ; Development version warning toggle
  ;!define DEV_WARNING_TOGGLE "@DEV_WARNING_TOGGLE@"
  !define DEV_WARNING_TOGGLE "$(TEXT_WelcomePage)" ;for stable releases
  ;or
  ;!define DEV_WARNING_TOGGLE "$(TEXT_PreReleaseWelcomePage)" ;for development snapshots

; ----------------------------------------
; Now the common part
!include HuginSetup_common.nsh