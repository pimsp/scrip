S.<q> = ZZ[]
T.<p> = S.quotient(q^3)
R.<x,c,d,e> = PolynomialRing(T, ['x','c','d','e'])
R;
p^2;


def f(a):
    return a + c*p*a^2 + d*p^2*a^3

def fp(a):
    return 1 + 2*a*c*p + 3*d*p^2*a^2

p1 = x - c*p*x^2
print(p1,f(p1)-x,fp(p1),sep=", ")
n1 = fp(p1)-1
u1 = 1-n1+n1^2
p2 = p1-(f(p1)-x)*u1
print(p2,f(p2),sep=", ")

ex = f( - e*p*x^3)-x

