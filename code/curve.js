var baseline= [-381163,-201002,-408570,-149084,-349310,86099,-559205,949780];
var segment_lengths= [1.8,2,2,2,2,2,2,2];
var thickness=0.1;
var dielec_constant=6000000;
var num_segs=8;
var num_subseg= 1;

inlets=2;
outlets=3;

function msg_int() {
	 num_subseg = arguments[0];
	}

function calc_curve(){
	

    var sensor_total_length = 0;
	var data_baselined=[];
	var total_bend = 0;
	var shifted=[];
	var radii=[];
	var xx=[];
	var yy=[];
	var phi=[];
	var px=[];
	var py=[];
	var choice=arguments[11];
	//var delta_x=arguments[12];
	//var heading = arguments[8];
	//var pitch = arguments[9];	
	if (arguments[10] != NaN){
		var roll = arguments[10];	
	}
	
	
	xx[0] = 0.0;
    yy[0] = 0.0;
    px[0] = 0.0;
    py[0] = 0.0;	
	phi[0]=Math.PI/2;
	
	
	for ( i = 0; i < num_segs; i++)
    {
		data_baselined[i]=arguments[i]-baseline[i];
		if (i==0) shifted[i]=data_baselined[i];
		else shifted[i]=data_baselined[i]-data_baselined[i-1];
		if (shifted[i]==0) radii[i]=1;
		else radii[i]= (thickness*segment_lengths[i]*dielec_constant)/shifted[i];
		
		var theta_r = segment_lengths[i] / radii[i];
		//post(theta_r+"\n");
		phi[i + 1] = phi[i] + theta_r;

		xx[i + 1] = xx[i] + radii[i] * (Math.cos(phi[i]) - Math.cos(phi[i + 1]));
		yy[i + 1] = yy[i] + radii[i] * (Math.sin(phi[i + 1]) - Math.sin(phi[i]));


		sensor_total_length += segment_lengths[i];
		
		for (var j = 0; j < num_subseg ; j++)	
		{
			var small_theta_r = segment_lengths[i] * ( j * 1/num_subseg) / radii[i];
			px[i*num_subseg + j + 1] = xx[i] + radii[i] * (Math.cos(phi[i]) - Math.cos(phi[i] + small_theta_r));  
			py[i*num_subseg + j + 1] = 3* (yy[i] + radii[i] * (Math.sin(phi[i] + small_theta_r) - Math.sin(phi[i])));
;
		} 

	}
	//total_bend = (thickness+sensor_total_length*dielec_constant)/data_baselined[num_segs - 1];
	total_bend = data_baselined[num_segs - 1] / 20000;
	var out_y = [];
	for (var i = 0; i < num_segs*num_subseg - 128; i++){
		if(py[15+i] == NaN){
			break;
		}		
		out_y[i] = py[128+i];
		}
	var segment_curvature = [];
	
	for(var i = 0; i<radii.length ; i++){
			segment_curvature[i] = 1/radii[i];
			}	
		
	px.shift()
	py.shift()
	outlet(0,px);
	outlet(1,py);
	outlet(2,roll);
	messnamed("shifted", shifted);
	messnamed("segment_shifts", data_baselined);
	messnamed("total_bend", total_bend);
	messnamed("segment_curvature",segment_curvature);
	messnamed("radius_x", xx);
	messnamed("radius_y", yy);
	messnamed("segment_pos_x",px);
	messnamed("segment_pos_y",py);
	messnamed("roll_out", roll);
	//post(choice+" "+delta_x);

}