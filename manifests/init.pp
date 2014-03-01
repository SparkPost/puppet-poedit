# Public: Install Poedit to /Applications.
#
# Examples
#
#   include poedit
class poedit () {
  package { 'poedit':
    source   => 'http://downloads.sourceforge.net/project/poedit/poedit/1.5/poedit-1.5.7.dmg',
    provider => 'appdmg',
  }
}
