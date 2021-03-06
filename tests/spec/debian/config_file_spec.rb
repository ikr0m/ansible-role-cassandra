require_relative '../spec_helper'

describe 'Debian Configuration File' do
  describe file('/etc/cassandra/cassandra.yaml') do
    it { should be_file }
    it { should contain 'cluster_name: MyCassandraCluster' }
  end
end
