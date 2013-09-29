# Public: Install SABnzbd to /Applications
#
# Examples
#
#  include sabnzbd
#  class { 'sabnzbd':
#    version => '0.7.16'
#  }
#
class sabnzbd($version='0.7.16') {

  package { "SABnzbd-${version}":
    provider => 'appdmg',
    source   => "http://kent.dl.sourceforge.net/project/sabnzbdplus/sabnzbdplus/${version}/SABnzbd-${version}-osx.dmg",
  }

}
