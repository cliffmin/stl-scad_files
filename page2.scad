//start
module  child() 
{ 
color  ([1,0,0.6]) 
{ 
            polygon(points = [
[152.00,-42.00]
,[156.00,-40.00]
,[159.00,-38.00]
,[163.00,-38.00]
,[165.00,-39.00]
,[166.00,-42.00]
,[168.00,-41.00]
,[168.00,-43.00]
,[170.00,-45.00]
,[170.00,-48.00]
,[169.00,-50.00]
,[166.00,-52.00]
,[166.00,-54.00]
,[167.00,-55.00]
,[168.00,-57.00]
,[169.00,-58.00]
,[172.00,-58.00]
,[171.00,-60.00]
,[169.00,-61.00]
,[167.00,-62.00]
,[167.00,-64.00]
,[169.00,-66.00]
,[169.00,-69.00]
,[171.00,-68.00]
,[169.00,-71.00]
,[166.00,-73.00]
,[163.00,-70.00]
,[158.00,-72.00]
,[159.00,-74.00]
,[155.00,-75.00]
,[152.00,-72.00]
,[152.00,-70.00]
,[155.00,-67.00]
,[155.00,-63.00]
,[158.00,-59.00]
,[159.00,-54.00]
,[160.00,-52.00]
,[155.00,-51.00]
,[153.00,-47.00]
,[177.00,-55.00]
,[180.00,-54.00]
,[183.00,-54.00]
,[179.00,-57.00]
,[179.00,-56.00]
,[175.00,-56.00]
,[172.00,-58.00]
,[175.00,-56.00]
,[171.00,-60.00]
,[176.00,-58.00]
,[172.00,-58.00]
,[171.00,-58.00]
,[171.00,-58.00]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38],[39,40,41,42,43,44,45,46],[47,48],[49,50,51]]
            );
}
}
//start
module  background() 
{ 
color  ([0.4,0.8,1]) 
{ 
            polygon(points = [
[64.00,-53.00]
,[77.00,-53.00]
,[92.00,-53.00]
,[117.00,-52.00]
,[143.00,-53.00]
,[157.00,-53.00]
,[179.00,-52.00]
,[183.00,-53.00]
,[178.00,-55.00]
,[169.00,-55.00]
,[135.00,-55.00]
,[129.00,-69.00]
,[121.00,-88.00]
,[118.00,-87.00]
,[132.00,-55.00]
,[65.00,-72.00]
,[64.00,-69.00]
,[128.00,-54.00]
,[64.00,-56.00]
,[167.00,3.00]
,[171.00,6.00]
,[173.00,0.00]
,[175.00,-7.00]
,[177.00,-10.00]
,[167.00,-9.00]
,[165.00,-5.00]
,[165.00,1.00]
]
,paths = [
[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18],[19,20,21,22,23,24,25,26]]
            );
}
}

linear_extrude(height = 3){
translate([0, 0, 7]) child();
}
linear_extrude(height = 2){
background();
}





