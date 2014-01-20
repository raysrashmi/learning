my_proc = proc do |a|

  puts "number is #{a}"
end
p my_proc.call(10 )

my_lambda = lambda do|a|
  puts "number is #{a}"
end
my_lambda.call(10 )

#DIFFFERENCE
my_proc = proc do|a|
  puts "this is proc"
end
p my_proc.call #this is proc

my_lambda =lambda do |a|
  puts "this is lambda"
end
p my_lambda.call 


def run_a_proc(p)
  puts "starting proc"
  p.call
  puts "Ending proc"
end

def test_proc
  run_a_proc lambda{puts 'this is lambda'; return}
  run_a_proc proc{puts 'this is proc'; return}
end

p test_proc
