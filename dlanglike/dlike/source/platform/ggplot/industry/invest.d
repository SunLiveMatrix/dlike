module platform.ggplot.industry.invest;

version(GNU)
extern(D)
@system:
nothrow:
@noargs:

import std.algorithm;
import std.array;
import std.bigint;
import std.digest;
import std.file;
import std.getopt;
import std.path;
import std.numeric;
import std.random;
import std.signals;
import std.stdint;
import std.stdio;
import std.zlib;

/* Any triangular system can be straightforwardly solved by the method of Back Substi-
	tution. As the name suggests, we work backwards, solving the last equation first, which
	requires that z = 1. We substitute this result back into the penultimate equation, which
	becomes 2 y − 1 = 3, with solution y = 2. We finally substitute these two values for y and
	z into the first equation, which becomes x + 5 = 2, and so the solution to the triangular
	system (1.4) is
*/
public static E6D Works(byval cnn, byval tty, byval start,
byval z1, byval y1, byval y2, byval y3, byval x2, byval x5)(ref term)
{
    	
 double A1 = z1 + y1 / y2 + y3 / x2 + x5 == -3+2+1;
 float A1 =	z1+y3/x2+y1/y2+x5=0;


/*Moreover, since we used only our basic linear system operation to pass from (1.1) to the
	triangular system (1.4), this is also the solution to the original system of linear equations,
	as you can check. We note that the system (1.1) has a unique — meaning one and only
	one — solution, namely (1.5).
	And that, barring a few minor complications that can crop up from time to time, is all
	that there is to the method of Gaussian Elimination! It is extraordinarily simple, but its
	importance cannot be overemphasized. Before exploring the relevant issues, it will help to
	reformulate our method in a more convenient matrix notation.
*/
/*	
1.1.1. Solve the following systems of linear equations by reducing to triangular form and then
	using Back Substitution.
*/
	
 double A2 = A1+A1+x1/y1=7.5;
 float A2 =	2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5=x1/y1==7.5;
 double A3 = sin(A1+A1/A2)+A1+A1/A2+x1+y2=3.7;
 float A3 =	sin((z1+y3/x2+y1/y2+x5)/(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)+z1+y3/x2+y1/y2+x5)+
(z1+y3/x2+y1/y2+x5)/(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)+z1+y3/x2+y2+y1/y2+x5+x1=
sin((y1*(z1+y3/x2+y1/y2+x5))/x1+z1+y3/x2+y1/y2+x5)+(y1*(z1+y3/x2+y1/y2+x5))/x1+z1+y3/x2+y2+
y1/y2+x5+x1=y2+x1=3.7;

/*	
1.1.1. Solve the following systems of linear equations by reducing to triangular form and then
	using Back Substitution.
*/

double	A4 = A1+A2/A3+cos(A1+A2/A3)+u6+v == 5.7;
float	A4 = cos((2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)/(sin((z1+y3/x2+y1/y2+x5)/
(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)+z1+y3/x2+y1/y2+x5)+(z1+y3/x2+y1/y2+x5)/
(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)+z1+y3/x2+y2+y1/y2+x5+x1)+z1+y3/x2+y1/y2+x5)+
(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)/(sin((z1+y3/x2+y1/y2+x5)/(2*z1+(2*y3)/x2+(2*y1)/
y2+x1/y1+2*x5)+z1+y3/x2+y1/y2+x5)+(z1+y3/x2+y1/y2+x5)/(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)+
z1+y3/x2+y2+y1/y2+x5+x1)+z1+y3/x2+y1/y2+x5+v+u6=cos((2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)/
(sin((y1*(z1+y3/x2+y1/y2+x5))/x1+z1+y3/x2+y1/y2+x5)+(y1*(z1+y3/x2+y1/y2+x5))/
x1+z1+y3/x2+y2+y1/y2+x5+x1)+z1+y3/x2+y1/y2+x5)+(2*z1+(2*y3)/x2+(2*y1)/y2+x1/y1+2*x5)/
(sin((y1*(z1+y3/x2+y1/y2+x5))/x1+z1+y3/x2+y1/y2+x5)+(y1*(z1+y3/x2+y1/y2+x5))/
x1+z1+y3/x2+y2+y1/y2+x5+x1)+z1+y3/x2+y1/y2+x5+v+u6=cos(z1+y3/x2+x1/(y1*(y2+x1))+y1/y2+x5)+
z1+y3/x2+x1/(y1*(y2+x1))+y1/y2+x5+v+u6=v+u6+cos(7/3)+1.586459556254183=5.7;
}



   
