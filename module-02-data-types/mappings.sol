contract MappingExample {
    mapping(address => uint) public balances;

    function updateBalance(uint _amount) public {
        balances[msg.sender] = _amount;
    }
}
