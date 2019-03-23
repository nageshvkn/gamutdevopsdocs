#
# Cookbook:: nginx
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
apt_update 'Update the apt cache daily' do
  frequency 86_400
  action :periodic
end

package 'nginx' do
  action :install
end

execute 'starts the server' do
  command 'service nginx start'
end

cookbook_file '/var/www/html/index.html' do
  source 'index.html'
end
