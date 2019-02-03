# proc_example.rb

talk = Proc.new do
  puts "I am talking."
end

talk.call


# proc_example2.rb

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"
