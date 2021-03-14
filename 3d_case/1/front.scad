module Base()
{
    import("front-orig.stl");
    
}

module Modify()
{
    union() {
        translate([65, 0, 0])
        {
                cube([30,6,0.5], center=false);
        }
        Base();
    }
}

color("Green"){
	render(convexity=4) {
		Modify();
	}
}
