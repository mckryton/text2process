FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 citempaddingx cItemPaddingX  m     ����     	  j    �� 
�� 0 citempaddingy cItemPaddingY 
 m    ����  	     j    �� �� (0 cprocessflowheight cProcessFlowHeight  m    ���� P      j   	 �� �� *0 cactioncontrolcolor cActionControlColor  J   	        m   	 
                 m   
    ?����3   ��  m       ?�      ��        l     ��  ��    9 3 the name of the OG template for new process charts     �   f   t h e   n a m e   o f   t h e   O G   t e m p l a t e   f o r   n e w   p r o c e s s   c h a r t s       j    �� !�� $0 cprocesstemplate cProcessTemplate ! m     " " � # #   p r o c e s s   t e m p l a t e    $ % $ l     ��������  ��  ��   %  & ' & l     (���� ( n     ) * ) I    �������� 0 text2process  ��  ��   *  f     ��  ��   '  + , + l     ��������  ��  ��   ,  - . - l     �� / 0��   / ] W---------------------------------------------------------------------------------------    0 � 1 1 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - .  2 3 2 l     �� 4 5��   4    description: main routine    5 � 6 6 4   d e s c r i p t i o n :   m a i n   r o u t i n e 3  7 8 7 l     �� 9 :��   9 ] W---------------------------------------------------------------------------------------    : � ; ; � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 8  < = < i     > ? > I      �������� 0 text2process  ��  ��   ? k     P @ @  A B A l     ��������  ��  ��   B  C D C q       E E ������ 0 vtextdatafile vTextDataFile��   D  F G F q       H H ������ 0 vprocessdata vProcessData��   G  I J I q       K K ������ 0 vlanes vLanes��   J  L M L q       N N ������ 0 vprocessdoc vProcessDoc��   M  O P O q       Q Q ������ 0 voffsetx vOffsetX��   P  R S R l     �� T U��   T R L record containing the process name and a default location to save the chart    U � V V �   r e c o r d   c o n t a i n i n g   t h e   p r o c e s s   n a m e   a n d   a   d e f a u l t   l o c a t i o n   t o   s a v e   t h e   c h a r t S  W X W q       Y Y ������ 0 vsavedefaults vSaveDefaults��   X  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ ' !open text containing process data    _ � ` ` B o p e n   t e x t   c o n t a i n i n g   p r o c e s s   d a t a ]  a b a r      c d c I    ���� e
�� .sysostdfalis    ��� null��   e �� f g
�� 
ftyp f J     h h  i�� i m     j j � k k " p u b l i c . p l a i n - t e x t��   g �� l m
�� 
prmp l m     n n � o o D c h o o s e   t e x t   f i l e   w i t h   p r o c e s s   d a t a m �� p��
�� 
lfiv p m    	��
�� boovfals��   d o      ���� 0 vtextdatafile vTextDataFile b  q r q r     s t s n    u v u I    �� w���� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile w  x�� x o    ���� 0 vtextdatafile vTextDataFile��  ��   v  f     t o      ���� 0 vsavedefaults vSaveDefaults r  y z y r    ! { | { n    } ~ } I    �� ���� $0 readdatafromtext readDataFromText   ��� � o    ���� 0 vtextdatafile vTextDataFile��  ��   ~  f     | o      ���� 0 vprocessdata vProcessData z  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   �  get lanes from text    � � � � & g e t   l a n e s   f r o m   t e x t �  � � � r   " * � � � n  " ( � � � I   # (�� ����� $0 getlanesfromdata getLanesFromData �  ��� � o   # $���� 0 vprocessdata vProcessData��  ��   �  f   " # � o      ���� 0 vlanes vLanes �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   �   create a new document    � � � � ,   c r e a t e   a   n e w   d o c u m e n t �  � � � r   + 3 � � � I   + 1�� ����� 0 opentemplate openTemplate �  ��� � o   , -���� 0 vsavedefaults vSaveDefaults��  ��   � o      ���� 0 vprocessdoc vProcessDoc �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   create lanes    � � � �    c r e a t e   l a n e s �  � � � n  4 ; � � � I   5 ;�� ����� 0 createlanes createLanes �  � � � o   5 6���� 0 vlanes vLanes �  ��� � o   6 7���� 0 vprocessdoc vProcessDoc��  ��   �  f   4 5 �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   �   add actions    � � � �    a d d   a c t i o n s �  � � � r   < E � � � n  < C � � � I   = C�� ����� 0 drawprocess drawProcess �  � � � o   = >���� 0 vprocessdata vProcessData �  ��� � o   > ?���� 0 vprocessdoc vProcessDoc��  ��   �  f   < = � o      ���� 0 voffsetx vOffsetX �  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   � ) #resize lanes to fit size of process    � � � � F r e s i z e   l a n e s   t o   f i t   s i z e   o f   p r o c e s s �  � � � n  F N � � � I   G N�� ����� "0 extendlanewidth extendLaneWidth �  � � � o   G H���� 0 voffsetx vOffsetX �  � � � o   H I���� 0 vlanes vLanes �  ��� � o   I J���� 0 vprocessdoc vProcessDoc��  ��   �  f   F G �  ��� � l  O O��������  ��  ��  ��   =  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � j d description: adapt length of every lane to the length of process, resize lanes after finish drawing    � � � � �   d e s c r i p t i o n :   a d a p t   l e n g t h   o f   e v e r y   l a n e   t o   t h e   l e n g t h   o f   p r o c e s s ,   r e s i z e   l a n e s   a f t e r   f i n i s h   d r a w i n g �  � � � l     �� � ���   �   parameters:		pOffsetX		-    � � � � 2   p a r a m e t e r s : 	 	 p O f f s e t X 	 	 - �  � � � l     �� � ���   � 0 *						pLanes		- list of lane names as text    � � � � T 	 	 	 	 	 	 p L a n e s 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t �  � � � l     �� � ���   � . (						pProcessDoc	- the current document    � � � � P 	 	 	 	 	 	 p P r o c e s s D o c 	 -   t h e   c u r r e n t   d o c u m e n t �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �� ���� "0 extendlanewidth extendLaneWidth �  � � � o      �~�~ 0 poffsetx pOffsetX �  � � � o      �}�} 0 planes pLanes �  ��| � o      �{�{ 0 pprocessdoc pProcessDoc�|  �   � k     r � �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   �   groups    � �      g r o u p s �  q       �v�u�v 0 vlane vLane�u    l     �t�t     shapes    �    s h a p e s 	
	 q       �s�r�s 0 	vlanebody 	vLaneBody�r  
  l     �q�q    	 canvases    �    c a n v a s e s  q       �p�o�p  0 vcanvasprocess vCanvasProcess�o    l     �n�n     dimensions    �    d i m e n s i o n s  q       �m�l�m 0 vwidth vWidth�l    l     �k�k     text    �   
   t e x t !"! q      ## �j�i�j 0 vlaneid vLaneId�i  " $%$ l     �h�g�f�h  �g  �f  % &�e& O     r'(' k    q)) *+* l   �d�c�b�d  �c  �b  + ,-, r    
./. n    010 4    �a2
�a 
OGWS2 m    33 �44  p r o c e s s1 o    �`�` 0 pprocessdoc pProcessDoc/ o      �_�_  0 vcanvasprocess vCanvasProcess- 565 l   �^�]�\�^  �]  �\  6 787 X    o9�[:9 k    j;; <=< l   �Z>?�Z  > "  get the matching lane group   ? �@@ 8   g e t   t h e   m a t c h i n g   l a n e   g r o u p= ABA r    2CDC l   0E�Y�XE 6   0FGF n    $HIH 4  ! $�WJ
�W 
OGGRJ m   " #�V�V I n    !KLK 4    !�UM
�U 
OGLaM m     NN �OO 
 l a n e sL o    �T�T  0 vcanvasprocess vCanvasProcessG =  % /PQP n   & +RSR 1   ) +�S
