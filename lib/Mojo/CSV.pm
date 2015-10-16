package Mojo::CSV;

use Mojo::Base -base;
use Text::CSV;

# VERSION



q|
    Computers are like air conditioners.
    They work fine until you start opening windows.
|;

__END__

=encoding utf8

=for stopwords Znet Zoffix Mojotastic CSV

=head1 NAME

Mojo::CSV - no nonsense CSV operations

=head1 SYNOPSIS

=for pod_spiffy start code section


=for pod_spiffy end code section

=head1 DESCRIPTION

Mojotastic, no-nonsense CSV handling.

=head1 METHODS

Unless otherwise indicated, all methods return their invocant.

=head2 C<new>

    my $pdf = Mojo::PDF->new('myawesome.pdf');

Creates a new C<Mojo::PDF> object. Takes one mandatory argument: the filename
of the PDF you want to generate.

=head1 SEE ALSO

L<Text::CSV>, L<Text::xSV>

=for pod_spiffy hr

=head1 REPOSITORY

=for pod_spiffy start github section

Fork this module on GitHub:
L<https://github.com/zoffixznet/Mojo-CSV>

=for pod_spiffy end github section

=head1 BUGS

=for pod_spiffy start bugs section

To report bugs or request features, please use
L<https://github.com/zoffixznet/Mojo-CSV/issues>

If you can't access GitHub, you can email your request
to C<bug-Mojo-CSV at rt.cpan.org>

=for pod_spiffy end bugs section

=head1 AUTHOR

=for pod_spiffy start author section

=for pod_spiffy author ZOFFIX

=for pod_spiffy end author section

=head1 LICENSE

You can use and distribute this module under the same terms as Perl itself.
See the C<LICENSE> file included in this distribution for complete
details.

=cut