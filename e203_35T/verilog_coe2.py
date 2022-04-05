
import argparse
parser = argparse.ArgumentParser()
parser.add_argument('-f','--file',dest='file',type=str,default='hello_world.verilog')

args = parser.parse_args()
file_data = "memory_initialization_radix=16;\nmemory_initialization_vector=\n"
total_len = 0
str_16 = []
with open(args.file,"r",encoding="utf-8") as f:
    for line in f:
        if(line[0]=="@"):
            temp = eval("0x"+line.strip("\n")[1:])
            for i in range(temp - total_len):
                str_16.append("00")
                total_len += 1
        else:
            temp = line.strip(" \n").split(" ")
            for i in range(len(temp)):
                str_16.append(temp[i])
                total_len +=1
    for i in range(8-total_len % 8):
        str_16.append("00")

    row = int(total_len//8)+1
    for i in range(row):
        file_data += str_16[i*8+7]+ str_16[i*8+6]+str_16[i*8+5]+str_16[i*8+4]\
                     +str_16[i*8+3]+str_16[i*8+2]+str_16[i*8+1]+str_16[i*8+0]+",\n"
with open("programmer.coe","w",encoding= "utf-8") as f:
    f.write(file_data)