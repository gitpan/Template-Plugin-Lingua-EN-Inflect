use ExtUtils::MakeMaker;
WriteMakefile(
    'NAME'      => 'Template::Plugin::Lingua::EN::Inflect',
    'VERSION_FROM' => 'lib/Template/Plugin/Lingua/EN/Inflect.pm', # finds $VERSION
    'PREREQ_PM' => {
	'Test::More'          => 0.32,
	'Template'            => 2.07,
	'Lingua::EN::Inflect' => 0,
    },
);
