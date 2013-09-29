require 'spec_helper'

describe 'sabnzbd' do

  version = '0.7.16'

  it { should contain_class('sabnzbd') }
  it { should contain_package("SABnzbd-#{version}").with_provider('appdmg') }
  it { should contain_package("SABnzbd-#{version}").with_source("http://kent.dl.sourceforge.net/project/sabnzbdplus/sabnzbdplus/#{version}/SABnzbd-#{version}-osx.dmg") }

end
