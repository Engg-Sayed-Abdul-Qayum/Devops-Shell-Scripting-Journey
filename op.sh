#!/bin/bash

# Script for Checking Arithmetic Operations
# + , - , * , / , % , ** , ++ , -- 
# Addition , Subtraction , Multiplication , Division , Modulus (remainder) , Exponentiation , Increment , Decrement

echo "Arithmetic Operations"
echo "---------------------"

a=10
b=20


# Addition --> {+}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The total of a and b is"
c=$((a + b))
echo "----------------------"
echo "The total is $c"
echo "----------------------"


# Subtraction --> {-}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Subtraction of a and b is"
echo "----------------------"
d=$((a - b))
echo "The difference is $d"
echo "----------------------"


# Multiplication --> {*}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Multiplication of a and b is"
echo "----------------------"
c=$((a * b))
echo "The multiplication is $c"
echo "----------------------"


# Division --> {/}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Multiplication of a and b is"
echo "----------------------"
c=$((a / b))
echo "The multiplication is $c"
echo "----------------------"


# Modulus (remainder) --> {%}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Modulus of a and b is"
echo "----------------------"
c=$((a % b))
echo "The Modulus (remainder) is $c"
echo "----------------------"


# Exponentiation --> {**}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Exponentiation of a and b is"
echo "----------------------"
c=$((a ** b))
echo "The Exponentiation is $c"
echo "----------------------"


# Increment --> {++}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Increment of a and b is"
echo "----------------------"
((a++))
((b++))
echo "The Incremented value of a is $a"
echo "The Incremented value of b is $b"
echo "----------------------"


# Decrement --> {--}

echo "The the value of a is $a"
echo "The the value of b is $b"
echo "The Decrement of a and b is"
echo "----------------------"
((a--))
((b--))
echo "The Decremented value of a is $a"
echo "The Decremented value of b is $b"
echo "----------------------"