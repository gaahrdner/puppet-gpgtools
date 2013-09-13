# This is a placeholder class.
class gpgtools {

  package { 'GPGSuite':
    ensure   => 'installed',
    source   => 'https://s3.amazonaws.com/gpgtools/GPG%20Suite%20-%202013.08.06.dmg',
    provider => 'pkgdmg',
  }
}
