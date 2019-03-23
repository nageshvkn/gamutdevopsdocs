user 'david' do
  comment "creating david user for deployments"
  manage_home true
  home '/home/david'
  shell '/bin/bash'
end
