use inc::Module::Install;

all_from 'lib/Parallel/Prefork.pm';
readme_from 'lib/Parallel/Prefork.pm';

requires 'Class::Accessor::Lite' => 0.04;
requires 'List::Util' => 1.45;
requires 'Proc::Wait3' => 0.03;
requires 'Scope::Guard';
requires 'Signal::Mask';
test_requires 'Test::Requires';
test_requires 'Test::SharedFork';

WriteAll;
