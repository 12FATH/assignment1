pragma solidity >=0.7.0 <0.9.0;
contract setint{
    int public a;
    function set(int) public{
        a=10;
    }
    function check() public view returns (int) {
        return a;
    }
}