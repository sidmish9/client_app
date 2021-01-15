 pragma solidity ^0.4.19;


//This is the contract for doctor, it has a sample data as visible 
//I have made this for apothem testnet (xinfin)
//written by siddharth Mishra for lets hack(APEX PROJECT)
contract doctorcontract {
    
    string private dfname = "Hughe";
    string private dlname= " mungus";
    string private dadress = "east coast";
    string private dmbno = "123121233";
    string private spec= "cardiologist";
    uint256 private dage = 44;
    uint256 private exp = 12;
   
   
    //simple getters (note this wont affect transaction complexity)
    function getdfname() public view returns(string) {
        return dfname;
    }

    function getlname() public view returns(string) {
        return dlname;
    }
    
    function getadd() public view returns(string) {
        return dadress;
    }
    
    function getmbno() public view returns(string) {
        return dmbno;
    }
    
    function getspec() public view  returns(string) {
        return spec;
    }
    function getdage() public view returns(uint) {
        return dage;
    }
    
    
    //setters defined here
    function setdfname(string _a) public {
        dfname = _a;
    }
    function setdlname(string _a) public {
        dlname = _a;
    }
    function setdadd(string _a) public {
        dadress = _a;
    }
    function setdmbno(string _a) public {
        dmbno = _a;
    }
    function setexp(uint _a) public {
        exp = _a;
    }
    
    function setdage(uint _b) public {
        dage = _b;
    }
    
}

/* This is the code for subsequent destruction for token conservation/
contract rmdoctor {
    constructor() public { owner = msg.sender; }
    address payable owner;
}
contract newdoc is owned {
    function kill() public {
        if (msg.sender == owner) selfdestruct(owner);
    }
}
contract d1 is newdoc {
    function kill() public {  newdoc.kill(); }
}
contract d2 is mortal {
    function kill() public {  newdoc.kill(); }
}
contract Final is d1, d2 {
}
*/