# Public: Install LaunchBar to /Applications
#
# Examples
#
#  include launchbar
class launchbar {
  package { 'LaunchBar':
    provider => 'appdmg',
    source   => 'http://www.obdev.at/ftp/pub/Products/launchbar/LaunchBar-5.4.2.dmg',
  }
}
