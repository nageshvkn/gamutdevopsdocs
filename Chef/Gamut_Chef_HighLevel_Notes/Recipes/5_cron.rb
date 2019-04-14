cron "creating to free-up some resources" do
  minute '00'
  hour '5'
  command 'reboot'
  user 'gamut'
end
