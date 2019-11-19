#!/bin/sh

# Define your function here
Hello() {
   echo "Hello, World"
}

# Invoke your function
Hello

#----------------------------------------------------------------

# Define your function here
Hello1 () {
   echo "Hello, $1 $2"
}

# Invoke your function
Hello1 Harshal Gunda

#----------------------------------------------------------------

# Define your function here
Hello2 () {
   echo "Hello, $1 $2"
   return 10
}

# Invoke your function
Hello2 Pankaj Gunda

# Capture value returnd by last command	using "$?"
ret=$?	

echo "Return value is $ret"

#----------------------------------------------------------------

# Calling one function from another
number_one () {
   echo "This is the first function speaking..."
   number_two
}

number_two () {
   echo "This is now the second function speaking..."
}

# Calling function one.
number_one
