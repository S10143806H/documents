��          \               �   T   �   P   �   N   C  e   �  G  �  W   @  ,   �    �  W   E  W   �  M   �  �   C  �   �  X   �  :      :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Steps** :raw-html:`</p>` Before connection, make sure to upload the following code to your Arduino UNO. Connection is shown as follows, here we are using unit 0 as SPI slave, and Arduino UNO as SPI master, SPI is a fast and robust communication protocol that are commonly found on many microcontrollers and is often used to retrieve sensor data or output image signal to a display. Ameba support SPI in both master and slave mode. Here we are going to see an example demonstrating how ameba receive data in slave mode on MicroPython. Then copy and paste the following code into REPL under paste mode to see their effects. [RTL8722CSM] [RTL8722DM] SPI - Slave Receive Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料准备** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **范例说明** :raw-html:`</p>` 在通讯连接建立之前，需要先将以下代码刻录到Arduino UNO。 Arduino UNO将以如下图所示的连接方式和Ameba连接，我们使用第“0”组SPI作为从机， 并将Arduino UNO当作SPI的主机。 SPI是一种快速且强大的通讯协议，并通常在微处理器中被用来接受传感器的数据或输出图像讯号。在这个示例中将示范ameba如何透过MicroPython以从属模式接收数据。 然后复制以下代码并粘贴到REPL的粘贴模式窗口，并等待代码生效。 [RTL8722CSM] [RTL8722DM] SPI - 作为从设备接收消息 