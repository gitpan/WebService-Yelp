package WebService::Yelp::Result;

use strict;
use warnings;

use base qw/Class::Accessor/;
__PACKAGE__->mk_ro_accessors(qw/businesses neighborhoods message/);

1;

