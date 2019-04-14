file 'reboot.log' do
  content 'something'
  owner 'gamut'
  mode '777'
  action :delete
end

