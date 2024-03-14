gtkwave 1.gtkw 
v 1.gtkw 
gtkwave 1.gtkw 
task
ls
task
j heli__
tmux 
lzd
cd busybox-1.27.2/
ls
 ls
l
rm rootfs.img 
dd if=/dev/zero of=rootfs.img bs=1M count=200
ls
task
r
ls
task
ls
mkfs.ext3 rootfs.img 
ls
mount
task
ls
task
man chmod 
task
ls
. r
. ls
r
br
ls
l
r
v .
j linux
tmux 
tmux attach
git status 
git stash 
git pull origin pipeline 
code .
git pull origin pipeline 
code .
git status 
git pull origin pipeline 
git fetch 
git pull origin pipeline 
git log 
git fetch origin 
git merge origin/pipeline pipeline 
git reset --hard b662456fc37ef9a7287dbc8238636be043072501
git pull origin pipeline 
code .
git fetch origin 
git merge origin/pipeline pipeline 
task
make -C testbench/verilator/DP wave MODULE=RRF
make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
task
make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
bear -- make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
l
br compile_commands.json 
b compile_commands.json 
fd -e json
fd -e -IH json
fd -IH -e json
v .
task
v .
ls
v .
j hel__
tmux 
br
. ranger
ls
bear -- make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
ls
b compile_commands.json 
ls
bear -- make -C sim MODULE=RRF
 ENABLE_WAVE=Y
bear -- make sim MODULE=RRF
make sim MODULE=RRF
make wave MODULE=RRF ENABLE_WAVE=Y
make sim MODULE=RRF
make wave MODULE=RRF ENABLE_WAVE=Y
make sim MODULE=RRF
make wave MODULE=RRF ENABLE_WAVE=Y
make sim MODULE=RRF
make wave MODULE=RRF ENABLE_WAVE=Y
make sim MODULE=RRF
make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
l
b compile_commands.json 
l
. ranger
make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
rm compile_commands.json 
make clean || true && make sim STAGE=DP
task
make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
make clean || true && make sim STAGE=DP ENABLE_WAVE=Y
make clean || true && make sim STAGE=DP
make clean || true && make wave STAGE=DP ENABLE_WAVE=Y
task
make clean || true && bear -- make -C testbench/verilator/DP sim  MODULE=RRF_ALLO ENABLE_WAVE=Y
task
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF_ALLOC
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF_ALLO
make clean || true && make -C testbench/verilator/DP wave  MODULE=RRF_ALLO ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF_ALLO
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP wave  MODULE=RRF_ALLO ENABLE_WAVE=Y
make clean || true && bear -- make sim STAGE=DP ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP wave  MODULE=RRF_ALLO ENABLE_WAVE=Y
pro
proxy
git fetch 
git fetch origin 
git merge origin/pipeline pipeline 
v .
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
task
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
task
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
task
make clean 
task
fd -IH build
fd -IH -t d build/
man fd
fd -t d build
fd -IH -t d ./build
man fd
fd -IH -td build
man fd
fd -IH -td build -E 3rd-party
fd -IH -td build -E 3rd-party | xargs rm -rf 
task
fd -IH -td build -E 3rd-party
git stash 
git status 
task
git fetch origin 
git status pop
git stash pop 
code .
git status 
code .
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y DEBUG=Y
make clean || true && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
task
fd -IH -td build -E 3rd-party | xargs rm -rf && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
make clean || true && make -C testbench/verilator/DP sim  MODULE=RRF
make clean || true && make -C testbench/verilator/DP wave MODULE=RRF ENABLE_WAVE=Y
task
make clean || true && make -C testbench/verilator/DP sim MODULE=RRF ENABLE_WAVE=Y || gtkwave testbench/verilator/DP/rrf.gtkw
task
make clean || true && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
fd -IH -td build -E 3rd-party | xargs rm -rf && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
gdb ./testbench/verilator/DP/build/VRrf 
./testbench/verilator/DP/build/VRrf 
sudo rr -n ./testbench/verilator/DP/build/VRrf 
sudo rr -n record ./testbench/verilator/DP/build/VRrf 
sudo rr record -n ./testbench/verilator/DP/build/VRrf 
sudo rr replay 
fd -IH -td build -E 3rd-party | xargs rm -rf && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
sudo rr -n ./testbench/verilator/DP/build/VRrf 
sudo rr record -n ./testbench/verilator/DP/build/VRrf 
sudo rr replay 
./testbench/verilator/DP/build/VRrf 
task
make clean || true && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
task
git stash 
git push origin pipeline 
proxy
git push origin pipeline 
929+22
sh 929+22
sh
python3 
task
make clean || true && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
task
make clean || true && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
task
fd -IH -td build -E 3rd-party | xargs rm -rf && make -C testbench/verilator/DP sim
 MODULE=RRF DEBUG=Y
