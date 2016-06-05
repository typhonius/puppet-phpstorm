# Install PHPStorm
class phpstorm (
  $version = '2016.1.2',
) {
  package { 'PhpStorm':
    ensure   => installed,
    provider => 'appdmg',
    source   => "https://download.jetbrains.com/webide/PhpStorm-${version}.dmg",
  }
}
