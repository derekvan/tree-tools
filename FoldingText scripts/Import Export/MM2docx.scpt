FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 @ M u l t i M a r k d o w n   a n d   P a n d o c  !�   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 1      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l     ��  ��    N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html     �   �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l      l     ��   ��    X R 2. In Terminal.app, check the path of the pandoc command by entering the command:      � ! ! �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d :   " # " l     �� $ %��   $  			type -a pandoc    % � & & " 	 	 	 t y p e   - a   p a n d o c #  ' ( ' l     �� ) *��   ) C = 3. Assign the correct path to the property pstrPandoc below:    * � + + z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : (  , - , l     ��������  ��  ��   -  . / . j   	 �� 0�� 0 
pstrpandoc 
pstrPandoc 0 m   	 
 1 1 � 2 2 * / u s r / l o c a l / b i n / p a n d o c /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    8 � 9 9 �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x 6  : ; : l     �� < =��   < X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    = � > > �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : ;  ? @ ? l     �� A B��   A  			type -a multimarkdown    B � C C 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n @  D E D l     �� F G��   F A ; 6. Assign the correct path to the property pstrMMD below:     G � H H v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   E  I J I l     ��������  ��  ��   J  K L K j    �� M�� 0 pstrmmd pstrMMD M m     N N � O O 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n L  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T x r Select one or more plain text Markdown or MultiMarkdown files, and apply this script using LaunchBar instant send    U � V V �   S e l e c t   o n e   o r   m o r e   p l a i n   t e x t   M a r k d o w n   o r   M u l t i M a r k d o w n   f i l e s ,   a n d   a p p l y   t h i s   s c r i p t   u s i n g   L a u n c h B a r   i n s t a n t   s e n d S  W X W l     �� Y Z��   Y J D (See http://www.obdev.at/resources/launchbar/help/InstantSend.html)    Z � [ [ �   ( S e e   h t t p : / / w w w . o b d e v . a t / r e s o u r c e s / l a u n c h b a r / h e l p / I n s t a n t S e n d . h t m l ) X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I     �� b��
�� .aevtodocnull  �    alis b o      ���� 0 argv  ��   a k     � c c  d e d Z     f g���� f l     h���� h >      i j i n      k l k m    ��
�� 
pcls l o     ���� 0 argv   j m    ��
�� 
list��  ��   g L    
����  ��  ��   e  m�� m X    � n�� o n k    � p p  q r q l   �� s t��   s J D GET THE FULL PATHS OF THE INPUT TEXT FILE AND THE OUTPUT .DOCX FILE    t � u u �   G E T   T H E   F U L L   P A T H S   O F   T H E   I N P U T   T E X T   F I L E   A N D   T H E   O U T P U T   . D O C X   F I L E r  v w v r    $ x y x n    " z { z 1     "��
�� 
psxp { o     ���� 0 oarg oArg y o      ���� 0 strpath strPath w  | } | r   % < ~  ~ J   % + � �  � � � n  % ( � � � 1   & (��
�� 
txdl �  f   % & �  ��� � m   ( ) � � � � �  .��    J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   8 :��
�� 
txdl �  f   7 8��   }  � � � r   = B � � � n   = @ � � � 2  > @��
�� 
citm � o   = >���� 0 strpath strPath � o      ���� 0 lstparts lstParts �  � � � r   C M � � � o   C H���� 0 pstroutformat pstrOutFormat � n       � � � 4   I L�� �
�� 
cobj � m   J K������ � o   H I���� 0 lstparts lstParts �  � � � r   N S � � � c   N Q � � � o   N O���� 0 lstparts lstParts � m   O P��
�� 
TEXT � o      ���� 0 strout strOut �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � _ Y AND USE MULTIMARKDOWN AND PANDOC TO GENERATE A .DOCX FROM THE MARKDOWN or MMD plain text    � � � � �   A N D   U S E   M U L T I M A R K D O W N   A N D   P A N D O C   T O   G E N E R A T E   A   . D O C X   F R O M   T H E   M A R K D O W N   o r   M M D   p l a i n   t e x t �  � � � r   T w � � � b   T u � � � b   T q � � � b   T o � � � b   T i � � � b   T g � � � b   T a � � � b   T _ � � � b   T [ � � � o   T Y���� 0 pstrmmd pstrMMD � 1   Y Z��
�� 
spac � n   [ ^ � � � 1   \ ^��
�� 
strq � o   [ \���� 0 strpath strPath � m   _ ` � � � � �    |   � o   a f���� 0 
pstrpandoc 
pstrPandoc � m   g h � � � � �    - f   h t m l   - t   � o   i n���� 0 pstroutformat pstrOutFormat � m   o p � � � � �    - o   � n   q t � � � 1   r t��
�� 
strq � o   q r���� 0 strout strOut � o      ���� 0 strcmd strCmd �  � � � Q   x � � � � � r   { � � � � I  { ��� ���
�� .sysoexecTEXT���     TEXT � o   { |���� 0 strcmd strCmd��   � o      ���� 0 	strresult 	strResult � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg��   � r   � � � � � o   � ����� 0 errmsg errMsg � o      ���� 0 	strresult 	strResult �  ��� � Z   � � � ����� � >   � � � � � o   � ����� 0 	strresult 	strResult � m   � � � � � � �   � k   � � � �  � � � O   � � � � � k   � � � �  � � � I  � �������
�� .miscactvnull��� ��� obj ��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � m   � � � � � � �  M M 2 D O C X   e r r o r :   � o   � ����� 0 	strresult 	strResult � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O K��   � �� � �
�� 
dflt � m   � � � � � � �  O K � �� ���
�� 
appr � b   � � � � � b   � � � � � o   � ����� 0 ptitle pTitle � m   � � � � � � �      v e r .   � o   � ����� 0 pver pVer��  ��   � 5   � ��� ���
�� 
capp � m   � � � � � � �  M A C S
�� kfrmID   �  ��� �  S   � ���  ��  ��  ��  �� 0 oarg oArg o o    ���� 0 argv  ��   _  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �    l     ��������  ��  ��    l     ��������  ��  ��   �� l     ��������  ��  ��  ��       �    1 N�   �~�}�|�{�z�y�~ 0 ptitle pTitle�} 0 pver pVer�| 0 pstroutformat pstrOutFormat�{ 0 
pstrpandoc 
pstrPandoc�z 0 pstrmmd pstrMMD
�y .aevtodocnull  �    alis �x a�w�v�u
�x .aevtodocnull  �    alis�w 0 argv  �v   	�t�s�r�q�p�o�n�m�l�t 0 argv  �s 0 oarg oArg�r 0 strpath strPath�q 0 dlm  �p 0 lstparts lstParts�o 0 strout strOut�n 0 strcmd strCmd�m 0 	strresult 	strResult�l 0 errmsg errMsg  �k�j�i�h�g�f�e ��d�c�b�a � � ��`�_�^ ��] ��\�[ ��Z ��Y ��X ��W�V
�k 
pcls
�j 
list
�i 
kocl
�h 
cobj
�g .corecnte****       ****
�f 
psxp
�e 
txdl
�d 
citm
�c 
TEXT
�b 
spac
�a 
strq
�` .sysoexecTEXT���     TEXT�_ 0 errmsg errMsg�^  
�] 
capp
�\ kfrmID  
�[ .miscactvnull��� ��� obj 
�Z 
btns
�Y 
dflt
�X 
appr�W 
�V .sysodlogaskr        TEXT�u ��,� hY hO Ѡ[��l kh ��,E�O)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�Ob  �%��,%�%b  %�%b  %�%��,%E�O �j E�W 
X  �E�O�a  G)a a a 0 3*j Oa �%a a kva a a b   a %b  %a  UOY h[OY�= ascr  ��ޭ