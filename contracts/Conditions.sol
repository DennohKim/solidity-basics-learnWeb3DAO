// SPDX-License-Identifier: UNLICENSED
//Define compiler version

pragma solidity ^0.8.10;

//Contract name
contract Conditions {
    // state variable to store a num
    uint public num;

/*
    Function name is set
    takes in a parameter  _num and sets the state variable num
    Its public therefore can be called from within the contract and externally
*/

    function set(uint _num) public {
        num = _num;
    }

    /*
    Function name is get
    returns the value of num
    Declared as view function meaning it doesn't change the state of the variable
    View function do not require gas
*/
    
    function get() public view returns (uint) {
        return num;
    }

/*
    Function name is foo
    takes in an unsigned integer
    It compares the value of x using if/else
*/

    function foo(uint x) public returns (uint) {
        if(x < 10){
            return 0;

        } else if (x < 20) {
            return 1;
        } else {
            return 2;
        }

    }

/*
    Function name is loop
    Runs a loop till 10
*/
    for (uint 1 = 0; 1 < 10; 1++) {
        if (i == 3) {
            //Skip iteration with continue;
            continue;
        } 

        if (i == 5) {
            //Exit loop with break
            break;
        }
    }
}