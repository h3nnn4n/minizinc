/*var float: x1;*/
/*var float: x2;*/

var int: x1;
var int: x2;

constraint
x1 - x2 <= 7;

constraint
2*x1 + 4*x2 >= 11;

constraint
3*x1 + 7*x2 <= 54;

constraint
11*x1 - x2 >= 1;

constraint
5*x1 + 7*x2 <=65;

constraint
x1 >=0;

constraint
x2 >=0;

/* BRANCH AND BOUND */

/*constraint*/
/*x1 >= 10;*/
/*x1 <= 9;*/

/*constraint*/
/*x2 >= 3;*/
/*x2 <= 2;*/

/*constraint*/
/*x1 >= 9;*/
/*x1 <= 8;*/

solve maximize 3*x1 + 2*x2;
output ["x1 = ", show(x1), "\nx2 = ",show(x2), "\n z = ", show(3*x1 + 2*x2), "\n"];
