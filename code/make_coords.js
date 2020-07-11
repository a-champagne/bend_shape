inlets = 1;
outlets = 1;

function make_coords(){
	
	var reset = "reset";

	var output = [];
	


	for(var i = 0; i < arguments.length - 4; i +=2){
		
	
 		output.push(arguments[i]);

	output.push(arguments[i+1]) ;
		output.push(0.0);
		output.push(arguments[i+2]);
		output.push(arguments[i+3])  ;
		output.push(0.0);
		
		
			outlet(0, output);
			output = [];
		

		
	}


	}
	

		