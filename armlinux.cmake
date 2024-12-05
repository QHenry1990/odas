# toolchain.cmake

# 设置目标系统名称
set(CMAKE_SYSTEM_NAME Linux)

# 设置目标系统处理器架构
set(CMAKE_SYSTEM_PROCESSOR arm)  # 或 aarch64, mips 等

# 设置交叉编译工具链前缀
set(tool_path /home/hhquan/Projects/fh885xv310/tuyaos-ipc-fh885xv310/vendor/fh885x_v310/toolchain/arm-fullhanv3-linux-uclibcgnueabi-b6.2/bin)
set(CMAKE_C_COMPILER   ${tool_path}/arm-fullhanv3-linux-uclibcgnueabi-gcc)
set(CMAKE_CXX_COMPILER ${tool_path}/arm-fullhanv3-linux-uclibcgnueabi-g++)

# 设置目标环境的根目录（如果需要）
# set(CMAKE_FIND_ROOT_PATH /path/to/your/target/sysroot)        

# 在查找库和头文件时只搜索目标环境
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -lm -mcpu=cortex-a7 -mfloat-abi=hard -mfpu=neon-vfpv4 -DWEBRTC_HAS_NEON -Wall -Wextra -O2")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -lm -mcpu=cortex-a7 -mfloat-abi=hard -mfpu=neon-vfpv4 -DWEBRTC_HAS_NEON -Wall -Wextra -O2")
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fvisibility=default")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fvisibility=default")

# add_definitions(-DWEBRTC_ARCH_ARM_V7)

# set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -Wextra -O2")
