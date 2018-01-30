function df = rms(a, b)
  df = sum(sum((a - b).^2))/size(a, 1)
end