��          t               �   Y   �   R   '  T   z  Y   �  g   )  s   �  "    P   (  �   y  0       8  Z   �  W     W   k  N   �  Q     k   d  �   �  5   �	  �   �	  +   q
   :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` In the sample code, modify the highlighted snippet to reflect your WiFi network settings. Open the serial monitor in the Arduino IDE and observe as Ameba retrieves a text file from os.mbed.com. Open the “WiFiSSLClient” example in ``“File” -> “Examples” -> “AmebaWiFi” -> “WiFiSSLClient”``. This example uses Ameba to securely retrieve information from the internet using SSL. SSL is an acronym for Secure Sockets Layer. It is a cryptographic protocol designed to provide communications security over a computer network, by encrypting the messages passed between server and client. Upload the code and press the reset button on Ameba once the upload is finished. Use “WiFiSSLClient client;” to create a client that uses SSL. After creation, the client can be used in the same way as a regular client. WiFi - Set up SSL Client for HTTPS Communication Project-Id-Version: AmebaDocs EPUB3
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
 :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼說明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 在範例代碼中，如下圖中黃色標註的地方進行對應的修改。 打開Arduino IDE，這時會看到Ameba連線後從os.mbed.com上獲取信息。 打開 “WiFiSSLClient” 範例 “File” -> “Examples” -> “AmebaWiFi” -> ” WiFiSSLClient “. 這個範例裡，Ameba使用SSL安全地連線至Internet。SSL是 Secure Sockets Layer 的縮寫。它是一種加密協議用來對服務器和客戶端之間傳遞的消息進行加密來提供傳輸安全性。 上傳程式碼之後，按下Ameba的Reset按鈕 。 使用“ WiFiSSLClient client；” 創建使用SSL的客戶端。 創建後，可以使用與一般客戶端相同的方式來使用客戶端。 WiFi - 為 HTTPS 通信設置 SSL 客戶端 