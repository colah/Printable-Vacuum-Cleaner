
theta = 42;
h=20;
N=7;
r=25.5;
w=4;

difference(){
	union(){
		linear_extrude(height = h, center = true, slices=20, twist = theta,$fn=40)
			union() for (n = [0:N-1]) 
				rotate([0,0,n*360/N]) scale([r/2,w/2,1]) translate([1,0,0]) circle(r = 1,$fn=50);
		translate([0,0,5]) cylinder(h=10,r=6.5);
		translate([0,0,-10]) cylinder(h=15,r2=6.5,r1=2.3);
	}
	translate([0,0,7]) cylinder(h=10,r=4.35);
}