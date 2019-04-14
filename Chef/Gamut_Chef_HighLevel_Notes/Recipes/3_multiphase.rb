['bacon', 'eggs', 'sasuage'].each do |i|
  file "/etc/#{i}" do
    content "#{i} is delicious!"
  end
end

