$fn=99;

difference ()
{
    union () {
        translate ([0,0,3])
        cylinder (h=12,r2=20+2,r1=32);
        cylinder (h=3,r=32);
    }
    //Aufnahme Kugellager
    translate ([0,0,-1])
    cylinder (h=13.5,r=20.5);
    
    //Bohrung Schraube seitlich
    translate ([-27,0,3])
    cylinder (h=30,r=4.5);
    translate ([-27,0,-1])
    cylinder (h=30,r=2.5);

    //Bohrung Schraube seitlich
    translate ([0,27,3])
    cylinder (h=30,r=4.5);
    translate ([0,27,-1])
    cylinder (h=30,r=2.5);

    //Bohrung Schraube seitlich
    translate ([0,-27,3])
    cylinder (h=30,r=4.5);
    translate ([0,-27,-1])
    cylinder (h=30,r=2.5);
  
    //Bohrung Axe
    translate ([0,0,-1])
    cylinder (h=30,r=17/2);
    
    //cut away bottom part
    translate ([20,-30,-1])
    cube ([30,70,30]);
    
    translate ([10,-10,-7.5])
    cube ([30,20,20]);
}