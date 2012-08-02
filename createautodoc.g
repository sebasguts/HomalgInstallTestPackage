LoadPackage( "AutomaticDocumentation" );

CreateAutomaticDocumentation( "HomalgInstallTestPackage", "gap/documentation_file.d", "doc/", true, [ [ "Intro", "This is a test docu" ] ] );

QUIT;
