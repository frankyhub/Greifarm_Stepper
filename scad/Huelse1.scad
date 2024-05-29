$fn=60;

difference(){
union(){
cylinder(h = 10, d = 5.2);
translate([0,0,10])
cylinder(h = 15, d = 5.5);
}
translate([0,0,-1])
cylinder(h = 50, d = 4);
}