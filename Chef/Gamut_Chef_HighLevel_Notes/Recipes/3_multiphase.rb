['bacon', 'sasuage', 'eggs'].each do |file|
  file "/etc/#{file}" do
    content "#{file} is dilicious!"
  end
end
