use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Math-BigInt-BitVect',
    'VERSION_FROM'	=> 'lib/Math/BigInt/BitVect.pm', # finds $VERSION
    'PREREQ_PM'		=> {
				Math::BigInt => 1.42,
				Math::BigFloat => 1.21,
				Bit::Vector => 6.0,
			   },
    'LIBS'		=> [''], # e.g., '-lm'
    'DEFINE'		=> '', # e.g., '-DHAVE_SOMETHING'
    'INC'		=> '', # e.g., '-I/usr/include/other'
);
