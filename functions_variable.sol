// SPDX-License-Identifier: GPL-3.0

pragram solidity >=0.5.0 < 0.9.0;

contract local  //declaring contract
{
    uint age=10; // state varaible 
    uint public height=21 // public varaible

    function getter() public view returns(uint) //view can only read state variable in function
    {
        return age;
    }
    
    function get_age() public pure returns(unit) //pure cannot read state and write state variable
    {
        uint age = 15; // local variable
        return age;
    }
    
    function setter(uint newage) public 
    {
        age=newage;
    }

}
