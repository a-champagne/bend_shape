inlets = 1;
outlets = 1; 

function tip_pos_y(){
	var pos_y = 0;
	
	
	var vals = arrayfromargs(arguments);
	
	pos_y = vals[vals.length - 1];
	
	messnamed("tip_pos_y", pos_y);
	}
	
function tip_pos_x() {
	var pos_x = 0;
	
	var vals = arrayfromargs(arguments);
	
	pos_x = vals[vals.length - 1];
	
	messnamed("tip_pos_x", pos_x);
	}