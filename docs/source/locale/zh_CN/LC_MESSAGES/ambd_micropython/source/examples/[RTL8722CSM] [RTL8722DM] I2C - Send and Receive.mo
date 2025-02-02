��          t               �   T   �   P   "  r   s  T   �  h   ;  '  �  S   �  G         h  /   m    �  W     W   u  i   �  f   7  a   �       R   	  >   W	     �	  .   �	   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` Before connection, make sure to upload the *“Examples -> Wire -> Slave_receiver”* example code to Arduino UNO. Connection is shown as follows, here we are using PA_26 as SDA pin and PA_25 as SCL. Here we are going to use Ameba as an I2C master and Arduino UNO as a slave to achieve I2C send and recv. I2C is a very common module on microcontrollers, it only takes 2 wire and able to achieve data rate at up to 3.4Mbps. It works in master-slave model and a master can simultaneously connect to up to 128 slaves, making it a very versatile communication protocol between microcontroller and sensor. Then copy and paste the following code line by line into REPL to see their effects. There is currently 1 set of I2C available to MicroPython user, they are Unit [RTL8722CSM] [RTL8722DM] I2C - Send and Receive Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-12-21 02:28+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_CN
Language-Team: zh_CN <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` 在连接之前，请先将以下代码上传到Arduino UNO中 *“Examples -> Wire -> Slave_receiver”* 接下来，请按以下所示来连接，此处我们选择PA_26 作为 SDA引脚，PA_25 作为 SCL. 这里我们使用ameba作为主机来连接从机Arduino UNO，来验证I2C的发送和接受。 I2C是一个微控制器上非常常见的模块，它只需要两根线就可以实现最大3.4Mbps的传输速度。它使用主从模式，一个主机可以同时连接最多128个从机，因此经常用在微控制器与传感器之间的数据传输。 请一行接一行地复制粘贴以下代码到REPL上，来观察代码效果。 目前仅支持一组I2C在MicroPython上使用，引脚如下 编号 [RTL8722CSM] [RTL8722DM] I2C - 发送与接收 