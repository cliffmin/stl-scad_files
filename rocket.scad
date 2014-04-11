//start rocket
module rocket(distance, distance2, height) {

translate([distance2, distance, height]) linear_extrude(height = 10, center = true, scale = .1) {
square([1,10]);
}

rotate([0, 90, 0]) translate([-15 - height, distance, -2.3+distance2])
%cylinder(h = 4.5, r=2, $fn=100);

translate([distance2, distance, height]) rotate([0, 0, 180]) linear_extrude(height = 10, center = true, scale = .1) {
square([1,10]);
}

translate([distance2, distance, height]) rotate([0, 0, 270]) linear_extrude(height = 10, center = true, scale = .1) {
square([1,10]);
}

translate([distance2, distance, height]) rotate([0, 0, 90]) linear_extrude(height = 10, center = true, scale = .1) {
square([1,10]);
}

%translate([distance2, distance, -5+height]) 
difference() {
%color("green", 0.2) cylinder(h = 10, r=3, $fn=100);
} 


linear_extrude(scale = .4){
%translate([distance2, distance, 5+height]) %color("red", 0.2) cylinder(h = 5, r=3, $fn=100, d2 = 5);
}

linear_extrude(scale = .4){
%translate([distance2, distance, 10+height]) %color("blue", 0.2) cylinder(h = 9, r=2.5, $fn=100);
}

linear_extrude(scale = .1){
%translate([distance2, distance, 19+height]) %color("black", 0.2) cylinder(h = 4, r=2.5, $fn=100, d2 = .5);
}

}
//end rocket

random_vect=rands(0, 15, 2000);

translate([100, 100, -10]) square(250, 250, center = true);
for(i = [0 : 20 : 200]){
for(j = [0 : 20 : 200]){
rocket(i,j,random_vect[j]);
}
}







