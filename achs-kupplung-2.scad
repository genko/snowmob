$fn=99;

difference ()
{
    union () {
        cylinder (h=12,r=24/2);
        cylinder (h=3,r=19);
    }
    
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
    cylinder (h=30,r=6/2);
    
    //Schlitz für Kontermutter (M3)
    translate ([5,-3,3])
    cube ([3.5,6,20]);
    
    //Bohrung Madenschraube (M3)
    translate ([0,0,7])
    rotate ([0,90,0])
    cylinder (h=30,r=3.4/2);    
}

