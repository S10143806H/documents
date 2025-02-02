��          �               �      �      �   Y     R   f  T   �       s   &  �   �  s   �  �  �  x  �  P   3    �  
   	  
   	  Y   	  W   t	  T   �	     !
  m   6
  �   �
  l   m  v  �  2  Q  >   �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE – BLE UART Client For the second board, open the example, ``“Files” -> “Examples” -> “AmebaBLE” -> “BLEUartClient”``. In this example, two RTL8722 boards are connected using BLE. One board runs a BLE UART service, while the other connects to the service using a client and both boards are able to communicate with text messages over the UART service. On the first board, upload the BLE UART service example code. Refer to the example guide for detailed instructions. Reset the UART service board first, wait for the BLE advertisement process to begin, and reset the UART client board. The client board should scan, discover, and connect to the service board. After connecting, the client board will verify that the correct UART service exists on the service board, before enabling notifications on the TX characteristic. Any message typed in the serial terminal will be sent to the other board using the UART service. The BLEClient class is used to discover the services that exist on a connected BLE device. The discovery process will create BLERemoteService, BLERemoteCharacteristic and BLERemoteDescriptor objects corresponding to the services, characteristics and descriptors that exist on the connected device. These objects can then be used to read and write data to the connected device. Upload the code and press the reset button on Ameba once the upload is finished. Project-Id-Version: AmebaDocs EPUB3
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
 **介紹** **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明**:raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` BLE - UART 客戶端 對於第二個開發板，打開範例，“Files”->“Examples”->“AmebaBLE”->“BLEUartClient”。 在此範例中，使用BLE連接兩個RTL8722開發板。 其中一個運行BLE UART服務，另一個使用客戶端連接到該服務，並且兩塊開發板都可以通過UART服務進行通信。 在第一個開發板上，上傳BLE UART服務範例代碼。 有關詳細說明，請參考範例說明。 首先重置UART服務開發板，等待BLE廣播開始，然後重置UART客戶端開發板。客戶端開發板應掃描，發現並連接到服務。 連接後，客戶端開發板將在啟用關於TX特性的通知之前，驗證服務開發板上是否存在正確的UART服務。 使用UART服務將在串行終端中鍵入的任何消息發送到另一個開發板。 BLEClient class 用於發現連接的BLE設備上存在的服務。 發現過程將創建與連接的設備上存在的服務，特徵和描述符相對應的BLERemoteService，BLERemoteCharacteristic和BLERemoteDescriptor對象。然後可以使用這些對象讀取與寫入數據至所連接的設備。 上傳代碼並在上傳完成後按Ameba上的重置按鈕。 