�S 
valLS 4   & )�RT
�R 
OgdiT m   ' (UU �VV  i dQ o   , .�Q�Q 0 vlaneid vLaneId�Y  �X  D o      �P�P 0 vlane vLaneB WXW l  3 3�OYZ�O  Y $ get body of target swimlane			   Z �[[ < g e t   b o d y   o f   t a r g e t   s w i m l a n e 	 	 	X \]\ r   3 E^_^ l  3 C`�N�M` 6  3 Caba n   3 7cdc 4  4 7�Le
�L 
OGShe m   5 6�K�K d o   3 4�J�J 0 vlane vLaneb =  8 Bfgf n   9 >hih 1   < >�I
�I 
valLi 4   9 <�Hj
�H 
Ogdij m   : ;kk �ll  t y p eg m   ? Amm �nn  s w i m l a n e _ b o d y�N  �M  _ o      �G�G 0 	vlanebody 	vLaneBody] opo l  F F�Fqr�F  q  resize lane   r �ss  r e s i z e   l a n ep tut r   F Svwv \   F Qxyx o   F G�E�E 0 poffsetx pOffsetXy l  G Pz�D�Cz n   G P{|{ 1   L P�B
�B 
OGpx| n   G L}~} 1   H L�A
�A 
Ogor~ o   G H�@�@ 0 	vlanebody 	vLaneBody�D  �C  w o      �?�? 0 vwidth vWidthu � r   T _��� n   T ]��� 1   Y ]�>
�> 
OGpy� n   T Y��� 1   U Y�=
�= 
ptsz� o   T U�<�< 0 	vlanebody 	vLaneBody� o      �;�; 0 vheight vHeight� ��:� r   ` j��� J   ` d�� ��� o   ` a�9�9 0 vwidth vWidth� ��8� o   a b�7�7 0 vheight vHeight�8  � n      ��� 1   e i�6
�6 
ptsz� o   d e�5�5 0 	vlanebody 	vLaneBody�:  �[ 0 vlaneid vLaneId: n    ��� 2    �4
�4 
cobj� o    �3�3 0 planes pLanes8 ��2� l  p p�1�0�/�1  �0  �/  �2  ( m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �e   � ��� l     �.�-�,�.  �-  �,  � ��� l     �+���+  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �*���*  � 0 * description: create swimlanes for process   � ��� T   d e s c r i p t i o n :   c r e a t e   s w i m l a n e s   f o r   p r o c e s s� ��� l     �)���)  � 9 3 parameters:		pLanes			- list of lane names as text   � ��� f   p a r a m e t e r s : 	 	 p L a n e s 	 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t� ��� l     �(���(  � 2 ,						pProcessDoc		- the document to draw on   � ��� X 	 	 	 	 	 	 p P r o c e s s D o c 	 	 -   t h e   d o c u m e n t   t o   d r a w   o n� ��� l     �'���'  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    ��� I      �&��%�& 0 createlanes createLanes� ��� o      �$�$ 0 planes pLanes� ��#� o      �"�" 0 pprocessdoc pProcessDoc�#  �%  � k     J�� ��� l     �!� ��!  �   �  � ��� l     ����  � $  initial postion for new lanes   � ��� <   i n i t i a l   p o s t i o n   f o r   n e w   l a n e s� ��� q      �� ��� 0 vlaneoffsetx vLaneOffsetX� ��� 0 vlaneoffsety vLaneOffsetY�  � ��� l     ����  �   a single lane name   � ��� &   a   s i n g l e   l a n e   n a m e� ��� q      �� ��� 0 vlane vLane�  � ��� l     ����  �  �  � ��� r     ��� m     �� � o      �� 0 vlaneoffsetx vLaneOffsetX� ��� r    ��� m    �� � o      �� 0 vlaneoffsety vLaneOffsetY� ��� l   ����  �  �  � ��� X    H���� k    C�� ��� n   1��� I    1���� 00 addlanetoprocesscanvas addLaneToProcessCanvas� ��� o    �
�
 0 pprocessdoc pProcessDoc� ��� o    �	�	 0 vlaneoffsetx vLaneOffsetX� ��� o    �� 0 vlaneoffsety vLaneOffsetY� ��� m    ���� ��� [    ,��� o    $�� (0 cprocessflowheight cProcessFlowHeight� ]   $ +��� o   $ )�� 0 citempaddingy cItemPaddingY� m   ) *�� � ��� o   , -�� 0 vlane vLane�  �  �  f    � ��� r   2 C��� [   2 A��� [   2 9��� o   2 3� �  0 vlaneoffsety vLaneOffsetY� o   3 8���� (0 cprocessflowheight cProcessFlowHeight� ]   9 @��� o   9 >���� 0 citempaddingy cItemPaddingY� m   > ?���� � o      ���� 0 vlaneoffsety vLaneOffsetY�  � 0 vlane vLane� n    ��� 2    ��
�� 
cobj� o    ���� 0 planes pLanes� ���� l  I I��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     �� ��    ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  l     ����   + % description: find lane names in text    � J   d e s c r i p t i o n :   f i n d   l a n e   n a m e s   i n   t e x t 	 l     ��
��  
 ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	  i    " I      ������ $0 getlanesfromdata getLanesFromData �� o      ���� 0 pprocessdata pProcessData��  ��   k     ]  l     ��������  ��  ��    q       ���� 0 vprocessstep vProcessStep ������ 0 vprocessitems vProcessItems��    l     ����     text    � 
   t e x t   q      !! ������ 0 vlane vLane��    "#" l     ��������  ��  ��  # $%$ r     &'& n    ()( 1    ��
�� 
txdl) 1     ��
�� 
ascr' o      ����  0 volddelimiters vOldDelimiters% *+* r    ,-, m    .. �//  ,- n     010 1    
��
�� 
txdl1 1    ��
�� 
ascr+ 232 l   ��������  ��  ��  3 454 r    676 J    ����  7 o      ���� 0 vlanes vLanes5 898 X    R:��;: k   # M<< =>= l  # #��?@��  ? 6 0 get lane name from first column of process data   @ �AA `   g e t   l a n e   n a m e   f r o m   f i r s t   c o l u m n   o f   p r o c e s s   d a t a> BCB r   # (DED n   # &FGF 2  $ &��
�� 
citmG o   # $���� 0 vprocessstep vProcessStepE o      ���� 0 vprocessitems vProcessItemsC H��H Z   ) MIJ����I ?   ) 0KLK l  ) .M����M I  ) .��N��
�� .corecnte****       ****N o   ) *���� 0 vprocessitems vProcessItems��  ��  ��  L m   . /���� J k   3 IOO PQP r   3 9RSR n   3 7TUT 4  4 7��V
�� 
citmV m   5 6���� U o   3 4���� 0 vprocessstep vProcessStepS o      ���� 0 vlane vLaneQ WXW l  : :��������  ��  ��  X Y��Y Z   : IZ[����Z H   : >\\ E   : =]^] o   : ;���� 0 vlanes vLanes^ o   ; <���� 0 vlane vLane[ k   A E__ `a` l  A A��bc��  b   append lane to list   c �dd (   a p p e n d   l a n e   t o   l i s ta e��e r   A Efgf o   A B���� 0 vlane vLaneg n      hih  ;   C Di o   B C���� 0 vlanes vLanes��  ��  ��  ��  ��  ��  ��  �� 0 vprocessstep vProcessStep; n    jkj 2    ��
�� 
cobjk o    ���� 0 pprocessdata pProcessData9 lml l  S S��������  ��  ��  m non r   S Xpqp o   S T����  0 volddelimiters vOldDelimitersq n     rsr 1   U W��
�� 
txdls 1   T U��
�� 
ascro tut l  Y Y��������  ��  ��  u vwv L   Y [xx o   Y Z���� 0 vlanes vLanesw y��y l  \ \��������  ��  ��  ��   z{z l     ��������  ��  ��  { |}| l     ��~��  ~ ] W---------------------------------------------------------------------------------------    ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -} ��� l     ������  � C = description: open the document containing the process shapes   � ��� z   d e s c r i p t i o n :   o p e n   t h e   d o c u m e n t   c o n t a i n i n g   t h e   p r o c e s s   s h a p e s� ��� l     ������  � A ; parameters:		pDefaultPath		- the location of the text file   � ��� v   p a r a m e t e r s : 	 	 p D e f a u l t P a t h 	 	 -   t h e   l o c a t i o n   o f   t h e   t e x t   f i l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   # &��� I      ������� 0 opentemplate openTemplate� ���� o      ���� 0 pdefaultpath pDefaultPath��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� q      �� ������  0 vcanvasprocess vCanvasProcess��  � ��� q      �� ������ 0 vnewdoc vNewDoc��  � ��� q      �� ������ 0 vallcanvases vAllCanvases��  � ��� l     ��������  ��  ��  � ��� O     ���� k    ��� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� r   
 ��� m   
 ��
�� boovtrue� n      ��� 1    ��
�� 
pzum� 4   ���
�� 
cwin� m    ���� � ���� Q    ����� k    1�� ��� l   ������  � i c assumes that the Omnigraffle template dir contains a Omnigraffle template named "process template"   � ��� �   a s s u m e s   t h a t   t h e   O m n i g r a f f l e   t e m p l a t e   d i r   c o n t a i n s   a   O m n i g r a f f l e   t e m p l a t e   n a m e d   " p r o c e s s   t e m p l a t e "� ��� r    *��� I   (�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
docu� �����
�� 
prdt� K    $�� ����
�� 
OGST� o     ���� $0 cprocesstemplate cProcessTemplate� ���~
� 
ppth� o   ! "�}�} 0 pdefaultpath pDefaultPath�~  ��  � o      �|�| 0 vnewdoc vNewDoc� ��� l  + +�{���{  � "  activate the process canvas   � ��� 8   a c t i v a t e   t h e   p r o c e s s   c a n v a s� ��z� r   + 1��� n   + /��� 4   , /�y�
�y 
OGWS� m   - .�� ���  p r o c e s s� o   + ,�x�x 0 vnewdoc vNewDoc� o      �w�w  0 vcanvasprocess vCanvasProcess�z  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  � k   9 ��� ��� I  9 >�s��r
�s .ascrcmnt****      � ****� m   9 :�� ��� � d i d n ' t   f o u n d   p r o c e s s   t e m p l a t e   -   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h�r  � ��� l  ? ?�q���q  � ) # create a new document from scratch   � ��� F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h� ��� r   ? M��� I  ? K�p�o�
�p .corecrel****      � null�o  � �n��
�n 
kocl� m   A B�m
�m 
docu� �l��k
�l 
prdt� K   C G�� �j��i
�j 
ppth� o   D E�h�h 0 pdefaultpath pDefaultPath�i  �k  � o      �g�g 0 vnewdoc vNewDoc� ��� r   N S��� n   N Q��� 2  O Q�f
�f 
OGWS� o   N O�e�e 0 vnewdoc vNewDoc� o      �d�d 0 vallcanvases vAllCanvases� ��c� Z   T ����b�� ?   T [��� n   T Y��� 1   U Y�a
�a 
leng� o   T U�`�` 0 vallcanvases vAllCanvases� m   Y Z�_�_  � k   ^ p�� ��� l  ^ ^�^���^  � . ( just rename the first canvas to process   � ��� P   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   p r o c e s s� ��� r   ^ f   l  ^ d�]�\ n   ^ d 4  _ d�[
�[ 
cobj m   b c�Z�Z  o   ^ _�Y�Y 0 vallcanvases vAllCanvases�]  �\   o      �X�X  0 vcanvasprocess vCanvasProcess� �W r   g p m   g j		 �

  p r o c e s s n       1   k o�V
�V 
pnam o   j k�U�U  0 vcanvasprocess vCanvasProcess�W  �b  � k   s �  l  s s�T�T   "  create a new canvas process    � 8   c r e a t e   a   n e w   c a n v a s   p r o c e s s �S r   s � I  s ��R�Q
�R .corecrel****      � null�Q   �P
�P 
kocl m   u v�O
�O 
OGWS �N
�N 
insh l  y {�M�L n   y {  :   z { o   y z�K�K 0 vnewdoc vNewDoc�M  �L   �J�I
�J 
prdt K   | � �H !
�H 
pnam  m    �"" �##  p r o c e s s! �G$�F
�G 
OGlp$ m   � ��E
�E boovtrue�F  �I   o      �D�D  0 vcanvasprocess vCanvasProcess�S  �c  ��  � m     %%�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � &'& l  � ��C�B�A�C  �B  �A  ' ()( L   � �** o   � ��@�@ 0 vnewdoc vNewDoc) +�?+ l  � ��>�=�<�>  �=  �<  �?  � ,-, l     �;�:�9�;  �:  �9  - ./. l     �801�8  0 ] W---------------------------------------------------------------------------------------   1 �22 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -/ 343 l     �756�7  5 ' ! description: draw a new swimlane   6 �77 B   d e s c r i p t i o n :   d r a w   a   n e w   s w i m l a n e4 898 l     �6:;�6  : #  parameters:		pProcessDoc		-    ; �<< :   p a r a m e t e r s : 	 	 p P r o c e s s D o c 	 	 -  9 =>= l     �5?@�5  ?  						pOriginX			-    @ �AA & 	 	 	 	 	 	 p O r i g i n X 	 	 	 -  > BCB l     �4DE�4  D  						pOriginY			-    E �FF & 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -  C GHG l     �3IJ�3  I  						pWidth			-    J �KK " 	 	 	 	 	 	 p W i d t h 	 	 	 -  H LML l     �2NO�2  N  						pHeight			-    O �PP $ 	 	 	 	 	 	 p H e i g h t 	 	 	 -  M QRQ l     �1ST�1  S 4 .						pLaneId			- the name of the lane as text   T �UU \ 	 	 	 	 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tR VWV l     �0XY�0  X ] W---------------------------------------------------------------------------------------   Y �ZZ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -W [\[ i   ' *]^] I      �/_�.�/ 00 addlanetoprocesscanvas addLaneToProcessCanvas_ `a` o      �-�- 0 pprocessdoc pProcessDoca bcb o      �,�, 0 poriginx pOriginXc ded o      �+�+ 0 poriginy pOriginYe fgf o      �*�* 0 pwidth pWidthg hih o      �)�) 0 pheight pHeighti j�(j o      �'�' 0 planeid pLaneId�(  �.  ^ k    kk lml l     �&�%�$�&  �%  �$  m non l     �#pq�#  p   canvas   q �rr    c a n v a so sts q      uu �"v�" 0 
vcanvaslib 
vCanvasLibv �!� �!  0 vcanvasprocess vCanvasProcess�   t wxw l     �yz�  y $  shapes found by search filter   z �{{ <   s h a p e s   f o u n d   b y   s e a r c h   f i l t e rx |}| q      ~~ ��� "0 vmatchingshapes vMatchingShapes�  } � l     ����  � #  shape components of the lane   � ��� :   s h a p e   c o m p o n e n t s   o f   t h e   l a n e� ��� q      �� ��� 0 	vlanebody 	vLaneBody� ��� 0 	vlanehead 	vLaneHead�  � ��� l     ����  �  �  � ��� O    ��� k   �� ��� r    
��� n    ��� 4    ��
� 
OGWS� m    �� ���  l i b� o    �� 0 pprocessdoc pProcessDoc� o      �� 0 
vcanvaslib 
vCanvasLib� ��� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  p r o c e s s� o    �� 0 pprocessdoc pProcessDoc� o      ��  0 vcanvasprocess vCanvasProcess� ��� l   ����  �  �  � ��� l   ����  �  copy swimlane body   � ��� $ c o p y   s w i m l a n e   b o d y� ��� r    #��� 6   !��� n    ��� 2   �
� 
OGGr� o    �
�
 0 
vcanvaslib 
vCanvasLib� =    ��� n    ��� 1    �	
�	 
valL� 4    ��
� 
Ogdi� m    �� ���  t y p e� m    �� ���  s w i m l a n e _ b o d y� o      �� "0 vmatchingshapes vMatchingShapes� ��� r   $ *��� n   $ (��� 4  % (��
� 
cobj� m   & '�� � o   $ %�� "0 vmatchingshapes vMatchingShapes� o      �� 0 	vlanebody 	vLaneBody� ��� I  + M���
� .coreclon****      � ****� l  + .��� � n   + .��� 1   , .��
�� 
pcnt� o   + ,���� 0 	vlanebody 	vLaneBody�  �   � ����
�� 
insh� n   / 4���  :   3 4� n   / 3��� 4   0 3���
�� 
OGLa� m   1 2�� ��� 
 l a n e s� o   / 0����  0 vcanvasprocess vCanvasProcess� �����
�� 
prdt� K   5 G�� ����
�� 
Ogor� J   8 <�� ��� o   8 9���� 0 poriginx pOriginX� ���� o   9 :���� 0 poriginy pOriginY��  � �����
�� 
ptsz� J   ? C�� ��� o   ? @���� 0 pwidth pWidth� ���� o   @ A���� 0 pheight pHeight��  ��  ��  � ��� r   N V��� n   N T��� 4  O T���
�� 
OGSh� m   R S���� � o   N O����  0 vcanvasprocess vCanvasProcess� o      ���� 0 	vlanebody 	vLaneBody� ��� l  W W��������  ��  ��  � ��� l  W W������  �  copy swimlane head   � ��� $ c o p y   s w i m l a n e   h e a d� ��� r   W l��� 6  W j��� n   W Z��� 2  X Z��
�� 
OGGr� o   W X���� 0 
vcanvaslib 
vCanvasLib� =  [ i��� n   \ c��� 1   a c��
�� 
valL� 4   \ a���
�� 
Ogdi� m   ] `�� ���  t y p e� m   d h�� ���  s w i m l a n e _ h e a d� o      ���� "0 vmatchingshapes vMatchingShapes� ��� r   m s��� n   m q   4  n q��
�� 
cobj m   o p����  o   m n���� "0 vmatchingshapes vMatchingShapes� o      ���� 0 	vlanehead 	vLaneHead�  I  t ���
�� .coreclon****      � **** l  t w���� n   t w	 1   u w��
�� 
pcnt	 o   t u���� 0 	vlanehead 	vLaneHead��  ��   ��

�� 
insh
 n   x   :   ~  n   x ~ 4   y ~��
�� 
OGLa m   z } � 
 l a n e s o   x y����  0 vcanvasprocess vCanvasProcess ����
�� 
prdt K   � � ��
�� 
Ogor J   � �  \   � � o   � ����� 0 poriginx pOriginX m   � ����� - �� [   � � o   � ����� 0 poriginy pOriginY m   � ����� -��   ����
�� 
ptsz J   � �   !"! o   � ����� 0 pheight pHeight" #��# m   � ����� ��  ��  ��   $%$ r   � �&'& n   � �()( 4  � ���*
�� 
OGSh* m   � ����� ) o   � �����  0 vcanvasprocess vCanvasProcess' o      ���� 0 	vlanehead 	vLaneHead% +,+ l  � ���-.��  -  set name   . �//  s e t   n a m e, 010 r   � �232 K   � �44 ��56
�� 
ctxt5 o   � ����� 0 planeid pLaneId6 ��7��
�� 
OTta7 m   � ���
�� OTtaOTa1��  3 n      898 m   � ���
�� 
ctxt9 o   � ����� 0 	vlanehead 	vLaneHead1 :;: l  � ���<=��  < ( "mark lane for later identification   = �>> D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n; ?@? r   � �ABA o   � ����� 0 planeid pLaneIdB n      CDC 1   � ���
�� 
valLD n   � �EFE 4   � ���G
�� 
OgdiG m   � �HH �II  i dF o   � ����� 0 	vlanehead 	vLaneHead@ JKJ r   � �LML o   � ����� 0 planeid pLaneIdM n      NON 1   � ���
�� 
valLO n   � �PQP 4   � ���R
�� 
OgdiR m   � �SS �TT  i dQ o   � ����� 0 	vlanebody 	vLaneBodyK UVU l  � ���WX��  W  assemble lane to a group   X �YY 0 a s s e m b l e   l a n e   t o   a   g r o u pV Z[Z r   � �\]\ I  � ���^��
�� .OGSSOGGCOGGR       obj ^ J   � �__ `a` o   � ����� 0 	vlanehead 	vLaneHeada b��b o   � ����� 0 	vlanebody 	vLaneBody��  ��  ] o      ���� 0 
vlanegroup 
vLaneGroup[ cdc l  � ���������  ��  ��  d efe l  � ���gh��  g . ( add action button to extend lane heigth   h �ii P   a d d   a c t i o n   b u t t o n   t o   e x t e n d   l a n e   h e i g t hf jkj n  � �lml I   � ���n���� <0 addscriptactioncontroltolane addScriptActionControlToLanen opo o   � ����� 0 planeid pLaneIdp qrq o   � �����  0 vcanvasprocess vCanvasProcessr s��s o   � ����� 0 poriginy pOriginY��  ��  m  f   � �k tut l  � ���������  ��  ��  u vwv l  � ���xy��  x ( "mark lane for later identification   y �zz D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o nw {|{ r   � �}~} o   � ����� 0 planeid pLaneId~ n      � 1   � ���
�� 
valL� n   � ���� 4   � ����
�� 
Ogdi� m   � ��� ���  i d� o   � ����� 0 
vlanegroup 
vLaneGroup| ���� r   ���� m   � ��� ���  s w i m l a n e� n      ��� 1   ���
�� 
valL� n   � ���� 4   � ����
�� 
Ogdi� m   � ��� ���  t y p e� o   � ����� 0 
vlanegroup 
vLaneGroup��  � m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  � ���� l ��������  ��  ��  ��  \ ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � H B description: add action button to extend height of the given lane   � ��� �   d e s c r i p t i o n :   a d d   a c t i o n   b u t t o n   t o   e x t e n d   h e i g h t   o f   t h e   g i v e n   l a n e� ��� l     ������  � < 6 parameters:		pLaneId			- the name of the lane as text   � ��� l   p a r a m e t e r s : 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x t� ��� l     ������  � 2 ,						pCanvasProcess	- the canvas to draw on   � ��� X 	 	 	 	 	 	 p C a n v a s P r o c e s s 	 -   t h e   c a n v a s   t o   d r a w   o n� ��� l     ������  � 2 ,						pOriginY			- the y position of the lan   � ��� X 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -   t h e   y   p o s i t i o n   o f   t h e   l a n� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   + .��� I      ������� <0 addscriptactioncontroltolane addScriptActionControlToLane� ��� o      ���� 0 planeid pLaneId� ��� o      ����  0 pcanvasprocess pCanvasProcess� ���� o      ���� 0 poriginy pOriginY��  ��  � k    <�� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * shape components of the control interface   � ��� T   s h a p e   c o m p o n e n t s   o f   t h e   c o n t r o l   i n t e r f a c e� ��� q      �� ����� 0 	vtriangle 	vTriangle� ��~�  0 vbuttonoutline vButtonOutline�~  � ��� l     �}���}  �   groups   � ���    g r o u p s� ��� q      �� �|�{�| 0 vextendbutton vExtendButton�{  � ��� l     �z���z  �   text   � ��� 
   t e x t� ��� q      �� �y�x�y 0 vactioncode vActionCode�x  � ��� l     �w�v�u�w  �v  �u  � ��� r     W��� b     U��� b     S��� b     M��� b     K��� b     E��� b     C��� b     =��� b     ;��� b     5��� b     3��� b     -��� b     +��� b     %��� b     #��� b     ��� b     ��� b        b      b      b      b     	 b     

 m      �� 
 - -   c a n v a s e s 
 l o c a l   v C a n v a s P r o c e s s 
 - -   n u m b e r s 
 l o c a l   v S l i d e V e c t o r ,   v H e i g h t ,   v W i d t h ,   v X O r i g i n ,   v Y O r i g i n 
 - -   g r o u p s 
 l o c a l   v L a n e ,   v A c t i o n C o n t r o l 
 - -   s h a p e s 
 l o c a l   v L a n e H e a d ,   v L a n e B o d y 
 - -   g r a p h i c s 
 l o c a l   v S h a p e s B e l o w ,   v I t e m ,   v A c t i o n C o n t r o l I t e m s 
 - -   t e x t 
 l o c a l   v L a y e r N a m e 
 
 s e t   v C a n v a s P r o c e s s   t o   c a n v a s   o f   s e l f 
 s e t   v L a y e r L a n e s   t o   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s 
 	 
 - - g e t   l a n e   h e a d   a n d   b o d y 
 s e t   v L a n e   t o   ( f i r s t   g r o u p   o f   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " i d "   i s   " o    �t�t 0 planeid pLaneId	 m     �� " ) 
 s e t   v L a n e B o d y   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " t y p e "   i s   " s w i m l a n e _ b o d y " 
 s e t   v L a n e H e a d   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " t y p e "   i s   " s w i m l a n e _ h e a d " 
 
 s e t   v S l i d e V e c t o r   t o   ( o    
�s�s (0 cprocessflowheight cProcessFlowHeight m     �    +   o    �r�r 0 citempaddingy cItemPaddingY m     ��   *   2 ) 	 
 - - g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w n 
 r e p e a t   w i t h   v L a y e r N a m e   i n   e v e r y   i t e m   o f   { " l a n e s " ,   " a c t i o n s " ,   " c o n t r o l " } 
 	 i f   t e x t   o f   v L a y e r N a m e   i s   " c o n t r o l "   t h e n 
 	 	 - - m o v e   a c t i o n   c o n t r o l s 
 	 	 s e t   v S h a p e s B e l o w   t o   ( g r a p h i c s   o f   l a y e r   v L a y e r N a m e   o f   v C a n v a s P r o c e s s   w h o s e   y   o f   o r i g i n  "e   ( y   o f   o r i g i n   o f   v L a n e B o d y ) ) 
 	 e l s e 
 	 	 s e t   v S h a p e s B e l o w   t o   ( g r a p h i c s   o f   l a y e r   v L a y e r N a m e   o f   v C a n v a s P r o c e s s   w h o s e   y   o f   o r i g i n  "e   ( ( y   o f   o r i g i n   o f   v L a n e B o d y )   +   ( y   o f   s i z e   o f   v L a n e B o d y ) ) ) 
 	 e n d   i f 
 	 r e p e a t   w i t h   v I t e m   i n   e v e r y   i t e m   o f   v S h a p e s B e l o w 
 	 	 s l i d e   v I t e m   b y   { 0 ,   v S l i d e V e c t o r } 
 	 e n d   r e p e a t 
 e n d   r e p e a t 
 
 - -   r e s i z e   l a n e 	 
 s e t   v W i d t h   t o   x   o f   s i z e   o f   v L a n e B o d y 
 - - e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g   
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e B o d y )   +  � o    �q�q (0 cprocessflowheight cProcessFlowHeight� m     �    +  � o    "�p�p 0 citempaddingy cItemPaddingY� m   # $ �   *   2 
 s e t   s i z e   o f   v L a n e B o d y   t o   { v W i d t h ,   v H e i g h t } 
 	 
 - - b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d 
 s e t   v W i d t h   t o   ( x   o f   s i z e   o f   v L a n e H e a d )   +  � o   % *�o�o (0 cprocessflowheight cProcessFlowHeight� m   + , �    +  � o   - 2�n�n 0 citempaddingy cItemPaddingY� m   3 4 �$   *   2 
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e H e a d ) 
 - - b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d 
 s e t   v X O r i g i n   t o   ( x   o f   o r i g i n   o f   v L a n e H e a d )   -   ( (  � o   5 :�m�m (0 cprocessflowheight cProcessFlowHeight� m   ; < �    +  � o   = B�l�l 0 citempaddingy cItemPaddingY� m   C D � t   *   2 )   /   2 ) 
 s e t   v Y O r i g i n   t o   ( y   o f   o r i g i n   o f   v L a n e H e a d )   +   ( (� o   E J�k�k (0 cprocessflowheight cProcessFlowHeight� m   K L   �!!    +  � o   M R�j�j 0 citempaddingy cItemPaddingY� m   S T"" �## �   *   2 )   /   2 ) 
 s e t   s i z e   o f   v L a n e H e a d   t o   { v W i d t h ,   v H e i g h t } 
 s e t   o r i g i n   o f   v L a n e H e a d   t o   { v X O r i g i n ,   v Y O r i g i n } 
� o      �i�i 0 vactioncode vActionCode� $%$ l  X X�h�g�f�h  �g  �f  % &'& O   X:()( k   \9** +,+ l  \ \�e�d�c�e  �d  �c  , -.- l  \ \�b/0�b  / . ( add extend lane button to the lane head   0 �11 P   a d d   e x t e n d   l a n e   b u t t o n   t o   t h e   l a n e   h e a d. 232 r   \ �454 I  \ ��a�`6
�a .corecrel****      � null�`  6 �_78
�_ 
kocl7 m   ^ _�^
�^ 
OGSh8 �]9:
�] 
insh9 n   ` m;<;  :   l m< n   ` l=>= 2  h l�\
�\ 
OGGr> n   ` h?@? 4   a h�[A
�[ 
OGLaA m   d gBB �CC  c o n t r o l@ o   ` a�Z�Z  0 pcanvasprocess pCanvasProcess: �YD�X
�Y 
prdtD K   p �EE �WFG
�W 
OgcrF m   s v�V�V G �UHI
�U 
OgdsH m   y z�T
�T boovfalsI �SJK
�S 
ptszJ J   } �LL MNM m   } �OO @6      N P�RP m   � �QQ @6      �R  K �QRS
�Q 
OgorR J   � �TT UVU m   � �WW @8      V X�PX [   � �YZY o   � ��O�O 0 poriginy pOriginYZ m   � ��N�N _�P  S �M[�L
�M 
Oglc[ o   � ��K�K *0 cactioncontrolcolor cActionControlColor�L  �X  5 o      �J�J 0 	vtriangle 	vTriangle3 \]\ r   �^_^ I  �	�I�H`
�I .corecrel****      � null�H  ` �Gab
�G 
kocla m   � ��F
�F 
OGShb �Ecd
�E 
inshc n   � �efe  :   � �f n   � �ghg 2  � ��D
�D 
OGGrh n   � �iji 4   � ��Ck
�C 
OGLak m   � �ll �mm  c o n t r o lj o   � ��B�B  0 pcanvasprocess pCanvasProcessd �An�@
�A 
prdtn K   �oo �?pq
�? 
pnamp m   � �rr �ss   V e r t i c a l T r i a n g l eq �>tu
�> 
Ogdlt m   � ��=
�= boovfalsu �<vw
�< 
Otssv J   � �xx yzy m   � �{{ ?�      z |�;| m   � �}} ?�333333�;  w �:~
�: 
Ogds~ m   � ��9
�9 boovfals �8��
�8 
ptsz� J   � ��� ��� m   � ��� @,      � ��7� m   � ��� @1      �7  � �6��
�6 
Ogor� J   � ��� ��� m   � ��� @<      � ��5� [   � ���� o   � ��4�4 0 poriginy pOriginY� m   � ��3�3 b�5  � �2��
�2 
Otsp� J   � ��� ��� m   � ��� ?�      � ��1� m   � ���         �1  � �0��/
�0 
Ogfc� o   � ��.�. *0 cactioncontrolcolor cActionControlColor�/  �@  _ o      �-�-  0 vbuttonoutline vButtonOutline] ��� r  ��� I �,��+
�, .OGSSOGGCOGGR       obj � J  �� ��� o  �*�* 0 	vtriangle 	vTriangle� ��)� o  �(�(  0 vbuttonoutline vButtonOutline�)  �+  � o      �'�' 0 vextendbutton vExtendButton� ��� r  %��� o  �&�& 0 planeid pLaneId� n      ��� 1   $�%
�% 
valL� n   ��� 4   �$�
�$ 
Ogdi� m  �� ���  i d� o  �#�# 0 vextendbutton vExtendButton� ��� r  &-��� o  &'�"�" 0 vactioncode vActionCode� n      ��� m  (,�!
�! 
scpt� o  '(� �  0 vextendbutton vExtendButton� ��� r  .7��� m  .1�� ��� v u s e   O m n i G r a f f l e   a c t i o n   o n   t h i s   b u t t o n   t o   e x t e n d   l a n e   h e i g h t� n      ��� 1  26�
� 
Ognt� o  12�� 0 vextendbutton vExtendButton� ��� l 88����  �  �  �  ) m   X Y���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ' ��� l ;;����  �  �  �  � ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � - ' description: place an action on a lane   � ��� N   d e s c r i p t i o n :   p l a c e   a n   a c t i o n   o n   a   l a n e� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   / 2��� I      ���� 00 addprocessactiontolane addProcessActionToLane� ��� o      �� 0 pprocessdoc pProcessDoc� ��� o      �� 0 planeid pLaneId� ��� o      �� "0 ppreviousitemid pPreviousItemId� ��� o      �
�
 0 ptype pType� ��� o      �	�	 
0 pid pId� ��� o      �� 0 ptext pText�  �  � k    B�� ��� l     ����  �  �  � ��� l     ����  �   coordinates   � ���    c o o r d i n a t e s� ��� q      �� ��� 0 vitemoffsetx vItemOffsetX� �� � 0 itemoffsety ItemOffsetY�   � ��� q      �� ����� 0 voffsetx vOffsetX� ������ 0 voffsety vOffsetY��  � ��� l     ������  �  	 canvases   � ���    c a n v a s e s� ��� q      �� �����  0 vcanvasprocess vCanvasProcess� ������ 0 
vcanvaslib 
vCanvasLib��  � ��� l     ������  �   layers   � ���    l a y e r s� ��� q         ������ 0 vlayerlanes vLayerLanes��  �  l     ����   ! size of the shape to paste     � 6 s i z e   o f   t h e   s h a p e   t o   p a s t e    q       ��	��  0 vmaxgroupwidth vMaxGroupWidth	 ������ "0 vmaxgroupheight vMaxGroupHeight��   

 l     ����   . ( y offset in lane from the previous item    � P   y   o f f s e t   i n   l a n e   f r o m   t h e   p r e v i o u s   i t e m  q       ������ 0 vlastoffsety vLastOffsetY��    l     ����     target lane    �    t a r g e t   l a n e  q       ���� 0 vlane vLane ������ 0 	vlanebody 	vLaneBody��    l     ����    shapes    �  s h a p e s  !  q      "" ������  0 vunknownaction vUnknownAction��  ! #$# l     ��%&��  %  lists   & �'' 
 l i s t s$ ()( q      ** ������ "0 vmatchingshapes vMatchingShapes��  ) +,+ l     ��������  ��  ��  , -.- l     ��/0��  / \ VTODO: instead of pOffsetX tell id of the previous item and calculate offset on the fly   0 �11 � T O D O :   i n s t e a d   o f   p O f f s e t X   t e l l   i d   o f   t h e   p r e v i o u s   i t e m   a n d   c a l c u l a t e   o f f s e t   o n   t h e   f l y. 232 r     	454 n    676 I    ��8���� 0 
getoffsetx 
getOffsetX8 9:9 o    ���� 0 pprocessdoc pProcessDoc: ;��; o    ���� "0 ppreviousitemid pPreviousItemId��  ��  7  f     5 o      ���� 0 voffsetx vOffsetX3 <=< l  
 
��������  ��  ��  = >?> l  
 
��@A��  @ f ` NOTE: the whole method is a workaround for not being able to move grouped shapes in OmniGraffle   A �BB �   N O T E :   t h e   w h o l e   m e t h o d   i s   a   w o r k a r o u n d   f o r   n o t   b e i n g   a b l e   t o   m o v e   g r o u p e d   s h a p e s   i n   O m n i G r a f f l e? CDC l  
 
��������  ��  ��  D EFE O   
=GHG k   <II JKJ r    LML n    NON 4    ��P
�� 
OGWSP m    QQ �RR  l i bO o    ���� 0 pprocessdoc pProcessDocM o      ���� 0 
vcanvaslib 
vCanvasLibK STS r    UVU n    WXW 4    ��Y
�� 
OGWSY m    ZZ �[[  p r o c e s sX o    ���� 0 pprocessdoc pProcessDocV o      ����  0 vcanvasprocess vCanvasProcessT \]\ r    "^_^ n     `a` 4     ��b
�� 
OGLab m    cc �dd 
 l a n e sa o    ����  0 vcanvasprocess vCanvasProcess_ o      ���� 0 vlayerlanes vLayerLanes] efe l  # #��������  ��  ��  f ghg l  # #��ij��  i  get target swimlane   j �kk & g e t   t a r g e t   s w i m l a n eh lml r   # 7non l  # 3p����p 6  # 3qrq n   # 'sts 4  $ '��u
�� 
OGGRu m   % &���� t o   # $���� 0 vlayerlanes vLayerLanesr =  ( 2vwv n   ) .xyx 1   , .��
�� 
valLy 4   ) ,��z
�� 
Ogdiz m   * +{{ �||  i dw o   / 1���� 0 planeid pLaneId��  ��  o o      ���� 0 vlane vLanem }~} r   8 N� l  8 J������ 6  8 J��� n   8 >��� 4  ; >���
�� 
OGSh� m   < =���� � o   8 ;���� 0 vlane vLane� =  ? I��� n   @ E��� 1   C E��
�� 
valL� 4   @ C���
�� 
Ogdi� m   A B�� ���  t y p e� m   F H�� ���  s w i m l a n e _ b o d y��  ��  � o      ���� 0 	vlanebody 	vLaneBody~ ��� l  O O��������  ��  ��  � ��� l  O O������  � ; 5setup position offsets in dependency of the item type   � ��� j s e t u p   p o s i t i o n   o f f s e t s   i n   d e p e n d e n c y   o f   t h e   i t e m   t y p e� ��� Z   O h������� =  O R��� o   O P���� 0 voffsetx vOffsetX� m   P Q����  � k   U d�� ��� l  U U������  � , &set initial offset - start of swimlane   � ��� L s e t   i n i t i a l   o f f s e t   -   s t a r t   o f   s w i m l a n e� ���� r   U d��� [   U b��� m   U V���� � l  V a������ n   V a��� 1   ] a��
�� 
OGpx� n   V ]��� 1   Y ]��
�� 
Ogor� o   V Y���� 0 	vlanebody 	vLaneBody��  ��  � o      ���� 0 voffsetx vOffsetX��  ��  ��  � ��� l  i i��������  ��  ��  � ��� l  i i������  �  get items from templates   � ��� 0 g e t   i t e m s   f r o m   t e m p l a t e s� ��� r   i ���� 6  i |��� n   i n��� 2  j n��
�� 
OGGr� o   i j���� 0 
vcanvaslib 
vCanvasLib� =  o {��� n   p w��� 1   u w��
�� 
valL� 4   p u���
�� 
Ogdi� m   q t�� ���  t y p e� o   x z���� 0 ptype pType� o      ���� "0 vmatchingshapes vMatchingShapes� ��� l  � ���������  ��  ��  � ��� l  � �������  � # check if shape type available   � ��� : c h e c k   i f   s h a p e   t y p e   a v a i l a b l e� ��� l  � �������  � X RTODO: check if unknown description contains gateway and use default gateway then     � ��� � T O D O :   c h e c k   i f   u n k n o w n   d e s c r i p t i o n   c o n t a i n s   g a t e w a y   a n d   u s e   d e f a u l t   g a t e w a y   t h e n    � ���� Z   �<������ =  � ���� l  � ������� I  � ������
�� .corecnte****       ****� o   � ����� "0 vmatchingshapes vMatchingShapes��  ��  ��  � m   � �����  � k   ���� ��� I  � ������
�� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� : C o u l d n ' t   f i n d   s h a p e   o f   t y p e   >� o   � ����� 0 ptype pType� m   � ��� ���  <   i n   l a n e   >� o   � ����� 0 planeid pLaneId� m   � ��� ���  <��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� @`@     � o      ����  0 vmaxgroupwidth vMaxGroupWidth� ��� r   � ���� m   � ��� @T      � o      ���� "0 vmaxgroupheight vMaxGroupHeight� ��� r   � ���� [   � ���� o   � ����� 0 voffsetx vOffsetX� o   � ����� 0 citempaddingx cItemPaddingX� o      ���� 0 voffsetx vOffsetX� ��� r   � ���� [   � �� � [   � � o   � ����� 0 voffsetx vOffsetX o   � �����  0 vmaxgroupwidth vMaxGroupWidth  o   � ��� 0 citempaddingx cItemPaddingX� o      �~�~ 0 vfinishx vFinishX�  r   � � n  � � I   � ��}	�|�} 0 
getoffsety 
getOffsetY	 

 o   � ��{�{ 0 pprocessdoc pProcessDoc  o   � ��z�z "0 ppreviousitemid pPreviousItemId �y o   � ��x�x 0 planeid pLaneId�y  �|    f   � � o      �w�w 0 vlastoffsety vLastOffsetY  r   � � [   � � ^   � � l  � ��v�u \   � � m   � ��t�t P o   � ��s�s "0 vmaxgroupheight vMaxGroupHeight�v  �u   m   � ��r�r  l  � ��q�p o   � ��o�o 0 vlastoffsety vLastOffsetY�q  �p   o      �n�n 0 voffsety vOffsetY  l  � ��m�l�k�m  �l  �k    r   ��  I  ���j�i!
�j .corecrel****      � null�i  ! �h"#
�h 
kocl" m   � ��g
�g 
OGSh# �f$%
�f 
insh$ n   � �&'&  ;   � �' n   � �()( 2  � ��e
�e 
OGGr) n   � �*+* 4   � ��d,
�d 
OGLa, m   � �-- �..  a c t i o n s+ o   � ��c�c  0 vcanvasprocess vCanvasProcess% �b/�a
�b 
prdt/ K   ��00 �`12
�` 
Ogds1 m   � ��_
�_ boovfals2 �^34
�^ 
ptsz3 J   �55 676 m   � �88 @`@     7 9�]9 m   � �:: @T      �]  4 �\;<
�\ 
ctxt; J  6== >?> K  @@ �[AB
�[ 
OTtaA m  
�Z
�Z OTtaOTa1B �YCD
�Y 
fontC m  EE �FF  H e l v e t i c a - B o l dD �XG�W
�X 
ctxtG m  HH �II   t y p e   n o t   f o u n d : 
�W  ? J�VJ K  4KK �ULM
�U 
OTtaL m   �T
�T OTtaOTa1M �SN�R
�S 
ctxtN b  #0OPO b  #.QRQ b  #*STS b  #(UVU o  #$�Q�Q 0 ptype pTypeV m  $'WW �XX  
   i d :  T o  ()�P�P 
0 pid pIdR m  *-YY �ZZ  
P o  ./�O�O 0 ptext pText�R  �V  < �N[\
�N 
Ogor[ J  9=]] ^_^ o  9:�M�M 0 voffsetx vOffsetX_ `�L` o  :;�K�K 0 voffsety vOffsetY�L  \ �Jab
�J 
Ogmga J  @`cc ded J  @Fff ghg m  @Cii ?�      h j�Ij m  CD�H�H  �I  e klk J  FLmm non m  FIpp ��      o q�Gq m  IJ�F�F  �G  l rsr J  LTtt uvu m  LOww         v x�Ex m  ORyy ��      �E  s z�Dz J  T\{{ |}| m  TW~~         } �C m  WZ�� ?�      �C  �D  b �B��
�B 
Ogth� m  cd�A�A � �@��
�@ 
Ogud� K  go�� �?��>
�? 
OGlt� m  jm�� ���  u n k n o w n�>  � �=��<
�= 
Oglc� J  r}�� ��� m  ru�� ?�vv�B(�� ��� m  ux�� ?�v�	 � ��;� m  x{��         �;  �<  �a    o      �:�:  0 vunknownaction vUnknownAction ��9� r  ����� o  ���8�8 
0 pid pId� n      ��� 1  ���7
�7 
valL� n  ����� 4  ���6�
�6 
Ogdi� m  ���� ���  i d� o  ���5�5  0 vunknownaction vUnknownAction�9  ��  � k  �<�� ��� l ���4�3�2�4  �3  �2  � ��� l ���1���1  � 8 2get max width and heigth of group to setup offsets   � ��� d g e t   m a x   w i d t h   a n d   h e i g t h   o f   g r o u p   t o   s e t u p   o f f s e t s� ��� r  ����� m  ���0�0  � o      �/�/  0 vmaxgroupwidth vMaxGroupWidth� ��� r  ����� m  ���.�.  � o      �-�- "0 vmaxgroupheight vMaxGroupHeight� ��� X  ���,�� k  � �� ��� Z  �����+�*� ?  ����� n  ����� 1  ���)
�) 
OGpx� n  ����� 1  ���(
�( 
ptsz� o  ���'�' 0 	vitempart 	vItemPart� o  ���&�&  0 vmaxgroupwidth vMaxGroupWidth� r  ����� n  ����� 1  ���%
�% 
OGpx� n  ����� 1  ���$
�$ 
ptsz� o  ���#�# 0 	vitempart 	vItemPart� o      �"�"  0 vmaxgroupwidth vMaxGroupWidth�+  �*  � ��!� Z  � ��� �� ?  ����� n  ����� 1  ���
� 
OGpy� n  ����� 1  ���
� 
ptsz� o  ���� 0 	vitempart 	vItemPart� o  ���� "0 vmaxgroupheight vMaxGroupHeight� r  ����� n  ����� 1  ���
� 
OGpy� n  ����� 1  ���
� 
ptsz� o  ���� 0 	vitempart 	vItemPart� o      �� "0 vmaxgroupheight vMaxGroupHeight�   �  �!  �, 0 	vitempart 	vItemPart� n  ����� 2  ���
� 
cobj� o  ���� "0 vmatchingshapes vMatchingShapes� ��� l ����  �  �  � ��� l ����  � &  next offset depends on item size   � ��� @ n e x t   o f f s e t   d e p e n d s   o n   i t e m   s i z e� ��� r  ��� [  ��� o  �� 0 voffsetx vOffsetX� o  �� 0 citempaddingx cItemPaddingX� o      �� 0 voffsetx vOffsetX� ��� r  ��� [  ��� [  ��� o  �� 0 voffsetx vOffsetX� o  ��  0 vmaxgroupwidth vMaxGroupWidth� o  �� 0 citempaddingx cItemPaddingX� o      �
�
 0 vfinishx vFinishX� ��� r  (��� n &��� I  &�	���	 0 
getoffsety 
getOffsetY� ��� o   �� 0 pprocessdoc pProcessDoc� ��� o   !�� "0 ppreviousitemid pPreviousItemId� ��� o  !"�� 0 planeid pLaneId�  �  �  f  � o      �� 0 vlastoffsety vLastOffsetY� ��� r  )4��� [  )2��� ^  )0��� l ).���� \  ).��� m  ),� �  P� o  ,-���� "0 vmaxgroupheight vMaxGroupHeight�  �  � m  ./���� � l 01������ o  01���� 0 vlastoffsety vLastOffsetY��  ��  � o      ���� 0 voffsety vOffsetY�    l 55��������  ��  ��    l 55����   $  prepare list for copied items    � <   p r e p a r e   l i s t   f o r   c o p i e d   i t e m s  r  5;	
	 J  57����  
 o      ���� 0 vcopieditems vCopiedItems  l <<��������  ��  ��    l <<����     copy items    �    c o p y   i t e m s  X  <��� k  V�  l VV����   E ?get item offset from user data (previously saved with template)    � ~ g e t   i t e m   o f f s e t   f r o m   u s e r   d a t a   ( p r e v i o u s l y   s a v e d   w i t h   t e m p l a t e )  Q  Vt  r  Yi!"! c  Yg#$# n  Yc%&% 1  ac��
�� 
valL& n  Ya'(' 4  \a��)
�� 
Ogdi) m  ]`** �++  o f f s e t _ x( o  Y\���� 0 	vitempart 	vItemPart$ m  cf��
�� 
nmbr" o      ���� 0 vitemoffsetx vItemOffsetX R      ������
�� .ascrerr ****      � ****��  ��    r  qt,-, m  qr����  - o      ���� 0 vitemoffsetx vItemOffsetX ./. Q  u�0120 r  x�343 c  x�565 n  x�787 1  ����
�� 
valL8 n  x�9:9 4  {���;
�� 
Ogdi; m  |<< �==  o f f s e t _ y: o  x{���� 0 	vitempart 	vItemPart6 m  ����
�� 
nmbr4 o      ���� 0 vitemoffsety vItemOffsetY1 R      ������
�� .ascrerr ****      � ****��  ��  2 r  ��>?> m  ������  ? o      ���� 0 vitemoffsety vItemOffsetY/ @A@ l ����BC��  B  copy item part   C �DD  c o p y   i t e m   p a r tA EFE I ����GH
�� .coreclon****      � ****G o  ������ 0 	vitempart 	vItemPartH ��IJ
�� 
inshI n  ��KLK  ;  ��L n  ��MNM 4  ����O
�� 
OGLaO m  ��PP �QQ  a c t i o n sN o  ������  0 vcanvasprocess vCanvasProcessJ ��R��
�� 
prdtR K  ��SS ��T��
�� 
OgorT J  ��UU VWV \  ��XYX o  ������ 0 voffsetx vOffsetXY o  ������ 0 vitemoffsetx vItemOffsetXW Z��Z \  ��[\[ o  ������ 0 voffsety vOffsetY\ o  ������ 0 vitemoffsety vItemOffsetY��  ��  ��  F ]^] l ����������  ��  ��  ^ _��_ r  ��`a` n  ��bcb 4 ����d
�� 
OGGrd m  ��������c n  ��efe 4  ����g
�� 
OGLag m  ��hh �ii  a c t i o n sf o  ������  0 vcanvasprocess vCanvasProcessa n      jkj  ;  ��k o  ������ 0 vcopieditems vCopiedItems��  �� 0 	vitempart 	vItemPart n  ?Flml 2  BF��
�� 
cobjm o  ?B���� "0 vmatchingshapes vMatchingShapes non l ����������  ��  ��  o pqp X  ��r��sr r  ��tut o  ������ 
0 pid pIdu n      vwv 1  ����
�� 
valLw n  ��xyx 4  ����z
�� 
Ogdiz m  ��{{ �||  i dy o  ������ 0 vitem vItem�� 0 vitem vItems n  ��}~} 2  ����
�� 
cobj~ o  ������ 0 vcopieditems vCopiedItemsq � l   ��������  ��  ��  � ���� Z   <������� ?   ��� n   ��� 1  ��
�� 
leng� o   ���� 0 ptext pText� m  ����  � k  
8�� ��� r  
��� n 
��� I  ������� 0 stringreplace stringReplace� ��� o  ���� 0 ptext pText� ��� m  �� ���  < c o m m a >� ���� m  �� ���  ,��  ��  �  f  
� o      ���� 0 vtext vText� ��� l ������  � = 7TODO: find a better way to determine items holding text   � ��� n T O D O :   f i n d   a   b e t t e r   w a y   t o   d e t e r m i n e   i t e m s   h o l d i n g   t e x t� ���� r  8��� K  +�� ����
�� 
ctxt� o  !���� 0 vtext vText� �����
�� 
OTta� m  $'��
�� OTtaOTa1��  � n      ��� m  37��
�� 
ctxt� n  +3��� 4 .3���
�� 
cobj� m  12���� � o  +.���� 0 vcopieditems vCopiedItems��  ��  ��  ��  ��  H m   
 ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  F ��� l >>��������  ��  ��  � ��� l >>������  � ! return offset for next item   � ��� 6 r e t u r n   o f f s e t   f o r   n e x t   i t e m� ���� L  >B�� o  >A���� 0 vfinishx vFinishX��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � = 7 description: draw items for each entry in process list   � ��� n   d e s c r i p t i o n :   d r a w   i t e m s   f o r   e a c h   e n t r y   i n   p r o c e s s   l i s t� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   3 6��� I      ������� 0 drawprocess drawProcess� ��� o      ���� 0 pprocessdata pProcessData� ���� o      ���� 0 pprocessdoc pProcessDoc��  ��  � k    E�� ��� l     ��������  ��  ��  � ��� q      �� ����� 0 
vconnectid 
vConnectId� ����� 0 vstepid vStepId� ����� 0 vtargetlane vTargetLane� ����� 0 vdescription vDescription� ����� 0 	vitemtype 	vItemType� ������  0 volddelimiters vOldDelimiters��  � ��� q      �� ����� "0 vcurrentfinishx vCurrentFinishX� ����� 0 vfinishx vFinishX� ��~� (0 vdrawnprocesssteps vDrawnProcessSteps�~  � ��� q      �� �}��} 0 vprocessstep vProcessStep� �|�{�| 0 vprocessitems vProcessItems�{  � ��� q      �� �z�y�z  0 vconnectidlist vConnectIdList�y  � ��� l     �x�w�v�x  �w  �v  � ��� r     ��� n    ��� 1    �u
�u 
txdl� 1     �t
�t 
ascr� o      �s�s  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  ,� n     ��� 1    
�r
�r 
txdl� 1    �q
�q 
ascr� ��� l   �p�o�n�p  �o  �n  � ��� r    ��� J    �m�m  � o      �l�l (0 vdrawnprocesssteps vDrawnProcessSteps� ��� r    ��� m    �k�k  � o      �j�j 0 voffsetx vOffsetX� ��� r    	 		  m    �i�i  	 o      �h�h 0 vfinishx vFinishX� 			 r    			 m    �g
�g 
null	 o      �f�f "0 vpreviousitemid vPreviousItemId	 			 l   �e�d�c�e  �d  �c  	 				 X   :	
�b		
 k   /5		 			 r   / 4			 n   / 2			 2  0 2�a
�a 
citm	 o   / 0�`�` 0 vprocessstep vProcessStep	 o      �_�_ 0 vprocessitems vProcessItems	 			 Z   53		�^�]	 ?   5 <			 l  5 :	�\�[	 I  5 :�Z	�Y
�Z .corecnte****       ****	 o   5 6�X�X 0 vprocessitems vProcessItems�Y  �\  �[  	 m   : ;�W�W 	 k   ?/		 			 l  ? ?�V�U�T�V  �U  �T  	 			 r   ? B	 	!	  m   ? @�S
�S 
null	! o      �R�R 0 
vconnectid 
vConnectId	 	"	#	" r   C I	$	%	$ n   C G	&	'	& 4   D G�Q	(
�Q 
citm	( m   E F�P�P 	' o   C D�O�O 0 vprocessstep vProcessStep	% o      �N�N 0 vstepid vStepId	# 	)	*	) r   J P	+	,	+ n   J N	-	.	- 4   K N�M	/
�M 
citm	/ m   L M�L�L 	. o   J K�K�K 0 vprocessstep vProcessStep	, o      �J�J 0 vtargetlane vTargetLane	* 	0	1	0 r   Q W	2	3	2 n   Q U	4	5	4 4   R U�I	6
�I 
citm	6 m   S T�H�H 	5 o   Q R�G�G 0 vprocessstep vProcessStep	3 o      �F�F 0 vdescription vDescription	1 	7	8	7 r   X ^	9	:	9 n   X \	;	<	; 4   Y \�E	=
�E 
citm	= m   Z [�D�D 	< o   X Y�C�C 0 vprocessstep vProcessStep	: o      �B�B 0 	vitemtype 	vItemType	8 	>	?	> Q   _ s	@	A	B	@ r   b h	C	D	C n   b f	E	F	E 4   c f�A	G
�A 
citm	G m   d e�@�@ 	F o   b c�?�? 0 vprocessstep vProcessStep	D o      �>�> 0 
vconnectid 
vConnectId	A R      �=�<�;
�= .ascrerr ****      � ****�<  �;  	B r   p s	H	I	H m   p q�:
�: 
null	I o      �9�9 0 
vconnectid 
vConnectId	? 	J	K	J l  t t�8�7�6�8  �7  �6  	K 	L�5	L Z   t/	M	N�4	O	M E   t w	P	Q	P o   t u�3�3 (0 vdrawnprocesssteps vDrawnProcessSteps	Q o   u v�2�2 0 vstepid vStepId	N k   z �	R	R 	S	T	S l  z z�1	U	V�1  	U G Aprocess step was already drawn, only another connection is needed   	V �	W	W � p r o c e s s   s t e p   w a s   a l r e a d y   d r a w n ,   o n l y   a n o t h e r   c o n n e c t i o n   i s   n e e d e d	T 	X�0	X Z   z �	Y	Z�/�.	Y >  z }	[	\	[ o   z {�-�- 0 
vconnectid 
vConnectId	\ m   { |�,
�, 
null	Z n  � �	]	^	] I   � ��+	_�*�+ 0 connectshapes connectShapes	_ 	`	a	` o   � ��)�) 0 pprocessdoc pProcessDoc	a 	b	c	b o   � ��(�( 0 
vconnectid 
vConnectId	c 	d	e	d o   � ��'�' 0 vstepid vStepId	e 	f�&	f m   � �	g	g �	h	h  �&  �*  	^  f   � ��/  �.  �0  �4  	O k   �/	i	i 	j	k	j l  � ��%�$�#�%  �$  �#  	k 	l	m	l Z   � �	n	o�"	p	n =  � �	q	r	q o   � ��!�! 0 
vconnectid 
vConnectId	r m   � �� 
�  
null	o k   � �	s	s 	t	u	t l  � ��	v	w�  	v % connect item with previous item   	w �	x	x > c o n n e c t   i t e m   w i t h   p r e v i o u s   i t e m	u 	y	z	y r   � �	{	|	{ n  � �	}	~	} I   � ��	�� 00 addprocessactiontolane addProcessActionToLane	 	�	�	� o   � ��� 0 pprocessdoc pProcessDoc	� 	�	�	� o   � ��� 0 vtargetlane vTargetLane	� 	�	�	� o   � ��� "0 vpreviousitemid vPreviousItemId	� 	�	�	� o   � ��� 0 	vitemtype 	vItemType	� 	�	�	� c   � �	�	�	� o   � ��� 0 vstepid vStepId	� m   � ��
� 
ctxt	� 	��	� o   � ��� 0 vdescription vDescription�  �  	~  f   � �	| o      �� "0 vcurrentfinishx vCurrentFinishX	z 	��	� l  � �����  �  �  �  �"  	p k   � �	�	� 	�	�	� l  � ��	�	��  	� 3 -TODO: resize lanes and adjust following lanes   	� �	�	� Z T O D O :   r e s i z e   l a n e s   a n d   a d j u s t   f o l l o w i n g   l a n e s	� 	�	�	� n  � �	�	�	� I   � ��	��� $0 extendlaneheight extendLaneHeight	� 	�	�	� o   � ��� 0 pprocessdoc pProcessDoc	� 	��	� o   � ��
�
 0 vtargetlane vTargetLane�  �  	�  f   � �	� 	�	�	� l  � ��	���	  �  �  	� 	�	�	� r   � �	�	�	� n  � �	�	�	� I   � ��	��� .0 getconnectidsfromtext getConnectIdsFromText	� 	��	� o   � ��� 0 
vconnectid 
vConnectId�  �  	�  f   � �	� o      ��  0 vconnectidlist vConnectIdList	� 	�	�	� r   � �	�	�	� n   � �	�	�	� 4  � ��	�
� 
cobj	� m   � �� �  	� o   � �����  0 vconnectidlist vConnectIdList	� o      ���� 0 
vconnectid 
vConnectId	� 	�	�	� l  � ���	�	���  	� A ;TODO: calculate alternative offset for this step of process   	� �	�	� v T O D O :   c a l c u l a t e   a l t e r n a t i v e   o f f s e t   f o r   t h i s   s t e p   o f   p r o c e s s	� 	�	�	� r   � �	�	�	� n  � �	�	�	� I   � ���	����� 00 addprocessactiontolane addProcessActionToLane	� 	�	�	� o   � ����� 0 pprocessdoc pProcessDoc	� 	�	�	� o   � ����� 0 vtargetlane vTargetLane	� 	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� 	�	�	� o   � ����� 0 	vitemtype 	vItemType	� 	�	�	� c   � �	�	�	� o   � ����� 0 vstepid vStepId	� m   � ���
�� 
ctxt	� 	���	� o   � ����� 0 vdescription vDescription��  ��  	�  f   � �	� o      ���� "0 vcurrentfinishx vCurrentFinishX	� 	���	� l  � ���������  ��  ��  ��  	m 	�	�	� Z   � �	�	�����	� ?   � �	�	�	� o   � ����� "0 vcurrentfinishx vCurrentFinishX	� o   � ����� 0 vfinishx vFinishX	� r   � �	�	�	� o   � ����� "0 vcurrentfinishx vCurrentFinishX	� o      ���� 0 vfinishx vFinishX��  ��  	� 	�	�	� l  � ���������  ��  ��  	� 	�	�	� Z   �$	�	���	�	� >  � �	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� m   � ���
�� 
null	� k   �	�	� 	�	�	� X   �
	���	�	� k   �	�	� 	�	�	� n  �	�	�	� I   ���	����� 0 connectshapes connectShapes	� 	�	�	� o   � ����� 0 pprocessdoc pProcessDoc	� 	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� 	�	�	� o   � ����� 0 vstepid vStepId	� 	���	� m   � �	�	� �	�	�  ��  ��  	�  f   � �	� 	���	� l ��	�	���  	� O ITODO: get relevant item from connection list for defininig origin offsets   	� �	�	� � T O D O :   g e t   r e l e v a n t   i t e m   f r o m   c o n n e c t i o n   l i s t   f o r   d e f i n i n i g   o r i g i n   o f f s e t s��  �� 0 
vconnectid 
vConnectId	� o   � �����  0 vconnectidlist vConnectIdList	� 	���	� l ��������  ��  ��  ��  ��  	� Z  $	�	�����	� > 	�	�	� o  ���� "0 vpreviousitemid vPreviousItemId	� m  ��
�� 
null	� n  	�	�	� I   ��	����� 0 connectshapes connectShapes	� 	�	�	� o  ���� 0 pprocessdoc pProcessDoc	� 	�	�	� o  ���� "0 vpreviousitemid vPreviousItemId	� 	�	�	� o  ���� 0 vstepid vStepId	� 	���	� m  	�	� �
 
   ��  ��  	�  f  ��  ��  	� 


 l %%��

��  
 N Hmark the current process step item as the new previous process step item   
 �

 � m a r k   t h e   c u r r e n t   p r o c e s s   s t e p   i t e m   a s   t h e   n e w   p r e v i o u s   p r o c e s s   s t e p   i t e m
 


 r  %(

	
 o  %&���� 0 vstepid vStepId
	 o      ���� "0 vpreviousitemid vPreviousItemId
 




 l ))��

��  
 * $put already placed items into a list   
 �

 H p u t   a l r e a d y   p l a c e d   i t e m s   i n t o   a   l i s t
 


 r  )-


 o  )*���� 0 vstepid vStepId
 n      


  ;  +,
 o  *+���� (0 vdrawnprocesssteps vDrawnProcessSteps
 
��
 l ..��������  ��  ��  ��  �5  �^  �]  	 
��
 l 44��������  ��  ��  ��  �b 0 vprocessstep vProcessStep	 n     #


 2   ! #��
�� 
cobj
 o     !���� 0 pprocessdata pProcessData		 


 l ;;��������  ��  ��  
 


 r  ;@


 o  ;<����  0 volddelimiters vOldDelimiters
 n     

 
 1  =?��
�� 
txdl
  1  <=��
�� 
ascr
 
!
"
! l AA��������  ��  ��  
" 
#
$
# l AA��
%
&��  
%  return x offset for lane   
& �
'
' 0 r e t u r n   x   o f f s e t   f o r   l a n e
$ 
(
)
( L  AC
*
* o  AB���� 0 vfinishx vFinishX
) 
+��
+ l DD��������  ��  ��  ��  � 
,
-
, l     ��������  ��  ��  
- 
.
/
. l     ��
0
1��  
0 ] W---------------------------------------------------------------------------------------   
1 �
2
2 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
/ 
3
4
3 l     ��
5
6��  
5 %  description: connect to shapes   
6 �
7
7 >   d e s c r i p t i o n :   c o n n e c t   t o   s h a p e s
4 
8
9
8 l     ��
:
;��  
: ] W---------------------------------------------------------------------------------------   
; �
<
< � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
9 
=
>
= i   7 :
?
@
? I      ��
A���� 0 connectshapes connectShapes
A 
B
C
B o      ���� 0 pprocessdoc pProcessDoc
C 
D
E
D o      ���� 0 pstartshapeid pStartShapeId
E 
F
G
F o      ���� 0 pendshapeid pEndShapeId
G 
H��
H o      ���� "0 pconnectiontype pConnectionType��  ��  
@ k     y
I
I 
J
K
J l     ��������  ��  ��  
K 
L
M
L q      
N
N ������ 0 vstartshapes vStartShapes��  
M 
O
P
O q      
Q
Q ������ 0 vstartshape vStartShape��  
P 
R
S
R q      
T
T ������ 0 
vendshapes 
vEndShapes��  
S 
U
V
U q      
W
W ������ 0 	vendshape 	vEndShape��  
V 
X
Y
X l     ��������  ��  ��  
Y 
Z��
Z O     y
[
\
[ k    x
]
] 
^
_
^ r    

`
a
` n    
b
c
b 4    ��
d
�� 
OGWS
d m    
e
e �
f
f  l i b
c o    ���� 0 pprocessdoc pProcessDoc
a o      ���� 0 
vcanvaslib 
vCanvasLib
_ 
g
h
g r    
i
j
i n    
k
l
k 4    ��
m
�� 
OGWS
m m    
n
n �
o
o  p r o c e s s
l o    ���� 0 pprocessdoc pProcessDoc
j o      ����  0 vcanvasprocess vCanvasProcess
h 
p
q
p l   ��������  ��  ��  
q 
r
s
r l   ��
t
u��  
t 4 .set default connection type to >sequence flow<   
u �
v
v \ s e t   d e f a u l t   c o n n e c t i o n   t y p e   t o   > s e q u e n c e   f l o w <
s 
w
x
w Z    !
y
z����
y =   
{
|
{ n    
}
~
} 1    ��
�� 
leng
~ o    ���� "0 pconnectiontype pConnectionType
| m    ����  
z r    

�
 m    
�
� �
�
�  s e q u e n c e   f l o w
� o      �� "0 pconnectiontype pConnectionType��  ��  
x 
�
�
� l  " "�~�}�|�~  �}  �|  
� 
�
�
� l  " "�{
�
��{  
�  copy connection line   
� �
�
� ( c o p y   c o n n e c t i o n   l i n e
� 
�
�
� r   " 3
�
�
� 6  " 1
�
�
� n   " %
�
�
� 2  # %�z
�z 
OGGr
� o   " #�y�y 0 
vcanvaslib 
vCanvasLib
� =  & 0
�
�
� n   ' ,
�
�
� 1   * ,�x
�x 
valL
� 4   ' *�w
�
�w 
Ogdi
� m   ( )
�
� �
�
�  t y p e
� o   - /�v�v "0 pconnectiontype pConnectionType
� o      �u�u "0 vmatchingshapes vMatchingShapes
� 
�
�
� r   4 :
�
�
� n   4 8
�
�
� 4  5 8�t
�
�t 
cobj
� m   6 7�s�s 
� o   4 5�r�r "0 vmatchingshapes vMatchingShapes
� o      �q�q .0 vconnectionlinesource vConnectionLineSource
� 
�
�
� I  ; F�p
�
�
�p .coreclon****      � ****
� o   ; <�o�o .0 vconnectionlinesource vConnectionLineSource
� �n
��m
�n 
insh
� n   = B
�
�
�  ;   A B
� n   = A
�
�
� 4   > A�l
�
�l 
OGLa
� m   ? @
�
� �
�
�  a c t i o n s
� o   = >�k�k  0 vcanvasprocess vCanvasProcess�m  
� 
�
�
� r   G T
�
�
� n   G R
�
�
� 4  M R�j
�
�j 
OGLi
� m   P Q�i�i��
� n   G M
�
�
� 4   H M�h
�
�h 
OGLa
� m   I L
�
� �
�
�  a c t i o n s
� o   G H�g�g  0 vcanvasprocess vCanvasProcess
� o      �f�f "0 vconnectionline vConnectionLine
� 
�
�
� l  U U�e�d�c�e  �d  �c  
� 
�
�
� l  U U�b
�
��b  
�  get connection source   
� �
�
� * g e t   c o n n e c t i o n   s o u r c e
� 
�
�
� r   U ^
�
�
� n  U \
�
�
� I   V \�a
��`�a "0 getconnectshape getConnectShape
� 
�
�
� o   V W�_�_ 0 pprocessdoc pProcessDoc
� 
��^
� o   W X�]�] 0 pstartshapeid pStartShapeId�^  �`  
�  f   U V
� o      �\�\ 0 vstartshape vStartShape
� 
�
�
� l  _ _�[
�
��[  
�   get connection destination   
� �
�
� 4 g e t   c o n n e c t i o n   d e s t i n a t i o n
� 
�
�
� r   _ h
�
�
� n  _ f
�
�
� I   ` f�Z
��Y�Z "0 getconnectshape getConnectShape
� 
�
�
� o   ` a�X�X 0 pprocessdoc pProcessDoc
� 
��W
� o   a b�V�V 0 pendshapeid pEndShapeId�W  �Y  
�  f   _ `
� o      �U�U 0 	vendshape 	vEndShape
� 
�
�
� l  i i�T�S�R�T  �S  �R  
� 
�
�
� l  i i�Q
�
��Q  
�  connect line with shapes   
� �
�
� 0 c o n n e c t   l i n e   w i t h   s h a p e s
� 
�
�
� r   i p
�
�
� o   i j�P�P 0 vstartshape vStartShape
� n      
�
�
� 1   k o�O
�O 
Olso
� o   j k�N�N "0 vconnectionline vConnectionLine
� 
��M
� r   q x
�
�
� o   q r�L�L 0 	vendshape 	vEndShape
� n      
�
�
� 1   s w�K
�K 
Olde
� o   r s�J�J "0 vconnectionline vConnectionLine�M  
\ m     
�
��                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��  
> 
�
�
� l     �I�H�G�I  �H  �G  
� 
�
�
� l     �F
�
��F  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �E
�
��E  
� ? 9 description: in a group of items find the one to connect   
� �
�
� r   d e s c r i p t i o n :   i n   a   g r o u p   o f   i t e m s   f i n d   t h e   o n e   t o   c o n n e c t
� 
�
�
� l     �D
�
��D  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� i   ; >
�
�
� I      �C �B�C "0 getconnectshape getConnectShape   o      �A�A 0 pprocessdoc pProcessDoc �@ o      �?�? 0 pshapeid pShapeId�@  �B  
� k     o  l     �>�=�<�>  �=  �<    O     j	
	 k    i  r    
 n     4    �;
�; 
OGWS m     �  l i b o    �:�: 0 pprocessdoc pProcessDoc o      �9�9 0 
vcanvaslib 
vCanvasLib  r     n     4    �8
�8 
OGWS m     �  p r o c e s s o    �7�7 0 pprocessdoc pProcessDoc o      �6�6  0 vcanvasprocess vCanvasProcess  l   �5�4�3�5  �4  �3    !  r    #"#" 6   !$%$ n    &'& 2   �2
�2 
OGSh' o    �1�1  0 vcanvasprocess vCanvasProcess% =    ()( n    *+* 1    �0
�0 
valL+ 4    �/,
�/ 
Ogdi, m    -- �..  i d) o    �.�. 0 pshapeid pShapeId# o      �-�- 0 vshapes vShapes! /�,/ Z   $ i01�+20 ?   $ -343 l  $ +5�*�)5 I  $ +�(6�'
�( .corecnte****       ****6 n   $ '787 2  % '�&
�& 
cobj8 o   $ %�%�% 0 vshapes vShapes�'  �*  �)  4 m   + ,�$�$ 1 Q   0 `9:;9 r   3 R<=< 6  3 P>?> n   3 7@A@ 4  4 7�#B
�# 
OGShB m   5 6�"�" A o   3 4�!�!  0 vcanvasprocess vCanvasProcess? F   8 OCDC =  9 CEFE n   : ?GHG 1   = ?� 
�  
valLH 4   : =�I
� 
OgdiI m   ; <JJ �KK  c o n n e c tF m   @ BLL �MM  t r u eD =  D NNON n   E JPQP 1   H J�
� 
valLQ 4   E H�R
� 
OgdiR m   F GSS �TT  i dO o   K M�� 0 pshapeid pShapeId= o      �� 0 vconnectshape vConnectShape: R      ���
� .ascrerr ****      � ****�  �  ; r   Z `UVU n   Z ^WXW 4  [ ^�Y
� 
cobjY m   \ ]�� X o   Z [�� 0 vshapes vShapesV o      �� 0 vconnectshape vConnectShape�+  2 r   c iZ[Z n   c g\]\ 4  d g�^
� 
cobj^ m   e f�� ] o   c d�� 0 vshapes vShapes[ o      �� 0 vconnectshape vConnectShape�,  
 m     __�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��   `a` l  k k����  �  �  a bcb L   k mdd o   k l�� 0 vconnectshape vConnectShapec e�e l  n n�
�	��
  �	  �  �  
� fgf l     ����  �  �  g hih l     �jk�  j ] W---------------------------------------------------------------------------------------   k �ll � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -i mnm l     �op�  o 0 * description: read text file into variable   p �qq T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l en rsr l     �tu�  t ] W---------------------------------------------------------------------------------------   u �vv � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -s wxw i   ? Byzy I      �{� � $0 readdatafromtext readDataFromText{ |��| o      ���� 0 ptextdatafile PTextDataFile��  �   z k     H}} ~~ l     ��������  ��  ��   ��� l     ������  �  	open file   � ���  o p e n   f i l e� ��� r     ��� l    ������ I    �����
�� .rdwropenshor       file� o     ���� 0 ptextdatafile PTextDataFile��  ��  ��  � o      ���� 0 vtext vText� ��� r    ��� n    ��� 2   ��
�� 
cpar� l   ������ I   �����
�� .rdwrread****        ****� o    	���� 0 vtext vText��  ��  ��  � o      ���� 0 vdata vData� ��� r    ��� J    ����  � o      ����  0 vprocesseddata vProcessedData� ��� l   ��������  ��  ��  � ��� X    =����� k   ) 8�� ��� r   ) 3��� n  ) 1��� I   * 1������� 0 stringreplace stringReplace� ��� o   * +���� 0 
vparagraph 
vParagraph� ��� m   + ,�� ���  \ ,� ���� m   , -�� ���  < c o m m a >��  ��  �  f   ) *� o      ���� 0 
vparagraph 
vParagraph� ���� r   4 8��� o   4 5���� 0 
vparagraph 
vParagraph� n      ���  ;   6 7� o   5 6����  0 vprocesseddata vProcessedData��  �� 0 
vparagraph 
vParagraph� n    ��� 2    ��
�� 
cobj� o    ���� 0 vdata vData� ��� l  > >��������  ��  ��  � ��� l  > >������  �  
close file   � ���  c l o s e   f i l e� ��� I  > C�����
�� .rdwrclosnull���     ****� o   > ?���� 0 ptextdatafile PTextDataFile��  � ��� l  D D��������  ��  ��  � ��� l  D D������  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L   D F�� o   D E����  0 vprocesseddata vProcessedData� ���� l  G G��������  ��  ��  ��  x ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ) # description: does a string replace   � ��� F   d e s c r i p t i o n :   d o e s   a   s t r i n g   r e p l a c e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   C F��� I      ������� 0 stringreplace stringReplace� ��� o      ���� 0 psource pSource� ��� o      ���� 0 psearch pSearch� ���� o      ���� 0 preplacement pReplacement��  ��  � k     &�� ��� l     ��������  ��  ��  � ��� q      �� ������ 0 vresult vResult��  � ��� q      �� ������  0 volddelimiters vOldDelimiters��  � ��� l     ��������  ��  ��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� l   ��������  ��  ��  � ��� r    ��� o    ���� 0 psearch pSearch� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r       n     2   ��
�� 
citm o    ���� 0 psource pSource o      ���� 0 vresult vResult�  r     o    ���� 0 preplacement pReplacement n     	 1    ��
�� 
txdl	 1    ��
�� 
ascr 

 r     b     m     �   o    ���� 0 vresult vResult o      ���� 0 vresult vResult  l   ��������  ��  ��    r    # o    ����  0 volddelimiters vOldDelimiters n      1     "��
�� 
txdl 1     ��
�� 
ascr  l  $ $��������  ��  ��   �� L   $ & o   $ %���� 0 vresult vResult��  �  l     ��������  ��  ��    !  l     ��"#��  " ] W---------------------------------------------------------------------------------------   # �$$ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -! %&% l     ��'(��  ' Y S description: extend height of a lane for one additional process flow inside a lane   ( �)) �   d e s c r i p t i o n :   e x t e n d   h e i g h t   o f   a   l a n e   f o r   o n e   a d d i t i o n a l   p r o c e s s   f l o w   i n s i d e   a   l a n e& *+* l     ��,-��  , ] W---------------------------------------------------------------------------------------   - �.. � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -+ /0/ i   G J121 I      ��3���� $0 extendlaneheight extendLaneHeight3 454 o      ���� 0 pprocessdoc pProcessDoc5 6��6 o      ���� 0 planeid pLaneId��  ��  2 k    �77 898 l     ��������  ��  ��  9 :;: l     ��<=��  <  	 canvases   = �>>    c a n v a s e s; ?@? q      AA ������  0 vcanvasprocess vCanvasProcess��  @ BCB l     ��DE��  D   numbers   E �FF    n u m b e r sC GHG q      II ��J�� 0 vslidevector vSlideVectorJ ��K�� 0 vheight vHeightK ��L�� 0 vwidth vWidthL ��M�� 0 vxorigin vXOriginM ������ 0 vyorigin vYOrigin��  H NON l     ��PQ��  P   groups   Q �RR    g r o u p sO STS q      UU ��V�� 0 vlane vLaneV �����  0 vactioncontrol vActionControl�  T WXW l     �~YZ�~  Y   shapes   Z �[[    s h a p e sX \]\ q      ^^ �}_�} 0 	vlanehead 	vLaneHead_ �|�{�| 0 	vlanebody 	vLaneBody�{  ] `a` l     �zbc�z  b  	 graphics   c �dd    g r a p h i c sa efe q      gg �yh�y 0 vshapesbelow vShapesBelowh �xi�x 0 vitem vItemi �w�v�w *0 vactioncontrolitems vActionControlItems�v  f jkj l     �u�t�s�u  �t  �s  k lml O    �non k   �pp qrq r    
sts n    uvu 4    �rw
�r 
OGWSw m    xx �yy  p r o c e s sv o    �q�q 0 pprocessdoc pProcessDoct o      �p�p  0 vcanvasprocess vCanvasProcessr z{z r    |}| n    ~~ 4    �o�
�o 
OGLa� m    �� ��� 
 l a n e s o    �n�n  0 vcanvasprocess vCanvasProcess} o      �m�m 0 vlayerlanes vLayerLanes{ ��� l   �l�k�j�l  �k  �j  � ��� l   �i���i  �  get lane head and body   � ��� , g e t   l a n e   h e a d   a n d   b o d y� ��� r    '��� l   %��h�g� 6   %��� n    ��� 4   �f�
�f 
OGGR� m    �e�e � n    ��� 4    �d�
�d 
OGLa� m    �� ��� 
 l a n e s� o    �c�c  0 vcanvasprocess vCanvasProcess� =   $��� n     ��� 1     �b
�b 
valL� 4    �a�
�a 
Ogdi� m    �� ���  i d� o   ! #�`�` 0 planeid pLaneId�h  �g  � o      �_�_ 0 vlane vLane� ��� r   ( :��� 6  ( 8��� n   ( ,��� 4  ) ,�^�
�^ 
OGSh� m   * +�]�] � o   ( )�\�\ 0 vlane vLane� =  - 7��� n   . 3��� 1   1 3�[
�[ 
valL� 4   . 1�Z�
�Z 
Ogdi� m   / 0�� ���  t y p e� m   4 6�� ���  s w i m l a n e _ b o d y� o      �Y�Y 0 	vlanebody 	vLaneBody� ��� r   ; M��� 6  ; K��� n   ; ?��� 4  < ?�X�
�X 
OGSh� m   = >�W�W � o   ; <�V�V 0 vlane vLane� =  @ J��� n   A F��� 1   D F�U
�U 
valL� 4   A D�T�
�T 
Ogdi� m   B C�� ���  t y p e� m   G I�� ���  s w i m l a n e _ h e a d� o      �S�S 0 	vlanehead 	vLaneHead� ��� l  N N�R�Q�P�R  �Q  �P  � ��� l  N N�O�N�M�O  �N  �M  � ��� r   N ]��� l  N [��L�K� [   N [��� o   N S�J�J (0 cprocessflowheight cProcessFlowHeight� ]   S Z��� o   S X�I�I 0 citempaddingy cItemPaddingY� m   X Y�H�H �L  �K  � o      �G�G 0 vslidevector vSlideVector� ��� l  ^ ^�F���F  � I Cget all action graphics below extended lane body and move them down   � ��� � g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w n� ��� X   ^��E�� k   ��� ��� Z   � ����D�� =  � ���� n   � ���� m   � ��C
�C 
ctxt� o   � ��B�B 0 
vlayername 
vLayerName� m   � ��� ���  c o n t r o l� k   � ��� ��� l  � ��A���A  � M Gwhen moving action controls include action controls of the current lane   � ��� � w h e n   m o v i n g   a c t i o n   c o n t r o l s   i n c l u d e   a c t i o n   c o n t r o l s   o f   t h e   c u r r e n t   l a n e� ��@� r   � ���� l  � ���?�>� 6  � ���� n   � ���� 2  � ��=
�= 
OGGr� n   � ���� 4   � ��<�
�< 
OGLa� o   � ��;�; 0 
vlayername 
vLayerName� o   � ��:�:  0 vcanvasprocess vCanvasProcess� @   � ���� n   � ���� 1   � ��9
�9 
OGpy� 1   � ��8
�8 
Ogor� l  � ���7�6� n   � ���� 1   � ��5
�5 
OGpy� n   � ���� 1   � ��4
�4 
Ogor� o   � ��3�3 0 	vlanebody 	vLaneBody�7  �6  �?  �>  � o      �2�2 0 vshapesbelow vShapesBelow�@  �D  � r   � �   l  � ��1�0 6  � � n   � � 2  � ��/
�/ 
OGGr n   � � 4   � ��.	
�. 
OGLa	 o   � ��-�- 0 
vlayername 
vLayerName o   � ��,�,  0 vcanvasprocess vCanvasProcess @   � �

 n   � � 1   � ��+
�+ 
OGpy 1   � ��*
�* 
Ogor l  � ��)�( [   � � l  � ��'�& n   � � 1   � ��%
�% 
OGpy n   � � 1   � ��$
�$ 
Ogor o   � ��#�# 0 	vlanebody 	vLaneBody�'  �&   l  � ��"�! n   � � 1   � �� 
�  
OGpy n   � � 1   � ��
� 
ptsz o   � ��� 0 	vlanebody 	vLaneBody�"  �!  �)  �(  �1  �0   o      �� 0 vshapesbelow vShapesBelow� � X   �� I  ��
� .OGSSOGSlnull���    obj  o   � ��� 0 vitem vItem � �
� 
OGSv  J   �!! "#" m   � ���  # $�$ o   � �� 0 vslidevector vSlideVector�  �  � 0 vitem vItem n   � �%&% 2   � ��
� 
cobj& o   � ��� 0 vshapesbelow vShapesBelow�  �E 0 
vlayername 
vLayerName� n   a p'(' 2   l p�
� 
cobj( J   a l)) *+* m   a d,, �-- 
 l a n e s+ ./. m   d g00 �11  a c t i o n s/ 2�2 m   g j33 �44  c o n t r o l�  � 565 l ����  �  �  6 787 l �9:�  9   resize current lane   : �;; (   r e s i z e   c u r r e n t   l a n e8 <=< r  >?> n  @A@ 1  �
� 
OGpxA n  BCB 1  �

�
 
ptszC o  �	�	 0 	vlanebody 	vLaneBody? o      �� 0 vwidth vWidth= DED l �FG�  F = 7extend height of lane by height of one shape + padding    G �HH n e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g  E IJI r  6KLK [  4MNM [  ,OPO l &Q��Q n  &RSR 1  "&�
� 
OGpyS n  "TUT 1  "�
� 
ptszU o  �� 0 	vlanebody 	vLaneBody�  �  P o  &+�� (0 cprocessflowheight cProcessFlowHeightN ]  ,3VWV o  ,1� �  0 citempaddingy cItemPaddingYW m  12���� L o      ���� 0 vheight vHeightJ XYX r  7AZ[Z J  7;\\ ]^] o  78���� 0 vwidth vWidth^ _��_ o  89���� 0 vheight vHeight��  [ n      `a` 1  <@��
�� 
ptsza o  ;<���� 0 	vlanebody 	vLaneBodyY bcb l BB��de��  d 7 1because of its rotation modify width of lane head   e �ff b b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a dc ghg r  B[iji [  BYklk [  BQmnm l BKo����o n  BKpqp 1  GK��
�� 
OGpxq n  BGrsr 1  CG��
�� 
ptszs o  BC���� 0 	vlanehead 	vLaneHead��  ��  n o  KP���� (0 cprocessflowheight cProcessFlowHeightl ]  QXtut o  QV���� 0 citempaddingy cItemPaddingYu m  VW���� j o      ���� 0 vwidth vWidthh vwv r  \gxyx l \ez����z n  \e{|{ 1  ae��
�� 
OGpy| n  \a}~} 1  ]a��
�� 
ptsz~ o  \]���� 0 	vlanehead 	vLaneHead��  ��  y o      ���� 0 vheight vHeightw � l hh������  � 8 2because of its rotation adjust origin of lane head   � ��� d b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d� ��� r  h���� \  h���� l hq������ n  hq��� 1  mq��
�� 
OGpx� n  hm��� 1  im��
�� 
Ogor� o  hi���� 0 	vlanehead 	vLaneHead��  ��  � l q������� ^  q���� l q~������ [  q~��� o  qv���� (0 cprocessflowheight cProcessFlowHeight� ]  v}��� o  v{���� 0 citempaddingy cItemPaddingY� m  {|���� ��  ��  � m  ~���� ��  ��  � o      ���� 0 vxorigin vXOrigin� ��� r  ����� [  ����� l �������� n  ����� 1  ����
�� 
OGpy� n  ����� 1  ����
�� 
Ogor� o  ������ 0 	vlanehead 	vLaneHead��  ��  � l �������� ^  ����� l �������� [  ����� o  ������ (0 cprocessflowheight cProcessFlowHeight� ]  ����� o  ������ 0 citempaddingy cItemPaddingY� m  ������ ��  ��  � m  ������ ��  ��  � o      ���� 0 vyorigin vYOrigin� ��� r  ����� J  ���� ��� o  ������ 0 vwidth vWidth� ���� o  ������ 0 vheight vHeight��  � n      ��� 1  ����
�� 
ptsz� o  ������ 0 	vlanehead 	vLaneHead� ���� r  ����� J  ���� ��� o  ������ 0 vxorigin vXOrigin� ���� o  ������ 0 vyorigin vYOrigin��  � n      ��� 1  ����
�� 
Ogor� o  ������ 0 	vlanehead 	vLaneHead��  o m     ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  m ���� l ����������  ��  ��  ��  0 ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 6 0 description: get x offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   x   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   K N��� I      ������� 0 
getoffsetx 
getOffsetX� ��� o      ���� 0 pprocessdoc pProcessDoc� ���� o      ���� "0 ppreviousitemid pPreviousItemId��  ��  � k     :�� ��� l     ��������  ��  ��  � ��� q      �� ����� 0 	vmaxwidth 	vMaxWidth� ����� 0 voffsetx vOffsetX� �����  0 vcenterxorigin vCenterXOrigin� �����  0 vcanvasprocess vCanvasProcess� ������ 0 vpreviousitem vPreviousItem��  � ��� l     ��������  ��  ��  � ��� Z     7������ =    ��� o     ���� "0 ppreviousitemid pPreviousItemId� m    ��
�� 
null� r    	��� m    ����  � o      ���� 0 voffsetx vOffsetX��  � O    7��� k    6�� ��� r    ��� n    ��� 4    ���
�� 
OGWS� m    �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l   ��������  ��  ��  � ��� r     ��� n   � � I    ������ "0 getconnectshape getConnectShape  o    ���� 0 pprocessdoc pProcessDoc �� o    ���� "0 ppreviousitemid pPreviousItemId��  ��     f    � o      ���� 0 vpreviousitem vPreviousItem�  l  ! !��������  ��  ��    r   ! 4	
	 [   ! 2 [   ! , l  ! &���� n   ! & 1   $ &��
�� 
OGpx n   ! $ 1   " $��
�� 
Ogor o   ! "���� 0 vpreviousitem vPreviousItem��  ��   l  & +���� n   & + 1   ) +��
�� 
OGpx n   & ) 1   ' )��
�� 
ptsz o   & '���� 0 vpreviousitem vPreviousItem��  ��   o   , 1���� 0 citempaddingx cItemPaddingX
 o      ���� 0 voffsetx vOffsetX �� l  5 5��������  ��  ��  ��  � m    �                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  �  l  8 8�������  ��  �   �~ L   8 : o   8 9�}�} 0 voffsetx vOffsetX�~  �   l     �|�{�z�|  �{  �z    !"! l     �y#$�y  # ] W---------------------------------------------------------------------------------------   $ �%% � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -" &'& l     �x()�x  ( 6 0 description: get y offset for next process item   ) �** `   d e s c r i p t i o n :   g e t   y   o f f s e t   f o r   n e x t   p r o c e s s   i t e m' +,+ l     �w-.�w  - ] W---------------------------------------------------------------------------------------   . �// � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -, 010 i   O R232 I      �v4�u�v 0 
getoffsety 
getOffsetY4 565 o      �t�t 0 pprocessdoc pProcessDoc6 787 o      �s�s "0 ppreviousitemid pPreviousItemId8 9�r9 o      �q�q 0 planeid pLaneId�r  �u  3 k     �:: ;<; l     �p�o�n�p  �o  �n  < =>= q      ?? �m@�m  0 vcanvasprocess vCanvasProcess@ �lA�l 0 voffsety vOffsetYA �kB�k 0 voffsety vOffsetYB �j�i�j 0 vpreviousitem vPreviousItem�i  > CDC l     �hEF�h  E   groups   F �GG    g r o u p sD HIH q      JJ �g�f�g 0 vlane vLane�f  I KLK l     �eMN�e  M   shapes   N �OO    s h a p e sL PQP q      RR �d�c�d 0 	vlanebody 	vLaneBody�c  Q STS l     �b�a�`�b  �a  �`  T UVU O     �WXW k    �YY Z[Z r    
\]\ n    ^_^ 4    �_`
�_ 
OGWS` m    aa �bb  p r o c e s s_ o    �^�^ 0 pprocessdoc pProcessDoc] o      �]�]  0 vcanvasprocess vCanvasProcess[ cdc l   �\�[�Z�\  �[  �Z  d efe l   �Ygh�Y  g + % y offset is lanes y origin + padding   h �ii J   y   o f f s e t   i s   l a n e s   y   o r i g i n   +   p a d d i n gf jkj r     lml 6   non n    pqp 4   �Xr
�X 
OGGRr m    �W�W q n    sts 4    �Vu
�V 
OGLau m    vv �ww 
 l a n e st o    �U�U  0 vcanvasprocess vCanvasProcesso =   xyx n    z{z 1    �T
�T 
valL{ 4    �S|
�S 
Ogdi| m    }} �~~  i dy o    �R�R 0 planeid pLaneIdm o      �Q�Q 0 vlane vLanek � r   ! 3��� 6  ! 1��� n   ! %��� 4  " %�P�
�P 
OGSh� m   # $�O�O � o   ! "�N�N 0 vlane vLane� =  & 0��� n   ' ,��� 1   * ,�M
�M 
valL� 4   ' *�L�
�L 
Ogdi� m   ( )�� ���  t y p e� m   - /�� ���  s w i m l a n e _ b o d y� o      �K�K 0 	vlanebody 	vLaneBody� ��� r   4 A��� [   4 ?��� l  4 9��J�I� n   4 9��� 1   7 9�H
�H 
OGpy� n   4 7��� 1   5 7�G
�G 
Ogor� o   4 5�F�F 0 	vlanebody 	vLaneBody�J  �I  � o   9 >�E�E 0 citempaddingy cItemPaddingY� o      �D�D 0 voffsety vOffsetY� ��� l  B B�C�B�A�C  �B  �A  � ��@� Z   B ����?�>� >  B E��� o   B C�=�= "0 ppreviousitemid pPreviousItemId� m   C D�<
�< 
null� k   H ��� ��� l  H H�;���;  � n hset vPreviousItem to first shape of vCanvasProcess whose value of user data item "id" is pPreviousItemId   � ��� � s e t   v P r e v i o u s I t e m   t o   f i r s t   s h a p e   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " i d "   i s   p P r e v i o u s I t e m I d� ��� r   H Q��� n  H O��� I   I O�:��9�:  0 getconnectitem getConnectItem� ��� o   I J�8�8 0 pprocessdoc pProcessDoc� ��7� o   J K�6�6 "0 ppreviousitemid pPreviousItemId�7  �9  �  f   H I� o      �5�5 0 vpreviousitem vPreviousItem� ��� l  R R�4���4  � 2 , check if previous item shares the same lane   � ��� X   c h e c k   i f   p r e v i o u s   i t e m   s h a r e s   t h e   s a m e   l a n e� ��3� Z   R ����2�1� F   R w��� l  R ]��0�/� ?   R ]��� n   R W��� 1   U W�.
�. 
OGpy� n   R U��� 1   S U�-
�- 
Ogor� o   R S�,�, 0 vpreviousitem vPreviousItem� n   W \��� 1   Z \�+
�+ 
OGpy� n   W Z��� 1   X Z�*
�* 
Ogor� o   W X�)�) 0 	vlanebody 	vLaneBody�0  �/  � l  ` s��(�'� A   ` s��� n   ` e��� 1   c e�&
�& 
OGpy� n   ` c��� 1   a c�%
�% 
Ogor� o   ` a�$�$ 0 vpreviousitem vPreviousItem� l  e r��#�"� [   e r��� l  e j��!� � n   e j��� 1   h j�
� 
OGpy� n   e h��� 1   f h�
� 
Ogor� o   e f�� 0 	vlanebody 	vLaneBody�!  �   � l  j q���� n   j q��� 1   o q�
� 
OGpy� n   j o��� 1   k o�
� 
ptsz� o   j k�� 0 	vlanebody 	vLaneBody�  �  �#  �"  �(  �'  � k   z ��� ��� l  z z����  � &   get y offset from previous item   � ��� @   g e t   y   o f f s e t   f r o m   p r e v i o u s   i t e m� ��� r   z ���� [   z ���� \   z ���� [   z ���� l  z ���� n   z ��� 1   } �
� 
OGpy� n   z }��� 1   { }�
� 
Ogor� o   z {�� 0 vpreviousitem vPreviousItem�  �  � ^    ���� l   ����� n    ���� 1   � ��
� 
OGpy� n    ���� 1   � ��
� 
ptsz� o    ��� 0 vpreviousitem vPreviousItem�  �  � m   � ��� � ^   � ���� l  � ����
� [   � ���� o   � ��	�	 (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ��� 0 citempaddingy cItemPaddingY� m   � ��� �  �
  � m   � ��� � o   � ��� 0 citempaddingy cItemPaddingY� o      �� 0 voffsety vOffsetY� � � l  � ���   2 , check if previous item is already connected    � X   c h e c k   i f   p r e v i o u s   i t e m   i s   a l r e a d y   c o n n e c t e d  � Z   � ���  ?   � � l  � �	����	 I  � ���
��
�� .corecnte****       ****
 n   � � 2  � ���
�� 
OgoL o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��   m   � �����   k   � �  l  � �����   2 , increase y offset for multiple connections     � X   i n c r e a s e   y   o f f s e t   f o r   m u l t i p l e   c o n n e c t i o n s   �� r   � � [   � � o   � ����� 0 voffsety vOffsetY l  � ����� ]   � � l  � ����� I  � �����
�� .corecnte****       **** n   � � 2  � ���
�� 
OgoL o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��   l  � ����� [   � � !  o   � ����� (0 cprocessflowheight cProcessFlowHeight! ]   � �"#" o   � ����� 0 citempaddingy cItemPaddingY# m   � ����� ��  ��  ��  ��   o      ���� 0 voffsety vOffsetY��  �  �   �  �2  �1  �3  �?  �>  �@  X m     $$�                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  V %&% l  � ���������  ��  ��  & '��' L   � �(( o   � ����� 0 voffsety vOffsetY��  1 )*) l     ��������  ��  ��  * +,+ l     ��-.��  - ] W---------------------------------------------------------------------------------------   . �// � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -, 010 l     ��23��  2 n h description: gets the widest item of a process shape, which contains connections to other process steps   3 �44 �   d e s c r i p t i o n :   g e t s   t h e   w i d e s t   i t e m   o f   a   p r o c e s s   s h a p e ,   w h i c h   c o n t a i n s   c o n n e c t i o n s   t o   o t h e r   p r o c e s s   s t e p s1 565 l     ��78��  7 ] W---------------------------------------------------------------------------------------   8 �99 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -6 :;: i   S V<=< I      ��>����  0 getconnectitem getConnectItem> ?@? o      ���� 0 pprocessdoc pProcessDoc@ A��A o      ���� 0 pitemid pItemId��  ��  = k     QBB CDC l     ��������  ��  ��  D EFE q      GG ��H�� 0 	vmaxwidth 	vMaxWidthH ������ 0 vconnectitem vConnectItem��  F IJI l     ��������  ��  ��  J KLK r     MNM m     ����  N o      ���� 0 	vmaxwidth 	vMaxWidthL OPO O    LQRQ k    KSS TUT r    VWV n    XYX 4   	 ��Z
�� 
OGWSZ m   
 [[ �\\  p r o c e s sY o    	���� 0 pprocessdoc pProcessDocW o      ����  0 vcanvasprocess vCanvasProcessU ]^] l   ��������  ��  ��  ^ _��_ X    K`��a` Z   - Fbc����b A   - 4ded o   - .���� 0 	vmaxwidth 	vMaxWidthe n   . 3fgf 1   1 3��
�� 
OGpxg n   . 1hih 1   / 1��
�� 
ptszi o   . /���� 0 vitem vItemc k   7 Bjj klk r   7 >mnm n   7 <opo 1   : <��
�� 
OGpxp n   7 :qrq 1   8 :��
�� 
ptszr o   7 8���� 0 vitem vItemn o      ���� 0 	vmaxwidth 	vMaxWidthl s��s r   ? Btut o   ? @���� 0 vitem vItemu o      ���� 0 vconnectitem vConnectItem��  ��  ��  �� 0 vitem vItema l   !v����v 6   !wxw n    yzy 2    ��
�� 
OGShz o    ����  0 vcanvasprocess vCanvasProcessx =    {|{ n    }~} 1    ��
�� 
valL~ 4    ��
�� 
Ogdi m    �� ���  i d| o    ���� 0 pitemid pItemId��  ��  ��  R m    ���                                                                                  OGfl  alis    `  Macintosh HD               ѿF�H+   (B�OmniGraffle.app                                                 R���X�h        ����  	                Applications    ѿ*n      �XgH     (B�  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  P ��� l  M M��������  ��  ��  � ��� L   M O�� o   M N���� 0 vconnectitem vConnectItem� ���� l  P P��������  ��  ��  ��  ; ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � F @ description: get id's from text to find actions to connect with   � ��� �   d e s c r i p t i o n :   g e t   i d ' s   f r o m   t e x t   t o   f i n d   a c t i o n s   t o   c o n n e c t   w i t h� ��� l     ������  � J D parameters:		pConnectIds			- text from data column with connect ids   � ��� �   p a r a m e t e r s : 	 	 p C o n n e c t I d s 	 	 	 -   t e x t   f r o m   d a t a   c o l u m n   w i t h   c o n n e c t   i d s� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   W Z��� I      ������� .0 getconnectidsfromtext getConnectIdsFromText� ���� o      ���� 0 pconnectids pConnectIds��  ��  � k     �� ��� l     ��������  ��  ��  � ��� l     ������  �   text   � ��� 
   t e x t� ��� q      �� ������  0 volddelimiters vOldDelimiters��  � ��� l     ������  �   list   � ��� 
   l i s t� ��� q      �� ������ 0 vconnectids vConnectIds��  � ��� l     ��������  ��  ��  � ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� l   ������  � F @ expect the - (minus) sign as delimiter for multiple connect ids   � ��� �   e x p e c t   t h e   -   ( m i n u s )   s i g n   a s   d e l i m i t e r   f o r   m u l t i p l e   c o n n e c t   i d s� ��� r    ��� m    �� ���  -� n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 pconnectids pConnectIds� o      ���� 0 vconnectids vConnectIds� ��� l   ��������  ��  ��  � ��� r    ��� o    ����  0 volddelimiters vOldDelimiters� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� L    �� o    �� 0 vconnectids vConnectIds� ��~� l   �}�|�{�}  �|  �{  �~  � ��� l     �z�y�x�z  �y  �x  � ��� l     �w���w  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �v���v  � Q K description: extract the process name from the path of the input text file   � ��� �   d e s c r i p t i o n :   e x t r a c t   t h e   p r o c e s s   n a m e   f r o m   t h e   p a t h   o f   t h e   i n p u t   t e x t   f i l e� ��� l     �u���u  � 7 1 parameters:		pTextDataFile		- path to text input   � ��� b   p a r a m e t e r s : 	 	 p T e x t D a t a F i l e 	 	 -   p a t h   t o   t e x t   i n p u t� ��� l     �t���t  � G Aresult: returns the path of the text file with extension .graffle   � ��� � r e s u l t :   r e t u r n s   t h e   p a t h   o f   t h e   t e x t   f i l e   w i t h   e x t e n s i o n   . g r a f f l e� ��� l     �s���s  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   [ ^��� I      �r �q�r 80 getdefaultpathfromtextfile getDefaultPathFromTextFile  �p o      �o�o 0 ptextdatafile PTextDataFile�p  �q  � k     (  l     �n�m�l�n  �m  �l    q       �k�j�k  0 volddelimiters vOldDelimiters�j   	 q      

 �i�h�i 0 vtextfilepath vTextFilePath�h  	  l     �g�f�e�g  �f  �e    O     
 r    	 n     1    �d
�d 
posx o    �c�c 0 ptextdatafile PTextDataFile o      �b�b 0 vtextfilepath vTextFilePath m     �                                                                                  sevs  alis    �  Macintosh HD               ѿF�H+   (B�System Events.app                                               +X����        ����  	                CoreServices    ѿ*n      ���     (B� (B� (B�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    r     n    1    �a
�a 
txdl 1    �`
�` 
ascr o      �_�_  0 volddelimiters vOldDelimiters  r     m       �!!  . n     "#" 1    �^
�^ 
txdl# 1    �]
�] 
ascr $%$ r    &'& b    ()( n    *+* 4   �\,
�\ 
citm, m    �[�[ + o    �Z�Z 0 vtextfilepath vTextFilePath) m    -- �..  . g r a f f l e' o      �Y�Y 0 vtextfilepath vTextFilePath% /0/ r     %121 o     !�X�X  0 volddelimiters vOldDelimiters2 n     343 1   " $�W
�W 
txdl4 1   ! "�V
�V 
ascr0 565 l  & &�U�T�S�U  �T  �S  6 7�R7 L   & (88 o   & '�Q�Q 0 vtextfilepath vTextFilePath�R  � 9�P9 l     �O�N�M�O  �N  �M  �P       �L:�K�J�I; "<=>?@ABCDEFGHIJKLMNO�L  : �H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�H 0 citempaddingx cItemPaddingX�G 0 citempaddingy cItemPaddingY�F (0 cprocessflowheight cProcessFlowHeight�E *0 cactioncontrolcolor cActionControlColor�D $0 cprocesstemplate cProcessTemplate�C 0 text2process  �B "0 extendlanewidth extendLaneWidth�A 0 createlanes createLanes�@ $0 getlanesfromdata getLanesFromData�? 0 opentemplate openTemplate�> 00 addlanetoprocesscanvas addLaneToProcessCanvas�= <0 addscriptactioncontroltolane addScriptActionControlToLane�< 00 addprocessactiontolane addProcessActionToLane�; 0 drawprocess drawProcess�: 0 connectshapes connectShapes�9 "0 getconnectshape getConnectShape�8 $0 readdatafromtext readDataFromText�7 0 stringreplace stringReplace�6 $0 extendlaneheight extendLaneHeight�5 0 
getoffsetx 
getOffsetX�4 0 
getoffsety 
getOffsetY�3  0 getconnectitem getConnectItem�2 .0 getconnectidsfromtext getConnectIdsFromText�1 80 getdefaultpathfromtextfile getDefaultPathFromTextFile
�0 .aevtoappnull  �   � ****�K �J �I P; �/P�/ P     < �. ?�-�,QR�+�. 0 text2process  �-  �,  Q �*�)�(�'�&�%�* 0 vtextdatafile vTextDataFile�) 0 vprocessdata vProcessData�( 0 vlanes vLanes�' 0 vprocessdoc vProcessDoc�& 0 voffsetx vOffsetX�% 0 vsavedefaults vSaveDefaultsR �$ j�# n�"�!� �������
�$ 
ftyp
�# 
prmp
�" 
lfiv�! 
�  .sysostdfalis    ��� null� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile� $0 readdatafromtext readDataFromText� $0 getlanesfromdata getLanesFromData� 0 opentemplate openTemplate� 0 createlanes createLanes� 0 drawprocess drawProcess� "0 extendlanewidth extendLaneWidth�+ Q*��kv���f� E�O)�k+ E�O)�k+ E�O)�k+ 	E�O*�k+ 
E�O)��l+ O)��l+ E�O)���m+ OP= � ���ST�� "0 extendlanewidth extendLaneWidth� �U� U  ���� 0 poffsetx pOffsetX� 0 planes pLanes� 0 pprocessdoc pProcessDoc�  S 	�������
�	�� 0 poffsetx pOffsetX� 0 planes pLanes� 0 pprocessdoc pProcessDoc� 0 vlane vLane� 0 	vlanebody 	vLaneBody�  0 vcanvasprocess vCanvasProcess�
 0 vwidth vWidth�	 0 vlaneid vLaneId� 0 vheight vHeightT ��3����N�V�U� ��km��������
� 
OGWS
� 
cobj
� 
kocl
� .corecnte****       ****
� 
OGLa
� 
OGGRV  
� 
Ogdi
�  
valL
�� 
OGSh
�� 
Ogor
�� 
OGpx
�� 
ptsz
�� 
OGpy� s� o���/E�O c��-[��l kh ���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��a ,a ,E�O�a ,a ,E�O��lv�a ,F[OY��OPU> �������WX���� 0 createlanes createLanes�� ��Y�� Y  ������ 0 planes pLanes�� 0 pprocessdoc pProcessDoc��  W ������������ 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlaneoffsetx vLaneOffsetX�� 0 vlaneoffsety vLaneOffsetY�� 0 vlane vLaneX ���������������� 
�� 
cobj
�� 
kocl
�� .corecnte****       ****����� �� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� K�E�O�E�O ?��-[��l kh )����b  b  l ��+ O�b  b  l E�[OY��OP? ������Z[���� $0 getlanesfromdata getLanesFromData�� ��\�� \  ���� 0 pprocessdata pProcessData��  Z �������������� 0 pprocessdata pProcessData�� 0 vprocessstep vProcessStep�� 0 vprocessitems vProcessItems�� 0 vlane vLane��  0 volddelimiters vOldDelimiters�� 0 vlanes vLanes[ ����.��������
�� 
ascr
�� 
txdl
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� ^��,E�O���,FOjvE�O @��-[��l kh ��-E�O�j k ��l/E�O�� 	��6FY hY h[OY��O���,FO�OP@ �������]^���� 0 opentemplate openTemplate�� ��_�� _  ���� 0 pdefaultpath pDefaultPath��  ] ���������� 0 pdefaultpath pDefaultPath��  0 vcanvasprocess vCanvasProcess�� 0 vnewdoc vNewDoc�� 0 vallcanvases vAllCanvases^ %����������������������������������	����"����
�� .miscactvnull��� ��� null
�� 
cwin
�� 
pzum
�� 
kocl
�� 
docu
�� 
prdt
�� 
OGST
�� 
ppth�� 
�� .corecrel****      � null
�� 
OGWS��  ��  
�� .ascrcmnt****      � ****
�� 
leng
�� 
cobj
�� 
pnam
�� 
insh
�� 
OGlp�� �� �� �*j Oe*�k/�,FO  *����b  ��� 
E�O���/E�W ^X  �j O*����l� 
E�O��-E�O�a ,j �a k/E�Oa �a ,FY *��a �5�a a a e�a  
E�UO�OPA ��^����`a���� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� ��b�� b  �������������� 0 pprocessdoc pProcessDoc�� 0 poriginx pOriginX�� 0 poriginy pOriginY�� 0 pwidth pWidth�� 0 pheight pHeight�� 0 planeid pLaneId��  ` �������������������������� 0 pprocessdoc pProcessDoc�� 0 poriginx pOriginX�� 0 poriginy pOriginY�� 0 pwidth pWidth�� 0 pheight pHeight�� 0 planeid pLaneId�� 0 
vcanvaslib 
vCanvasLib��  0 vcanvasprocess vCanvasProcess�� "0 vmatchingshapes vMatchingShapes�� 0 	vlanebody 	vLaneBody�� 0 	vlanehead 	vLaneHead�� 0 
vlanegroup 
vLaneGroupa $�������V���������������������������������������HS�������
�� 
OGWS
�� 
OGGr
�� 
Ogdi
�� 
valL
�� 
cobj
�� 
pcnt
�� 
insh
�� 
OGLa
�� 
prdt
�� 
Ogor
�� 
ptsz�� 
�� .coreclon****      � ****
�� 
OGSh�� -�� 
�� 
ctxt
�� 
OTta
�� OTtaOTa1
�� .OGSSOGGCOGGR       obj �� <0 addscriptactioncontroltolane addScriptActionControlToLane��� ���/E�O���/E�O��-�[��/�,\Z�81E�O��k/E�O��,���/5�a ��lva ��lva a  O�a k/E�O��-�[�a /�,\Za 81E�O��k/E�O��,��a /5�a �a �a lva �a lva a  O�a k/E�Oa �a a a �a -FO���a /�,FO���a /�,FO��lvj E�O)���m+  O���a !/�,FOa "��a #/�,FUOPB �������cd���� <0 addscriptactioncontroltolane addScriptActionControlToLane�� ��e�� e  �������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY��  c ����������~�}�� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY�� 0 	vtriangle 	vTriangle�  0 vbuttonoutline vButtonOutline�~ 0 vextendbutton vExtendButton�} 0 vactioncode vActionCoded 7 "��|�{�z�yB�x�w�v�u�t�sO�rW�q�p�o�n�ml�lr�k�j{}����i�h���g�f�e�d��c�b��a
�| 
kocl
�{ 
OGSh
�z 
insh
�y 
OGLa
�x 
OGGr
�w 
prdt
�v 
Ogcr�u 
�t 
Ogds
�s 
ptsz
�r 
Ogor�q _
�p 
Oglc�o 
�n 
�m .corecrel****      � null
�l 
pnam
�k 
Ogdl
�j 
Otss�i b
�h 
Otsp
�g 
Ogfc�f 
�e .OGSSOGGCOGGR       obj 
�d 
Ogdi
�c 
valL
�b 
scpt
�a 
Ognt��=�%�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%E�O� �*���a a /a -5a a a a fa a a lva a �a lva b  a a  E�O*���a a  /a -5a a !a "a #fa $a %a &lva fa a 'a (lva a )�a *lva +a ,a -lva .b  a /a  E�O��lvj 0E�O��a 1a 2/a 3,FO��a 4,FOa 5�a 6,FOPUOPC �`��_�^fg�]�` 00 addprocessactiontolane addProcessActionToLane�_ �\h�\ h  �[�Z�Y�X�W�V�[ 0 pprocessdoc pProcessDoc�Z 0 planeid pLaneId�Y "0 ppreviousitemid pPreviousItemId�X 0 ptype pType�W 
0 pid pId�V 0 ptext pText�^  f �U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�U 0 pprocessdoc pProcessDoc�T 0 planeid pLaneId�S "0 ppreviousitemid pPreviousItemId�R 0 ptype pType�Q 
0 pid pId�P 0 ptext pText�O 0 vitemoffsetx vItemOffsetX�N 0 itemoffsety ItemOffsetY�M 0 voffsetx vOffsetX�L 0 voffsety vOffsetY�K  0 vcanvasprocess vCanvasProcess�J 0 
vcanvaslib 
vCanvasLib�I 0 vlayerlanes vLayerLanes�H  0 vmaxgroupwidth vMaxGroupWidth�G "0 vmaxgroupheight vMaxGroupHeight�F 0 vlastoffsety vLastOffsetY�E 0 vlane vLane�D 0 	vlanebody 	vLaneBody�C  0 vunknownaction vUnknownAction�B "0 vmatchingshapes vMatchingShapes�A 0 vfinishx vFinishX�@ 0 	vitempart 	vItemPart�? 0 vcopieditems vCopiedItems�> 0 vitemoffsety vItemOffsetY�= 0 vitem vItem�< 0 vtext vTextg J�;��:QZ�9c�8V�7{�6�5���4�3�2�1��0����/���.�-�,�+-�*�)�(�'�&�%�$EH�#WY�"�!ipw� �����������*���<P�h{�����; 0 
getoffsetx 
getOffsetX
�: 
OGWS
�9 
OGLa
�8 
OGGR
�7 
Ogdi
�6 
valL
�5 
OGSh�4 
�3 
Ogor
�2 
OGpx
�1 
OGGr
�0 .corecnte****       ****
�/ .ascrcmnt****      � ****�. 0 
getoffsety 
getOffsetY�- P
�, 
kocl
�+ 
insh
�* 
prdt
�) 
Ogds
�( 
ptsz
�' 
ctxt
�& 
OTta
�% OTtaOTa1
�$ 
font�# �" 
�! 
Ogmg
�  
Ogth
� 
Ogud
� 
OGlt
� 
Oglc� 
� .corecrel****      � null
� 
cobj
� 
OGpy
� 
nmbr�  �  
� .coreclon****      � ****
� 
leng� 0 stringreplace stringReplace�]C)��l+  E�O�0���/E�O���/E�O���/E�O��k/�[��/�,\Z�81E^ O] �k/�[��/�,\Z�81E^ O�j  �] a ,a ,E�Y hO�a -�[�a /�,\Z�81E^ O] j j a �%a %�%a %j Oa E�Oa E�O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�O*a �a ��a /a -6a  a !fa "a a lva #a $a %a &a 'a #a (a )a $a %a #�a *%�%a +%�%a ,lva ��lva -a .jlva /jlva 0a /lva 0a .lva ,va 1la 2a 3a 4la 5a 6a 7a 0mva 8a ) 9E^ O�] �a :/�,FY�jE�OjE�O a] a ;-[a a ;l kh ] a ",a ,� ] a ",a ,E�Y hO] a ",a <,� ] a ",a <,E�Y h[OY��O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�OjvE^ O �] a ;-[a a ;l kh  ] �a =/�,a >&E�W 
X ? @jE�O ] �a A/�,a >&E^ W X ? @jE^ O] a ��a B/6a  a ���] lvla , CO��a D/a i/] 6F[OY��O *] a ;-[a a ;l kh �] �a E/�,F[OY��O�a F,j 3)�a Ga Hm+ IE^ Oa #] a $a %a ,] a ;k/a #-FY hUO] D ����ij�� 0 drawprocess drawProcess� �k� k  ��� 0 pprocessdata pProcessData� 0 pprocessdoc pProcessDoc�  i ��
�	��������� ��������� 0 pprocessdata pProcessData�
 0 pprocessdoc pProcessDoc�	 0 
vconnectid 
vConnectId� 0 vstepid vStepId� 0 vtargetlane vTargetLane� 0 vdescription vDescription� 0 	vitemtype 	vItemType�  0 volddelimiters vOldDelimiters� "0 vcurrentfinishx vCurrentFinishX� 0 vfinishx vFinishX� (0 vdrawnprocesssteps vDrawnProcessSteps�  0 vprocessstep vProcessStep�� 0 vprocessitems vProcessItems��  0 vconnectidlist vConnectIdList�� 0 voffsetx vOffsetX�� "0 vpreviousitemid vPreviousItemIdj �����������������������	g������������	�	�
�� 
ascr
�� 
txdl
�� 
null
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
citm�� �� ��  ��  �� 0 connectshapes connectShapes
�� 
ctxt�� �� 00 addprocessactiontolane addProcessActionToLane�� $0 extendlaneheight extendLaneHeight�� .0 getconnectidsfromtext getConnectIdsFromText�F��,E�O���,FOjvE�OjE�OjE�O�E�O��-[��l kh ��-E�O�j m ��E�O��k/E�O��l/E�O��m/E�O���/E�O ���/E�W 
X 
 �E�O�� �� )�����+ Y hY ���  )������&��+ E�OPY +)��l+ O)�k+ E�O��k/E�O)������&��+ E�OPO�� �E�Y hO�� ) !�[��l kh )���a �+ OP[OY��OPY �� )���a �+ Y hO�E�O��6FOPY hOP[OY��O���,FO�OPE ��
@����lm���� 0 connectshapes connectShapes�� ��n�� n  ���������� 0 pprocessdoc pProcessDoc�� 0 pstartshapeid pStartShapeId�� 0 pendshapeid pEndShapeId�� "0 pconnectiontype pConnectionType��  l ���������������������������� 0 pprocessdoc pProcessDoc�� 0 pstartshapeid pStartShapeId�� 0 pendshapeid pEndShapeId�� "0 pconnectiontype pConnectionType�� 0 vstartshapes vStartShapes�� 0 vstartshape vStartShape�� 0 
vendshapes 
vEndShapes�� 0 	vendshape 	vEndShape�� 0 
vcanvaslib 
vCanvasLib��  0 vcanvasprocess vCanvasProcess�� "0 vmatchingshapes vMatchingShapes�� .0 vconnectionlinesource vConnectionLineSource�� "0 vconnectionline vConnectionLinem 
���
e
n��
���V��
���������
���
���������
�� 
OGWS
�� 
leng
�� 
OGGr
�� 
Ogdi
�� 
valL
�� 
cobj
�� 
insh
�� 
OGLa
�� .coreclon****      � ****
�� 
OGLi�� "0 getconnectshape getConnectShape
�� 
Olso
�� 
Olde�� z� v���/E�O���/E�O��,j  �E�Y hO��-�[��/�,\Z�81E�O��k/E�O����/6l O��a /a i/E�O)��l+ E�O)��l+ E�O��a ,FO��a ,FUF ��
�����op���� "0 getconnectshape getConnectShape�� ��q�� q  ������ 0 pprocessdoc pProcessDoc�� 0 pshapeid pShapeId��  o �������������� 0 pprocessdoc pProcessDoc�� 0 pshapeid pShapeId�� 0 
vcanvaslib 
vCanvasLib��  0 vcanvasprocess vCanvasProcess�� 0 vshapes vShapes�� 0 vconnectshape vConnectShapep _����V��-������JLS����
�� 
OGWS
�� 
OGSh
�� 
Ogdi
�� 
valL
�� 
cobj
�� .corecnte****       ****��  ��  �� p� g���/E�O���/E�O��-�[��/�,\Z�81E�O��-j 
k 5 $��k/�[[��/�,\Z�8\[��/�,\Z�8A1E�W X  ��k/E�Y ��k/E�UO�OPG ��z����rs���� $0 readdatafromtext readDataFromText�� ��t�� t  ���� 0 ptextdatafile PTextDataFile��  r ������������ 0 ptextdatafile PTextDataFile�� 0 vtext vText�� 0 vdata vData��  0 vprocesseddata vProcessedData�� 0 
vparagraph 
vParagraphs 
������������������
�� .rdwropenshor       file
�� .rdwrread****        ****
�� 
cpar
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 stringreplace stringReplace
�� .rdwrclosnull���     ****�� I�j  E�O�j �-E�OjvE�O %��-[��l kh )���m+ E�O��6F[OY��O�j 	O�OPH �������uv���� 0 stringreplace stringReplace�� ��w�� w  �������� 0 psource pSource�� 0 psearch pSearch�� 0 preplacement pReplacement��  u ������������ 0 psource pSource�� 0 psearch pSearch�� 0 preplacement pReplacement�� 0 vresult vResult��  0 volddelimiters vOldDelimitersv ������
�� 
ascr
�� 
txdl
�� 
citm�� '��,E�O���,FO��-E�O���,FO�%E�O���,FO�I ��2����xy���� $0 extendlaneheight extendLaneHeight�� ��z�� z  ������ 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  x ��������������������~�}�|�{�z�y�x�� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 vslidevector vSlideVector�� 0 vheight vHeight�� 0 vwidth vWidth�� 0 vxorigin vXOrigin�� 0 vyorigin vYOrigin�� 0 vlane vLane�  0 vactioncontrol vActionControl�~ 0 	vlanehead 	vLaneHead�} 0 	vlanebody 	vLaneBody�| 0 vshapesbelow vShapesBelow�{ 0 vitem vItem�z *0 vactioncontrolitems vActionControlItems�y 0 vlayerlanes vLayerLanes�x 0 
vlayername 
vLayerNamey ��wx�v���uV�t��s�r����,03�q�p�o�n��m�l�k�j�i�h�g
�w 
OGWS
�v 
OGLa
�u 
OGGR
�t 
Ogdi
�s 
valL
�r 
OGSh
�q 
cobj
�p 
kocl
�o .corecnte****       ****
�n 
ctxt
�m 
OGGr
�l 
Ogor
�k 
OGpy
�j 
ptsz
�i 
OGSv
�h .OGSSOGSlnull���    obj 
�g 
OGpx��������/E�O���/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�Ob  b  l E�O �a a a mva -[a a l kh ] a -a   (��] /a -�[a ,a ,\Z�a ,a ,;1E�Y /��] /a -�[a ,a ,\Z�a ,a ,�a ,a ,;1E�O (�a -[a a l kh �a j�lvl [OY��[OY�oO�a ,a ,E�O�a ,a ,b  b  l E�O��lv�a ,FO�a ,a ,b  b  l E�O�a ,a ,E�O�a ,a ,b  b  l l!E�O�a ,a ,b  b  l l!E�O��lv�a ,FO��lv�a ,FUOPJ �f��e�d{|�c�f 0 
getoffsetx 
getOffsetX�e �b}�b }  �a�`�a 0 pprocessdoc pProcessDoc�` "0 ppreviousitemid pPreviousItemId�d  { �_�^�]�\�[�Z�Y�_ 0 pprocessdoc pProcessDoc�^ "0 ppreviousitemid pPreviousItemId�] 0 	vmaxwidth 	vMaxWidth�\ 0 voffsetx vOffsetX�[  0 vcenterxorigin vCenterXOrigin�Z  0 vcanvasprocess vCanvasProcess�Y 0 vpreviousitem vPreviousItem| �X�W��V�U�T�S
�X 
null
�W 
OGWS�V "0 getconnectshape getConnectShape
�U 
Ogor
�T 
OGpx
�S 
ptsz�c ;��  jE�Y -� (���/E�O)��l+ E�O��,�,��,�,b   E�OPUO�K �R3�Q�P~�O�R 0 
getoffsety 
getOffsetY�Q �N��N �  �M�L�K�M 0 pprocessdoc pProcessDoc�L "0 ppreviousitemid pPreviousItemId�K 0 planeid pLaneId�P  ~ �J�I�H�G�F�E�D�C�J 0 pprocessdoc pProcessDoc�I "0 ppreviousitemid pPreviousItemId�H 0 planeid pLaneId�G  0 vcanvasprocess vCanvasProcess�F 0 voffsety vOffsetY�E 0 vpreviousitem vPreviousItem�D 0 vlane vLane�C 0 	vlanebody 	vLaneBody $�Ba�Av�@V�?}�>�=���<�;�:�9�8�7�6�5
�B 
OGWS
�A 
OGLa
�@ 
OGGR
�? 
Ogdi
�> 
valL
�= 
OGSh
�< 
Ogor
�; 
OGpy
�: 
null�9  0 getconnectitem getConnectItem
�8 
ptsz
�7 
bool
�6 
OgoL
�5 .corecnte****       ****�O �� ՠ��/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��,�,b  E�O�� �)��l+ E�O��,�,��,�,	 ��,�,��,�,�a ,�,a & Z��,�,�a ,�,l!b  b  l l!b  E�O�a -j j  ��a -j b  b  l  E�Y hY hY hUO�L �4=�3�2���1�4  0 getconnectitem getConnectItem�3 �0��0 �  �/�.�/ 0 pprocessdoc pProcessDoc�. 0 pitemid pItemId�2  � �-�,�+�*�)�(�- 0 pprocessdoc pProcessDoc�, 0 pitemid pItemId�+ 0 	vmaxwidth 	vMaxWidth�* 0 vconnectitem vConnectItem�)  0 vcanvasprocess vCanvasProcess�( 0 vitem vItem� ��'[�&V�%��$�#�"�!� �
�' 
OGWS
�& 
OGSh
�% 
Ogdi
�$ 
valL
�# 
kocl
�" 
cobj
�! .corecnte****       ****
�  
ptsz
� 
OGpx�1 RjE�O� E���/E�O ;��-�[��/�,\Z�81[��l 
kh ���,�, ��,�,E�O�E�Y h[OY��UO�OPM �������� .0 getconnectidsfromtext getConnectIdsFromText� ��� �  �� 0 pconnectids pConnectIds�  � ���� 0 pconnectids pConnectIds�  0 volddelimiters vOldDelimiters� 0 vconnectids vConnectIds� ����
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�OPN �������� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile� ��� �  �� 0 ptextdatafile PTextDataFile�  � ���
� 0 ptextdatafile PTextDataFile�  0 volddelimiters vOldDelimiters�
 0 vtextfilepath vTextFilePath� �	�� �-
�	 
posx
� 
ascr
� 
txdl
� 
citm� )� ��,E�UO��,E�O���,FO��k/�%E�O���,FO�O �������
� .aevtoappnull  �   � ****� k     ��  &��  �  �  �  � � �  0 text2process  � )j+   ascr  ��ޭ