��          �                         .  Y   <  R   �  T   �     >     W  �   q  Q   %  �   w  �   W  `   �  �  S  P   �  �   =  �    
   �	  
   �	  Z   �	  W   �	  W   S
     �
     �
  �   �
  f   w  �   �  �   �  Z   -  %  �  >   �  �   �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` Android / iOS smartphone BLE – PWM over BLE UART Connect the RGB LED to the RTL8722 board following the diagram, the common LED pin may need to connect to 3.3V or GND depending on the type of LED (common anode / common cathode). Ensure that the required app is installed on your smartphone, it is available at: In this example, a smartphone app is used to transmit commands over BLE UART to control the PWM outputs and change the color of a RGB LED. Refer to the other example guides for detailed explanations of the BLE UART service. Open the app on your smartphone, scan and connect to the board shown as “AMEBA_BLE_DEV” and choose the controller -> color picker function in the app. Open the example, ``“Files” -> “Examples” -> “AmebaBLE” -> “PWM_over_BLEUart”``. The RGB values are sent as three consecutive bytes prefixed by “!C” characters. The “!” exclamation mark is used to indicate that the following data is a command, and the “C” character is used to indicate that the data is RGB values. The received UART message is checked in the callback function for “!C” first, otherwise it is treated as a regular message and printed to the serial terminal. Upload the code and press the reset button on Ameba once the upload is finished. Using the color selection wheel, saturation, and brightness sliders, choose a desired color and click select to send the RGB values to the board. You should see the RGB LED change to the matching color. Project-Id-Version: AmebaDocs EPUB3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2022-02-18 03:07+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: zh_TW
Language-Team: zh_TW <LL@li.org>
Plural-Forms: nplurals=1; plural=0;
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.10.1
 **介紹** **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` Android / iOS 智能手機 BLE - UART PWM 功能 如下圖所示，將RGB LED連接到RTL8722開發板上，根據LED的類型（共陽極/共陰極），共用LED引腳可能需要連接到3.3V或GND。 確保您的智能手機上已安裝所需的應用程序，該應用程序可從以下位置獲得： 在此範例中，手機應用程序用於通過BLE UART傳輸以控制PWM輸出並更改RGB LED的顏色。 有關BLE UART服務的詳細說明，請參考其他範例說明。 在手機上打開應用程序，掃描並連接至顯示為“AMEBA_BLE_DEV”的面板，然後在應用程序中選擇控制器->顏色選擇器功能。 打開範例， “Files” -> “Examples” -> “AmebaBLE” -> “PWM_over_BLEUart”. RGB值以三個連續的字節發送，並以“!C”字符為前綴。 “！” 用於指示以下數據是命令，“C”字符用於指示該數據是RGB值。 首先在回調函數中檢查收到的UART消息是否為“！C”，否則將其視為常規消息並打印到串行終端。 上傳代碼並在上傳完成後按Ameba上的重置按鈕。 使用顏色選擇輪，飽和度和亮度滑塊，選擇所需的顏色，然後單擊“選擇”將RGB值發送到開發板。您應該看到RGB LED變為相對應的顏色。 