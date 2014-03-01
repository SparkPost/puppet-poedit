require 'spec_helper'

describe 'poedit' do
  it do
    should contain_package('poedit').with({
      :provider => 'appdmg',
      :source   => 'http://downloads.sourceforge.net/project/poedit/poedit/1.5/poedit-1.5.7.dmg'
      })
  end
end
