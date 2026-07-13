package Mojolicious::Plugin::Fondation::Layout::Bootstrap;
use Mojo::Base 'Mojolicious::Plugin', -signatures;

# ABSTRACT: Simple layout plugin for Fondation

sub fondation_meta {
    return {
        dependencies => ['Fondation::Asset'],
    };
}

sub register ($self, $app, $conf) {

    return $self;
}

1;
