require 'spec_helper'
describe 'semanticlogging', :type => 'class' do

  context 'with defaults for all parameters' do
    it { should contain_class('semanticlogging') }
  end
end
