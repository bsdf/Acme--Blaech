package Acme::Blaech;

use File::Copy;

our $VERSION = '5.14_1';

copy $0, "$0.jk";
open my $tshirt, '>', $0 or die q["dude i dont think this stain 'll come out."];

print $tshirt "use Acme::Blaech;\n\n";
close $tshirt;

__END__

=head1 NAME

Acme::Blaech - For I<very> clean programs

"Did you buy the store brand?"

=head1 SYNOPSIS

    use Acme::Blaech;

    print "Hallo world";

=head1 AUTHOR

BEN ENGLISCH, C<< <EMAILBEN145 at gmail.com> >>
