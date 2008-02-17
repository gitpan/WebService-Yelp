package WebService::Yelp::Business;

use strict;
use warnings;

use base qw/Class::Accessor/;
__PACKAGE__->mk_ro_accessors(qw/distance neighborhoods state avg_rating city
                             review_count latitude url id longitude 
                             rating_img_url_small reviews name categories
                             rating_img_url phone photo_url address1 address2
                             nearby_url zip photo_url_small/);




1;
