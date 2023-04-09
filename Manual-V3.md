# 小车使用手册

## 硬件

### 总览

本小车主控由两部分组成，它们是：树莓派和驱动板。

驱动板囊括了电池监控电路、降压电路、电机驱动电路等，板载了IMU。

### 接口与LED说明

[这里应该有一张图]

驱动板：

- Status 主控工作指示灯
- Charge 充电接口
  - 此接口直接与电池并联
  - 需要使用外部充电器接入此接口对电池充电
  - 请勿直接接入12V电源充电
- Battery 电池接口
  - 电池接口为XT30接口
- Gauge 电量计配置口
  - 用于连接外部配置工具，配置电量计内部数据
- Stop 应急开关接口
  - 此开关控制电机驱动的驱动电源，断开后电机会停止供电
- Break 刹车信号
  - 用于控制电机，触发后会将电机设置为刹车状态
- Power 系统总开关
  - 此开关控制电路总电源。
- Lidar 激光雷达接口
  - 与树莓派的 TX（GPIO5）、RX（GPIO4）相连
- Motor1~3 电机接口
  - 用于控制已有的电机
- Motor4 预留电机接口
  - 提供PWM信号和12V电源，用于连接舵机
- Debug UART 调试接口
  - 提供了主控的调试串口
- DFU 烧录接口
  - 用于升级主控程序
- Boot 按键
  - 进入DFU烧写模式
  - 在断电的情况下按住此按键并插入通电，或在通电的情况下按住此按键的同时按下RESET按键，即可进入DFU烧写模式更新固件。
- Reset 按键
  - 按下此按键即可重启主控。
- 主控与树莓派通过串口连接，占用GPIO14、GPIO15（默认串口）
- 主控板载IMU占用SPI0（GPIO7-11），GPIO25（INT1），GPIO24（INT2）

### 方向定义

我们定义主控板方向为后方向，以主控板所在方向的轮子作为后轮。

轮子编号如下：
- 左前轮：3号
- 右前轮：2号
- 后轮：1号

安装完毕后，1-3号电机连接线长度应当是从短到长。

## 软件

### 基础设置

#### 启用控制板连接串口

使用编辑器打开 `/boot/config.txt`，在后面添加下面的指令，启用树莓派的串口：

```
dtoverlay=uart0
enable_uart=1
```

保存后重启即可以启用树莓派的控制串口。串口设备路径为`/dev/ttyAMA0`

#### 启用激光雷达连接串口


使用编辑器打开 `/boot/config.txt`，在后面添加下面的指令，启用树莓派的串口：

```
dtoverlay=uart3
```

保存后重启即可以启用树莓派的UART3，其引脚为GPIO4、GPIO5，串口设备路径为`/dev/ttyAMA1`

### 高级

#### 热点

// T.B.D.

- [Ref 1](https://www.raspberrypi.org/forums/viewtopic.php?t=211542)
- [Ref 2](https://raspberrypi.stackexchange.com/questions/37920/how-do-i-set-up-networking-wifi-static-ip-address-on-raspbian-raspberry-pi-os/37921#37921)
- [Ref 3](https://www.raspberrypi.org/documentation/configuration/wireless/access-point-routed.md)
