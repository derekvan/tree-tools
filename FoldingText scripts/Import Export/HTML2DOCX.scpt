FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 pstroutformat pstrOutFormat  m        � 	 	  d o c x   
  
 l     ��������  ��  ��        l     ��  ��    M G 1. Intall Pandoc from http://johnmacfarlane.net/pandoc/installing.html     �   �   1 .   I n t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l      l     ��  ��    X R 2. In Terminal.app, check the path of the pandoc command by entering the command:     �   �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d :      l     ��  ��     			type -a pandoc     �   " 	 	 	 t y p e   - a   p a n d o c      l     ��  ��    C = 3. Assign the correct path to the property pstrPandoc below:     �   z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w :     !   l     ��������  ��  ��   !  " # " j    �� $�� 0 
pstrpandoc 
pstrPandoc $ m     % % � & & * / u s r / l o c a l / b i n / p a n d o c #  ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + i c Select a FoldingText-generated HTML file, and apply this script to it using LaunchBar instant send    , � - - �   S e l e c t   a   F o l d i n g T e x t - g e n e r a t e d   H T M L   f i l e ,   a n d   a p p l y   t h i s   s c r i p t   t o   i t   u s i n g   L a u n c h B a r   i n s t a n t   s e n d *  . / . l     �� 0 1��   0 J D (See http://www.obdev.at/resources/launchbar/help/InstantSend.html)    1 � 2 2 �   ( S e e   h t t p : / / w w w . o b d e v . a t / r e s o u r c e s / l a u n c h b a r / h e l p / I n s t a n t S e n d . h t m l ) /  3 4 3 l     ��������  ��  ��   4  5 6 5 i    	 7 8 7 I     �� 9��
�� .aevtodocnull  �    alis 9 o      ���� 0 argv  ��   8 k     ` : :  ; < ; Z     = >���� = l     ?���� ? >      @ A @ n      B C B m    ��
�� 
pcls C o     ���� 0 argv   A m    ��
�� 
list��  ��   > L    
����  ��  ��   <  D E D Z    F G���� F l    H���� H A     I J I n     K L K 1    ��
�� 
leng L o    ���� 0 argv   J m    ���� ��  ��   G L    ����  ��  ��   E  M N M l   ��������  ��  ��   N  O P O l   �� Q R��   Q K E GET THE FULL PATHS OF THE INPUT .HTML FILE AND THE OUTPUT .DOCX FILE    R � S S �   G E T   T H E   F U L L   P A T H S   O F   T H E   I N P U T   . H T M L   F I L E   A N D   T H E   O U T P U T   . D O C X   F I L E P  T U T r    & V W V n    $ X Y X 1   " $��
�� 
psxp Y n    " Z [ Z 4    "�� \
�� 
cobj \ m     !����  [ o    ���� 0 argv   W o      ���� 0 strpath strPath U  ] ^ ] r   ' : _ ` _ b   ' 8 a b a l  ' 2 c���� c n   ' 2 d e d 7  ( 2�� f g
�� 
ctxt f m   , .����  g m   / 1������ e o   ' (���� 0 strpath strPath��  ��   b o   2 7���� 0 pstroutformat pstrOutFormat ` o      ���� 0 strout strOut ^  h i h l  ; ;��������  ��  ��   i  j k j l  ; ;�� l m��   l 8 2 AND USE PANDOC TO GENERATE A .DOCX FROM THE .HTML    m � n n d   A N D   U S E   P A N D O C   T O   G E N E R A T E   A   . D O C X   F R O M   T H E   . H T M L k  o p o r   ; X q r q b   ; V s t s b   ; R u v u b   ; P w x w b   ; J y z y b   ; H { | { b   ; B } ~ } b   ; @  �  m   ; < � � � � �  c a t   � n   < ? � � � 1   = ?��
�� 
strq � o   < =���� 0 strpath strPath ~ m   @ A � � � � �    |   | o   B G���� 0 
pstrpandoc 
pstrPandoc z m   H I � � � � �    - f   h t m l   - t   x o   J O���� 0 pstroutformat pstrOutFormat v m   P Q � � � � �    - o   t n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 strout strOut r o      ���� 0 strcmd strCmd p  ��� � r   Y ` � � � I  Y ^�� ���
�� .sysoexecTEXT���     TEXT � o   Y Z���� 0 strcmd strCmd��   � o      ���� 0 	strresult 	strResult��   6  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� �  % ���   � �������� 0 pstroutformat pstrOutFormat�� 0 
pstrpandoc 
pstrPandoc
�� .aevtodocnull  �    alis � �� 8���� � ���
�� .aevtodocnull  �    alis�� 0 argv  ��   � ������������ 0 argv  �� 0 strpath strPath�� 0 strout strOut�� 0 strcmd strCmd�� 0 	strresult 	strResult � �������������� ��� � � ���
�� 
pcls
�� 
list
�� 
leng
�� 
cobj
�� 
psxp
�� 
ctxt����
�� 
strq
�� .sysoexecTEXT���     TEXT�� a��,� hY hO��,k hY hO��k/�,E�O�[�\[Zk\Z�2b   %E�O��,%�%b  %�%b   %�%��,%E�O�j E�ascr  ��ޭ