# Install PHPStorm
class phpstorm (
  $version = '8.0.1',
) {
  package { 'PhpStorm':
    ensure   => installed,
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}