fd -IH -td build -E 3rd-party | xargs rm -rf && make -C testbench/verilator/DP sim MODULE=RRF
fd -IH -td build -E 3rd-party | xargs rm -rf && make -C testbench/verilator/DP sim MODULE=RRF DEBUG=Y
v tmp.sh
bash tmp.sh 
v tmp.sh
bash tmp.sh 
v tmp.sh
bash tmp.sh 
ls
task
git checkout origin/difftest 
git branch -a
git status 
git fetch origin 
git status 
task
python3
git status 
git push origin pipeline 
git rm tmp.sh 
git status 
git push origin pipeline 
v .
lazygit 
v .
tmux attac
tmux attach
v .
task
v .
git status 
git stash 
lazygit 
git fetch origin 
git merge origin/pipeline pipeline 
task
proxy
git push origin 
cloc ./
man cloc
cloc --exclude-dir=3rd-party/ ./
cloc --exclude-dir=3rd-party .
git push origin pipeline 
task
cd
v tmp/
j hel__
tmux 
tmux attach
j heli__
v .
bear -- make run
make clean
make run
make clean 
task
make clean
make run
shell find src/ -name "*.c" | grep -v "src/main.c"
find src/ -name "*.c" | grep -v "src/main.c"
find src/ -name "*.c" 
man grep
make clean
make run
make clean
make run
make clean
make run
make clean
make run
make clean
make run
make clean
make run
make clean
make run
make clean
make run
cd
j nemu
v .
cd
j heli__
v .
j he__
cd .
cd ..
ls
cd HeliosXEmulator/
ls
tmux 
l
j hel__
v .
lzd
cd
cd document/
t
. ranger
ls
.r
cd
v .bashrc 
cd
cd document/
.r
ls
nemo
nemo .
cd
fzf calculate-price.html
fzf calculate-price
fzf
cd document/github/
ls
cd ..
cd other_file/ls
cd other_file/
s
ls
mv 我姐的文件/ my_sister_files
cd my_sister_files/
ls
git clone git@github.com:MrGeek-zrh/price_calcu.git
proxy
git clone git@github.com:MrGeek-zrh/price_calcu.git
l
cd
ls
cd document/dotfile/
ls
ll
ln
ln -h
man ln
lazygit 
cd ..
cd other_file/my_sister_files/
l
git clone git@github.com:MrGeek-zrh/price_calcu.git
proxy
git clone git@github.com:MrGeek-zrh/price_calcu.git
ls
cd price_calcu/
nemo .
r
j nem__
v .
cd
r
man cp
cd
cd -
cp AutoGen_CompileCommand.sh /home/mrgeek/
j dot
ls
ll
proxy
git push origin 
cd
v .ssh/config 
cd -
git push origin 
proxy
lazygit 
ll
unlink 
man unl
man unlink
ll
git push origin 
cd document/dotfile/
cp cp_config_file.sh /home/mrgeek/.local/bin/
cd
v .local/bin/cp_config_file.sh 
cp_config_file.sh 
l
sudo rm /usr/bin/cp_config_file.sh 
git stata
git stat
git status 
git add .
git status 
r
git status 
git add .
git status 
git add .
git status 
cd
r
l
cp_config_file.sh 
l
r
git push origin 
cd
br
r
cd document/
cd dotfile/
ls
v .
ll
chmod 774 cp_config_file.sh
cp cp_config_file.sh /usr/bin/
sudo cp cp_config_file.sh /usr/bin/
ll
cd ..
cd -
fd -ef
fd -ef -IH ./
fd -ef -IH .
fd
fd -ef -H .
fd -tf -H .
fd -ed -tf -H .
man fd
fd -E .git/ -tf -H .
fd -E .git/ -tf -H . | xargs git rm
git status 
v .
fd -E .git/ -tf -H . | xargs git rm
l
ll
cd
cd document/
cp_config_file.sh 
cd
v .local/bin/cp_config_file.sh 
cd document/
cp_config_file.sh 
cd dotfile/
ll
r
v .local/bin/cp_config_file.sh 
cd
v .local/bin/cp_config_file.sh 
j dot
v .
cd
v .local/bin/cp_config_file.sh 
cd -
ls
fd -E .git/ -tf -H .
fd -E .git/ -E .gitmodules -tf -H .
fd -E .git/ -E .gitmodules -tf -H . | xargs rm -rf
ll
cp_config_file.sh 
l
ll
v .
cd
v .local/bin/cp_config_file.sh 
cd -
rm -rf .vim
ll
v .
rm nvim/ -rf
ll
v /home/mrgeek/.local/bin/cp_config_file.sh 
l
cd ..
cp_config_file.sh 
cd dotfile/
l
r
rm -rf config/
rm -rf plugins/
ls
cd .
v /home/mrgeek/.local/bin/cp_config_file.sh 
task
ls
cd scripts/
ls
./compile_criu.sh 
cd ..
ls
cd criu/
sl
ls
l
task
./img-show fdinfo-45.img 
./img-show 
v fdinfo-45.img 
ll fdinfo-45.img 
less fdinfo-45.img 
ll fdinfo-45.img 
task
l
task
mount
ls
cd criu/
v .
cd ..
cd busybox-1.27.2/
ls
cd fd
cd fs
ls
br .
r
j linux
tmux 
;zd
lzd
task
cd busybox-1.27.2/fs
ls
r
task
scripts/compile_criu.sh 
task
scripts/compile_criu.sh 
task
scripts/compile_criu.sh 
task
scripts/compile_criu.sh 
task
cd fs
ls
cd busybox-1.27.2/
cd fs/
ls
cd ..
task
mount
task
mount
task
cd criu/
task
l
cd ..
l
mount
task
cd busybox-1.27.2/
ls
cd fs/
ls
task
cd ..
task
cd fs
mkdir -p document/criu/
sudo mkdir -p document/criu/
cd busybox-1.27.2/
ls
cd fs
ls
cd do
cd document/
ls
cd criu/
ls
cd ..
mout
mount
task
mount
scripts/compile_criu.sh 
cd ..
scripts/compile_criu.sh 
mount
task
scripts/compile_criu.sh 
task
scripts/compile_criu.sh 
task
scripts/compile_criu.sh 
ls
cd busybox-1.27.2/
cd fs
ls
cd ..
mou
mount
scripts/compile_criu.sh 
cd ..
scripts/compile_criu.sh 
mount
scripts/compile_criu.sh 
cd busybox-1.27.2/
task
cd fs
ls
ll
r
ls
cp -dpR /dev/fd/[012]* dev/
sudo cp -dpR /dev/fd/[012]* dev/
r
r dev/
sudo cp -dpR /dev/tty[0-6] dev/
br dev
ls
br
r
cp linuxrc etc/
sudo cp linuxrc etc/
ls
r
cd ..
task
scripts/compile_criu.sh 
cd ..
scripts/compile_criu.sh 
ls
mount
task
scripts/compile_criu.sh 
task
scripts/compile_criu.sh 
task
j work
task
cd nemu/
task
cd ..
task
j work
task
ps
ps -a
task
lzd
sudo dpkg -i linuxqq_3.2.5-21217_amd64.deb 
ls
cd vr
cd criu/
ls
ll fdinfo-1142468.img 
v .
ps -a
task
git fetch 
task
j nore
v .
v tmp
cd ..
ls
proxy
git clone git@github.com:riscv-software-src/riscv-tests.git
r
ls
cd
cd riscv
ls
echo $RISCV
pwd
ls
l
lzd
task
j nem
v .
cd ...
cd ..
v .
r
l
man install
ls
riscv64-linux-gnu-objdump 
riscv64-linux-gnu-as isa/rv32ui/addi.S -o ./addi.elf
ls
riscv64-linux-gnu-objdump addi.elf 
file addi.elf 
ll addi.elf 
ll
riscv64-linux-gnu-readelf addi.elf 
riscv64-linux-gnu-readelf -a addi.elf 
l
riscv64-linux-gnu-objdump -d addi.elf > addi.txt
ls
make clean 
bear -- make
proxyOff 
bear -- make
r
l
ll compile_commands.json 
bear -- make
ll compile_commands.json 
bear -- make
j linux
task
cd
j risc
cd
j test
cd
j hel__
cd ..
cd riscv-tests/
ls
git submodule update --init --recursive
proxy
git submodule update --init --recursive
ls
autoconf 
autoupdate 
autoconf 
echo $RISCV
r $RISCV
ls
v configure
ls
./configure --prefix=$RISCV/target
make
r
l
make clean 
make
make clean 
bear -- make
make clean 
proxyOff 
bear -- make
r
make clean 
make
autoconf
./configure --prefix=$RISCV/target
make
lazygit 
ls
cd ..
rm -rf riscv-tests/
git clone https://github.com/riscv/riscv-tests
cd riscv-tests
git submodule update --init --recursive
autoconf
autoupdate.
autoupdate
autoconf
./configure --prefix=$RISCV/target
make
r
fd isa/rv32-ui*
fd isa/rv32-ui
fd -IH isa/rv32-ui
fd -IH rv32-ui*
man fd
fd -e "rv32-ui*"
fd -e "rv32-ui\*"
man fd
fd -e 'rv32'
fd -e rv32
fd -e rv32 ./isa/
fd -e rv32 ./isa
fd isa
fd -tf isa
fd -tf rv32
r
fd -tf rv32
fd -tf -e rv32
fd -tf -e rv32ui
fd rv32ui
fd -tf -e rv32ui*
fd -tf -e rv32ui.*
fd -tf -e 'rv32ui.*'
fd -IH -tf -e dump
fd -IH -tf -e dump '$rv32ui'
fd -IH -tf -e dump '$rv'
fd -IH -tf -e dump ^rv32
fd -IH -tf -e dump ^rv32ui
fd -IH -tf -e dump ^rv32ui-p
fd -IH -tf -e dump rv32ui-p
fd -IH -tf -e dump rv32ui-p | xargs zip /home/mrgeek/document/dump.zip
cd ..
man objdump 
tldr objdump
riscv64-linux-gnu-objdump 
man objdump
man as
man objdump 
cd ..
man fd
tldr fd
man d
man fd
make difftest
make cls
make clean 
make -j$(nproc) difftest
make clean 
make difftest
make clean 
make difftest
v .
j heli__
tmux 
j he__
git checkout difftest_alu 
git status 
bear --
bear -- make -j$(nproc) sim STAGE=DIFFTEST
proxyOff 
bear -- make -j$(nproc) sim STAGE=DIFFTEST
bear -- make sim STAGE=DIFFTEST
make clean 
make clean 
bear -- make sim STAGE=DIFFTEST
git submodule init 
git submodule update
proxy
git submodule update
bear -- make difftest
proxyOff 
bear -- make difftest
git submodule update --init --recursive
bear -- make difftest
b compile_commands.json 
pwd
cd ..
cd dump/
ls
cd isa/
ls
pwd
b rv32ui-p-add.dump 
ls
b os
ls
man 3 kill
man 3 signal
man 3 killpg 
task
scripts/compile_criu.sh 
ls
cd criu/
ls
ps -a
./cr-dump -p 1213694
sudo rr record -n ./cr-dump -p 1213694
rm *.img
sudo rr record -n ./cr-dump -p 1213694
task
ps -a
ps
kill 1215201
ps
ps -a
kill 1215586
ps -a
ps 
ps -a
tldr ps
ps -aux
htop
toop
top
htop
ps 828805
ls
rm *.img
ll
rm *.img
ls
./cr-dump -p 828805
;s
ls
ll
ps -a
ps sleep.sh
ps 828805
kill 828805
ps 828805
ls
ll
./img-show fdinfo-828805.img 
rm *.img
ls
man ps
ls
ps
ps -a
pgrep sleep.sh
bash sleep.sh 
bash sleep.sh &
pgrep sleep 
pgrep sleep.sh
ps
ps -a
l
mv sleep.sh count.sh
chmod 774 count.sh 
ls
kill 1225582
./count.sh &
ps
pgrep count
pgrep count.sh 
./cr-dump -p 1226164
ll
./img-show fdinfo-1226164.img 
ls
pgrep count
pgrep count.sh 
ps
ps co
ps count.sh 
htop
ps 1226164
kill 1226164
ls
task
v .
task
mount
task
v .
l
v .
.r
ls
ll
task
ps
bash sleep.sh &
ps
task
ps
task
sudo rr record -n cr-dump
task
sudo rr replay 
task
ps
task
gdb ./cr-dump 
sougou
cd ..
v .
task
j li__
cd
j linux
tmux 
make run
cd ..
cd HeliosXEmulator/
ls
v .
fd -IH -td build -E 3rd-party
task
pw
cd HeliosXSimulator/
task
cd ..
l
cd docs/
task
fd -IH -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/
task
j nem
v .
ls
v .
cd
v .bashrc 
ls
cd criu/
ls
ll
ll *.img
./img-show fdinfo-1226164.img 
ps
ps -a
ps
./count.sh 
./count.sh &
ps
task
ll
ll *.img
ps
ps count.sh 
ps -a count.sh 
pgrep count.sh 
ps -a
pgrep count.sh | ps
pgrep count.sh | ps -a
pgrep count.sh | xargs ps -a
ps
task
ps
sudo rr record -n ./cr-dump -p 1803995
task
ls
rm *.img
ls
rm *.img
ls
ps
gdb ./cr-dump -p 1803995
sudo gdb ./cr-dump -p 1803995
sudo ./cr-dump -p 1803995
l
fd -e img
man fd
fd -e img -IH
ls
fd -e img
l
fd -e img -IH
fd -e img -IH | ll
fd -e img -IH | ls 
ls
ll
task
ps
ps -a
pgrep count.sh 
pgrep count.sh | xargs kill
pgrep count.sh 
./count.sh &
pgrep count.sh 
cd /proc/1826001
ls
cd 
cd /fs
cd -
j linux
l
cd linux-2.6.39/
ls
cd fs/
ls
cd proc/
r
ls
cd
ls
j criu
cd 
cd document/topcxy/criu
ls
v .
cd ..
cd diy/
;
sl
l
mkdir criu
cd criu/
ls
v .
cd ..
rm -rf criu/
ls
mkdir criu
ps
 ps -a
