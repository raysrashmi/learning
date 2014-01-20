my_proc = proc do |a|
  puts "number is #{a}"
end
p my_proc.call(10 )

my_lambda = lambda do|a|
  puts "number is #{a}"
end
my_lambda.call(10 )
