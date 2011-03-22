
n_grid=7;


difference(){
	union(){
		cylinder(r1=30, r2=3,h=33);
		translate([0,0,26]) scale([2,1,1]) cylinder(r=4,h=10);
	}
	cylinder(r1=27,r2=1,h=33);
	translate([0,0,26]) scale([2,1,1]) cylinder(r=2.4,h=10);
	#translate([0,3,43]) rotate([55,0,0]) cube([20,20,20],center=true);
}
