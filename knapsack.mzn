int: n = 5;
set of int: Items = 1..n;
int: capacity = 6;

array[Items] of int: profits = [2, 3, 6, 3, 1];
array[Items] of int: weights = [1, 3, 3, 4, 2];

var set of Items: knapsack;
constraint sum (i in Items)
               (bool2int(i in knapsack) * weights[i]) <= capacity;

solve maximize sum (i in Items) (bool2int(i in knapsack) * profits[i]);

output [show(knapsack),"\n"];
