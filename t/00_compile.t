use strict;
use Test::More tests => 5;

BEGIN {
	use_ok $_ for qw(
		Amon2::Auth
		Amon2::Auth::Site::Facebook
		Amon2::Auth::Site::Twitter
		Amon2::Auth::Site::Github
		Amon2::Auth::Site::Loctouch
	);
}
