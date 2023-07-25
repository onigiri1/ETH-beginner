// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

contract Ether {
    int myEther;

    function getEther(int _myEther) public {
        myEther = _myEther;
    }

    function getWei() public view returns (int) {
        return (myEther*1e18);
    }

    function getGwei() public view returns (int) {
        return (myEther*1e9);
    }
    
}
