# 小车使用手册

## 硬件

### 总览

本小车主控由两部分组成，它们是：树莓派和驱动板。

驱动板囊括了充电电路、降压电路、电机驱动电路等。

### 接口与LED说明

[这里应该有一张图]

驱动板：

- D1：红色，充电指示灯（充电中）
- D2：绿色，充满指示灯（充满）
- D5：白色，主控工作指示灯
- Charge 充电接口。
  - 此接口可以直接外接电源，通过板载的充电电路对电池充电。
  - 如果你已经有充电器了，请不要通过此接口充电
  - 此接口与Type-C充电接口并联，请不要同时使用此接口和Type-C充电接口
  - 输入电压范围：11.5V-12.5V
- USB Type-C 充电接口（靠近电池侧）
  - 可以接入支持 USB PD / QC 协议的充电器对电池充电。
  - 此接口会自动与PD协议协商，以获取 12V 的电源，故充电器需要支持 12V 输出。
  - 若充电器不支持12V快充输出，协商会自动回退至5V。此时无法正常为电池充电。
- Battery 电池接口
  - 电池接口为XT60接口
  - 旁边的DC接口为5.5-2.1接口，其与电池接口直接并联，用于连接外部充电器直接为电池充电
- Stop 应急开关接口
  - 此开关控制电机驱动的驱动电源，断开后电机会停止供电
- Switch 系统总开关
  - 此开关控制电路总电源。
- IMU 接口：预留，与树莓派相连。
  - 接口定义：3V3、GND、SCL（GPIO3）、SDA（GPIO2）、GPIO22、GPIO23、GPIO24、GPIO25
  - 接口定义与BMX160模块一致，也能兼容大部分IMU模块。
- Lidar 接口：预留，与树莓派相连。
  - 接口定义：5V、TX（GPIO9）、RX（GPIO8）、GND
- Motor1~4 电机接口：用于连接电机。
- 调试接口：提供了主控的调试串口，位于继电器旁边
- USB Type-C 烧录接口：用于升级主控程序。
- BOOT0按键：进入DFU烧写模式。
  - 在断电的情况下按住此按键并插入通电，或在通电的情况下按住此按键的同时按下RESET按键，即可进入DFU烧写模式更新固件。
- RESET按键：重启主控
  - 按下此按键即可重启主控。
- 主控与树莓派通过串口连接，占用GPIO14、GPIO15.


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
dtoverlay=uart4
```

保存后重启即可以启用树莓派的UART4，其引脚为GPIO8、GPIO9，串口设备路径为`/dev/ttyAMA1`

### 高级

#### 热点

// T.B.D.

- [Ref 1](https://www.raspberrypi.org/forums/viewtopic.php?t=211542)
- [Ref 2](https://raspberrypi.stackexchange.com/questions/37920/how-do-i-set-up-networking-wifi-static-ip-address-on-raspbian-raspberry-pi-os/37921#37921)
- [Ref 3](https://www.raspberrypi.org/documentation/configuration/wireless/access-point-routed.md)
