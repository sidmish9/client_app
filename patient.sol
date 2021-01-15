pragma solidity >=0.4.0 <0.6.0;


//This is the contract for the patient, it has a sample data as visible 
//I have made this for apothem testnet (xinfin)
//written by siddharth Mishra for lets hack(APEX PROJECT)
 contract patientcontract {
    
    string private fname="james";
    string private lname = "monroe";
    string private adress ="west lin";
    string private mbno ="9292912";
    string private sympt= "headache";
    uint256 private age = 22;
    uint256 private mass = 70;
    uint256 private height = 165; 
    
    
    
    
   
    //standard getters
    function getfname() public view returns(string) {
        return fname;
    }

    function getlname() public view returns(string) {
        return lname;
    }
    
    function getadd() public view returns(string) {
        return adress;
    }
    
    function getmbno() public view returns(string) {
        return mbno;
    }
    
    function getsympt() public view returns(string) {
        return sympt;
    }
    function getage() public view returns(uint) {
        return age;
    }
    //standart setters
    function setfname(string _a) public {
        fname = _a;
    }
    function setlname(string _a) public {
        lname = _a;
    }
    function setadd(string _a) public {
        adress = _a;
    }
    function setmbno(string _a) public {
        mbno = _a;
    }
    function setsympt(string _a) public {
        sympt = _a;
    }
    


  
}

/* This is the code for subsequent destruction for token conservation/
this is not completed, hence kindly ignore.
contract rmpatient {
    constructor() public { owner = msg.sender; }
    address payable owner;
}
contract newpatient is owned {
    function kill() public {
        if (msg.sender == owner) selfdestruct(owner);
    }
}
contract p1 is newpatient {
    function kill() public {  newpatient.kill(); }
}
contract p2 is newpatient {
    function kill() public {  newpatient.kill(); }
}
contract Final is p1, p2 {
}
*/