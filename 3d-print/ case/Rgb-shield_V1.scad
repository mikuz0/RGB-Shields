//Enter OpenSCAD code here.
 echo("Version:",version());
r=100;
// Рисовать плату или нет.
PCB=1;
// размеры платы
A=48.26;
B=59.69;
H=25; //габаритная высота
S=1.5; // толщина текстолита
//размеры под винт
Av=39.37;
Bv=52.07;
Sm=5.5; // отступ отверстий от переднего края
Sb=3.81; // отступ отверстий с боков
//стойки для платы
Hp=7;
//толщина стенок
s=2;
//стойки для крышки
Ds=4;
Hs=H+s+S;
//размеры внутреннего объема
Aa=A+2;
Bb=B+2*Ds+2;

//радиус кнопки
Rp=6.5;
// Высота стоек под плату
Hss=11.6;
// стойка под крышку
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
// стойка под плату
module  rack ( x=0,y=0) 
{   translate ([x, y, 0]) 
    difference() {
         
cylinder (Hss, Ds*0.8, 0.8*Ds, false, 
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

} ;
translate([s, s, s]) 
cube([Aa, Bb, Hs+4*s],$fn=r);

//отверстия под кнопки
Xk=34.18+0.42+s+0.5;
Yk=9.6+s+Ds+1+0.65;
Yk2=20.52;
translate ([Xk,Yk+Yk2+17.78,0])
cylinder (10, Rp, Rp, true, $fn=r);
translate ([Xk,Yk+Yk2,0])
cylinder (10, Rp, Rp, true, $fn=r);
translate ([Xk,Yk,0])
cylinder (10, Rp, Rp, true, $fn=r);
// Отверстия под питание
translate ([0,49.7,15])
cube([10, 10, 10],$fn=r);
translate ([0,19.7,20])
cube([10, 20, 5],$fn=r);
// отв. ИК приемник
translate ([s+0.5+16,Ds+s+1+27,0])
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

translate ([Sm+s+0.5,s+Sb+Ds+1,0]){
union (){
rack (0,0);
rack (0,52.07);
rack (39.37,52.07);
rack (39.37,0);
}
}
// Импорт платы
if (PCB==1)
    // 0.42 и 0.65 отступ 3 модели от нуля координат, 0.5 и 1 отступ от стенок
translate( [s+0.42+0.5, s+Ds+1+0.65, 12.5 ]){
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