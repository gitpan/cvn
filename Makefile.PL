use ExtUtils::MakeMaker;
WriteMakefile(NAME         => 'cvn',
              VERSION_FROM => 'cvn',
              EXE_FILES    => [ 'cvn' ],
              PREREQ_PM => { 'File::Find::Rule' => 0.08,
                             'Date::Parse' => 0,
                             'Text::Glob' => 0,
                             'File::Spec::Functions' => 0,
                             'File::Copy' => 0,
                           },
             );
