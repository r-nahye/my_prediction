  pragma solidity 0.4.25;

    import {Prediction} from "https://raw.githubusercontent.com/blocktest-official/simple-voting-to-predict/master/Prediction.sol";
    
    contract MakePrediction {
    
        address watch_addr = 0x0CBFC6ee8E313522651463b083EecfC6be746979;
    
        function predict() public {
            
            Prediction prediction = Prediction(watch_addr);
            
            // fill your blocktestUserId and your prediction values below
            string memory _blockTESTUserId = "13b35b987b5203c4fe3aaf8799d8b7226b68670f";
            string memory _value = "10043.02";
            
            // calling the main contract function to save the value
            prediction.predict(_blockTESTUserId, _value);
        }
    }
