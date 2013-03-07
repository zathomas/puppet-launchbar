require 'spec_helper'

describe 'launchbar' do
  it do
    should contain_package('LaunchBar').with({
      :provider => 'pkgdmg',
      :source   => 'http://www.obdev.at/downloads/launchbar/LaunchBar-5.4.1.dmg',
    })
  end
end