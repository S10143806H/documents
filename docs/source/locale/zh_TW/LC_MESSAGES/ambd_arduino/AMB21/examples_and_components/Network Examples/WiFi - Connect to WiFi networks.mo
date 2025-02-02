��          t               �   T   �   _   "  �   �  Y   	  �   c  '   U  �   }  9       U  #   u    �  W     K   q  E   �  C     �   G  &   �  �   %	  �   �	     �
     �
   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Procedure** :raw-html:`</p>` First, make sure the correct Ameba development board is selected in “Tools” -> “Board”. In the following, we will give a brief introduction on how to establish WiFi connection with these three types of encryption on Ameba. In the sample code, modify “ssid” to be the same as the WiFi SSID to be connected to. Next, upload the sample code, and press the reset button on Ameba. Then you will see a message “You’re connected to the networkSSID: XXXXX”, and the information of this WiFi connection is printed in the serial monitor every 10 seconds. Open (WiFi connection without password) Open the “ConnectNoEncryption” example in ``“File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWiFi” -> “ConnectNoEncryption”`` |1| \ There three common encryption type in WiFi connection. The first one is “OPEN”, which means there is no password needed to connect to this network. The second type of encryption is WPA, which requires the correct password to access. The third type is WEP, which requires a hexadecimal password and a keyindex. WiFi - Connect to WiFi networks WiFi connection with WPA encryption Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-23 07:12+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` 確保在 “Tools” -> “Board” 中選擇了正確的Ameba開發板。 下面我們將分別介紹這三種加密方式的 WiFi 連線方法 在 SSID 後修改 “yourNetwork” 為要連線的 WiFi 名稱。 修改之後上傳程式碼，按下 Ameba 的 Reset 按鈕，這時侯會看到 “You’re connected to the networkSSID: XXXXX”，以及後面會每十秒列印出 WiFi 信息。 Open （即無密碼的 WiFi 連線） 打開 “ConnectNoEncryption” 的範例，``“File” -> “Examples” -> “AmebaWiFi” -> “ConnectWithWiFi” -> “ConnectNoEncryption”`` 常見的 WiFi 有三種加密方式，一種為 OPEN，即沒有密碼，第二種為 WPA，即我們通常使用的密碼，第三種為 WEP ，會需要十六進制的密碼以及一個初向量 (Keyindex)。 WiFi - 連接到 WiFi 網路 WPA 加密模式的 WiFi 連線 