cron 'This cron reboots the machine to freeup any unused space' do
  user 'gamut'
  minute '00'
  hour '1'
  command 'reboot' 
end

