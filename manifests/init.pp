# Install PHPStorm
class phpstorm (
  $version = '7.1.4',
) {
  package { 'PhpStorm':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}
