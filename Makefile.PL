use ExtUtils::MakeMaker;
WriteMakefile(
	NAME => 'Devel::TrackObjects',
	VERSION_FROM => 'lib/Devel/TrackObjects.pm',
	PREREQ_PM => {
		'Scalar::Util' => 1.00,
	}
);
