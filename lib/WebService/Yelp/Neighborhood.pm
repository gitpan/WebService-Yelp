package WebService::Yelp::Neighborhood;

use strict;
use warnings;

use base qw/Class::Accessor/;
__PACKAGE__->mk_ro_accessors(qw/city state name url/);


1;
