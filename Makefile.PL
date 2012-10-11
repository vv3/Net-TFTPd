use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Net::TFTPd',
    'VERSION_FROM'	=> 'TFTPd.pm', # finds $VERSION
    'BINARY_LOCATION' => 'Net-TFTPd-0.05.tar.gz',
    'PREREQ_PM'		=> {}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'TFTPd.pm', # retrieve abstract from module
       AUTHOR     => 'Luigino Masarati <lmasarati@hotmail.com>') : ()
    )
);
