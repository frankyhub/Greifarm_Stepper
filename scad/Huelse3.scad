$fn=60;




difference(){
union(){
cylinder(h = 11.8, r1=8.5, r2=8.2);
cylinder(h = 42, d = 5.1);
}
translate([0,0,-10])
cylinder(h = 100, d = 3.5);
}
