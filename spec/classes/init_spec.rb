require 'spec_helper'
describe 'java7' do
  context 'with default values for all parameters' do
    it { should contain_class('java7') }
  end
end
