# $Id: Makefile.PL,v 1.0 2003/04/11 20:34:23 guy Exp $

use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
	'AUTHOR'	   => 'Alessandro Ranellucci <alex@primafila.net>',
    'NAME'         => 'Mail::Ezmlm::Archive',
    'VERSION_FROM' => 'Archive.pm', # finds $VERSION
    'DISTNAME'     => 'Ezmlm-Archive-0.10',
    'dist'         => { COMPRESS => 'gzip', SUFFIX => 'gz' },
    'clean'        => { FILES => 'ezmlmtmp' }
);
