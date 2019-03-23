file "#{ENV['HOME']}/deployment.txt" do
  content "Java is installed at: #{ENV['JAVA_HOME']}\nMaven installed at: #{ENV['M2_HOME']}\n"

end
