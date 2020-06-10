def suma(arreglo)

    arreglo.map {|e| e + 1}
  
    arreglo.map {|e| e.to_f}
  
    arreglo.select {|e| e > 5}
  
    arreglo.inject {|suma,e| e + sum}
  
    arreglo.count {|e| e < 5}
  
  end
  
  
  
  n = ARGV.count
  arreglo = []
  n.times do |i|
    arreglo.push(ARGV[i].to_i)
  end
  
  suma(arreglo)