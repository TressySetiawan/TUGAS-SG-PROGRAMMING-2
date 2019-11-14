%---PERCABANGAN---%

a = input('Masukkan nilai a: ');
b = input('Masukkan nilai b: ');
c = input('Masukkan nilai c: ');

if (~(sqrt(b^2)) == 0 | ~(a==0))
    R1 = (-b+sqrt((b^2)-4*a*c))/2*a;
    R2 = (-b-sqrt((b^2)-4*a*c))/2*a;
    disp(R1);
    disp(R2);
else
    disp("Kalkulasi mustahil dilakukan");
end;