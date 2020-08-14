virtual class object;
endclass

class single extends object;
	int up_x, up_y, down_x, down_y,
		 right_x, right_y, left_x, left_y, column;
	logic hit;
	
	task set (int ux, uy, dx, dy, rx, ry, lx, ly, c);
		up_x = ux;
		up_y = uy;
		down_x = dx;
		down_y = dy;
		left_x = lx;
		left_y = ly;
		right_x = rx;
		right_y = ry;
		column = c;
		hit = 0;
	endtask
	
	task move ();
		up_y = up_y + 1;
		down_y = down_y + 1;
		right_y = right_y + 1;
		left_y = left_y + 1;
	endtask
	
	task good ();
		hit = 1;
	endtask
endclass
/*
class double extends object;
	single s1;
	signle s2;
endclass
*/