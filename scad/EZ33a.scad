$fn=60;


difference(){
cylinder(  h=13.1, r=15);
    translate( [0, 0, -4.5])
    
cube([18,45,18],center = true);
cylinder(  h=13.8, d=6);    
    union(){
difference(){        
    translate( [7.5, 0, 0])
cylinder(  h=13.8, d=4.95);
    translate( [3.5, 0, 0])
cube([5,5,85],center = true);
    translate( [11.5, 0, 0])
cube([5,5,85],center = true);
}
}
    
    
}

