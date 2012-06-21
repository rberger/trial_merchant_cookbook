require 'chefspec'

describe 'trial_merchant_cookbook::default' do
  let (:chef_run) { ChefSpec::ChefRunner.new.converge 'trial_merchant_cookbook::default' }
  it 'should do something' do
    pending 'Your recipe examples go here.'
  end
end
