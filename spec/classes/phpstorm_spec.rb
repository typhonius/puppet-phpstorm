require 'spec_helper'

describe 'PHPStorm' do
  it do
    should contain_package('PhpStorm').with({
      :provider => 'appdmg'
    })
  end
end