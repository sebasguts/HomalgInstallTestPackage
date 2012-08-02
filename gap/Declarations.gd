#############################################################################
##
##  Declarations.gd                            HomalgInstallTestPackage
##
##  Copyright 2007-2012, Sebastian Gutsche, RWTH-Aachen University
##
##  This is not a working package, only a test.
##
#############################################################################

##
DeclareCategoryWithDocumentation( "IsATestCategory",
                                  IsObject,
                                  "This provides test category",
                                  "cat",
                                  [ "Chapter1","Section1" ]
                                );

##
DeclareCategoryWithDocumentation( "IsASecondTestCategory",
                                  IsATestCategory,
                                  "This is a test without a given argument" );

##
DeclareAttributeWithDocumentation( "IsATestAttribute",
                        IsATestCategory,
                        "This is a first test attribute",
                        "a test object",
                        "attr",
                        [ "Chapter1", "Attributes" ]
                      );

##
DeclareAttributeWithDocumentation( "IsASecondTestAttribute",
                        IsASecondTestCategory,
                        "This is another test attribute",
                        "a different test object",
                        [ "Chapter1", "Attributes" ]
                      );

##
DeclarePropertyWithDocumentation( "IsATestProperty",
                       IsATestCategory,
                       "This is a test property",
                       "propobj",
                       [ "Chapter_2", "Properties_of_Objects" ]
                     );

##
DeclarePropertyWithDocumentation( "IsAnotherTestProperty",
                       IsASecondTestCategory,
                       "This is another test property" );

##
DeclareOperationWithDocumentation( "IsATestOperation",
                        [ IsATestCategory, IsASecondTestCategory and IsAnotherTestProperty ],
                        "This operation mixes the arguments <A>test1</A> and <A>sebas</A>.",
                        "a calculated object",
                        "test1,sebas" );

##
DeclareGlobalVariableWithDocumentation( "ATestVariable",
                        "This is a test variable" );

##
DeclareGlobalFunctionWithDocumentation( "ATestFunction",
                        "this is a test function",
                        "a value",
                        [ "Chapter_2", "Properties_of_Objects" ] );
