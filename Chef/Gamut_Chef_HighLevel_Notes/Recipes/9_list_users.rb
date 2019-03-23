execute 'list all users in the system' do
  command "cat /etc/passwd | cut -d ':' -f1 > user.txt"
end

