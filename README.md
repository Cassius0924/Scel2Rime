   # Scel2Rime



## 功能

- 自动下载[搜狗最新网络流行新词词库](https://pinyin.sogou.com/dict/detail/index/4)
- 解析scel文件并转成Rime可读的yaml文件
- 自动部署Rime

## 用法

1. 下载源码

2. 更改部分代码

   `main.sh`的第三行

3. 设置自动运行

   1. 系统设置 > 隐私与安全 > 隐私 ，添加cron，查看程序位置：

      ```shell
      whereis cron
      ```

   2. 编辑定时调度文件

      ```shell
      crontab -e
      ```

   3. 输入执行代码

      ```shell
      0 14 * * * /bin/bash /Users/example/Scel2Rime/main.sh
      ```

      上述代码会在每天的14点00分执行

      格式：分 时 日 月 星期 执行命令 文件位置

   4. 查看是否添加成功

      ```shell
      crontab -l
      ```

## 提示

本项目只适用于MacOS