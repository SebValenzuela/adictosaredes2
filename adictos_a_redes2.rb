def scan_addicts2(array)
   results = []
n = array.count
 n.times do |i|
if array[i] >= 180
  results.push 'mal'
elsif array[i] >= 90
   results.push 'mejorable'
 else
results.push 'bien'
  end
 end
results
end
