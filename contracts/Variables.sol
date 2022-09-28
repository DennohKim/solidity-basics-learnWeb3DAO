//Define compiler version

pragma solidity ^0.8.10;

//Contract name
contract Variables {
    // uint - unsigned integer - positive numbers
    uint8 public u8 = 10;
    uint public u256 = 600;
    uint public u = 1230;

    //int - negative numbers
    int public i = -123;

    //address
    address public addr = 0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;

    //Bool stands for boolean
    bool public defaultBool = false;

    //Default values

    bool public defaultBool2; //False
    uint public defaultUint; //0
    int public defaultInt; //0
    address public defaultAddr; //0x0000000000000000000000000000000000000000

    function doSomething() public {

        //Local variable
        uint ui = 456;

        //block.timestamp - timestamp of the current block
        //msg.sender - tells which address called the function

        uint timestamp = block.timestamp;
        address sender = msg.sender; //address of the caller 
        
    }



    
}