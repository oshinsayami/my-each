
def my_each(num) # put argument(s) here
  # code here
  c=0
  while c<num.length
  yield(num[c])
  c+=1
  end
  num
end