use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => 'Games::Boggle',
	VERSION_FROM => 'lib/Games/Boggle.pm', 
	PREREQ_PM => { 
		'Test::More' => 0.45,
	}, 
	($] < 5.005 ? () : (
		ABSTRACT_FROM => 'lib/Games/Boggle.pm', 
		AUTHOR     => 'Tony Bowden <kasei@tmtm.com>'
	)),
);
