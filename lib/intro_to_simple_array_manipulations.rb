require 'benchmark'
puts Benchmark.measure { 10_000_000.times { Object.new } }

def using_push(array, element)
  array.push(element)
end

def using_unshift(array, element)
  array.unshift(element)
end

def using_pop(array)
  array.pop
end
