require 'spec_helper'

describe 'transmission' do
  it do
    should contain_package('Transmission').with({
      :ensure   => 'installed',
      :provider => 'appdmg'
    })
  end
end
