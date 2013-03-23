# Public: Install LaunchBar to /Applications
#
# Examples
#
#  include launchbar
class launchbar {
  package { 'LaunchBar':
    provider => 'appdmg',
    source   => 'https://yum.cegeka.be/osx_packages/LaunchBar-5.4.2.dmg',
  }
}
