package WebService::Yelp::Review;

use strict;
use warnings;

use base qw/Class::Accessor/;
__PACKAGE__->mk_ro_accessors(qw/user_photo_url_small rating_img_url_small
                             user_url rating_img_url user_name rating url
                             text_excerpt user_photo_url id/);

1;
