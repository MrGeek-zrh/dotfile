import gdb

# 存储断点信息的文件路径
breakpoints_file = './.breakpoints.txt'

def save_breakpoints():
    with open(breakpoints_file, 'w') as f:
        for bp in gdb.breakpoints():
            print(f"break {bp.location}", file=f)

    print(f"Breakpoints addded to {breakpoints_file}")

def load_breakpoints_and_enable():
    with open(breakpoints_file, 'r') as f:
        lines = f.readlines()

    for line in lines:
        bp_location = line.strip().split(' ', 1)[1]
        gdb.execute(f"break {bp_location}")
    
    print("Breakpoints loaded and enabled from", breakpoints_file)

def save_breakpoints_on_exit(event):
    save_breakpoints()

# 在 GDB 退出时自动保存断点
gdb.events.exited.connect(save_breakpoints_on_exit)

# 在加载脚本时自动加载断点并启用
load_breakpoints_and_enable()
