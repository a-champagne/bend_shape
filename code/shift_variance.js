inlets = 1;
outlets = 1;

function shift_variance(){
	
	var variance = 0;
	
	for (var i = 0; i < arguments.length - 1; i++){
		
			variance += arguments[i] -  -1*(arguments[i+1]);
		}
	
 
		
	
outlet(0, variance /10000);
}
	