cd criu/
ls
./count.sh 
./count.sh &
ps
r
j isolate
cd
cd document/
ls
fd isolate
j conta
cd topcxy/container/
ls
cd isolate/
l
v isolate
v isolate.c 
j linux
tmux 
cd
.r
task
cd ..
task
ltask
task
git statue
git status 
make difftest
task
make clean 
task
mv tmp sopport_inst
task
make lint
git status 
git push origin difftest_alu 
git status 
cd HeliosXSimulator/
git status 
cd ..
ls
git status 
r
task
fd -IH -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/
task
fd -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/
task
l
br build/
task
nemo
nemo .
git submodule update --remote --recursive
git status 
git submodule update --remote --recursive
git status 
git restore .
git status 
git add 3rd-party/fmt HeliosXSimulator 
git status 
git restore .
git status 
git restore --staged 3rd-party/fmt/
git status 
git restore 3rd-party/fmt HeliosXSimulator/
git status 
git restore 3rd-party/fmt/
git status 
git log
git status 
ls
git status 
cd 3rd-party/fmt
git status 
git checkout master 
git status 
lazygit 
cd ..
cd HeliosXSimulator/
git status 
cd 3rd-party/fmt/
git status 
git checkout master 
cd ..
cd -
cd HeliosXEmulator/
git status 
git checkout main 
git status 
lazygit
cd 3rd-party/fmt/
git status 
cd ..
cd HeliosXSimulator/
git status 
git restore .
git status 
lazygit 
git status 
lazygit 
git status 
git submodule update --remote --recursive
proxy
git submodule update --remote --recursive
git status 
cd 3rd-party/fmt/
git status 
git checkout .
git status 
task
git reset --hard 22b8fe4e5ec9bfcebc9c7fff17a468e2ab15cb3a
git log 
git submodule update --init
git status 
git submodule update --init --recursive
git status 
task
man objcpy
proxyOff 
task
v .
proxy
v .
chmod 774  run.py 
./run.py 
ls
python3 run.py 
ls
br txt_file/
pdb3 run.py 
code .
pdb3 run.py 
python3 run.py 
cd txt_file/
ls
mkdir -p inst
cp rv32ui-p-add.txt inst/
cd inst/
ls
pwd
ls
j doc_
j docume
l
unzip dump.zip ./dump/
unzip dump.zip -d ./dump/
cd d
cd dump/
ls
cd isa/
ls
v .
j hel__
tmux 
man 3 kill
v .
tmux 
j he__
tmux 
cd
j hel__
v .
j hel__
v .
ks
ls
l
br /usr/bin/
br /home/mrgeek/document/dotfile/
AutoGen_CompileCommand.sh 
if command -v mold --version >/dev/null 2>&1; then echo "-fuse-ld=mold"; fi
clang++
make all 
l
br bin/
r
rm -rf .git
v .
cd ..
cp gtkwave-filter-process-RISC-V/ gtkwave-filter-process-reg_idx2str
cp gtkwave-filter-process-RISC-V/ gtkwave-filter-process-reg_idx2str -r
cd gtkwave-filter-process-reg_idx2str/
v .
j github
l
cd gtkwave-filter-process-RISC-V/
v .
tmux 
cd ..
cd gtkwave-filter-process-RISC-V/
ls
v .
cd ..
ls
rm gtkwave-filter-reg_idx2str 
make all 
l
rm bin/ -rf
make cl
make all 
r
make clean 
make all
r
ls
ll
rm gtkwave-filter-reg_idx2str
mv gtkwave-filter-reg_idx2str_  gtkwave-filter-reg_idx2str
ls
j gtkwa__
v .
task
cd
cd document/ls
cd document/
ls
axel 
axel https://github.com/iamcco/ds-pinyin-lsp/releases/download/v0.4.0/dict.db3.zip
proxy
axel https://github.com/iamcco/ds-pinyin-lsp/releases/download/v0.4.0/dict.db3.zip
ls
unzip dict.db3.zip -d dict_db3/
cd dict_db3/
ls
ll
b dict.db3 
pwd
l
v tmp
ls
rm tmp
ls
ds-pinyin-lsp 
v tmp
v tmp/
v tmp
v tmp\
cd
v .bashrc 
v .
git fetch origin 
git checkout MrGeek-zrh/docs 
git checkout difftest_alu 
git status 
git checkout MrGeek-zrh/docs 
git status 
v .
cd docs/HeliosXCore/
code .
v
v .
v 
v
v .
cd ..
v .
code docs/HeliosXCore/
eza
lzg
v .
j hel__
tmux 
task
cd ..
task
v .
proxy
sudo apt update 
sudo apt upgrade 
proxy
sudo apt upgrade 
nemo .
l
r
.r
sudo apt search deepin
sudo apt search deepin | rg weichat
sudo apt search deepin | rg wei
sudo apt install com.qq.weixin.deepin
cd
cd .deepinwine/
ls
cd Deepin-WeChat/
ls
cd ..
rm -rf Deepin-WeChat
cd ~/Documents/WeChat Files/All Users
cd 下载/
ls
cd 
cd 文档/
ls
cd WeChat\ Files/
ls
cd All\ Users/
ls
br config/
rm -rf config/
cd ..
task
ls
cd test
cd testcase/
ks
ls
touch rv32ui-p-add_addi.txt
l
cat rv32ui-p-add.txt rv32ui-p-addi.txt >> rv32ui-p-add_addi.txt 
l
./run.py 
ls
cd ..
ls
./run.py 
python3 run.py 
br
ls
r
v .
nemo .
lzg
r
v testcase/
cd testcase/
ls
cat rv32ui-p-and.txt rv32ui-p-andi.txt rv32ui-p-auipc.txt >> rv32ui-p-add_and_auipc.txt 
b rv32ui-p-add_and_auipc.txt 
task
git status 
git fetch origin 
git merge main difftest_alu 
git status 
task
v .
j heli__
tmux 
v .
j heli__
tmux 
AutoGen_CompileCommand.sh 
ls
b compile_commands.json 
ls
man stow
cd -
j linux
ls
cd criu/
ls
cp count.sh /home/mrgeek/document/topcxy/diy/criu/
cd 
j linux
ls
cd scripts/
ls
cd ..
ls
j diy/criu
l
ls
l
j github
ls
git clone https://github.com/lqqyt2423/wechat_spider.git
cd wechat_spider
npm install
ls
l
ls
cd /proc/
ls
br
ls
cd 221926/
ls
cd fdinfo/
l
sls
ls
cd ..
/home/mrgeek/document/topcxy/diy/criu/count.sh &
cd ..
cd 257763/
ls
cd fdini
cd fdinfo/
ls
b 0
ls
b 0
cd ..
ls
cd fd
ls
b 1
file 1
ls
ll
ls
ll
j diy/criu
sls
l
sl
sls
ls
tmux 
sudo apt remove com.qq.weixin.deepin 
sudo apt install com.qq.weixin.deepin 
man 3 opena
f
man 3 openat
man openat
stat count.sh 
ps -a
ps
ps -a
ps
ps -a
stat count.sh 
man S_ISREG
man 3 statvfs 
man stat
man 3 fstat
man fstat
v .
j diy/criu
tmux 
j heli__
tmux 
ls
ls
j do__
ls
ls
tmux 
ls
cd docs/HeliosXCore/
l
code .
git status 
git stash 
git fetch origin 
proxy
git fetch origin 
git merge main MrGeek-zrh/docs 
r
git status pop
git stash pop
l
code .
locate verilator
whereis verilator
make lc
make clean 
task
fd -IH -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/ | xargs rm -rf && scripts/verify.sh
fd -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/ | xargs rm -rf && scripts/verify.sh
task
git status 
task
make -j -C testbench/verilator/IF sim MODULE=PipelineIF
remake -X -j -C testbench/verilator/IF sim MODULE=PipelineIF
ls
j hel__
tmux 
v .
ls
v .
git status 
fd -IH -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/
fd -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/
fd -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/ | xargs rm -rf
fd -td build -E 3rd-party /home/mrgeek/document/topcxy/digital-study/HeliosXCore/
scripts/verify.sh 
v .
task
git fetch origin 
git merge main 
ctags -R --fields=+nKz --langmap=Verilog:+.vh -R rtl
tmux 
j hel__
tmux 
j he__
lzg
task
lzg
neo
r
j digital
ls
r
.r
ls
tree /
ls
l
sl
l
v .
j diy/criu
ls
tmux 
time tree /
tmux 
j heli__
v .
j hel__
tmux 
ls
cd /proc/
ls
ps
cd 23207
;s
ls
cd fd
ls
l
ls
ll
b 0
ls
cd ..
b status 
ls
b statm
b stat
man fstatfs
man man
man fstatfs
cd
cd bin/
ls
PATH_DIR="$HOME/bin"  # or another directory on your $PATH
mkdir -p "$PATH_DIR"
curl https://cht.sh/:cht.sh > "$PATH_DIR/cht.sh"
chmod +x "$PATH_DIR/cht.sh"
proxy
PATH_DIR="$HOME/bin"  # or another directory on your $PATH
mkdir -p "$PATH_DIR"
curl https://cht.sh/:cht.sh > "$PATH_DIR/cht.sh"
chmod +x "$PATH_DIR/cht.sh"
ls
ll
cd
help vp
help cp
man c
man b
man cht.
f
man cht.c
cht.v
c
v .bashrc 
c
source .bashrc 
c
    cht.sh --standalone-install
