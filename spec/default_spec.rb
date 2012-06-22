require 'chefspec'

describe 'trial_merchant_cookbook::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'trial_merchant_cookbook::default' }
  it 'should always install rails' do
    chef_run.should install_package 'rails'
  end
end
