package My::Module;
our $VERSION = 0.01;
use strict;
use warnings;
use Exporter qw(import);
    
our @EXPORT = qw(hello);
our @EXPORT_OK = @EXPORT;

use Data::Dump;
sub hello {
    print "Hello world!\n";
    my $str = "Testing Perl module Data::Dump";
    dd $str;
}
1;
