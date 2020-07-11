inlets = 1;
outlets = 1;

function sign(x) { return x > 0 ? 1 : x < 0 ? -1 : 0; }

function calc_bumpiness(){
	
	var flip = 0;
	var bumpiness = 0;
	var maximum = arguments[0];
	
	for (var i = 1; i < arguments.length - 1; i++){

		if (sign(arguments[i - 1]) == sign(arguments[i])){
		
			if (Math.abs(arguments[i]) > Math.abs(maximum)){
				maximum = arguments[i];
				} 
			
			}
		
		else {

			flip++;
			bumpiness += Math.abs(maximum);
			maximum = arguments[i];
			}
	
		}

	outlet(0, bumpiness/10000);
	messnamed("flip", flip);
	}
	

