&& = and
|| = or
! = not
!= not equal
== equal
>= greater than equal
<= less than equal
ture = true
fales = false
--------------------------------------------
NOT 	true?
!false 	true
!true 	false
--------------------------------------------
OR (||) 	true?
true || false 	true
true || true 	true
false || true 	true
false || false 	false
--------------------------------------------
AND (&&) 	true?
true && false 	false
true && true 	true
false && true 	false
false && false 	false
--------------------------------------------
NOT OR 	true?
not (true || false) 	false
not (true || true) 	false
not (false || true) 	false
not (false || false) 	true
--------------------------------------------
NOT AND 	true?
!(true && false) 	true
!(true && true) 	false
!(false && true) 	true
!(false && false) 	true
--------------------------------------------
!= 	true?
1 != 0 	true
1 != 1 	false
0 != 1 	true
0 != 0 	false
--------------------------------------------
== 	true?
1 == 0 	false
1 == 1 	true
0 == 1 	false
0 == 0 	true
--------------------------------------------
----------------------------------------------------------------------------------------
true && true = true
false && true = false
1 == 1 && 2 == 1 = false
"test" == "test" = true
1 == 1 || 2 != 1 = true
true && 1 == 1 = true
false && 0 != 0 = false
true || 1 == 1 = true
"test" == "testing" = false
1 != 0 && 2 == 1 = true     X
"test" != "testing" = true
"test" == 1 = false
!(1 == 1 && 0 != 1) = false
!(10 == 1 || 1000 == 1000) = true     X
!(1 != 10 || 3 == 4) = false
!("testing" == "testing" && "Zed" == "Cool Guy") = true
1 == 1 && (!("testing" == 1 || 1 == 0)) = true
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) = false
3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun")) = true  X
----------------------------------------------------------------------------------------
