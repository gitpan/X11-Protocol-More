use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => 'X11-Protocol-More',
	VERSION => '0.02',
	PREREQ_PM => {
		'X11::Protocol' => 0,
		'Carp' => 0,
	},
);
