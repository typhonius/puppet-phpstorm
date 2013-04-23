require 'spec_helper'

describe 'phpstorm' do
  it do
    should contain_package('PhpStorm').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end