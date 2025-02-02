��          |               �   ?   �   4     Z   R  X   �  W     R   ^  l   �  6     V   U  `   �  M       [  ;   �  2     N   J  U   �  W   �  Q   G  [   �  '   �  C     Z   a  5   �   **PWM(**\ *unit*\ [optional]\ *, "pin_name"*\ [required]\ **)** **PWM.write(**\ *dutycycle_float*\ [required]\ **)** **dutycycle_float**: a floating point duty cycle value, can be from 0.0 (0%) to 1.0 (100%) :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Constructors** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` Create a PWM object associated with the given pin name. This allows you to then write PWM signal on the pin. PWM is currently only supported on the following pins, This method will output a PWM signal with given duty cycle on the associated GPIO pin. ``"pin_name"``: The name of the pin, must be in string format. See below for PWM supported pins. ``unit``: unit ID of the hardware PWM, will use default unit 0 if leave blank Project-Id-Version: AmebaDocs EPUB3
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
 **PWM(**\ *unit*\ [選填]\ *, "pin_name"*\ [必填]\ **)** **PWM.write(**\ *dutycycle_float*\ [必填]\ **)** **dutycycle_float**: 浮點duty cycle，可以從0.0（0％）到1.0（100％) :raw-html:`<p style="color:#0070C0; font-size:26px">` **API 文档** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **構造函數** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **方法** :raw-html:`</p>` 使用預設的pin名字來創建一個PWM對象。 可以向預設的pin來編寫PWM信號 目前只有下列的引脚支援PWM： 聲明Pin對象後，此方法將返回關聯的GPIO引腳名稱。 ``"pin_name"``: pin的名字, 此名字必須是string格式. 參考下列PWM支援的pins ``unit``:  PWM的號碼, 如果沒有填寫預設是0 