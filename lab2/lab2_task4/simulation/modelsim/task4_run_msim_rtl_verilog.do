transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/lab2/lab2_task4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/lab2/lab2_task4/ram32x4.v}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/lab2/lab2_task4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/lab2/lab2_task4/seg7.sv}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/lab2/lab2_task4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/lab2/lab2_task4/display.sv}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/lab2/lab2_task4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/lab2/lab2_task4/task4.sv}

