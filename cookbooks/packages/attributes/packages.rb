# Specify packages and version numbers to be installed here
#
# Search for packages on instances using: eix <package name> 
# Or go to the dashboard and edit the packages for an application to view *unmasked* packages
# Note that the dashboard view will not list masked packages
#
# Examples below:

default[:packages] = [{:name => "media-gfx/wkhtmltopdf", :version => "0.10.0_rc2"},
                       {:name => "dev-util/lockrun", :version => "2-r1"},
                       {:name => "dev-php/pecl-ssh2", :version => "0.11.3_r1"}]
