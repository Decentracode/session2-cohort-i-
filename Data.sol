pragma solidity ^0.8.19;

contract DataReaderSetter {
    string data;
        function setData(string memory _data) public{
            data = _data;
        }
        function getData() public view returns (string memory) {
            return data;
        } 
    
}
