require 'spec_helper'
describe 'repmgr' do
  context 'with default values for all parameters' do
    it { should contain_class('repmgr') }
  end
end
