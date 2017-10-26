use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'Games::Sudoku::Component',
    VERSION_FROM      => 'lib/Games/Sudoku/Component.pm',
    PREREQ_PM         => {
    },
    ($] >= 5.005 ?
      (ABSTRACT_FROM  => 'lib/Games/Sudoku/Component.pm',
       AUTHOR         => 'Kenichi Ishigaki <ishigaki@cpan.org>') : ()
    ),
    ($ExtUtils::MakeMaker::VERSION >= 6.31 ?
      (LICENSE => 'perl') : ()
    ),
    ($ExtUtils::MakeMaker::VERSION >= 6.46 ?
      (META_MERGE => {
          'meta-spec' => { version => 2 },
          resources => {
              repository => {
                  type => 'git',
                  url  => 'http://github.com/charsbar/Games-Sudoku-Component.git',
                  web  => 'http://github.com/charsbar/Games-Sudoku-Component',
              }
          }
       }) : ()
    ),
);
