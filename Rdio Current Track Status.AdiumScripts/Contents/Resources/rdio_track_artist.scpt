FasdUAS 1.101.10   ��   ��    k             l     ��  ��    * $ Rdio Current Track script for Adium     � 	 	 H   R d i o   C u r r e n t   T r a c k   s c r i p t   f o r   A d i u m   
  
 l     ��  ��    ? 9 Copyright (c) 2011, Brad McGonigle. All Rights Reserved.     �   r   C o p y r i g h t   ( c )   2 0 1 1 ,   B r a d   M c G o n i g l e .   A l l   R i g h t s   R e s e r v e d .      l     ��  ��    � � Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:     �     R e d i s t r i b u t i o n   a n d   u s e   i n   s o u r c e   a n d   b i n a r y   f o r m s ,   w i t h   o r   w i t h o u t   m o d i f i c a t i o n ,   a r e   p e r m i t t e d   p r o v i d e d   t h a t   t h e   f o l l o w i n g   c o n d i t i o n s   a r e   m e t :      l     ��  ��    � � * Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.     �  �   *   R e d i s t r i b u t i o n s   i n   b i n a r y   f o r m   m u s t   r e p r o d u c e   t h e   a b o v e   c o p y r i g h t   n o t i c e ,   t h i s   l i s t   o f   c o n d i t i o n s   a n d   t h e   f o l l o w i n g   d i s c l a i m e r   i n   t h e   d o c u m e n t a t i o n   a n d / o r   o t h e r   m a t e r i a l s   p r o v i d e d   w i t h   t h e   d i s t r i b u t i o n .      l     ��  ��    � � * Neither the name of Brad McGonigle nor the names of any contributors may be used to endorse or promote products derived from this software without specific prior written permission.     �  p   *   N e i t h e r   t h e   n a m e   o f   B r a d   M c G o n i g l e   n o r   t h e   n a m e s   o f   a n y   c o n t r i b u t o r s   m a y   b e   u s e d   t o   e n d o r s e   o r   p r o m o t e   p r o d u c t s   d e r i v e d   f r o m   t h i s   s o f t w a r e   w i t h o u t   s p e c i f i c   p r i o r   w r i t t e n   p e r m i s s i o n .      l     ��   !��    �� THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.    ! � " "�   T H I S   S O F T W A R E   I S   P R O V I D E D   B Y   T H E   C O P Y R I G H T   H O L D E R S   A N D   C O N T R I B U T O R S   " A S   I S "   A N D   A N Y   E X P R E S S   O R   I M P L I E D   W A R R A N T I E S ,   I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   T H E   I M P L I E D   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y   A N D   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A R E   D I S C L A I M E D .   I N   N O   E V E N T   S H A L L   T H E   C O P Y R I G H T   O W N E R   O R   C O N T R I B U T O R S   B E   L I A B L E   F O R   A N Y   D I R E C T ,   I N D I R E C T ,   I N C I D E N T A L ,   S P E C I A L ,   E X E M P L A R Y ,   O R   C O N S E Q U E N T I A L   D A M A G E S   ( I N C L U D I N G ,   B U T   N O T   L I M I T E D   T O ,   P R O C U R E M E N T   O F   S U B S T I T U T E   G O O D S   O R   S E R V I C E S ;   L O S S   O F   U S E ,   D A T A ,   O R   P R O F I T S ;   O R   B U S I N E S S   I N T E R R U P T I O N )   H O W E V E R   C A U S E D   A N D   O N   A N Y   T H E O R Y   O F   L I A B I L I T Y ,   W H E T H E R   I N   C O N T R A C T ,   S T R I C T   L I A B I L I T Y ,   O R   T O R T   ( I N C L U D I N G   N E G L I G E N C E   O R   O T H E R W I S E )   A R I S I N G   I N   A N Y   W A Y   O U T   O F   T H E   U S E   O F   T H I S   S O F T W A R E ,   E V E N   I F   A D V I S E D   O F   T H E   P O S S I B I L I T Y   O F   S U C H   D A M A G E .   # $ # l     ��������  ��  ��   $  % & % i      ' ( ' I      �� )���� ,0 applicationisrunning ApplicationIsRunning )  *�� * o      ���� 0 appname appName��  ��   ( k      + +  , - , O     . / . r     0 1 0 E     2 3 2 l   	 4���� 4 n    	 5 6 5 1    	��
�� 
pnam 6 2   ��
�� 
prcs��  ��   3 m   	 
 7 7 � 8 8  R d i o 1 o      ���� $0 appnameisrunning appNameIsRunning / m      9 9�                                                                                  sevs  alis    �  Macintosh HD               �yO�H+   LSystem Events.app                                               L^�J�        ����  	                CoreServices    �y�(      �K$b     L   S   Q  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   -  :�� : L     ; ; o    ���� $0 appnameisrunning appNameIsRunning��   &  < = < l     ��������  ��  ��   =  > ? > i     @ A @ I      �������� 0 
substitute  ��  ��   A k     7 B B  C D C Z     0 E F���� E I     �� G���� ,0 applicationisrunning ApplicationIsRunning G  H�� H m     I I � J J  R d i o��  ��   F k   	 , K K  L M L O   	  N O N k     P P  Q R Q r     S T S e     U U n     V W V 1    ��
�� 
pnam W 1    ��
�� 
pTrk T o      ���� 0 
track_name   R  X�� X r     Y Z Y e     [ [ n     \ ] \ 1    ��
�� 
pArt ] 1    ��
�� 
pTrk Z o      ���� 0 artist_name  ��   O m   	 
 ^ ^�                                                                                      @ alis    D  Macintosh HD               �yO�H+   0�Rdio.app                                                        Y�h�Li�        ����  	                Applications    �y�(      �L�     0�  "Macintosh HD:Applications:Rdio.app    R d i o . a p p    M a c i n t o s h   H D  Applications/Rdio.app   / ��   M  _ ` _ r     ) a b a b     ' c d c b     % e f e b     # g h g m     ! i i � j j  & # 9 8 3 5 ;   h o   ! "���� 0 
track_name   f m   # $ k k � l l    b y   d o   % &���� 0 artist_name   b o      ���� 
0 status   `  m�� m L   * , n n o   * +���� 
0 status  ��  ��  ��   D  o p o r   1 4 q r q m   1 2 s s � t t   r o      ���� 
0 status   p  u�� u L   5 7 v v o   5 6���� 
0 status  ��   ?  w x w l     ��������  ��  ��   x  y�� y l     z���� z I     �������� 0 
substitute  ��  ��  ��  ��  ��       �� { | } ~��   { �������� ,0 applicationisrunning ApplicationIsRunning�� 0 
substitute  
�� .aevtoappnull  �   � **** | �� (����  ����� ,0 applicationisrunning ApplicationIsRunning�� �� ���  �  ���� 0 appname appName��    ������ 0 appname appName�� $0 appnameisrunning appNameIsRunning �  9���� 7
�� 
prcs
�� 
pnam�� � *�-�,�E�UO� } �� A���� � ����� 0 
substitute  ��  ��   � �������� 0 
track_name  �� 0 artist_name  �� 
0 status   � 	 I�� ^������ i k s�� ,0 applicationisrunning ApplicationIsRunning
�� 
pTrk
�� 
pnam
�� 
pArt�� 8*�k+  (� *�,�,EE�O*�,�,EE�UO�%�%�%E�O�Y hO�E�O� ~ �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  y����  ��  ��   �   � ���� 0 
substitute  �� *j+   ascr  ��ޭ