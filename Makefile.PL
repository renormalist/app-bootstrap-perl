use inc::Module::Install;

license  'perl';

all_from 'lib/App/Bootstrap/Perl.pm';

repository     'git://github.com/renormalist/app-bootstrap-perl.git';
bugtracker     'http://rt.cpan.org/NoAuth/ReportBug.html?Queue=App-Bootstrap-Perl';
install_script 'bin/bootstrap-perl';

auto_install;

WriteAll;
