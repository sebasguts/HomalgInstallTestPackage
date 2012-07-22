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
HomalgDeclareCategory( "IsATestCategory",
                       IsObject,
                       "This provides test category",
                       "cat" );

##
HomalgDeclareCategory( "IsASecondTestCategory",
                       IsATestCategory,
                       "This is a test without a given argument" );

##
HomalgDeclareAttribute( "IsATestAttribute",
                        IsATestCategory,
                        "This is a first test attribute",
                        "a test object",
                        "attr" );

##
HomalgDeclareAttribute( "IsASecondTestAttribute",
                        IsASecondTestCategory,
                        "This is another test attribute",
                        "a different test object" );

##
HomalgDeclareProperty( "IsATestProperty",
                       IsATestCategory,
                       "This is a test property",
                       "propobj" );

##
HomalgDeclareProperty( "IsAnotherTestProperty",
                       IsASecondTestCategory,
                       "This is another test property" );

##
HomalgDeclareOperation( "IsATestOperation",
                        [ IsATestCategory, IsASecondTestCategory and IsAnotherTestProperty ],
                        "This operation mixes the arguments <A>test1</A> and <A>sebas</A>.",
                        "a calculated object",
                        "test1,sebas" );