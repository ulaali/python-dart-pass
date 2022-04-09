def odd_even():
 print("enter 5 values \n")
 x=[]
 i=1

 for i in range(0, 5):
     lst = int(input())
     x.append(lst)  # adding the element

 for n in x:
  if n%2==0:
      print(f"{n} is even")
  elif n%2==1:\
     print(f"{n} is odd")






odd_even()