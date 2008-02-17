package WebService::Yelp::Message;

use strict;
use warnings;

use base qw/Class::Accessor/;
__PACKAGE__->mk_ro_accessors(qw/version text code/);


1;
