package Mojolicious::Plugin::Fondation::Layout::Bootstrap;
use Mojo::Base 'Mojolicious::Plugin', -signatures;

# ABSTRACT: Simple layout plugin for Fondation

our $VERSION = '0.01';

sub fondation_meta {
    return {
        dependencies => ['Fondation::Asset'],
    };
}

sub register ($self, $app, $conf) {

    return $self;
}

1;
