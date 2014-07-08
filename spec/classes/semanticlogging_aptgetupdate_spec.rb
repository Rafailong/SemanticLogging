require 'spec_helper'

describe 'semanticlogging::aptgetupdate', :type => 'class' do
	context 'with defaults for all parameters' do
		it { should contain_class('semanticlogging::aptgetupdate') }
	end
end