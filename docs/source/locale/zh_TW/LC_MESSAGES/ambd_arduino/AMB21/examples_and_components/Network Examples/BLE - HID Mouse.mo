��          �               <     =     N  Y   \  R   �  T   	  �   ^        :   0  �   k  �     L   �  D     �   Q  [   �  G   G  M   �  �   �    _  
   �  
   �  Z   �  W   P	  W   �	  �    
     �
  7   �
  �   �
  �   ]  Q   �  ?   A  �   �  V     3   r  9   �  l   �   **Introduction** **Procedure** :raw-html:`<p style="color:#E67E22; font-size:24px">` **Code Reference** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Example** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Materials** :raw-html:`</p>` After the Bluetooth connection process is completed, the board is ready to send mouse input to the host device. Connect digital pin 8 to 3.3V to start sending input, and connect to GND to stop. BLE - HID Mouse BLE capable host device [Windows / Linux / MacOS / Android How the mouse input is interpreted is dependent on the host system. Some systems, such as mobile operating systems, may not support all mouse button input functions. Immediately after reset, the board will begin BLE advertising as “AMEBA_BLE_HID”. On your host device, go to the Bluetooth settings menu, scan, and connect to the board. In this example, the RTL8722 board emulates a HID mouse connected using BLE. On Android, ensure that “Input device” is enabled for the board. On Windows, ensure that any driver installation is finished, and the board shows up in the Bluetooth menu under the “Mouse, keyboard & pen” category. Open the example, ``“Files” -> “Examples” -> “AmebaBLE” -> “BLEHIDMouse”``. Upload the code and press the reset button once the upload is finished. You should ensure that the connection process is completed before proceeding. You should see the mouse cursor move around four points in a square, performing right and left clicks, and scrolling up and down. Project-Id-Version: AmebaDocs EPUB3
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
 **介紹** **步驟** :raw-html:`<p style="color:#E67E22; font-size:24px">` **程式碼説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **範例説明** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **材料準備** :raw-html:`</p>` 藍牙連接過程完成後，開發板準備將滑鼠訊號發送到設備。將引腳 8 連接到 3.3V 開始發送，連接到 GND 來停止。 BLE - HID 滑鼠 支援 BLE 的設備 [Windows / Linux / MacOS / Android 如何定義鼠標輸入取決於主機設備。 某些系統（例如Android）可能不支持所有鼠標按鈕輸入功能。 重置完畢後，開發板將開始藍牙廣播“AMEBA_BLE_HID”。 此時可以在有支援 BLE 的設備上，掃描並連接到開發板。 在此範例中，RTL8722 開發板用來模擬使用 BLE 連接的 HID 滑鼠。 在 Android 上，確保為開發板啟用“Input device”。 在 Windows 上，確保任何驅動程序已完成安裝，並且在藍牙選單中的“Mouse, keyboard & pen”類別中找到已連接的開發板。 打開範例，”Files” -> “Examples” -> “AmebaBLE” -> “BLEHIDMouse”。 上傳代碼並在上傳完成後按重置按鈕。 在繼續之前，您應該確保連接過程已完成。 您應該會看到鼠標在一個正方形的四個點附近移動，執行左右單擊以及上下滾動。 