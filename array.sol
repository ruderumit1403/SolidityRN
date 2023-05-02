// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.2 <0.9.0;

//Program 1
//Used to construct array
//format :-  uint[size] public array formation
//Fixed size array 
contract array{
    uint [5] public a=[12,23,44,74,77];
}


-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

//Program 2
//Use of setter function
//setter function = used to setup the values 
//setter can be used to update the values
contract array{
    uint [5] public a=[12,23,44,74,77];
    function setter(uint i, uint v) public
    {
    a[i]=v;
    }
}

//When you depoly the value and than give the input as 1,43 than the value of index 1 i.e. 23 will be changed to 43.
//When you will call a using index 1 it will give output 43 not 23



-----------------------------------------------------------------------------------------------------------------------------------------------------------------------

//Program 3
//Use of push function
//use to insert the value in the array
//works on the blank array and blank index
contract array{
    uint [] public a=[];
    function insertarray(uint v) public
    {
    a.push(v);
    }
}
