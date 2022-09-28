// SPDX-License-Identifier: UNLICENSED
//Define compiler version

pragma solidity ^0.8.10;

contract Array {
    //Declare a string which is public
    string public greet = "Hello World!";

    //Arrays decalre here are considered state variables and therefore stored in the blockchain
    //These are called storage variables

    uint [] public arr;
    uint [] public arr2 = [1, 2, 3, 4, 5, 6, 7, 8];

    //Fixed sized arrays
    uint[10] public myFixedSizeArr;

/*
    Name of function is get
    Gets the value of element stored in an array's index
*/
    function get(uint i) public view returns (uint) {
        return arr[i];
    }

/*
    Storage variables  are persistent across function calls for the lifetime of the contract
    Memory variables exist temporarily. Only exist when the function is being executed
*/

    function getArr(uint[] memory _arr) public view returns (uint[] memory) {
        return _arr;
    }

/*
    Function return a string 
    Memory keyword is used because strings internally operate as arrays
    String is only needed while the function executes

*/
    function foo() public returns (string memory) {
        return "C";
    }

    function doStuff(uint i) public {
        //Increase length of array by 1
        arr.push(i);

        //Remove last element from array
        arr.pop();

        //Get length of the array
        uint length = arr.length;

        //Delete resets the value to its default value which is 0
        uint index = 1;
        delete arr2[index];

        //create array in memory, only fized size can be created because there being stored in memory.
        uint[] memory a = new uint[](5);

        //Create string in memory
        string memory hi = "hi";

    }


}