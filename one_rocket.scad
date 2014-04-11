

linear_extrude(height = 10, center = true, scale = .1) {
translate([0, 0, 0]) square([1,10]);
}

linear_extrude(height = 10, center = true, scale = .1) {
translate([0, 0, 0]) rotate([0, 0, 180]) square([1,10]);
}

linear_extrude(height = 10, center = true, scale = .1) {
translate([0, 0, 0]) rotate([0, 0, 270]) square([1,10]);
}

linear_extrude(height = 10, center = true, scale = .1) {
translate([0, 0, 0]) rotate([0, 0, 90]) square([1,10]);
}


translate([0, 0, -5])  color("green", 0.2) cylinder(h = 10, r=3, $fn=100); 



translate([0, 0, 5]) color("red", 0.2) cylinder(h = 5, r=3, $fn=100, d2 = 5);



translate([0, 0, 10]) color("blue", 0.2) cylinder(h = 9, r=2.5, $fn=100);



translate([0, 0, 19]) color("black", 0.2) cylinder(h = 4, r=2.5, $fn=100, d2 = .5);









