# $Id: Makefile.PL,v 1.0 2003/04/12 16:05 $

use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
	'AUTHOR'	   => 'Alessandro Ranellucci <alex@primafila.net>',
    'NAME'         => 'Mail::Ezmlm::Archive',
    'VERSION_FROM' => 'Archive.pm', # finds $VERSION
    'DISTNAME'     => 'Ezmlm-Archive-0.12',
    'dist'         => { COMPRESS => 'gzip', SUFFIX => 'gz' },
    'clean'        => { FILES => 'ezmlmtmp' }
);
