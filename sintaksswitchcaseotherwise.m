A = input('masukkan nilai A: ');
B = input('masukkan nilai B: ');
opr = input('input operator: ', 's');

switch opr
	case '+'
		hasil = A + B;
	case '-'
		hasil = A - B;
	case '/'
		hasil = A / B;
	case '*'
		hasil = A * B;
	otherwise
		disp('Input operator tidak dikenal');
end