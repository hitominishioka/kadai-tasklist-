(1..100).each do |number|
   Task.create(status: 'test' + number.to_s, content: 'test' + number.to_s)
end