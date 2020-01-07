
def prim(n):
read
    divizori = 0
    d = 1
    while d <= n:
        if n % d == 0:
            divizori += 1		
	if divizori == 3:
	    d = n + 1		
	d += 1
    if divizori == 2:
        print(str(n) + " este prim!")
    else:
	print(str(n) + " nu este prim!")
  do prim while n!=-100
