package MojoX::Moose::Controller;

our $VERSION = '0.30';

use Moose;
use MooseX::NonMoose;
extends 'Mojolicious::Controller';

#-------------------------------------------------------------------------------

sub BUILDARGS {
    my $class = shift;
    my $self = Mojo::Base->new(@_);

    return $self;
}

#-------------------------------------------------------------------------------

1;

=head1 NAME
 
MojoX::Moose::Controller - A Moose based Mojolicious controller

=head1 SYNOPSIS

    package MojoX::Moose::Controller;

    use Moose;
    extends 'MojoX::Moose::Controller';


=head1 DESCRIPTION

Abstract base for Moose based Mojolicious controllers.

=cut
