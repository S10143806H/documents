��          �               <  Y   =  R   �  T   �  c   ?  /   �  �   �  ^   e  X   �  ,     �   J  @     @   C  A   �  A   �  2     6   ;  8   r    �  Z   +  W   �  W   �  S   6	  &   �	  s   �	  M   %
  `   s
     �
  �   �
  8   �  8   �  ,   �  6   %  #   \  -   �  (   �   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` First, make sure that the correct Ameba development board is selected in “Tools” -> “Board” HTTP - Retrieve HTTP websites from the Internet In the sample code, modify the highlighted section to enter the information required (ssid, password, key index) to connect to your WiFi network. In this example, the HttpClient library is used to retrieve a webpage using the HTTP protocol. Then open ``“File” -> “Examples” -> “AmebaHttp” -> “SimpleHttpExample”`` To get the information of a WiFi connection: Upload the code and press the reset button on Ameba once the upload is finished. Open the serial monitor in the Arduino IDE and you can see the information retrieved from the website. Use HTTPClient to create a client to handle the HTTP connection. Use WiFiClient to create a client to handle the WiFi connection. Use ``WiFi.RSSI()`` to get the signal strength of the connection. Use ``WiFi.SSID()`` to get SSID of the current connected network. Use ``WiFi.begin()`` to establish WiFi connection: Use ``WiFi.localIP()`` to get the IP address of Ameba. Use ``http.get()`` to send a GET request to the website. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-18 03:07+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.1
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 首先，請確保已經選擇了正確的Ameba開發板 “Tools” -> “Board” HTTP - 從 Internet 檢索 HTTP 網站 在示例代碼中，修改高亮的部分，輸入連接WiFi網絡所需的信息(ssid、密碼、密鑰索引)。 在本例中，我們使用HttpClient庫來檢索一個HTTP協議的網頁。 然後打開示例： “File” -> “Examples” -> “AmebaHttp” -> “SimpleHttpExample” 獲取WiFi連接信息: 上傳代碼並在上傳完成後按下Ameba上的reset按鈕。在Arduino IDE中打開串行監視器，我們可以看到從網站檢索到的信息。 使用HTTPClient創建一個客戶端來處理HTTP連接 使用WiFiClient創建一個客戶端來處理WiFi連接 使用WiFi.RSSI()獲得連接的信號強度 使用WiFi.SSID()獲取當前已連接網絡的SSID。 使用WiFi.begin()建立WiFi連接: 使用WiFi.localIP()獲取Ameba的IP地址。 使用http.get()向網站發送GET請求 