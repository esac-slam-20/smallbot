# Project-SmallBot

小车制作计划

## 需求

- 带相机，能够图传（回来）
- 带激光雷达，能导航
- IMU？

## 需求分析

1. 算力要足够，所以使用树莓派4B
2. 底盘打算使用3个电机以120度的角度安装全向轮。
3. 树莓派4B的IO口不足以驱动3个电机（6个IO）+3个编码器（3/6个IO，取决于编码器类型），故需要额外单片机
   1. 单片机的电平一般是3.3V的，而驱动控制电平是5V的，所以要做电平转换。
   2. 需要3路PWM和3路正交译码器，这样能够保证最快速度；再加上3/6个GPIO做方向切换。
   3. TB6612好像比L298N好一点，电流也算够，一个电机只要 1 PWM + 2 GPIO 即可。
4. 由于使用了12V的电机，电池组需要使用大于12V的电池，即3*3.7=11.1v（max 13.2v）
   1. 因此，树莓派供电要额外做降压
   2. 也要做充电接口，并且有要充电模块（或者充电器）
   3. 如果放弃外置充电器而使用Type-C，则需要 PD 诱骗器诱骗出15V，共给 SY6912 再接电池供电
   4. 使用动力电池包 or 买动力18650 + 保护板？
5. 激光雷达是5V的，直接从树莓派供电即可；并且走的是串口，直接接就行。
6. 相机图传走Wifi
7. （可选）IMU是I2C接口，并且是3.3V供电，可以直接接树莓派。BMX055看上去够便宜？
8. 单片机的选型
   1. 需要3路PWM和3路正交译码器，这些功能一般由Timer提供
   2. 不要STM32，太贵了
   3. 最终选定 GD32VF103CBT6（开发板），带4路PWM和4路正交译码器，可以最大支持四个电机。


## 材料列表

- 主控：树莓派4b, 2G
- 电池：5000mah
- 摄像头：单目/30fps/720p
- 激光雷达：有数据就行
- 电机：普通电机即可，12V
- 轮子：3个全向轮
- 底盘亚克力
- 驱动：TB6612驱动 * 2 = 4路
- 单片机：GD32VF103CBT6（Longan Nano 开发板）

## 价格表

| 物品       | 数量 | 单价 |
| ---------- | ---- | ---- |
| 树莓派     | 1    | 350  |
| 电池       | 1    | 54   |
| 摄像头     | 1    | 70   |
| 激光雷达   | 1    | 115  |
| 电机       | 3    | 50   |
| 轮子       | 3    | 25   |
| 亚克力底盘 | 1    | 50   |
| 电机驱动   | 2    | 7    |
| 单片机     | 1    | 20   |

