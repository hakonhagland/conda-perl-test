use utf8;
use ExtUtils::MakeMaker;

WriteMakefile(
    MIN_PERL_VERSION => 5.016000,
    NAME             => 'My::Module',
    VERSION_FROM     => 'lib/My/Module.pm',
    PREREQ_PM        =>
    {
        'ExtUtils::MakeMaker' => '7.12',
        'Data::Dump'          => 0,
    },
    ABSTRACT_FROM    => 'lib/My/Module.pm',
    AUTHOR           => 'Håkon Hægland <hakon.hagland@gmail.com>',
    LICENSE          => 'perl',
);