v cht.sh
python
man statfs
statfs
man fstat
man statfs
man tee
tldr
tldr tee
cht.sh tee
cht.sh tee | b
    cht.sh --standalone-install
c
source .bashrc 
source /home/mrgeek/.bashrc 
c tee
pip3 install virtualenv
cht.sh --standalone-install
sudo apt-get install python3 python3-pip
cd
cd /proc/
ls
ps
cd 7403
cd 74033/
ls
rg pipe
fd .| rg pipe
c fd
tldr fd
c tee
man 3 tee
man tee
man 2 tee
man man
man mkfifo
man 2 splice 
man dup
man 2 splice
man statfs
c strchr
man strchr
v .
j diy/criu
tmux 
c tmux
c kitty
v .
j diy/os
ls
cd os/
ls
l
cd diy-os/
l
j tests
cd -
ls
cd start/
l
cd test/
ls
v .
tmux 
cloc source/
c mmap
proxy
manc 
man c
man mmap
v .
j criu
ls
cd
j diy/criu
tmux 
v .
j diy/os
ls
cd
j test
cd -
j diy/os
j ./tes__
ls
tmux 
j diy/criu
ls
ttm
tmux 
j diy/ps
cd
j diy/ps
j diy/os
ls
v .tmux.conf 
tmux 
tmux ls
tmux kill-session -a -t 0
tmux 
t,
tmux 
vim tmp
v tmp
j docker
ls
cd .
cd ..
ls
l
pwd
r
v tmp
lzd
cd
v .bash_profile o
v .bash_profile
v .bashrc 
ifconfig 
ip
ifconfig 
ip addr show 
cat /sys/class/net/enp3s0/address
curl ifconfig.me
wget -qO- ifconfig.me
curl ifconfig.me
ping 223.93.162.186
nemo .
code 编译安装iSulad及验证checkpoint功能.md 
docker build -t openeuler:22.03-lts-sp1-dev .
docker build -t openeuler:22.03-lts-sp1-dev  .
j docker
l
scd ..
cd .
cd ..
ls
docker pull openeuler/openeuler:22.03-lts-sp1
ls
docker run -it --name my-openeuler-dev openeuler/openeuler:22.03-lts-sp1 /bin/bash
lzd
v /home/mrgeek/.config/lazydocker/config.yml 
lzd
tmux 
ls
l
mkdir openeuler/openeuler:22.03-lts-sp1 -p
ls
cd openeuler/
ls
cd openeuler\:22.03-lts-sp1/
ls
v .
v Dockerfile
task
lzd
;zd
lzd
v .
lzd
proxy
docker build -t my-openeuler:22.03-lts-sp1-image .
v Dockerfile 
cd
lzd
cd -
ls
v Dockerfile 
l
pwd
docker build -t openeuler:22.03-lts-sp1-dev .
v Dockerfile 
lzd
r
ls
l
man  ctags
ctags -R --languages=C,Asm source/
ls
rm .tags 
ls
v .
j diy/os
tmux 
cd diy-os/start/test/
ls
tmux 
tmux attach
v .
j diy/criu
tmux 
j docker
l
cd ..
l
cd openeuler/
l
cd openeuler\:22.03-lts-sp1/
l
v Dockerfile 
l
docker build -t isulad_dev:openeuler_22.03_lts_sp1 .
docker run -itd --name isulad_dev_openeuler:22.03.lts.sp1  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:openeuler_22.03_lts_sp1 sh
docker run -itd --name isulad_dev_openeuler_22_03_lts_sp1  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:openeuler_22.03_lts_sp1 sh
lzd
l
tar -xvf openEuler-docker.x86_64.tar.xz 
ls
rm *.json
l
rm *.json
l
rm 2ea0a6dc81aa4ea52eeacc821af9298dcc04066676d6021cb4a8188bc2a11756.tar
ls
l
rm -rf e4dede9dadde44ed68f3fe2e3d78b26ec63bb13205e27f8ec96d309be017bf25
l
rm repositories
l
tar -xvf openEuler-docker.x86_64.tar.xz -C openEuler-docker/
l
mkdir openEuler-docker
tar -xvf openEuler-docker.x86_64.tar.xz -C openEuler-docker/
cd openEuler-docker/
l
v .
ls
cd ..
l
rm -rf openEuler-docker/
l
rm openEuler-docker.x86_64.tar.xz 
l
cd isulad/
l
cd ..
lzd
l
axel https://repo.openeuler.org/openEuler-22.03-LTS-SP1/docker_img/x86_64/openEuler-docker.x86_64.tar.xz
l
tmux 
man sudo 
ssh mrgeek@192.168.210.130
lzd
ls
lzd
docker build -t isulad_dev:openeuler_22.03_lts_sp1 .
docker build -t isulad_dev .
sudo dockerd
docker ps -a
docker build -t isulad_dev .
docker ps
docker ps -a
lzd
docker run -itd --name isulad_dev  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:latest sh
lzd
ps
docker ps -a
lzd
cd 
cd /root/
sudo su
cd /root/tmp
l
lzd
cd
sudo su 
cd /root/tmp
sudo cd /root/tmp
cd t,p
cd tmp
proxy
VERSION="v1.26.0" # check latest version in /releases page
wget https://github.com/kubernetes-sigs/cri-tools/releases/download/$VERSION/crictl-$VERSION-linux-amd64.tar.gz
sudo su
VERSION="v1.26.0" # check latest version in /releases page
wget https://github.com/kubernetes-sigs/cri-tools/releases/download/$VERSION/crictl-$VERSION-linux-amd64.tar.gz
sudo su
j isu__
l
cd ..
cd
j dock__
l
cd ..
cd openeuler/openeuler_22.03-lts-sp1/
l
v Dockerfile 
lzd
docker build -t isulad_dev .
lzd
docker run -itd --name isulad_dev  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:latest sh
lzd
l
cd
cd /usr/share/i18n
l
ll
ll locales/
lzd
tmux 
docker run -itd --name isulad_dev_openeuler:22.03.lts.sp1  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:openeuler_22.03_lts_sp1 sh
docker run -itd --name isulad_dev_openeuler_22_03_lts_sp1  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:openeuler_22.03_lts_sp1 sh
lzd
j dock__
cd ..
l
cd openeuler/
cd openeuler\:22.03-lts-sp1/
l
cd ..
l
mv openeuler\:22.03-lts-sp1/ openeuler_22.03-lts-sp1/
cd openeuler_22.03-lts-sp1/
l
v Dockerfile 
lzd
docker build -t isulad_dev:openeuler_22.03_lts_sp1 .
v Dockerfile 
docker build -t isulad_dev:openeuler_22.03_lts_sp1 .
v Dockerfile 
lzd
v Dockerfile 
lzd
docker run -itd --name isulad_dev_openeuler_22_03_lts_sp1  -v /root/tmp/:/var/lib/isulad -v /sys/fs/cgroup/:/sys/fs/cgroup -v /lib/modules:/lib/modules --tmpfs /tmp:exec,mode=777 --tmpfs /run:exec,mode=777 --privileged isulad_dev:openeuler_22.03_lts_sp1 sh
lzd
ip addr
ssh mrgeek@192.168.210.130
ssh mrgeek@192.168.210.130
ssh mrgeek@
ssh mrgeek@192.168.210.130
tmux 
uname -a
tmux 
lzd
ls
chmod 774 编译安装iSulad及验证checkpoint功能.md 
man curl 
ssh 172.17.0.2  'curl -L https://sh.distant.dev | sh -s -- --on-conflict overwrite'
ssh mrgeek@172.17.0.2
ssh example.com 'curl -L https://sh.distant.dev | sh -s -- --on-conflict overwrite'
ssh 172.17.0.2 'curl -L https://sh.distant.dev | sh -s -- --on-conflict overwrite'
v
v .
v
v 
proxy
curl http://ip111.cn/
l
ll *.html
v 
l
cd
l
cd git
cd document/github/
l
curl -L https://sh.distant.dev | sh
distant 
distant  -V
v
lzd
cp_config_file.sh 
which cp_config_file.sh 
which cp_config_file.sh | v
which cp_config_file.sh | xargs v
which cp_config_file.sh | xargs vim
m /home/mrgeek/.local/bin/cp_config_file.sh
ls
l
whereis cp_config_file.sh 
rm /home/mrgeek/.local/bin/cp_config_file.sh
whereis cp_config_file.sh 
ln cp_config_file.sh /home/mrgeek/.local/bin/cp_config_file.sh
