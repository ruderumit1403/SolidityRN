// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;


contract array{
    uint [10] public a;   //This declares a public array a of length 10, where each element is of type uint.
    uint public c;         // This declares a public integer variable c.
    function loop() public //This declares a public function called loop() that has no parameters and returns no value.
    {
        while(c<a.length){                //This sets up a while loop that will continue iterating over the array a as long as the index variable c is less than the length of the array a.
            a[c] = c+33;                    // This assigns the value of c + 3 to the element of the array a at index c. 
            c++;                         //This increments the value of the index variable c by 1 after each iteration of the while loop.
        }
    }
}
