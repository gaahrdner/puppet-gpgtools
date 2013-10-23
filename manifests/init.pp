# This is a placeholder class.
class gpgtools {

  package { 'GPGSuite':
    ensure   => 'installed',
    source   => 'https://releases.gpgtools.org/GPG%20Suite%20-%202013.10.22.dmg',
    provider => 'pkgdmg',
  }
}
