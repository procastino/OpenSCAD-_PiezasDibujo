//placa inferior
cube ([40,40,4]);

//cubo superior con agujero
difference(){
translate([10,10,4]) cube([20,20,20]);
translate ([5,20,14]) rotate([0,90,0]) cylinder(r=4,h=30,$fn=40);
}