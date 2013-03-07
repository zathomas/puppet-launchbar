class launchbar {
  package { 'LaunchBar':
    provider   => 'appdmg',
    source => 'http://www.obdev.at/downloads/launchbar/LaunchBar-5.4.1.dmg'
  }
}