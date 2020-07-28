inlets = 2;
outlets = 1;

var x_vals, y_vals = [];

function list(){
	
	
	if (inlet == 0) {
			x_vals = arrayfromargs(arguments);
			
		}
	if (inlet == 1) {
			y_vals = arrayfromargs(arguments);
		}


	bump_pos();
}		

function bump_pos(){
	
	var maximum = 0;
	var idx = 0;
	var i = 0;
	var bump_sign = 0;

	
	for (i = 0; i < y_vals.length; i++){
		
		if (Math.abs(y_vals[i]) >= maximum){
 			maximum = Math.abs(y_vals[i]);
			idx = i;
		}
	}
	
	
	if (y_vals[idx] < 0) bump_sign = -1;
	else bump_sign = 1;
	
	var area = bump_area(bump_sign);
	
 	messnamed("bump_pos", x_vals[idx]);
 	messnamed("bump_height", y_vals[idx]);
	messnamed("bump_area", area);
}

function bump_area(sign){
	
	var bump_area = 0;
	if (sign < 0) {
	
		for (var i = 0; i < y_vals.length; i++) {
				if (y_vals[i] < 0) bump_area += y_vals[i];
		}
	}
	else {
		for (var i = 0; i < y_vals.length; i++) {
			if (y_vals[i] > 0) bump_area += y_vals[i];
		}
	}
	
	return bump_area;
	
}
