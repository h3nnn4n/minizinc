var float: a;
var float: b;
var float: c;

constraint
3*a + 2*b + 2*c <= 4;

constraint
a <=1;

constraint
b <=1;

constraint
c <=1;

constraint
a >=0;

constraint
b >=0;

constraint
c >=0;

solve maximize 12*a + 7*b + 6*c;
output [show(a), "\n",show(b), "\n",show(c), "\n"];
