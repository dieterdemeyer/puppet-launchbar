require 'spec_helper'

describe 'launchbar' do

  version = '5.5.2'

  it { should contain_class('launchbar') }
  it { should contain_package("LaunchBar-#{version}").with_provider('appdmg_eula') }
  it { should contain_package("LaunchBar-#{version}").with_source("http://www.obdev.at/ftp/pub/Products/launchbar/LaunchBar-#{version}.dmg") }

end
