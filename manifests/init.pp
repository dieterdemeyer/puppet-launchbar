# Public: Install LaunchBar to /Applications
#
# Examples
#
#  include launchbar
#  class { 'launchbar':
#    version => '5.5.2'
#  }
#
class launchbar($version='5.5.2') {

  package { "LaunchBar-${version}":
    provider => 'appdmg_eula',
    source   => "http://www.obdev.at/ftp/pub/Products/launchbar/LaunchBar-${version}.dmg",
  }

}
