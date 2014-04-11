//start
use <Write.scad>
module  module1() 
{ 
color  ([0.4,0.2,0.6]) 
{ 
            polygon(points = [
[10.00,0.00]
,[8.00,4.00]
,[5.00,6.00]
,[1.00,7.00]
,[-3.00,7.00]
,[-6.00,4.00]
,[-8.00,0.00]
,[-8.00,-5.00]
,[-5.00,-10.00]
,[3.00,-18.00]
,[10.00,-23.00]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10]]
            );
}
}

translate([0, -25, 8])
color([0, 0, 1]) 
write("Clifford Min",h=2,t=3);

rotate([90, 0, 0]) translate([0, -10, 24]) linear_extrude(height = 4, center = true) {
square(20);
}

linear_extrude(height = 3, center = true) {
module1(0, 0, 0);
}
rotate(a=[0,180,0]) translate([-20,0,0]) linear_extrude(height = 3, center = true) {
module1(0, 0, 0);
}

