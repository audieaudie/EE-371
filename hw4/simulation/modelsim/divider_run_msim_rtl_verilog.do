transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/hw4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/hw4/shiftlne.sv}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/hw4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/hw4/downcount.sv}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/hw4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/hw4/muxdff.sv}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/hw4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/hw4/regne.sv}
vlog -sv -work work +incdir+C:/Users/Jiarong\ Qian/Documents/Course\ Materials/au2019/EE\ 371/hw4 {C:/Users/Jiarong Qian/Documents/Course Materials/au2019/EE 371/hw4/divider.sv}

