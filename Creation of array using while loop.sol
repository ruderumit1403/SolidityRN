// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
//contract array{
//    uint [5] public a=[12,23,44,74,77];
//}

contract array{
    uint [10] public a;    //array of size 10
    uint public c;         //state variable to add +1 in the array 
    function loop() public
    {
        while(c<a.length){                //using while loop until the c is less than the length of the array
            a[c] = c;                    // adding values to the array   
            c+3;                         //returns the value c
        }
    }
}
