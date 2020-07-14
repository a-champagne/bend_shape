inlets = 3;
outlets = 1;
var d = new Dict();

function set_rate(){
	d.set("data_rate", arguments[0]);
	}


function bang() {
		d.setparse("data", '{}');
			}
function write_data(a){
	
	if (inlet == 0) {
		var data= arrayfromargs(messagename, arguments);
		data.shift();
		var init = [];

	d.set("data::" + data.shift(), data);
		}
		
	

	}

function set_date(a) {
	

	if (inlet == 2) {
		
		var date = new Date();
	
 		d.set("date::month", date.getMonth());
		d.set("date::day", date.getDate());
		d.set("date::year", date.getFullYear());
	
		d.set("time::hours", date.getHours());
		d.set("time::minutes", date.getMinutes());
		d.set("time::seconds", date.getSeconds());
		
		}
	
	}

function set_dict(a){
	
		if (inlet == 1) {
			d.name = a;
			post(d.name);
		}
		
	}