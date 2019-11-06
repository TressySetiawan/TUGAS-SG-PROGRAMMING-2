for i=1:1:10
	disp(i*i);
	break;
	disp(i); %tidak akan ditampilkan
end

for i=1:1:10
	disp(i*i);
	continue;
	disp('hi'); %tidak akan ditampilkan
end

for i=1:1:10
	for x = 1:2
		disp(i);
		break;
	end
end