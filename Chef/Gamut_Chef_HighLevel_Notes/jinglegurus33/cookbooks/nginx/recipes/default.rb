#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

execute 'this will run apt-get update command' do
  command 'apt-get update'
end

execute 'starting nginx server' do
  command 'service nginx stop'
end

package 'nginx' do
  action :purge
end

package 'nginx-common' do
  action :purge
end



