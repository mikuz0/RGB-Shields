//Enter OpenSCAD code here.
 echo("Version:",version());
r=100;
// размеры платы
A=43;
B=62;
H=25; //габаритная высота
S=1.5; // толщина текстолита
//стойки для платы
Hp=7;
//толщина стенок
s=3;
//стойки для крышки
Ds=4;
Hs=H+s+S;
//размеры внутреннего объема
Aa=A+7;
Bb=B+7;

//радиус кнопки
Rp=6.5;
// Высота стоек под плату
Hss=11.6;
module  rackb ( ) 
{ 

   
    difference() {
         union () {
cylinder (Hs, Ds/2, Ds/2, false, 
$fn=r);
     translate ([-s/3, -s/3, Hs/2+s/2]) 
 cube([Ds, Ds, Hs-s] , true, $fn=r);   
}       
        translate ([0, 0, 2*Hs/3]) 
  cylinder (Hs, 1.2, 1.2, false, 
$fn=r);      
    };

}
module  rack ( x=0,y=0) 
{   translate ([x, y, 0]) 
    difference() {
         
cylinder (Hss, Ds/2, Ds/2, false, 
$fn=r);
    
      
        translate ([0, 0, 2*Hss/3]) 
  cylinder (Hss, 1.2, 1.2, false, 
$fn=r);      
    };

}

difference() {
union() 
{
 hull() {  translate([s, s, s])
  sphere(d=2*s, true, $fn=r);
   translate([Aa+2*s-s, s, s])
   sphere(d=2*s, true, $fn=r); 
   translate([Aa+2*s-s, Bb+2*s-s, s])
   sphere(d=2*s, true, $fn=r);  
     translate([s, Bb+2*s-s, s])
   sphere(d=2*s, true, $fn=r);  
    // Top
    translate([s, s, Hs])
   sphere(d=2*s, true, $fn=r);
   translate([Aa+2*s-s, s, Hs])
   sphere(d=2*s, true, $fn=r); 
 translate([Aa+2*s-s, Bb+2*s-s, Hs])
  sphere(d=2*s, true, $fn=r);  
   translate([s, Bb+2*s-s, Hs])
   sphere(d=2*s, true, $fn=r); 
  }
//cube([Aa+2*s, Bb+2*s, Hs+2*s] , false, $fn=r);
//cylinder(5,12,12,true, $fn=r) ;
} ;
translate([s, s, s]) 
cube([Aa, Bb, Hs+4*s],$fn=r);

//отверстия под кнопки
translate ([38.2,56.3,0])
cylinder (10, Rp, Rp, true, $fn=r);
translate ([38.2,38.4,0])
cylinder (10, Rp, Rp, true, $fn=r);
translate ([38.2,18.1,0])
cylinder (10, Rp, Rp, true, $fn=r);
// Отверстия под питание
translate ([0,49.7,15])
cube([10, 10, 10],$fn=r);
translate ([0,19.7,20])
cube([10, 20, 5],$fn=r);
// отв. ИК приемник
translate ([20,33,0])
cube([6.1, 8.1, 10],$fn=r);
} 
// стойки для крышки
translate ([Ds/2+s, Ds/2+s, 0])
rackb ();
//rackb (0, 0, 0);
translate ([Aa-Ds/2+s, Ds/2+s, 0])
rotate([0,0,90]) 
rackb ();
translate ([Aa-Ds/2+s, Bb-Ds/2+s, 0])
rotate([0,0,180]) 
rackb ();
translate ([Ds/2+s, Bb-Ds/2+s, 0])
rotate([0,0,-90]) 
rackb ();

rack (9,12);
rack (9,63.7);
rack (48.3,63.7);
rack (48.3,12);

// Импорт платы
translate( [3.8, 8.5, 12.5 ]){
difference () {
rotate([0,0,0]){#import ( "RGBschildSOT223.stl",  convexity = 5);}
 
 }
 }

// крышка
 module  vint ( x=0,y=0) 
{   translate ([x, y, -0.1]) 
    union() {
         
cylinder (s, 2.7, 0, false, 
$fn=r);
 
  cylinder (10, 1.6, 1.6, false, 
$fn=r);      
    };

}
 translate ([60,0,0])
 difference () {
cube([Aa-0.2, Bb-0.2, s],$fn=r);
vint (Ds, Ds);
vint (Aa-0.2-Ds, Ds);
vint (Aa-0.2-Ds, Bb-0.2-Ds);
vint (Ds, Bb-0.2-Ds);
 }