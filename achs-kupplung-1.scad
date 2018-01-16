$fn=99;

difference ()
{
    union () {
        translate ([0,0,3])
        cylinder (h=12,r1=19, r2 =(27+3)/2);
        cylinder (h=3,r=19);
    }
    translate ([0,0,-1])
    cylinder (h=12.5,r=28.5/2,$fn=6);

    //Bohrung Schraube seitlich
    rotate ([00,0,30]) {
    translate ([16,0,3])
    cylinder (h=30,r=3);
    translate ([16,0,-1])
    cylinder (h=30,r=3.4/2);
    }
    
    //Bohrung Schraube seitlich
    rotate ([00,0,30]) {
    translate ([-16,0,3])
    cylinder (h=30,r=3);
    translate ([-16,0,-1])
    cylinder (h=30,r=3.4/2);
    }
    
    //Bohrung Schraube seitlich
    rotate ([00,0,-30]) {
    translate ([16,0,3])
    cylinder (h=30,r=3);
    translate ([16,0,-1])
    cylinder (h=30,r=3.4/2);
    }
    
    //Bohrung Schraube seitlich
    rotate ([00,0,-30]) {
    translate ([-16,0,3])
    cylinder (h=30,r=3);
    translate ([-16,0,-1])
    cylinder (h=30,r=3.4/2);
    }

    //Bohrung Schraube seitlich
    translate ([0,16,3])
    cylinder (h=30,r=3);
    translate ([0,16,-1])
    cylinder (h=30,r=3.4/2);

    //Bohrung Schraube seitlich
    translate ([0,-16,3])
    cylinder (h=30,r=3);
    translate ([0,-16,-1])
    cylinder (h=30,r=3.4/2);
  
    //Bohrung Axe
    translate ([0,0,-1])
    cylinder (h=30,r=17/2);  
}