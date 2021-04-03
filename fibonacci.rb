def fibs(n)
  fibs = [0, 1]
  i = 0
  while i < n
    next_seq = fibs[i] + fibs[i + 1]
    fibs << next_seq
    puts next_seq
    i  += 1
  end
end