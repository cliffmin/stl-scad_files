use <Write.scad>

//start
module  module1() 
{ 
color  ([0.6,0.6,0]) 
{ 
            polygon(points = [
[147.00,-69.00]
,[150.00,-66.00]
,[153.00,-64.00]
,[157.00,-64.00]
,[159.00,-66.00]
,[159.00,-61.00]
,[156.00,-59.00]
,[161.00,-58.00]
,[163.00,-61.00]
,[164.00,-64.00]
,[164.00,-67.00]
,[167.00,-67.00]
,[170.00,-66.00]
,[174.00,-65.00]
,[176.00,-66.00]
,[176.00,-68.00]
,[174.00,-70.00]
,[178.00,-70.00]
,[183.00,-70.00]
,[188.00,-72.00]
,[192.00,-73.00]
,[196.00,-73.00]
,[201.00,-71.00]
,[212.00,-69.00]
,[228.00,-67.00]
,[249.00,-64.00]
,[255.00,-62.00]
,[261.00,-55.00]
,[269.00,-47.00]
,[276.00,-45.00]
,[282.00,-43.00]
,[287.00,-41.00]
,[293.00,-40.00]
,[297.00,-42.00]
,[299.00,-44.00]
,[297.00,-46.00]
,[294.00,-46.00]
,[291.00,-46.00]
,[286.00,-46.00]
,[284.00,-47.00]
,[279.00,-49.00]
,[273.00,-51.00]
,[267.00,-55.00]
,[263.00,-60.00]
,[260.00,-66.00]
,[264.00,-70.00]
,[268.00,-73.00]
,[273.00,-71.00]
,[275.00,-68.00]
,[278.00,-69.00]
,[283.00,-67.00]
,[289.00,-64.00]
,[294.00,-62.00]
,[297.00,-62.00]
,[301.00,-64.00]
,[304.00,-64.00]
,[300.00,-67.00]
,[295.00,-68.00]
,[291.00,-70.00]
,[286.00,-73.00]
,[279.00,-75.00]
,[275.00,-79.00]
,[272.00,-81.00]
,[275.00,-82.00]
,[278.00,-80.00]
,[281.00,-79.00]
,[285.00,-82.00]
,[293.00,-81.00]
,[299.00,-78.00]
,[302.00,-80.00]
,[305.00,-78.00]
,[309.00,-82.00]
,[311.00,-84.00]
,[305.00,-84.00]
,[299.00,-86.00]
,[289.00,-88.00]
,[282.00,-89.00]
,[277.00,-90.00]
,[267.00,-92.00]
,[258.00,-91.00]
,[254.00,-91.00]
,[251.00,-96.00]
,[244.00,-100.00]
,[233.00,-99.00]
,[212.00,-107.00]
,[199.00,-113.00]
,[196.00,-114.00]
,[193.00,-119.00]
,[190.00,-123.00]
,[184.00,-124.00]
,[174.00,-129.00]
,[172.00,-132.00]
,[171.00,-136.00]
,[167.00,-136.00]
,[167.00,-139.00]
,[161.00,-141.00]
,[163.00,-134.00]
,[165.00,-128.00]
,[170.00,-126.00]
,[177.00,-121.00]
,[183.00,-117.00]
,[184.00,-114.00]
,[170.00,-117.00]
,[161.00,-120.00]
,[157.00,-124.00]
,[152.00,-126.00]
,[150.00,-129.00]
,[144.00,-130.00]
,[147.00,-123.00]
,[160.00,-115.00]
,[170.00,-108.00]
,[180.00,-103.00]
,[173.00,-96.00]
,[167.00,-90.00]
,[160.00,-91.00]
,[150.00,-93.00]
,[143.00,-90.00]
,[150.00,-78.00]
,[146.00,-74.00]
,[147.00,-84.00]
,[143.00,-88.00]
,[146.00,-74.00]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116],[117,118,119,120],[121]]
            );
}
}

linear_extrude(height = 40, center = true){
module1(0, 0, 0);
}

translate([10, -300, -40]) linear_extrude(height = 40, center = true){
square([400, 400]);
}


rotate([0, 0, -30]) translate([400, -50, -20]) difference() {
color([0, 0, 1]) translate([10, 0, 0]) 
cylinder(h = 20, r = 22);
color([0, 1, 0]) translate([0, 0, -1]) 
cylinder(h = 25, r = 20);
}
translate([30, 25, 0]) write("Goodnight cow jumping over the moon",h=15,t=4);





