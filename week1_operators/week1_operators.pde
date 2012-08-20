
/*
Operators
+ (addition)
- (minus)
/ (divide)
* (multiply)
% (modulo)
*/


int i = 1 + 1; // 2
int j = 3 - 1; // 2
int k = 4 / 2; // 2
int l = 2 * 2; // 4

// modulo operator
int m = 1 % 3; // 1
    m = 2 % 3; // 2
    m = 3 % 3; // 0
    m = 4 % 3; // 0

/*
-= (subtract assign)
/= (divide assign)
*= (multiply assign)
+= (add assign)
++ (increment)
-- (decrement)
*/
    
int n = 1;
    n++; // n = n + 1;  2
    n--; // n = n - 1;  1
    n += 1; // n = n + 1; 2
    n -= 1; // n = n + 1; 1
    n *= 10; // n = n * 10; 10
        
/*
Relational Operators
< (less than)
>= (greater than or equal to)
== (equality)
> (greater than)
!= (inequality)
<= (less than or equal to)
*/

int p = 10;
int q = 5;

println(p > q); // true
println(p < q); // false
println(p != q); // true
println(p == q); // false


