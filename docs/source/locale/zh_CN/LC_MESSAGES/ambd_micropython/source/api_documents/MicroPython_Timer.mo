Þ          ¬               <  %   =  4   c  G     (   à  E   	  3   O  X     W   Ü  R   4  )     K   ±  E   ý  H   C  >     o   Ë  @   ;  .   |    «  #   +  2   O  C     :   Æ  6     +   8  U   d  W   º  Q   	  &   d	  ?   	  :   Ë	  6   
  1   =
  m   o
  7   Ý
  :      **Timer(**\ *unit*\ [optional]\ **)** **Timer.reload (**\ *duration_us*\ [required]\ **)** **Timer.start(**\ *microseconds*\ [required], *type*\ [required]\ **)** **duration_us**: duration in microsecond **microseconds**: number of microseconds interval, must be an integer **type**: either Timer. PERIODICAL or Timer.ONESHOT :raw-html:`<p style="color:#0070C0; font-size:26px">` **API Documents** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Constructors** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **Methods** :raw-html:`</p>` Create a timer object with given unit ID. This method will de-initialize the Timer object created and stop the timer. This method will reload the timer with given duration in microsecond. This method will return the current timer tick in Gtimer clock(0~32768). This method will return the current timer tick in microsecond. This method will start a given type of timer, either one-shot or periodical, at duration of given microseconds. This method will stop the timer and its timer interrupt handler. ``unit``: can be 1 / 2 / 3 for timer 1 / 2 / 3 Project-Id-Version: AmebaDocs EPUB3
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
 **Timer(**\ *unit*\ [é¸å¡«]\ **)** **Timer.reload (**\ *duration_us*\ [å¿å¡«]\ **)** **Timer.start(**\ *microseconds*\ [å¿å¡«], *type*\ [å¿å¡«]\ **)** **duration_us**: æéé·åº¦ï¼è¨éå®ä½æ¯å¾®ç§usã **microseconds**: å¾®ç§æ¸ééï¼å¿é æ¯æ´æ¸ã **type**: å®æ¬¡ï¼æé±ææ§å®æå¨ã :raw-html:`<p style="color:#0070C0; font-size:26px">` **API ææ¡£** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **æ§é å½æ¸** :raw-html:`</p>` :raw-html:`<p style="color:#E67E22; font-size:24px">` **æ¹æ³** :raw-html:`</p>` ç¨ç¹å®IDåµå»ºä¸åå®æå¨å°è±¡ æ­¤æ¹æ³å°è§£é¤åµå»ºçå®æå¨å°è±¡ä¸¦åæ­¢å®æå¨ã æ­¤æ¹æ³å°ç¨æéé·åº¦(us)ä¾éæ°è¨­å®å®æå¨ã æ­¤æ¹æ³å°è¿éå®æå¨çç¶åticks (0~32768)ã æ­¤æ¹æ³å°è¿éå®æå¨çç¶åå¾®ç§(us)ã æ­¤æ¹æ³å°å¨çµ¦å®çå¾®ç§æéå§ååçµ¦å®é¡åçå®æå¨ï¼ ç¡è«æ¯å®æ¬¡éæ¯å¨ææ§çã æ­¤æ¹æ³å°åæ­¢å®æå¨æéåå¶ä¸­æ·handlerã ``unit``: å¯ä»¥æ¯ 1 / 2 / 3ï¼ å°æå®æå¨ 1 / 2 / 3 