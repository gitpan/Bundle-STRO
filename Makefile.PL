use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  'NAME'          => 'Bundle::STRO',
  'ABSTRACT'      => 'Bundle for installing modules maintained by STRO',
  'AUTHOR'        => 'Serguei Trouchelle <stro@railways.dp.ua>',
  'VERSION_FROM'  => 'STRO.pm',
  'LICENSE'       => 'perl',
);
