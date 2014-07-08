require 'spec_helper'

describe 'semanticlogging::aptgetupdate', :type => 'class' do
	context 'with defaults for all parameters' do
		it { should contain_class('semanticlogging::aptgetupdate') }
		it { should have_exec_resource_count(1) }
		it { should contain_exec('aptgetupdate').with_command('apt-get update') }
	end
end