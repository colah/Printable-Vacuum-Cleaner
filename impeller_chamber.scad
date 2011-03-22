
difference(){
	cylinder(r=30,h=40);
	translate([0,0,3]) cylinder(r=27,h=40);
	cylinder(r=5,h=60);
	for (x=[1,-1]) translate([25/2*x,0,0]) cylinder(r=2.5/2,h=60,$fn=10);
}
