# Public: Installs Transmission
#
# Usage:
#
#  include transmission
class transmission (
  $version = '2.84'
){
  package { 'Transmission':
    ensure     => 'installed',
    provider   => 'appdmg',
    source     => "http://download.transmissionbt.com/files/Transmission-${version}.dmg"
  }
}
