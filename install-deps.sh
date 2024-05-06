yum install -y devtoolset-7 
yum install -y llvm-toolset-7 llvm-toolset-7-llvm-devel llvm-toolset-7-llvm-static llvm-toolset-7-clang-devel
yum install -y iperf
yum install -y luajit luajit-devel
yum install -y http://repo.iovisor.org/yum/extra/mageia/cauldron/x86_64/netperf-2.7.0-1.mga6.x86_64.rpm
pip install pyroute2
yum install -y ncurses-devel
yum -y install kernel-devel-$(uname -r)
