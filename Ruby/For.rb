for i in 0..5
  puts i
end
/////////////////////////
for i in 0..5
  if i==3
    break  # si i es igual a 3 se rompe el for
  end
  puts i
end
/////////////////////////////
for i in 0..5
  if i==3
    next # si i es igual a 3 se salta al siguiente
  end
  puts i
end