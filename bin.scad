
n_grid=7;

union(){
	difference(){
		cylinder(r=30,h=60);
		translate([0,0,-1]) cylinder(r=27,h=62);
	}
	intersection(){
		cylinder(r=30,h=60);
		union(){
			for(i=[0:n_grid]) translate([60/n_grid*(n_grid/2-i),0,0]) cube([3,60,3],center=true);
			for(i=[0:n_grid]) translate([0,60/n_grid*(n_grid/2-i),0]) cube([60,3,3],center=true);
		}
	}
}