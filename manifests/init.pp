class transmission {
  package { 'Transmission':
    ensure     => 'installed',
    provider   => 'appdmg',
    source     => 'http://download.transmissionbt.com/files/Transmission-2.82.dmg'
  }
}
