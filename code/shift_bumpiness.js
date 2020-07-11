inlets = 1;
outlets = 1;

function calc_bumpiness(){
	
	var flip = 0;
	var bumpiness = 0;
	var maximum = 0;
	
	for (var i = 1; i < arguments.length - 1; i++){
		
		if ( Math.sign(arguments[i - 1]) === Math.sign(arguments[i])){
			if (Math.abs(arguments[i - 1]) > Math.abs(maximum)){
				maximum = arguments[i];
				} 
			
			}
		
		
		else {
			flip++;
			bumpiness += Math.abs(maximum);
			maximum = arguments[i];
			}
	
		}
	messnamed("bumpiness", bumpiness);
	messnamed("change_in_curvature", flip);
	}
	
