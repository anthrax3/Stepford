package Test::Step::TouchFile;

use Moose;
with 'Stepford::Role::Step';

sub run {
    ( $_[0]->_outputs() )[0]->touch();
}

__PACKAGE__->meta()->make_immutable();

1;

