use warnings;
use strict;

use inc::Module::Install '1.01';

all_from 'lib/DBIx/Class/Manual/SQLHackers.pod';

homepage 'http://dbix-class.org/manual/';
resources 'IRC'         => 'irc://irc.perl.org/#dbix-class';
resources 'license'     => 'http://dev.perl.org/licenses/';
resources 'repository'  => 'git://git.shadowcat.co.uk/dbsrgits/DBIx-Class-Manual-SQLHackers.git';
resources 'bugtracker'  => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=DBIx-Class-Manual-SQLHackers';

# This is an ANDK sanctioned experiment
Meta->{values}{provides} = { 'DBIx::Class::Manual::SQLHackers' => { file => undef } };

WriteAll;
