FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 citempaddingx cItemPaddingX  m     ����     	  j    �� 
�� 0 citempaddingy cItemPaddingY 
 m    ����  	     j    �� �� (0 cprocessflowheight cProcessFlowHeight  m    ���� P      j   	 �� �� *0 cactioncontrolcolor cActionControlColor  J   	        m   	 
                 m   
    ?����3   ��  m       ?�      ��        j    �� �� $0 claneheaderwidth cLaneHeaderWidth  m    ���� <      l     ��   ��    9 3 the name of the OG template for new process charts      � ! ! f   t h e   n a m e   o f   t h e   O G   t e m p l a t e   f o r   n e w   p r o c e s s   c h a r t s   " # " j    �� $�� $0 cprocesstemplate cProcessTemplate $ m     % % � & &   p r o c e s s   t e m p l a t e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     +���� + n     , - , I    �������� 0 text2process  ��  ��   -  f     ��  ��   *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 ] W---------------------------------------------------------------------------------------    3 � 4 4 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 1  5 6 5 l     �� 7 8��   7    description: main routine    8 � 9 9 4   d e s c r i p t i o n :   m a i n   r o u t i n e 6  : ; : l     �� < =��   < ] W---------------------------------------------------------------------------------------    = � > > � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ;  ? @ ? i     A B A I      �������� 0 text2process  ��  ��   B k     P C C  D E D l     ��������  ��  ��   E  F G F q       H H ������ 0 vtextdatafile vTextDataFile��   G  I J I q       K K ������ 0 vprocessdata vProcessData��   J  L M L q       N N ������ 0 vlanes vLanes��   M  O P O q       Q Q ������ 0 vprocessdoc vProcessDoc��   P  R S R q       T T ������ 0 voffsetx vOffsetX��   S  U V U l     �� W X��   W R L record containing the process name and a default location to save the chart    X � Y Y �   r e c o r d   c o n t a i n i n g   t h e   p r o c e s s   n a m e   a n d   a   d e f a u l t   l o c a t i o n   t o   s a v e   t h e   c h a r t V  Z [ Z q       \ \ ������ 0 vsavedefaults vSaveDefaults��   [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ' !open text containing process data    b � c c B o p e n   t e x t   c o n t a i n i n g   p r o c e s s   d a t a `  d e d r      f g f I    ���� h
�� .sysostdfalis    ��� null��   h �� i j
�� 
ftyp i J     k k  l�� l m     m m � n n " p u b l i c . p l a i n - t e x t��   j �� o p
�� 
prmp o m     q q � r r D c h o o s e   t e x t   f i l e   w i t h   p r o c e s s   d a t a p �� s��
�� 
lfiv s m    	��
�� boovfals��   g o      ���� 0 vtextdatafile vTextDataFile e  t u t r     v w v n    x y x I    �� z���� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile z  {�� { o    ���� 0 vtextdatafile vTextDataFile��  ��   y  f     w o      ���� 0 vsavedefaults vSaveDefaults u  | } | r    ! ~  ~ n    � � � I    �� ����� $0 readdatafromtext readDataFromText �  ��� � o    ���� 0 vtextdatafile vTextDataFile��  ��   �  f      o      ���� 0 vprocessdata vProcessData }  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   �  get lanes from text    � � � � & g e t   l a n e s   f r o m   t e x t �  � � � r   " * � � � n  " ( � � � I   # (�� ����� $0 getlanesfromdata getLanesFromData �  ��� � o   # $���� 0 vprocessdata vProcessData��  ��   �  f   " # � o      ���� 0 vlanes vLanes �  � � � l  + +��������  ��  ��   �  � � � l  + +�� � ���   �   create a new document    � � � � ,   c r e a t e   a   n e w   d o c u m e n t �  � � � r   + 3 � � � I   + 1�� ����� 0 opentemplate openTemplate �  ��� � o   , -���� 0 vsavedefaults vSaveDefaults��  ��   � o      ���� 0 vprocessdoc vProcessDoc �  � � � l  4 4��������  ��  ��   �  � � � l  4 4�� � ���   �   create lanes    � � � �    c r e a t e   l a n e s �  � � � n  4 ; � � � I   5 ;�� ����� 0 createlanes createLanes �  � � � o   5 6���� 0 vlanes vLanes �  ��� � o   6 7���� 0 vprocessdoc vProcessDoc��  ��   �  f   4 5 �  � � � l  < <��������  ��  ��   �  � � � l  < <�� � ���   �   add actions    � � � �    a d d   a c t i o n s �  � � � r   < E � � � n  < C � � � I   = C�� ����� 0 drawprocess drawProcess �  � � � o   = >���� 0 vprocessdata vProcessData �  ��� � o   > ?���� 0 vprocessdoc vProcessDoc��  ��   �  f   < = � o      ���� 0 voffsetx vOffsetX �  � � � l  F F��������  ��  ��   �  � � � l  F F�� � ���   � ) #resize lanes to fit size of process    � � � � F r e s i z e   l a n e s   t o   f i t   s i z e   o f   p r o c e s s �  � � � n  F N � � � I   G N�� ����� "0 extendlanewidth extendLaneWidth �  � � � o   G H���� 0 voffsetx vOffsetX �  � � � o   H I���� 0 vlanes vLanes �  ��� � o   I J���� 0 vprocessdoc vProcessDoc��  ��   �  f   F G �  ��� � l  O O��������  ��  ��  ��   @  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � l     �� � ���   � j d description: adapt length of every lane to the length of process, resize lanes after finish drawing    � � � � �   d e s c r i p t i o n :   a d a p t   l e n g t h   o f   e v e r y   l a n e   t o   t h e   l e n g t h   o f   p r o c e s s ,   r e s i z e   l a n e s   a f t e r   f i n i s h   d r a w i n g �  � � � l     �� � ���   �   parameters:		pOffsetX		-    � � � � 2   p a r a m e t e r s : 	 	 p O f f s e t X 	 	 - �  � � � l     �� � ���   � 0 *						pLanes		- list of lane names as text    � � � � T 	 	 	 	 	 	 p L a n e s 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t �  � � � l     �� � ���   � . (						pProcessDoc	- the current document    � � � � P 	 	 	 	 	 	 p P r o c e s s D o c 	 -   t h e   c u r r e n t   d o c u m e n t �  � � � l     � � ��   � ] W---------------------------------------------------------------------------------------    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - �  � � � i     � � � I      �~ ��}�~ "0 extendlanewidth extendLaneWidth �  � � � o      �|�| 0 poffsetx pOffsetX �  � � � o      �{�{ 0 planes pLanes �  ��z � o      �y�y 0 pprocessdoc pProcessDoc�z  �}   � k     r � �  � � � l     �x�w�v�x  �w  �v   �  �  � l     �u�u     groups    �    g r o u p s   q       �t�s�t 0 vlane vLane�s    l     �r	
�r  	   shapes   
 �    s h a p e s  q       �q�p�q 0 	vlanebody 	vLaneBody�p    l     �o�o    	 canvases    �    c a n v a s e s  q       �n�m�n  0 vcanvasprocess vCanvasProcess�m    l     �l�l     dimensions    �    d i m e n s i o n s  q       �k�j�k 0 vwidth vWidth�j     l     �i!"�i  !   text   " �## 
   t e x t  $%$ q      && �h�g�h 0 vlaneid vLaneId�g  % '(' l     �f�e�d�f  �e  �d  ( )�c) O     r*+* k    q,, -.- l   �b�a�`�b  �a  �`  . /0/ r    
121 n    343 4    �_5
�_ 
OGWS5 m    66 �77  p r o c e s s4 o    �^�^ 0 pprocessdoc pProcessDoc2 o      �]�]  0 vcanvasprocess vCanvasProcess0 898 l   �\�[�Z�\  �[  �Z  9 :;: X    o<�Y=< k    j>> ?@? l   �XAB�X  A "  get the matching lane group   B �CC 8   g e t   t h e   m a t c h i n g   l a n e   g r o u p@ DED r    2FGF l   0H�W�VH 6   0IJI n    $KLK 4  ! $�UM
�U 
OGGRM m   " #�T�T L n    !NON 4    !�SP
�S 
OGLaP m     QQ �RR 
 l a n e sO o    �R�R  0 vcanvasprocess vCanvasProcessJ =  % /STS n   & +UVU 1   ) +�Q
�Q 
valLV 4   & )�PW
�P 
OgdiW m   ' (XX �YY  l a n e _ i dT o   , .�O�O 0 vlaneid vLaneId�W  �V  G o      �N�N 0 vlane vLaneE Z[Z l  3 3�M\]�M  \ $ get body of target swimlane			   ] �^^ < g e t   b o d y   o f   t a r g e t   s w i m l a n e 	 	 	[ _`_ r   3 Eaba l  3 Cc�L�Kc 6  3 Cded n   3 7fgf 4  4 7�Jh
�J 
OGShh m   5 6�I�I g o   3 4�H�H 0 vlane vLanee =  8 Biji n   9 >klk 1   < >�G
�G 
valLl 4   9 <�Fm
�F 
Ogdim m   : ;nn �oo  l a n e _ i t e m _ t y p ej m   ? App �qq  s w i m l a n e _ b o d y�L  �K  b o      �E�E 0 	vlanebody 	vLaneBody` rsr l  F F�Dtu�D  t  resize lane   u �vv  r e s i z e   l a n es wxw r   F Syzy \   F Q{|{ o   F G�C�C 0 poffsetx pOffsetX| l  G P}�B�A} n   G P~~ 1   L P�@
�@ 
OGpx n   G L��� 1   H L�?
�? 
Ogor� o   G H�>�> 0 	vlanebody 	vLaneBody�B  �A  z o      �=�= 0 vwidth vWidthx ��� r   T _��� n   T ]��� 1   Y ]�<
�< 
OGpy� n   T Y��� 1   U Y�;
�; 
ptsz� o   T U�:�: 0 	vlanebody 	vLaneBody� o      �9�9 0 vheight vHeight� ��8� r   ` j��� J   ` d�� ��� o   ` a�7�7 0 vwidth vWidth� ��6� o   a b�5�5 0 vheight vHeight�6  � n      ��� 1   e i�4
�4 
ptsz� o   d e�3�3 0 	vlanebody 	vLaneBody�8  �Y 0 vlaneid vLaneId= n    ��� 2    �2
�2 
cobj� o    �1�1 0 planes pLanes; ��0� l  p p�/�.�-�/  �.  �-  �0  + m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �c   � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �(���(  � 0 * description: create swimlanes for process   � ��� T   d e s c r i p t i o n :   c r e a t e   s w i m l a n e s   f o r   p r o c e s s� ��� l     �'���'  � 9 3 parameters:		pLanes			- list of lane names as text   � ��� f   p a r a m e t e r s : 	 	 p L a n e s 	 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t� ��� l     �&���&  � 2 ,						pProcessDoc		- the document to draw on   � ��� X 	 	 	 	 	 	 p P r o c e s s D o c 	 	 -   t h e   d o c u m e n t   t o   d r a w   o n� ��� l     �%���%  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    !��� I      �$��#�$ 0 createlanes createLanes� ��� o      �"�" 0 planes pLanes� ��!� o      � �  0 pprocessdoc pProcessDoc�!  �#  � k     J�� ��� l     ����  �  �  � ��� l     ����  � $  initial postion for new lanes   � ��� <   i n i t i a l   p o s t i o n   f o r   n e w   l a n e s� ��� q      �� ��� 0 vlaneoffsetx vLaneOffsetX� ��� 0 vlaneoffsety vLaneOffsetY�  � ��� l     ����  �   a single lane name   � ��� &   a   s i n g l e   l a n e   n a m e� ��� q      �� ��� 0 vlane vLane�  � ��� l     ����  �  �  � ��� r     ��� m     �� � o      �� 0 vlaneoffsetx vLaneOffsetX� ��� r    ��� m    �� � o      �� 0 vlaneoffsety vLaneOffsetY� ��� l   ����  �  �  � ��� X    H���� k    C�� ��� n   1��� I    1�
��	�
 00 addlanetoprocesscanvas addLaneToProcessCanvas� ��� o    �� 0 pprocessdoc pProcessDoc� ��� o    �� 0 vlaneoffsetx vLaneOffsetX� ��� o    �� 0 vlaneoffsety vLaneOffsetY� ��� m    ���� ��� [    ,��� o    $�� (0 cprocessflowheight cProcessFlowHeight� ]   $ +��� o   $ )�� 0 citempaddingy cItemPaddingY� m   ) *�� � ��� o   , -� �  0 vlane vLane�  �	  �  f    � ���� r   2 C��� [   2 A��� [   2 9��� o   2 3���� 0 vlaneoffsety vLaneOffsetY� o   3 8���� (0 cprocessflowheight cProcessFlowHeight� ]   9 @��� o   9 >���� 0 citempaddingy cItemPaddingY� m   > ?���� � o      ���� 0 vlaneoffsety vLaneOffsetY��  � 0 vlane vLane� n    ��� 2    ��
�� 
cobj� o    ���� 0 planes pLanes� ���� l  I I��������  ��  ��  ��  � � � l     ��������  ��  ��     l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��	��   + % description: find lane names in text   	 �

 J   d e s c r i p t i o n :   f i n d   l a n e   n a m e s   i n   t e x t  l     ����   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  i   " % I      ������ $0 getlanesfromdata getLanesFromData �� o      ���� 0 pprocessdata pProcessData��  ��   k     ]  l     ��������  ��  ��    q       ���� 0 vprocessstep vProcessStep ������ 0 vprocessitems vProcessItems��    l     �� ��     text     �!! 
   t e x t "#" q      $$ ������ 0 vlane vLane��  # %&% l     ��������  ��  ��  & '(' r     )*) n    +,+ 1    ��
�� 
txdl, 1     ��
�� 
ascr* o      ����  0 volddelimiters vOldDelimiters( -.- r    /0/ m    11 �22  ,0 n     343 1    
��
�� 
txdl4 1    ��
�� 
ascr. 565 l   ��������  ��  ��  6 787 r    9:9 J    ����  : o      ���� 0 vlanes vLanes8 ;<; X    R=��>= k   # M?? @A@ l  # #��BC��  B 6 0 get lane name from first column of process data   C �DD `   g e t   l a n e   n a m e   f r o m   f i r s t   c o l u m n   o f   p r o c e s s   d a t aA EFE r   # (GHG n   # &IJI 2  $ &��
�� 
citmJ o   # $���� 0 vprocessstep vProcessStepH o      ���� 0 vprocessitems vProcessItemsF K��K Z   ) MLM����L ?   ) 0NON l  ) .P����P I  ) .��Q��
�� .corecnte****       ****Q o   ) *���� 0 vprocessitems vProcessItems��  ��  ��  O m   . /���� M k   3 IRR STS r   3 9UVU n   3 7WXW 4  4 7��Y
�� 
citmY m   5 6���� X o   3 4���� 0 vprocessstep vProcessStepV o      ���� 0 vlane vLaneT Z[Z l  : :��������  ��  ��  [ \��\ Z   : I]^����] H   : >__ E   : =`a` o   : ;���� 0 vlanes vLanesa o   ; <���� 0 vlane vLane^ k   A Ebb cdc l  A A��ef��  e   append lane to list   f �gg (   a p p e n d   l a n e   t o   l i s td h��h r   A Eiji o   A B���� 0 vlane vLanej n      klk  ;   C Dl o   B C���� 0 vlanes vLanes��  ��  ��  ��  ��  ��  ��  �� 0 vprocessstep vProcessStep> n    mnm 2    ��
�� 
cobjn o    ���� 0 pprocessdata pProcessData< opo l  S S��������  ��  ��  p qrq r   S Xsts o   S T����  0 volddelimiters vOldDelimiterst n     uvu 1   U W��
�� 
txdlv 1   T U��
�� 
ascrr wxw l  Y Y��������  ��  ��  x yzy L   Y [{{ o   Y Z���� 0 vlanes vLanesz |��| l  \ \��������  ��  ��  ��   }~} l     ��������  ��  ��  ~ � l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � C = description: open the document containing the process shapes   � ��� z   d e s c r i p t i o n :   o p e n   t h e   d o c u m e n t   c o n t a i n i n g   t h e   p r o c e s s   s h a p e s� ��� l     ������  � A ; parameters:		pDefaultPath		- the location of the text file   � ��� v   p a r a m e t e r s : 	 	 p D e f a u l t P a t h 	 	 -   t h e   l o c a t i o n   o f   t h e   t e x t   f i l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   & )��� I      ������� 0 opentemplate openTemplate� ���� o      ���� 0 pdefaultpath pDefaultPath��  ��  � k     ��� ��� l     ��������  ��  ��  � ��� q      �� ������  0 vcanvasprocess vCanvasProcess��  � ��� q      �� ������ 0 vnewdoc vNewDoc��  � ��� q      �� ������ 0 vallcanvases vAllCanvases��  � ��� l     ��������  ��  ��  � ��� O     ���� k    ��� ��� I   	������
�� .miscactvnull��� ��� null��  ��  � ��� r   
 ��� m   
 ��
�� boovtrue� n      ��� 1    ��
�� 
pzum� 4   ���
�� 
cwin� m    ���� � ���� Q    ����� k    1�� ��� l   ������  � � } assumes that the OmniGraffle Professional template dir contains a OmniGraffle Professional template named "process template"   � ��� �   a s s u m e s   t h a t   t h e   O m n i G r a f f l e   P r o f e s s i o n a l   t e m p l a t e   d i r   c o n t a i n s   a   O m n i G r a f f l e   P r o f e s s i o n a l   t e m p l a t e   n a m e d   " p r o c e s s   t e m p l a t e "� ��� r    *��� I   (�����
�� .corecrel****      � null��  � ����
�� 
kocl� m    ��
�� 
docu� �����
�� 
prdt� K    $�� ���
� 
OGST� o     �~�~ $0 cprocesstemplate cProcessTemplate� �}��|
�} 
ppth� o   ! "�{�{ 0 pdefaultpath pDefaultPath�|  ��  � o      �z�z 0 vnewdoc vNewDoc� ��� l  + +�y���y  � "  activate the process canvas   � ��� 8   a c t i v a t e   t h e   p r o c e s s   c a n v a s� ��x� r   + 1��� n   + /��� 4   , /�w�
�w 
OGWS� m   - .�� ���  p r o c e s s� o   + ,�v�v 0 vnewdoc vNewDoc� o      �u�u  0 vcanvasprocess vCanvasProcess�x  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � k   9 ��� ��� I  9 >�q��p
�q .ascrcmnt****      � ****� m   9 :�� ��� � d i d n ' t   f o u n d   p r o c e s s   t e m p l a t e   -   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h�p  � ��� l  ? ?�o���o  � ) # create a new document from scratch   � ��� F   c r e a t e   a   n e w   d o c u m e n t   f r o m   s c r a t c h� ��� r   ? M��� I  ? K�n�m�
�n .corecrel****      � null�m  � �l��
�l 
kocl� m   A B�k
�k 
docu� �j��i
�j 
prdt� K   C G�� �h��g
�h 
ppth� o   D E�f�f 0 pdefaultpath pDefaultPath�g  �i  � o      �e�e 0 vnewdoc vNewDoc� ��� r   N S��� n   N Q��� 2  O Q�d
�d 
OGWS� o   N O�c�c 0 vnewdoc vNewDoc� o      �b�b 0 vallcanvases vAllCanvases� ��a� Z   T ����`�� ?   T [��� n   T Y��� 1   U Y�_
�_ 
leng� o   T U�^�^ 0 vallcanvases vAllCanvases� m   Y Z�]�]  � k   ^ p�� ��� l  ^ ^�\���\  � . ( just rename the first canvas to process   � �   P   j u s t   r e n a m e   t h e   f i r s t   c a n v a s   t o   p r o c e s s�  r   ^ f l  ^ d�[�Z n   ^ d 4  _ d�Y
�Y 
cobj m   b c�X�X  o   ^ _�W�W 0 vallcanvases vAllCanvases�[  �Z   o      �V�V  0 vcanvasprocess vCanvasProcess 	�U	 r   g p

 m   g j �  p r o c e s s n       1   k o�T
�T 
pnam o   j k�S�S  0 vcanvasprocess vCanvasProcess�U  �`  � k   s �  l  s s�R�R   "  create a new canvas process    � 8   c r e a t e   a   n e w   c a n v a s   p r o c e s s �Q r   s � I  s ��P�O
�P .corecrel****      � null�O   �N
�N 
kocl m   u v�M
�M 
OGWS �L
�L 
insh l  y {�K�J n   y {   :   z {  o   y z�I�I 0 vnewdoc vNewDoc�K  �J   �H!�G
�H 
prdt! K   | �"" �F#$
�F 
pnam# m    �%% �&&  p r o c e s s$ �E'�D
�E 
OGlp' m   � ��C
�C boovtrue�D  �G   o      �B�B  0 vcanvasprocess vCanvasProcess�Q  �a  ��  � m     ((�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � )*) l  � ��A�@�?�A  �@  �?  * +,+ L   � �-- o   � ��>�> 0 vnewdoc vNewDoc, .�=. l  � ��<�;�:�<  �;  �:  �=  � /0/ l     �9�8�7�9  �8  �7  0 121 l     �634�6  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l     �589�5  8 ' ! description: draw a new swimlane   9 �:: B   d e s c r i p t i o n :   d r a w   a   n e w   s w i m l a n e7 ;<; l     �4=>�4  = #  parameters:		pProcessDoc		-    > �?? :   p a r a m e t e r s : 	 	 p P r o c e s s D o c 	 	 -  < @A@ l     �3BC�3  B  						pOriginX			-    C �DD & 	 	 	 	 	 	 p O r i g i n X 	 	 	 -  A EFE l     �2GH�2  G  						pOriginY			-    H �II & 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -  F JKJ l     �1LM�1  L  						pWidth			-    M �NN " 	 	 	 	 	 	 p W i d t h 	 	 	 -  K OPO l     �0QR�0  Q  						pHeight			-    R �SS $ 	 	 	 	 	 	 p H e i g h t 	 	 	 -  P TUT l     �/VW�/  V 4 .						pLaneId			- the name of the lane as text   W �XX \ 	 	 	 	 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tU YZY l     �.[\�.  [ ] W---------------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i   * -`a` I      �-b�,�- 00 addlanetoprocesscanvas addLaneToProcessCanvasb cdc o      �+�+ 0 pprocessdoc pProcessDocd efe o      �*�* 0 poriginx pOriginXf ghg o      �)�) 0 poriginy pOriginYh iji o      �(�( 0 pwidth pWidthj klk o      �'�' 0 pheight pHeightl m�&m o      �%�% 0 planeid pLaneId�&  �,  a k    Fnn opo l     �$�#�"�$  �#  �"  p qrq q      ss �!� �! ,0 vistemplateavailable vIsTemplateAvailable�   r tut l     �vw�  v   canvas   w �xx    c a n v a su yzy q      {{ �|� 0 
vcanvaslib 
vCanvasLib| ���  0 vcanvasprocess vCanvasProcess�  z }~} l     ���   $  shapes found by search filter   � ��� <   s h a p e s   f o u n d   b y   s e a r c h   f i l t e r~ ��� q      �� ��� "0 vmatchingshapes vMatchingShapes�  � ��� l     ����  � #  shape components of the lane   � ��� :   s h a p e   c o m p o n e n t s   o f   t h e   l a n e� ��� q      �� ��� 0 	vlanebody 	vLaneBody� ��� 0 	vlanehead 	vLaneHead�  � ��� l     ����  �  �  � ��� l     ����  � &  assume the template is available   � ��� @ a s s u m e   t h e   t e m p l a t e   i s   a v a i l a b l e� ��� r     ��� m     �
� boovtrue� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� l   ����  �  �  � ��� O   D��� k   C�� ��� l   ��
�	�  �
  �	  � ��� Q    ���� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  l i b� o    �� 0 pprocessdoc pProcessDoc� o      �� 0 
vcanvaslib 
vCanvasLib� R      ���
� .ascrerr ****      � ****�  �  � r    ��� m    �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� r    #��� n    !��� 4    !� �
�  
OGWS� m     �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l  $ $��������  ��  ��  � ��� Z   $"������ o   $ %���� ,0 vistemplateavailable vIsTemplateAvailable� k   (=�� ��� l  ( (������  �  copy swimlane body   � ��� $ c o p y   s w i m l a n e   b o d y� ��� r   ( 9��� 6  ( 7��� n   ( +��� 2  ) +��
�� 
OGGr� o   ( )���� 0 
vcanvaslib 
vCanvasLib� =  , 6��� n   - 2��� 1   0 2��
�� 
valL� 4   - 0���
�� 
Ogdi� m   . /�� ���  l a n e _ i t e m _ t y p e� m   3 5�� ���  s w i m l a n e _ b o d y� o      ���� "0 vmatchingshapes vMatchingShapes� ��� r   : @��� n   : >��� 4  ; >���
�� 
cobj� m   < =���� � o   : ;���� "0 vmatchingshapes vMatchingShapes� o      ���� 0 	vlanebody 	vLaneBody� ��� I  A g����
�� .coreclon****      � ****� l  A D������ n   A D��� 1   B D��
�� 
pcnt� o   A B���� 0 	vlanebody 	vLaneBody��  ��  � ����
�� 
insh� n   E L���  :   K L� n   E K��� 4   F K���
�� 
OGLa� m   G J�� ��� 
 l a n e s� o   E F����  0 vcanvasprocess vCanvasProcess� �����
�� 
prdt� K   O a�� ����
�� 
Ogor� J   R V�� ��� o   R S���� 0 poriginx pOriginX� ���� o   S T���� 0 poriginy pOriginY��  � �����
�� 
ptsz� J   Y ]�� ��� o   Y Z���� 0 pwidth pWidth� ���� o   Z [���� 0 pheight pHeight��  ��  ��  � ��� r   h p��� n   h n� � 4  i n��
�� 
OGSh m   l m����   o   h i����  0 vcanvasprocess vCanvasProcess� o      ���� 0 	vlanebody 	vLaneBody�  l  q q����    set name    �  s e t   n a m e  r   q �	
	 K   q � ��
�� 
ptsz m   t w���� ` ��
�� 
OTta m   z }��
�� OTtaOTa1 ��
�� 
colr J   � �  m   � � ?�333333  m   � � ?�333333  m   � � ?�333333 �� m   � � ?ٙ�������   ����
�� 
ctxt o   � ����� 0 planeid pLaneId��  
 n        m   � ���
�� 
ctxt  o   � ����� 0 	vlanebody 	vLaneBody !"! l  � ���������  ��  ��  " #$# l  � ���%&��  %  copy swimlane head   & �'' $ c o p y   s w i m l a n e   h e a d$ ()( r   � �*+* 6  � �,-, n   � �./. 2  � ���
�� 
OGGr/ o   � ����� 0 
vcanvaslib 
vCanvasLib- =  � �010 n   � �232 1   � ���
�� 
valL3 4   � ���4
�� 
Ogdi4 m   � �55 �66  l a n e _ i t e m _ t y p e1 m   � �77 �88  s w i m l a n e _ h e a d+ o      ���� "0 vmatchingshapes vMatchingShapes) 9:9 r   � �;<; n   � �=>= 4  � ���?
�� 
cobj? m   � ����� > o   � ����� "0 vmatchingshapes vMatchingShapes< o      ���� 0 	vlanehead 	vLaneHead: @A@ I  � ���BC
�� .coreclon****      � ****B l  � �D����D n   � �EFE 1   � ���
�� 
pcntF o   � ����� 0 	vlanehead 	vLaneHead��  ��  C ��GH
�� 
inshG n   � �IJI  :   � �J n   � �KLK 4   � ���M
�� 
OGLaM m   � �NN �OO 
 l a n e sL o   � �����  0 vcanvasprocess vCanvasProcessH ��P��
�� 
prdtP K   � �QQ ��RS
�� 
OgorR J   � �TT UVU \   � �WXW o   � ����� 0 poriginx pOriginXX l  � �Y����Y \   � �Z[Z m   � ����� <[ ^   � �\]\ o   � ����� $0 claneheaderwidth cLaneHeaderWidth] m   � ����� ��  ��  V ^��^ [   � �_`_ o   � ����� 0 poriginy pOriginY` l  � �a����a \   � �bcb m   � ����� <c ^   � �ded o   � ����� $0 claneheaderwidth cLaneHeaderWidthe m   � ����� ��  ��  ��  S ��f��
�� 
ptszf J   � �gg hih o   � ����� 0 pheight pHeighti j��j o   � ����� $0 claneheaderwidth cLaneHeaderWidth��  ��  ��  A klk r   �mnm n   �opo 4  ��q
�� 
OGShq m  ���� p o   � ����  0 vcanvasprocess vCanvasProcessn o      ���� 0 	vlanehead 	vLaneHeadl rsr l ��tu��  t  set name   u �vv  s e t   n a m es wxw r  yzy K  {{ ��|}
�� 
ctxt| o  ���� 0 planeid pLaneId} ��~��
�� 
OTta~ m  ��
�� OTtaOTa1��  z n      � m  ��
�� 
ctxt� o  ���� 0 	vlanehead 	vLaneHeadx ��� l ������  � ( "mark lane for later identification   � ��� D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n� ��� r  '��� o  ���� 0 planeid pLaneId� n      ��� 1  $&��
�� 
valL� n  $��� 4  $���
�� 
Ogdi� m   #�� ���  l a n e _ i d� o  ���� 0 	vlanehead 	vLaneHead� ��� r  (2��� o  ()���� 0 planeid pLaneId� n      ��� 1  /1��
�� 
valL� n  )/��� 4  */���
�� 
Ogdi� m  +.�� ���  l a n e _ i d� o  )*���� 0 	vlanebody 	vLaneBody� ��� l 33������  �  assemble lane to a group   � ��� 0 a s s e m b l e   l a n e   t o   a   g r o u p� ���� r  3=��� I 3;�����
�� .OGSSOGGCOGGR       obj � J  37�� ��� o  34���� 0 	vlanehead 	vLaneHead� ���� o  45���� 0 	vlanebody 	vLaneBody��  ��  � o      ���� 0 
vlanegroup 
vLaneGroup��  ��  � k  @"�� ��� l @@������  � " create the lane from scratch   � ��� 8 c r e a t e   t h e   l a n e   f r o m   s c r a t c h� ���� O  @"��� k  D!�� ��� I D������
�� .corecrel****      � null��  � ����
�� 
kocl� m  HK�
� 
OGSh� �~��
�~ 
insh� n  LP���  ;  OP� 2 LO�}
�} 
OGGr� �|��{
�| 
prdt� K  S��� �z��
�z 
Ogds� m  VW�y
�y boovfals� �x��
�x 
ptsz� J  Zb�� ��� o  Z[�w�w 0 pheight pHeight� ��v� o  [`�u�u $0 claneheaderwidth cLaneHeaderWidth�v  � �t��
�t 
ctxt� K  es�� �s��
�s 
OTta� m  hk�r
�r OTtaOTa1� �q��p
�q 
ctxt� o  no�o�o 0 planeid pLaneId�p  � �n��
�n 
Ogro� m  vy�m�m� �l��
�l 
Ogor� J  |��� ��� \  |���� o  |}�k�k 0 poriginx pOriginX� m  }��j�j -� ��i� [  ����� o  ���h�h 0 poriginy pOriginY� m  ���g�g -�i  � �f��e
�f 
Ogud� K  ���� �d���d 0 lane_item_type  � m  ���� ���  s w i m l a n e _ h e a d� �c��b�c 0 lane_id  � n  ����� m  ���a
�a 
ctxt� o  ���`�` 0 planeid pLaneId�b  �e  �{  � ��� I ��_�^�
�_ .corecrel****      � null�^  � �]��
�] 
kocl� m  ���\
�\ 
OGSh� �[��
�[ 
insh� n  �����  ;  ��� 2 ���Z
�Z 
OGGr� �Y��X
�Y 
prdt� K  ��� �W��
�W 
Ogds� m  ���V
�V boovfals� �U��
�U 
ptsz� J  ���� ��� o  ���T�T 0 pwidth pWidth� ��S� o  ���R�R 0 pheight pHeight�S  � �Q��
�Q 
Ogor� J  ���� ��� o  ���P�P 0 poriginx pOriginX� ��O� o  ���N�N 0 poriginy pOriginY�O  � �M��
�M 
Ogud� K  ���� �L���L 0 lane_item_type  � m  ���� �    s w i m l a n e _ b o d y� �K�J�K 0 lane_id   n  �� m  ���I
�I 
ctxt o  ���H�H 0 planeid pLaneId�J  � �G�F
�G 
ctxt K  � �E
�E 
ptsz m  ���D�D ` �C	
�C 
OTta m  ���B
�B OTtaOTa1	 �A

�A 
colr
 J  ��  m  �� ?�333333  m  �� ?�333333 �@ m  �� ?�333333�@   �?�>
�? 
ctxt o  ���=�= 0 planeid pLaneId�>  �F  �X  � �< r  ! I �;�:
�; .OGSSOGGCOGGR       obj  l �9�8 7�7
�7 
OGGr m  �6�6�� m  �5�5���9  �8  �:   o      �4�4 0 
vlanegroup 
vLaneGroup�<  � o  @A�3�3  0 vcanvasprocess vCanvasProcess��  �  l ##�2�1�0�2  �1  �0     l ##�/!"�/  ! . ( add action button to extend lane heigth   " �## P   a d d   a c t i o n   b u t t o n   t o   e x t e n d   l a n e   h e i g t h  $%$ n #+&'& I  $+�.(�-�. <0 addscriptactioncontroltolane addScriptActionControlToLane( )*) o  $%�,�, 0 planeid pLaneId* +,+ o  %&�+�+  0 vcanvasprocess vCanvasProcess, -�*- o  &'�)�) 0 poriginy pOriginY�*  �-  '  f  #$% ./. l ,,�(�'�&�(  �'  �&  / 010 l ,,�%23�%  2 ( "mark lane for later identification   3 �44 D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n1 565 r  ,6787 o  ,-�$�$ 0 planeid pLaneId8 n      9:9 1  35�#
�# 
valL: n  -3;<; 4  .3�"=
�" 
Ogdi= m  /2>> �??  l a n e _ i d< o  -.�!�! 0 
vlanegroup 
vLaneGroup6 @� @ r  7CABA m  7:CC �DD  s w i m l a n eB n      EFE 1  @B�
� 
valLF n  :@GHG 4  ;@�I
� 
OgdiI m  <?JJ �KK  l a n e _ i t e m _ t y p eH o  :;�� 0 
vlanegroup 
vLaneGroup�   � m    LL�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � M�M l EE����  �  �  �  _ NON l     ����  �  �  O PQP l     �RS�  R ] W---------------------------------------------------------------------------------------   S �TT � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Q UVU l     �WX�  W H B description: add action button to extend height of the given lane   X �YY �   d e s c r i p t i o n :   a d d   a c t i o n   b u t t o n   t o   e x t e n d   h e i g h t   o f   t h e   g i v e n   l a n eV Z[Z l     �\]�  \ < 6 parameters:		pLaneId			- the name of the lane as text   ] �^^ l   p a r a m e t e r s : 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x t[ _`_ l     �ab�  a 2 ,						pCanvasProcess	- the canvas to draw on   b �cc X 	 	 	 	 	 	 p C a n v a s P r o c e s s 	 -   t h e   c a n v a s   t o   d r a w   o n` ded l     �fg�  f 2 ,						pOriginY			- the y position of the lan   g �hh X 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -   t h e   y   p o s i t i o n   o f   t h e   l a ne iji l     �kl�  k ] W---------------------------------------------------------------------------------------   l �mm � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -j non i   . 1pqp I      �r�� <0 addscriptactioncontroltolane addScriptActionControlToLaner sts o      �� 0 planeid pLaneIdt uvu o      ��  0 pcanvasprocess pCanvasProcessv w�w o      �
�
 0 poriginy pOriginY�  �  q k    <xx yzy l     �	���	  �  �  z {|{ l     �}~�  } 0 * shape components of the control interface   ~ � T   s h a p e   c o m p o n e n t s   o f   t h e   c o n t r o l   i n t e r f a c e| ��� q      �� ��� 0 	vtriangle 	vTriangle� ���  0 vbuttonoutline vButtonOutline�  � ��� l     ����  �   groups   � ���    g r o u p s� ��� q      �� �� � 0 vextendbutton vExtendButton�   � ��� l     ������  �   text   � ��� 
   t e x t� ��� q      �� ������ 0 vactioncode vActionCode��  � ��� l     ��������  ��  ��  � ��� r     W��� b     U��� b     S��� b     M��� b     K��� b     E��� b     C��� b     =��� b     ;��� b     5��� b     3��� b     -��� b     +��� b     %��� b     #��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���� 
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
 s e t   v L a n e   t o   ( f i r s t   g r o u p   o f   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i d "   i s   "� o    ���� 0 planeid pLaneId� m    �� ���� " ) 
 s e t   v L a n e B o d y   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ b o d y " 
 s e t   v L a n e H e a d   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ h e a d " 
 
 s e t   v S l i d e V e c t o r   t o   (� o    
���� (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    ���� 0 citempaddingy cItemPaddingY� m    �� ����   *   2 ) 	 
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
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e B o d y )   +  � o    ���� (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    "���� 0 citempaddingy cItemPaddingY� m   # $�� ���   *   2 
 s e t   s i z e   o f   v L a n e B o d y   t o   { v W i d t h ,   v H e i g h t } 
 	 
 - - b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d 
 s e t   v W i d t h   t o   ( x   o f   s i z e   o f   v L a n e H e a d )   +  � o   % *���� (0 cprocessflowheight cProcessFlowHeight� m   + ,�� ���    +  � o   - 2���� 0 citempaddingy cItemPaddingY� m   3 4�� ���$   *   2 
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e H e a d ) 
 - - b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d 
 s e t   v X O r i g i n   t o   ( x   o f   o r i g i n   o f   v L a n e H e a d )   -   ( (  � o   5 :���� (0 cprocessflowheight cProcessFlowHeight� m   ; <�� ���    +  � o   = B���� 0 citempaddingy cItemPaddingY� m   C D�� ��� t   *   2 )   /   2 ) 
 s e t   v Y O r i g i n   t o   ( y   o f   o r i g i n   o f   v L a n e H e a d )   +   ( (� o   E J���� (0 cprocessflowheight cProcessFlowHeight� m   K L�� ���    +  � o   M R���� 0 citempaddingy cItemPaddingY� m   S T�� ��� �   *   2 )   /   2 ) 
 s e t   s i z e   o f   v L a n e H e a d   t o   { v W i d t h ,   v H e i g h t } 
 s e t   o r i g i n   o f   v L a n e H e a d   t o   { v X O r i g i n ,   v Y O r i g i n } 
� o      ���� 0 vactioncode vActionCode� ��� l  X X��������  ��  ��  � ��� O   X:��� k   \9�� ��� l  \ \��������  ��  ��  � ��� l  \ \������  � . ( add extend lane button to the lane head   � ��� P   a d d   e x t e n d   l a n e   b u t t o n   t o   t h e   l a n e   h e a d� ��� r   \ ���� I  \ ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   ^ _��
�� 
OGSh� ����
�� 
insh� n   ` m���  :   l m� n   ` l��� 2  h l��
�� 
OGGr� n   ` h��� 4   a h���
�� 
OGLa� m   d g�� ���  c o n t r o l� o   ` a����  0 pcanvasprocess pCanvasProcess� �����
�� 
prdt� K   p ��� �� 
�� 
Ogcr  m   s v����  ��
�� 
Ogds m   y z��
�� boovfals ��
�� 
ptsz J   } �  m   } �		 @6       
��
 m   � � @6      ��   ��
�� 
Ogor J   � �  m   � � @8       �� [   � � o   � ����� 0 poriginy pOriginY m   � ����� _��   ����
�� 
Oglc o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ���� 0 	vtriangle 	vTriangle�  r   � I  �	����
�� .corecrel****      � null��   ��
�� 
kocl m   � ���
�� 
OGSh ��
�� 
insh n   � �   :   � �  n   � �!"! 2  � ���
�� 
OGGr" n   � �#$# 4   � ���%
�� 
OGLa% m   � �&& �''  c o n t r o l$ o   � �����  0 pcanvasprocess pCanvasProcess ��(��
�� 
prdt( K   �)) ��*+
�� 
pnam* m   � �,, �--   V e r t i c a l T r i a n g l e+ ��./
�� 
Ogdl. m   � ���
�� boovfals/ ��01
�� 
Otss0 J   � �22 343 m   � �55 ?�      4 6��6 m   � �77 ?�333333��  1 ��89
�� 
Ogds8 m   � ���
�� boovfals9 ��:;
�� 
ptsz: J   � �<< =>= m   � �?? @,      > @��@ m   � �AA @1      ��  ; ��BC
�� 
OgorB J   � �DD EFE m   � �GG @<      F H��H [   � �IJI o   � ����� 0 poriginy pOriginYJ m   � ����� b��  C ��KL
�� 
OtspK J   � �MM NON m   � �PP ?�      O Q��Q m   � �RR         ��  L ��S��
�� 
OgfcS o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��   o      ����  0 vbuttonoutline vButtonOutline TUT r  VWV I ��X��
�� .OGSSOGGCOGGR       obj X J  YY Z[Z o  ���� 0 	vtriangle 	vTriangle[ \��\ o  ����  0 vbuttonoutline vButtonOutline��  ��  W o      ���� 0 vextendbutton vExtendButtonU ]^] r  %_`_ o  ���� 0 planeid pLaneId` n      aba 1   $��
�� 
valLb n   cdc 4   ��e
�� 
Ogdie m  ff �gg  l a n e _ i dd o  ���� 0 vextendbutton vExtendButton^ hih r  &-jkj o  &'���� 0 vactioncode vActionCodek n      lml m  (,��
�� 
scptm o  '(���� 0 vextendbutton vExtendButtoni non r  .7pqp m  .1rr �ss � u s e   O m n i G r a f f l e   P r o f e s s i o n a l   a c t i o n   o n   t h i s   b u t t o n   t o   e x t e n d   l a n e   h e i g h tq n      tut 1  26��
�� 
Ogntu o  12���� 0 vextendbutton vExtendButtono v��v l 88��������  ��  ��  ��  � m   X Yww�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � x��x l ;;��������  ��  ��  ��  o yzy l     ��������  ��  ��  z {|{ l     ��}~��  } ] W---------------------------------------------------------------------------------------   ~ � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -| ��� l     ������  � - ' description: place an action on a lane   � ��� N   d e s c r i p t i o n :   p l a c e   a n   a c t i o n   o n   a   l a n e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   2 5��� I      ������� 00 addprocessactiontolane addProcessActionToLane� ��� o      ���� 0 pprocessdoc pProcessDoc� ��� o      ���� 0 planeid pLaneId� ��� o      ���� "0 ppreviousitemid pPreviousItemId� ��� o      ���� 0 ptype pType� ��� o      ���� 
0 pid pId� ���� o      ���� 0 ptext pText��  ��  � k    L�� ��� l     ��������  ��  ��  � ��� l     ������  �   coordinates   � ���    c o o r d i n a t e s� ��� q      �� ����� 0 vitemoffsetx vItemOffsetX� ������ 0 itemoffsety ItemOffsetY��  � ��� q      �� ����� 0 voffsetx vOffsetX� ������ 0 voffsety vOffsetY��  � ��� l     ������  �  	 canvases   � ���    c a n v a s e s� ��� q      �� �����  0 vcanvasprocess vCanvasProcess� ��~� 0 
vcanvaslib 
vCanvasLib�~  � ��� l     �}���}  �   layers   � ���    l a y e r s� ��� q      �� �|�{�| 0 vlayerlanes vLayerLanes�{  � ��� l     �z���z  � ! size of the shape to paste    � ��� 6 s i z e   o f   t h e   s h a p e   t o   p a s t e  � ��� q      �� �y��y  0 vmaxgroupwidth vMaxGroupWidth� �x�w�x "0 vmaxgroupheight vMaxGroupHeight�w  � ��� l     �v���v  � . ( y offset in lane from the previous item   � ��� P   y   o f f s e t   i n   l a n e   f r o m   t h e   p r e v i o u s   i t e m� ��� q      �� �u�t�u 0 vlastoffsety vLastOffsetY�t  � ��� l     �s���s  �   target lane   � ���    t a r g e t   l a n e� ��� q      �� �r��r 0 vlane vLane� �q�p�q 0 	vlanebody 	vLaneBody�p  � ��� l     �o���o  �  shapes   � ���  s h a p e s� ��� q      �� �n�m�n  0 vunknownaction vUnknownAction�m  � ��� l     �l���l  �  lists   � ��� 
 l i s t s� ��� q      �� �k�j�k "0 vmatchingshapes vMatchingShapes�j  � ��� l     �i���i  � 2 , detect if the process template is available   � ��� X   d e t e c t   i f   t h e   p r o c e s s   t e m p l a t e   i s   a v a i l a b l e� ��� q      �� �h�g�h ,0 vistemplateavailable vIsTemplateAvailable�g  � ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � y s assume that the template for process shapes is available (location: template folder from OmniGraffle Professional)   � ��� �   a s s u m e   t h a t   t h e   t e m p l a t e   f o r   p r o c e s s   s h a p e s   i s   a v a i l a b l e   ( l o c a t i o n :   t e m p l a t e   f o l d e r   f r o m   O m n i G r a f f l e   P r o f e s s i o n a l )� ��� r     ��� m     �b
�b boovtrue� o      �a�a ,0 vistemplateavailable vIsTemplateAvailable� ��� l   �`���`  � @ : set the offset x depending from the previous process item   � ��� t   s e t   t h e   o f f s e t   x   d e p e n d i n g   f r o m   t h e   p r e v i o u s   p r o c e s s   i t e m� ��� r    � � n    I    �_�^�_ 0 
getoffsetx 
getOffsetX  o    �]�] 0 pprocessdoc pProcessDoc �\ o    	�[�[ "0 ppreviousitemid pPreviousItemId�\  �^    f      o      �Z�Z 0 voffsetx vOffsetX�  l   �Y�X�W�Y  �X  �W   	
	 O   G k   F  r     n     4    �V
�V 
OGWS m     �  l i b o    �U�U 0 pprocessdoc pProcessDoc o      �T�T 0 
vcanvaslib 
vCanvasLib  r    ! n     4    �S
�S 
OGWS m     �  p r o c e s s o    �R�R 0 pprocessdoc pProcessDoc o      �Q�Q  0 vcanvasprocess vCanvasProcess  !  r   " ("#" n   " &$%$ 4   # &�P&
�P 
OGLa& m   $ %'' �(( 
 l a n e s% o   " #�O�O  0 vcanvasprocess vCanvasProcess# o      �N�N 0 vlayerlanes vLayerLanes! )*) l  ) )�M�L�K�M  �L  �K  * +,+ l  ) )�J-.�J  -  get target swimlane   . �// & g e t   t a r g e t   s w i m l a n e, 010 r   ) =232 l  ) 94�I�H4 6  ) 9565 n   ) -787 4  * -�G9
�G 
OGGR9 m   + ,�F�F 8 o   ) *�E�E 0 vlayerlanes vLayerLanes6 =  . 8:;: n   / 4<=< 1   2 4�D
�D 
valL= 4   / 2�C>
�C 
Ogdi> m   0 1?? �@@  l a n e _ i d; o   5 7�B�B 0 planeid pLaneId�I  �H  3 o      �A�A 0 vlane vLane1 ABA r   > TCDC l  > PE�@�?E 6  > PFGF n   > DHIH 4  A D�>J
�> 
OGShJ m   B C�=�= I o   > A�<�< 0 vlane vLaneG =  E OKLK n   F KMNM 1   I K�;
�; 
valLN 4   F I�:O
�: 
OgdiO m   G HPP �QQ  l a n e _ i t e m _ t y p eL m   L NRR �SS  s w i m l a n e _ b o d y�@  �?  D o      �9�9 0 	vlanebody 	vLaneBodyB TUT l  U U�8�7�6�8  �7  �6  U VWV l  U U�5XY�5  X ; 5setup position offsets in dependency of the item type   Y �ZZ j s e t u p   p o s i t i o n   o f f s e t s   i n   d e p e n d e n c y   o f   t h e   i t e m   t y p eW [\[ Z   U v]^�4�3] =  U X_`_ o   U V�2�2 0 voffsetx vOffsetX` m   V W�1�1  ^ k   [ raa bcb l  [ [�0de�0  d , &set initial offset - start of swimlane   e �ff L s e t   i n i t i a l   o f f s e t   -   s t a r t   o f   s w i m l a n ec g�/g r   [ rhih [   [ pjkj [   [ flml o   [ `�.�. 0 citempaddingx cItemPaddingXm o   ` e�-�- $0 claneheaderwidth cLaneHeaderWidthk l  f on�,�+n n   f oopo 1   k o�*
�* 
OGpxp n   f kqrq 1   i k�)
�) 
Ogorr o   f i�(�( 0 	vlanebody 	vLaneBody�,  �+  i o      �'�' 0 voffsetx vOffsetX�/  �4  �3  \ sts l  w w�&�%�$�&  �%  �$  t uvu l  w w�#wx�#  w  get items from templates   x �yy 0 g e t   i t e m s   f r o m   t e m p l a t e sv z{z r   w �|}| 6  w �~~ n   w |��� 2  x |�"
�" 
OGGr� o   w x�!�! 0 
vcanvaslib 
vCanvasLib =  } ���� n   ~ ���� 1   � �� 
�  
valL� 4   ~ ���
� 
Ogdi� m    ��� ���  i t e m _ t y p e� o   � ��� 0 ptype pType} o      �� "0 vmatchingshapes vMatchingShapes{ ��� l  � �����  �  �  � ��� l  � �����  � # check if shape type available   � ��� : c h e c k   i f   s h a p e   t y p e   a v a i l a b l e� ��� l  � �����  � X RTODO: check if unknown description contains gateway and use default gateway then     � ��� � T O D O :   c h e c k   i f   u n k n o w n   d e s c r i p t i o n   c o n t a i n s   g a t e w a y   a n d   u s e   d e f a u l t   g a t e w a y   t h e n    � ��� Z   �F����� =  � ���� l  � ����� I  � ����
� .corecnte****       ****� o   � ��� "0 vmatchingshapes vMatchingShapes�  �  �  � m   � ���  � k   ���� ��� I  � ����
� .ascrcmnt****      � ****� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� : C o u l d n ' t   f i n d   s h a p e   o f   t y p e   >� o   � ��� 0 ptype pType� m   � ��� ���  <   i n   l a n e   >� o   � ��� 0 planeid pLaneId� m   � ��� ���  <�  � ��� l  � ���
�	�  �
  �	  � ��� r   � ���� m   � ��� @`@     � o      ��  0 vmaxgroupwidth vMaxGroupWidth� ��� r   � ���� m   � ��� @T      � o      �� "0 vmaxgroupheight vMaxGroupHeight� ��� r   � ���� [   � ���� o   � ��� 0 voffsetx vOffsetX� o   � ��� 0 citempaddingx cItemPaddingX� o      �� 0 voffsetx vOffsetX� ��� r   � ���� [   � ���� [   � ���� o   � ��� 0 voffsetx vOffsetX� o   � ���  0 vmaxgroupwidth vMaxGroupWidth� o   � ��� 0 citempaddingx cItemPaddingX� o      � �  0 vfinishx vFinishX� ��� r   � ���� n  � ���� I   � �������� 0 
getoffsety 
getOffsetY� ��� o   � ����� 0 pprocessdoc pProcessDoc� ��� o   � ����� "0 ppreviousitemid pPreviousItemId� ���� o   � ����� 0 planeid pLaneId��  ��  �  f   � �� o      ���� 0 vlastoffsety vLastOffsetY� ��� r   � ���� [   � ���� ^   � ���� l  � ������� \   � ���� m   � ����� P� o   � ����� "0 vmaxgroupheight vMaxGroupHeight��  ��  � m   � ����� � l  � ������� o   � ����� 0 vlastoffsety vLastOffsetY��  ��  � o      ���� 0 voffsety vOffsetY� ��� l  � ���������  ��  ��  � ��� r   ����� I  �������
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  ;   � �� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  a c t i o n s� o   � �����  0 vcanvasprocess vCanvasProcess� �����
�� 
prdt� K   ��� ����
�� 
Ogds� m  ��
�� boovfals� ����
�� 
ptsz� J  �� ��� m  
�� @`@     � ���� m  
   @T      ��  � ��
�� 
ctxt J  D  K  ( ��
�� 
OTta m  ��
�� OTtaOTa1 ��	

�� 
font	 m   �  H e l v e t i c a - B o l d
 ����
�� 
ctxt m  !$ �   t y p e   n o t   f o u n d : 
��   �� K  (B ��
�� 
OTta m  +.��
�� OTtaOTa1 ����
�� 
ctxt b  1> b  1< b  18 b  16 o  12���� 0 ptype pType m  25 �  
   i d :   o  67���� 
0 pid pId m  8; �    
 o  <=���� 0 ptext pText��  ��   ��!"
�� 
Ogor! J  EI## $%$ o  EF���� 0 voffsetx vOffsetX% &��& o  FG���� 0 voffsety vOffsetY��  " ��'(
�� 
Ogmg' J  Ll)) *+* J  LR,, -.- m  LO// ?�      . 0��0 m  OP����  ��  + 121 J  RX33 454 m  RU66 ��      5 7��7 m  UV����  ��  2 898 J  X`:: ;<; m  X[==         < >��> m  [^?? ��      ��  9 @��@ J  `hAA BCB m  `cDD         C E��E m  cfFF ?�      ��  ��  ( ��GH
�� 
OgthG m  op���� H ��IJ
�� 
OgudI K  s{KK ��L���� 0 	item_type  L m  vyMM �NN  u n k n o w n��  J ��O��
�� 
OglcO J  ~�PP QRQ m  ~�SS ?�vv�B(�R TUT m  ��VV ?�v�	 U W��W m  ��XX         ��  ��  ��  � o      ����  0 vunknownaction vUnknownAction� Y��Y r  ��Z[Z o  ������ 
0 pid pId[ n      \]\ 1  ����
�� 
valL] n  ��^_^ 4  ����`
�� 
Ogdi` m  ��aa �bb  i t e m _ i d_ o  ������  0 vunknownaction vUnknownAction��  �  � k  �Fcc ded l ����������  ��  ��  e fgf l ����hi��  h 8 2get max width and heigth of group to setup offsets   i �jj d g e t   m a x   w i d t h   a n d   h e i g t h   o f   g r o u p   t o   s e t u p   o f f s e t sg klk r  ��mnm m  ������  n o      ����  0 vmaxgroupwidth vMaxGroupWidthl opo r  ��qrq m  ������  r o      ���� "0 vmaxgroupheight vMaxGroupHeightp sts X  �u��vu k  �ww xyx Z  ��z{����z ?  ��|}| n  ��~~ 1  ����
�� 
OGpx n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart} o  ������  0 vmaxgroupwidth vMaxGroupWidth{ r  ����� n  ����� 1  ����
�� 
OGpx� n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o      ����  0 vmaxgroupwidth vMaxGroupWidth��  ��  y ���� Z  �������� ?  ����� n  ����� 1  ����
�� 
OGpy� n  ����� 1  ����
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o  ������ "0 vmaxgroupheight vMaxGroupHeight� r  ���� n  ���� 1  ��
�� 
OGpy� n  ���� 1  ���
�� 
ptsz� o  ������ 0 	vitempart 	vItemPart� o      ���� "0 vmaxgroupheight vMaxGroupHeight��  ��  ��  �� 0 	vitempart 	vItemPartv n  ����� 2  ����
�� 
cobj� o  ������ "0 vmatchingshapes vMatchingShapest ��� l ��������  ��  ��  � ��� l ������  � &  next offset depends on item size   � ��� @ n e x t   o f f s e t   d e p e n d s   o n   i t e m   s i z e� ��� r  ��� [  ��� o  ���� 0 voffsetx vOffsetX� o  ���� 0 citempaddingx cItemPaddingX� o      ���� 0 voffsetx vOffsetX� ��� r  )��� [  %��� [  ��� o  ���� 0 voffsetx vOffsetX� o  ����  0 vmaxgroupwidth vMaxGroupWidth� o  $���� 0 citempaddingx cItemPaddingX� o      ���� 0 vfinishx vFinishX� ��� r  *4��� n *2��� I  +2������� 0 
getoffsety 
getOffsetY� ��� o  +,���� 0 pprocessdoc pProcessDoc� ��� o  ,-���� "0 ppreviousitemid pPreviousItemId� ���� o  -.���� 0 planeid pLaneId��  ��  �  f  *+� o      ���� 0 vlastoffsety vLastOffsetY� ��� r  5@��� [  5>��� ^  5<��� l 5:������ \  5:��� m  58���� P� o  89���� "0 vmaxgroupheight vMaxGroupHeight��  ��  � m  :;���� � l <=���~� o  <=�}�} 0 vlastoffsety vLastOffsetY�  �~  � o      �|�| 0 voffsety vOffsetY� ��� l AA�{�z�y�{  �z  �y  � ��� l AA�x���x  � $  prepare list for copied items   � ��� <   p r e p a r e   l i s t   f o r   c o p i e d   i t e m s� ��� r  AG��� J  AC�w�w  � o      �v�v 0 vcopieditems vCopiedItems� ��� l HH�u�t�s�u  �t  �s  � ��� l HH�r���r  �   copy items   � ���    c o p y   i t e m s� ��� X  H���q�� k  b��� ��� l bb�p���p  � E ?get item offset from user data (previously saved with template)   � ��� ~ g e t   i t e m   o f f s e t   f r o m   u s e r   d a t a   ( p r e v i o u s l y   s a v e d   w i t h   t e m p l a t e )� ��� Q  b����� r  eu��� c  es��� n  eo��� 1  mo�o
�o 
valL� n  em��� 4  hm�n�
�n 
Ogdi� m  il�� ���  o f f s e t _ x� o  eh�m�m 0 	vitempart 	vItemPart� m  or�l
�l 
nmbr� o      �k�k 0 vitemoffsetx vItemOffsetX� R      �j�i�h
�j .ascrerr ****      � ****�i  �h  � r  }���� m  }~�g�g  � o      �f�f 0 vitemoffsetx vItemOffsetX� ��� Q  ������ r  ����� c  ����� n  ����� 1  ���e
�e 
valL� n  ���	 � 4  ���d	
�d 
Ogdi	 m  ��		 �		  o f f s e t _ y	  o  ���c�c 0 	vitempart 	vItemPart� m  ���b
�b 
nmbr� o      �a�a 0 vitemoffsety vItemOffsetY� R      �`�_�^
�` .ascrerr ****      � ****�_  �^  � r  ��			 m  ���]�]  	 o      �\�\ 0 vitemoffsety vItemOffsetY� 			 l ���[			�[  	  copy item part   		 �	
	
  c o p y   i t e m   p a r t	 			 I ���Z		
�Z .coreclon****      � ****	 o  ���Y�Y 0 	vitempart 	vItemPart	 �X		
�X 
insh	 n  ��			  ;  ��	 n  ��			 4  ���W	
�W 
OGLa	 m  ��		 �		  a c t i o n s	 o  ���V�V  0 vcanvasprocess vCanvasProcess	 �U	�T
�U 
prdt	 K  ��		 �S	�R
�S 
Ogor	 J  ��		 			 \  ��			 o  ���Q�Q 0 voffsetx vOffsetX	 o  ���P�P 0 vitemoffsetx vItemOffsetX	 	 �O	  \  ��	!	"	! o  ���N�N 0 voffsety vOffsetY	" o  ���M�M 0 vitemoffsety vItemOffsetY�O  �R  �T  	 	#	$	# l ���L�K�J�L  �K  �J  	$ 	%�I	% r  ��	&	'	& n  ��	(	)	( 4 ���H	*
�H 
OGGr	* m  ���G�G��	) n  ��	+	,	+ 4  ���F	-
�F 
OGLa	- m  ��	.	. �	/	/  a c t i o n s	, o  ���E�E  0 vcanvasprocess vCanvasProcess	' n      	0	1	0  ;  ��	1 o  ���D�D 0 vcopieditems vCopiedItems�I  �q 0 	vitempart 	vItemPart� n  KR	2	3	2 2  NR�C
�C 
cobj	3 o  KN�B�B "0 vmatchingshapes vMatchingShapes� 	4	5	4 l ���A�@�?�A  �@  �?  	5 	6	7	6 X  �		8�>	9	8 r  �	:	;	: o  ���=�= 
0 pid pId	; n      	<	=	< 1  �<
�< 
valL	= n  �	>	?	> 4  ��;	@
�; 
Ogdi	@ m  � 	A	A �	B	B  i t e m _ i d	? o  ���:�: 0 vitem vItem�> 0 vitem vItem	9 n  ��	C	D	C 2  ���9
�9 
cobj	D o  ���8�8 0 vcopieditems vCopiedItems	7 	E	F	E l 

�7�6�5�7  �6  �5  	F 	G�4	G Z  
F	H	I�3�2	H ?  
	J	K	J n  
	L	M	L 1  �1
�1 
leng	M o  
�0�0 0 ptext pText	K m  �/�/  	I k  B	N	N 	O	P	O r  $	Q	R	Q n  	S	T	S I   �.	U�-�. 0 stringreplace stringReplace	U 	V	W	V o  �,�, 0 ptext pText	W 	X	Y	X m  	Z	Z �	[	[  < c o m m a >	Y 	\�+	\ m  	]	] �	^	^  ,�+  �-  	T  f  	R o      �*�* 0 vtext vText	P 	_	`	_ l %%�)	a	b�)  	a = 7TODO: find a better way to determine items holding text   	b �	c	c n T O D O :   f i n d   a   b e t t e r   w a y   t o   d e t e r m i n e   i t e m s   h o l d i n g   t e x t	` 	d�(	d r  %B	e	f	e K  %5	g	g �'	h	i
�' 
ctxt	h o  (+�&�& 0 vtext vText	i �%	j�$
�% 
OTta	j m  .1�#
�# OTtaOTa1�$  	f n      	k	l	k m  =A�"
�" 
ctxt	l n  5=	m	n	m 4 8=�!	o
�! 
cobj	o m  ;<� �  	n o  58�� 0 vcopieditems vCopiedItems�(  �3  �2  �4  �   m    	p	p�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  
 	q	r	q l HH����  �  �  	r 	s	t	s l HH�	u	v�  	u ! return offset for next item   	v �	w	w 6 r e t u r n   o f f s e t   f o r   n e x t   i t e m	t 	x�	x L  HL	y	y o  HK�� 0 vfinishx vFinishX�  � 	z	{	z l     ����  �  �  	{ 	|	}	| l     �	~	�  	~ ] W---------------------------------------------------------------------------------------   	 �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	} 	�	�	� l     �	�	��  	� = 7 description: draw items for each entry in process list   	� �	�	� n   d e s c r i p t i o n :   d r a w   i t e m s   f o r   e a c h   e n t r y   i n   p r o c e s s   l i s t	� 	�	�	� l     �	�	��  	� ] W---------------------------------------------------------------------------------------   	� �	�	� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	� 	�	�	� i   6 9	�	�	� I      �	��� 0 drawprocess drawProcess	� 	�	�	� o      �� 0 pprocessdata pProcessData	� 	��	� o      �� 0 pprocessdoc pProcessDoc�  �  	� k    E	�	� 	�	�	� l     ����  �  �  	� 	�	�	� q      	�	� �
	��
 0 
vconnectid 
vConnectId	� �		��	 0 vstepid vStepId	� �	�� 0 vtargetlane vTargetLane	� �	�� 0 vdescription vDescription	� �	�� 0 	vitemtype 	vItemType	� ���  0 volddelimiters vOldDelimiters�  	� 	�	�	� q      	�	� �	�� "0 vcurrentfinishx vCurrentFinishX	� �	�� 0 vfinishx vFinishX	� �� � (0 vdrawnprocesssteps vDrawnProcessSteps�   	� 	�	�	� q      	�	� ��	��� 0 vprocessstep vProcessStep	� ������ 0 vprocessitems vProcessItems��  	� 	�	�	� q      	�	� ������  0 vconnectidlist vConnectIdList��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� r     	�	�	� n    	�	�	� 1    ��
�� 
txdl	� 1     ��
�� 
ascr	� o      ����  0 volddelimiters vOldDelimiters	� 	�	�	� r    	�	�	� m    	�	� �	�	�  ,	� n     	�	�	� 1    
��
�� 
txdl	� 1    ��
�� 
ascr	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� r    	�	�	� J    ����  	� o      ���� (0 vdrawnprocesssteps vDrawnProcessSteps	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 voffsetx vOffsetX	� 	�	�	� r    	�	�	� m    ����  	� o      ���� 0 vfinishx vFinishX	� 	�	�	� r    	�	�	� m    ��
�� 
null	� o      ���� "0 vpreviousitemid vPreviousItemId	� 	�	�	� l   ��������  ��  ��  	� 	�	�	� X   :	���	�	� k   /5	�	� 	�	�	� r   / 4	�	�	� n   / 2	�	�	� 2  0 2��
�� 
citm	� o   / 0���� 0 vprocessstep vProcessStep	� o      ���� 0 vprocessitems vProcessItems	� 	�	�	� Z   53	�	�����	� ?   5 <	�	�	� l  5 :	�����	� I  5 :��	���
�� .corecnte****       ****	� o   5 6���� 0 vprocessitems vProcessItems��  ��  ��  	� m   : ;���� 	� k   ?/	�	� 	�	�	� l  ? ?��������  ��  ��  	� 	�	�	� r   ? B	�	�	� m   ? @��
�� 
null	� o      ���� 0 
vconnectid 
vConnectId	� 	�	�	� r   C I	�	�	� n   C G	�	�	� 4   D G��	�
�� 
citm	� m   E F���� 	� o   C D���� 0 vprocessstep vProcessStep	� o      ���� 0 vstepid vStepId	� 	�	�	� r   J P	�	�	� n   J N	�	�	� 4   K N��	�
�� 
citm	� m   L M���� 	� o   J K���� 0 vprocessstep vProcessStep	� o      ���� 0 vtargetlane vTargetLane	� 	�	�	� r   Q W	�	�	� n   Q U	�	�	� 4   R U��	�
�� 
citm	� m   S T���� 	� o   Q R���� 0 vprocessstep vProcessStep	� o      ���� 0 vdescription vDescription	� 	�	�	� r   X ^	�
 	� n   X \


 4   Y \��

�� 
citm
 m   Z [���� 
 o   X Y���� 0 vprocessstep vProcessStep
  o      ���� 0 	vitemtype 	vItemType	� 


 Q   _ s



 r   b h
	


	 n   b f


 4   c f��

�� 
citm
 m   d e���� 
 o   b c���� 0 vprocessstep vProcessStep

 o      ���� 0 
vconnectid 
vConnectId
 R      ������
�� .ascrerr ****      � ****��  ��  
 r   p s


 m   p q��
�� 
null
 o      ���� 0 
vconnectid 
vConnectId
 


 l  t t��������  ��  ��  
 
��
 Z   t/

��

 E   t w


 o   t u���� (0 vdrawnprocesssteps vDrawnProcessSteps
 o   u v���� 0 vstepid vStepId
 k   z �

 


 l  z z��

��  
 G Aprocess step was already drawn, only another connection is needed   
 �

 � p r o c e s s   s t e p   w a s   a l r e a d y   d r a w n ,   o n l y   a n o t h e r   c o n n e c t i o n   i s   n e e d e d
 
��
 Z   z �

 ����
 >  z }
!
"
! o   z {���� 0 
vconnectid 
vConnectId
" m   { |��
�� 
null
  n  � �
#
$
# I   � ���
%���� 0 connectshapes connectShapes
% 
&
'
& o   � ����� 0 pprocessdoc pProcessDoc
' 
(
)
( o   � ����� 0 
vconnectid 
vConnectId
) 
*
+
* o   � ����� 0 vstepid vStepId
+ 
,��
, m   � �
-
- �
.
.  ��  ��  
$  f   � ���  ��  ��  ��  
 k   �/
/
/ 
0
1
0 l  � ���������  ��  ��  
1 
2
3
2 Z   � �
4
5��
6
4 =  � �
7
8
7 o   � ����� 0 
vconnectid 
vConnectId
8 m   � ���
�� 
null
5 k   � �
9
9 
:
;
: l  � ���
<
=��  
< % connect item with previous item   
= �
>
> > c o n n e c t   i t e m   w i t h   p r e v i o u s   i t e m
; 
?
@
? r   � �
A
B
A n  � �
C
D
C I   � ���
E���� 00 addprocessactiontolane addProcessActionToLane
E 
F
G
F o   � ����� 0 pprocessdoc pProcessDoc
G 
H
I
H o   � ����� 0 vtargetlane vTargetLane
I 
J
K
J o   � ����� "0 vpreviousitemid vPreviousItemId
K 
L
M
L o   � ����� 0 	vitemtype 	vItemType
M 
N
O
N c   � �
P
Q
P o   � ����� 0 vstepid vStepId
Q m   � ���
�� 
ctxt
O 
R��
R o   � ����� 0 vdescription vDescription��  ��  
D  f   � �
B o      ���� "0 vcurrentfinishx vCurrentFinishX
@ 
S��
S l  � ���������  ��  ��  ��  ��  
6 k   � �
T
T 
U
V
U l  � ���
W
X��  
W 3 -TODO: resize lanes and adjust following lanes   
X �
Y
Y Z T O D O :   r e s i z e   l a n e s   a n d   a d j u s t   f o l l o w i n g   l a n e s
V 
Z
[
Z n  � �
\
]
\ I   � ���
^���� $0 extendlaneheight extendLaneHeight
^ 
_
`
_ o   � ����� 0 pprocessdoc pProcessDoc
` 
a��
a o   � ����� 0 vtargetlane vTargetLane��  ��  
]  f   � �
[ 
b
c
b l  � ���������  ��  ��  
c 
d
e
d r   � �
f
g
f n  � �
h
i
h I   � ���
j���� .0 getconnectidsfromtext getConnectIdsFromText
j 
k��
k o   � ����� 0 
vconnectid 
vConnectId��  ��  
i  f   � �
g o      ����  0 vconnectidlist vConnectIdList
e 
l
m
l r   � �
n
o
n n   � �
p
q
p 4  � ���
r
�� 
cobj
r m   � ����� 
q o   � �����  0 vconnectidlist vConnectIdList
o o      ���� 0 
vconnectid 
vConnectId
m 
s
t
s l  � ��
u
v�  
u A ;TODO: calculate alternative offset for this step of process   
v �
w
w v T O D O :   c a l c u l a t e   a l t e r n a t i v e   o f f s e t   f o r   t h i s   s t e p   o f   p r o c e s s
t 
x
y
x r   � �
z
{
z n  � �
|
}
| I   � ��~
~�}�~ 00 addprocessactiontolane addProcessActionToLane
~ 

�
 o   � ��|�| 0 pprocessdoc pProcessDoc
� 
�
�
� o   � ��{�{ 0 vtargetlane vTargetLane
� 
�
�
� o   � ��z�z 0 
vconnectid 
vConnectId
� 
�
�
� o   � ��y�y 0 	vitemtype 	vItemType
� 
�
�
� c   � �
�
�
� o   � ��x�x 0 vstepid vStepId
� m   � ��w
�w 
ctxt
� 
��v
� o   � ��u�u 0 vdescription vDescription�v  �}  
}  f   � �
{ o      �t�t "0 vcurrentfinishx vCurrentFinishX
y 
��s
� l  � ��r�q�p�r  �q  �p  �s  
3 
�
�
� Z   � �
�
��o�n
� ?   � �
�
�
� o   � ��m�m "0 vcurrentfinishx vCurrentFinishX
� o   � ��l�l 0 vfinishx vFinishX
� r   � �
�
�
� o   � ��k�k "0 vcurrentfinishx vCurrentFinishX
� o      �j�j 0 vfinishx vFinishX�o  �n  
� 
�
�
� l  � ��i�h�g�i  �h  �g  
� 
�
�
� Z   �$
�
��f
�
� >  � �
�
�
� o   � ��e�e 0 
vconnectid 
vConnectId
� m   � ��d
�d 
null
� k   �
�
� 
�
�
� X   �

��c
�
� k   �
�
� 
�
�
� n  �
�
�
� I   ��b
��a�b 0 connectshapes connectShapes
� 
�
�
� o   � ��`�` 0 pprocessdoc pProcessDoc
� 
�
�
� o   � ��_�_ 0 
vconnectid 
vConnectId
� 
�
�
� o   � ��^�^ 0 vstepid vStepId
� 
��]
� m   � �
�
� �
�
�  �]  �a  
�  f   � �
� 
��\
� l �[
�
��[  
� O ITODO: get relevant item from connection list for defininig origin offsets   
� �
�
� � T O D O :   g e t   r e l e v a n t   i t e m   f r o m   c o n n e c t i o n   l i s t   f o r   d e f i n i n i g   o r i g i n   o f f s e t s�\  �c 0 
vconnectid 
vConnectId
� o   � ��Z�Z  0 vconnectidlist vConnectIdList
� 
��Y
� l �X�W�V�X  �W  �V  �Y  �f  
� Z  $
�
��U�T
� > 
�
�
� o  �S�S "0 vpreviousitemid vPreviousItemId
� m  �R
�R 
null
� n  
�
�
� I   �Q
��P�Q 0 connectshapes connectShapes
� 
�
�
� o  �O�O 0 pprocessdoc pProcessDoc
� 
�
�
� o  �N�N "0 vpreviousitemid vPreviousItemId
� 
�
�
� o  �M�M 0 vstepid vStepId
� 
��L
� m  
�
� �
�
�  �L  �P  
�  f  �U  �T  
� 
�
�
� l %%�K
�
��K  
� N Hmark the current process step item as the new previous process step item   
� �
�
� � m a r k   t h e   c u r r e n t   p r o c e s s   s t e p   i t e m   a s   t h e   n e w   p r e v i o u s   p r o c e s s   s t e p   i t e m
� 
�
�
� r  %(
�
�
� o  %&�J�J 0 vstepid vStepId
� o      �I�I "0 vpreviousitemid vPreviousItemId
� 
�
�
� l ))�H
�
��H  
� * $put already placed items into a list   
� �
�
� H p u t   a l r e a d y   p l a c e d   i t e m s   i n t o   a   l i s t
� 
�
�
� r  )-
�
�
� o  )*�G�G 0 vstepid vStepId
� n      
�
�
�  ;  +,
� o  *+�F�F (0 vdrawnprocesssteps vDrawnProcessSteps
� 
��E
� l ..�D�C�B�D  �C  �B  �E  ��  ��  ��  	� 
��A
� l 44�@�?�>�@  �?  �>  �A  �� 0 vprocessstep vProcessStep	� n     #
�
�
� 2   ! #�=
�= 
cobj
� o     !�<�< 0 pprocessdata pProcessData	� 
�
�
� l ;;�;�:�9�;  �:  �9  
� 
�
�
� r  ;@
�
�
� o  ;<�8�8  0 volddelimiters vOldDelimiters
� n     
�
�
� 1  =?�7
�7 
txdl
� 1  <=�6
�6 
ascr
� 
�
�
� l AA�5�4�3�5  �4  �3  
� 
�
�
� l AA�2
�
��2  
�  return x offset for lane   
� �
�
� 0 r e t u r n   x   o f f s e t   f o r   l a n e
� 
�
�
� L  AC
�
� o  AB�1�1 0 vfinishx vFinishX
� 
��0
� l DD�/�.�-�/  �.  �-  �0  	� 
�
�
� l     �,�+�*�,  �+  �*  
� 
�
�
� l     �)
�
��)  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �(
�
��(  
� %  description: connect to shapes   
� �
�
� >   d e s c r i p t i o n :   c o n n e c t   t o   s h a p e s
� 
�
�
� l     �' �'    ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
�  i   : = I      �&�%�& 0 connectshapes connectShapes 	 o      �$�$ 0 pprocessdoc pProcessDoc	 

 o      �#�# 0 pstartshapeid pStartShapeId  o      �"�" 0 pendshapeid pEndShapeId �! o      � �  "0 pconnectiontype pConnectionType�!  �%   k     �  l     ����  �  �    q       ��� 0 vstartshapes vStartShapes�    q       ��� 0 vstartshape vStartShape�    q       ��� 0 
vendshapes 
vEndShapes�    q       ��� 0 	vendshape 	vEndShape�    l     ����  �  �    �  O     �!"! k    �## $%$ r    
&'& n    ()( 4    �*
� 
OGWS* m    ++ �,,  l i b) o    �� 0 pprocessdoc pProcessDoc' o      �� 0 
vcanvaslib 
vCanvasLib% -.- r    /0/ n    121 4    �3
� 
OGWS3 m    44 �55  p r o c e s s2 o    �� 0 pprocessdoc pProcessDoc0 o      ��  0 vcanvasprocess vCanvasProcess. 676 l   �
�	��
  �	  �  7 898 l   �:;�  : 4 .set default connection type to >sequence flow<   ; �<< \ s e t   d e f a u l t   c o n n e c t i o n   t y p e   t o   > s e q u e n c e   f l o w <9 =>= Z    !?@��? =   ABA n    CDC 1    �
� 
lengD o    �� "0 pconnectiontype pConnectionTypeB m    ��  @ r    EFE m    GG �HH  s e q u e n c e   f l o wF o      �� "0 pconnectiontype pConnectionType�  �  > IJI l  " "� �����   ��  ��  J KLK l  " "��MN��  M  copy connection line   N �OO ( c o p y   c o n n e c t i o n   l i n eL PQP r   " 3RSR 6  " 1TUT n   " %VWV 2  # %��
�� 
OGGrW o   " #���� 0 
vcanvaslib 
vCanvasLibU =  & 0XYX n   ' ,Z[Z 1   * ,��
�� 
valL[ 4   ' *��\
�� 
Ogdi\ m   ( )]] �^^  i t e m _ t y p eY o   - /���� "0 pconnectiontype pConnectionTypeS o      ���� "0 vmatchingshapes vMatchingShapesQ _`_ r   4 :aba n   4 8cdc 4  5 8��e
�� 
cobje m   6 7���� d o   4 5���� "0 vmatchingshapes vMatchingShapesb o      ���� .0 vconnectionlinesource vConnectionLineSource` fgf I  ; F��hi
�� .coreclon****      � ****h o   ; <���� .0 vconnectionlinesource vConnectionLineSourcei ��j��
�� 
inshj n   = Bklk  ;   A Bl n   = Amnm 4   > A��o
�� 
OGLao m   ? @pp �qq  a c t i o n sn o   = >����  0 vcanvasprocess vCanvasProcess��  g rsr r   G Ttut n   G Rvwv 4  M R��x
�� 
OGLix m   P Q������w n   G Myzy 4   H M��{
�� 
OGLa{ m   I L|| �}}  a c t i o n sz o   G H����  0 vcanvasprocess vCanvasProcessu o      ���� "0 vconnectionline vConnectionLines ~~ l  U U��������  ��  ��   ��� l  U U������  �  get connection source   � ��� * g e t   c o n n e c t i o n   s o u r c e� ��� r   U ^��� n  U \��� I   V \������� "0 getconnectshape getConnectShape� ��� o   V W���� 0 pprocessdoc pProcessDoc� ���� o   W X���� 0 pstartshapeid pStartShapeId��  ��  �  f   U V� o      ���� 0 vstartshape vStartShape� ��� l  _ _������  �   get connection destination   � ��� 4 g e t   c o n n e c t i o n   d e s t i n a t i o n� ��� r   _ h��� n  _ f��� I   ` f������� "0 getconnectshape getConnectShape� ��� o   ` a���� 0 pprocessdoc pProcessDoc� ���� o   a b���� 0 pendshapeid pEndShapeId��  ��  �  f   _ `� o      ���� 0 	vendshape 	vEndShape� ��� l  i i��������  ��  ��  � ��� l  i i������  �  connect line with shapes   � ��� 0 c o n n e c t   l i n e   w i t h   s h a p e s� ��� r   i p��� o   i j���� 0 vstartshape vStartShape� n      ��� 1   k o��
�� 
Olso� o   j k���� "0 vconnectionline vConnectionLine� ��� r   q x��� o   q r���� 0 	vendshape 	vEndShape� n      ��� 1   s w��
�� 
Olde� o   r s���� "0 vconnectionline vConnectionLine� ���� r   y ���� m   y z����  � n      ��� 1   { ��
�� 
Olhm� o   z {���� "0 vconnectionline vConnectionLine��  " m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �   ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � ? 9 description: in a group of items find the one to connect   � ��� r   d e s c r i p t i o n :   i n   a   g r o u p   o f   i t e m s   f i n d   t h e   o n e   t o   c o n n e c t� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   > A��� I      ������� "0 getconnectshape getConnectShape� ��� o      ���� 0 pprocessdoc pProcessDoc� ���� o      ���� 0 pshapeid pShapeId��  ��  � k     o�� ��� l     ��������  ��  ��  � ��� O     j��� k    i�� ��� r    
��� n    ��� 4    ���
�� 
OGWS� m    �� ���  l i b� o    ���� 0 pprocessdoc pProcessDoc� o      ���� 0 
vcanvaslib 
vCanvasLib� ��� r    ��� n    ��� 4    ���
�� 
OGWS� m    �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l   ��������  ��  ��  � ��� r    #��� 6   !��� n    ��� 2   ��
�� 
OGSh� o    ����  0 vcanvasprocess vCanvasProcess� =    ��� n    ��� 1    ��
�� 
valL� 4    ���
�� 
Ogdi� m    �� ���  i t e m _ i d� o    ���� 0 pshapeid pShapeId� o      ���� 0 vshapes vShapes� ���� Z   $ i������ ?   $ -� � l  $ +���� I  $ +����
�� .corecnte****       **** n   $ ' 2  % '��
�� 
cobj o   $ %���� 0 vshapes vShapes��  ��  ��    m   + ,���� � Q   0 ` r   3 R	 6  3 P

 n   3 7 4  4 7��
�� 
OGSh m   5 6����  o   3 4����  0 vcanvasprocess vCanvasProcess F   8 O =  9 C n   : ? 1   = ?��
�� 
valL 4   : =��
�� 
Ogdi m   ; < �  c o n n e c t m   @ B �  t r u e =  D N n   E J 1   H J��
�� 
valL 4   E H��
�� 
Ogdi m   F G �    i t e m _ i d o   K M���� 0 pshapeid pShapeId	 o      ���� 0 vconnectshape vConnectShape R      ������
�� .ascrerr ****      � ****��  ��   r   Z `!"! n   Z ^#$# 4  [ ^��%
�� 
cobj% m   \ ]���� $ o   Z [���� 0 vshapes vShapes" o      ���� 0 vconnectshape vConnectShape��  � r   c i&'& n   c g()( 4  d g��*
�� 
cobj* m   e f���� ) o   c d���� 0 vshapes vShapes' o      ���� 0 vconnectshape vConnectShape��  � m     ++�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � ,-, l  k k��������  ��  ��  - ./. L   k m00 o   k l���� 0 vconnectshape vConnectShape/ 1��1 l  n n��������  ��  ��  ��  � 232 l     ��������  ��  ��  3 454 l     ��67��  6 ] W---------------------------------------------------------------------------------------   7 �88 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -5 9:9 l     ��;<��  ; 0 * description: read text file into variable   < �== T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l e: >?> l     ��@A��  @ ] W---------------------------------------------------------------------------------------   A �BB � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -? CDC i   B EEFE I      ��G��� $0 readdatafromtext readDataFromTextG H�~H o      �}�} 0 ptextdatafile PTextDataFile�~  �  F k     HII JKJ l     �|�{�z�|  �{  �z  K LML l     �yNO�y  N  	open file   O �PP  o p e n   f i l eM QRQ r     STS l    U�x�wU I    �vV�u
�v .rdwropenshor       fileV o     �t�t 0 ptextdatafile PTextDataFile�u  �x  �w  T o      �s�s 0 vtext vTextR WXW r    YZY n    [\[ 2   �r
�r 
cpar\ l   ]�q�p] I   �o^�n
�o .rdwrread****        ****^ o    	�m�m 0 vtext vText�n  �q  �p  Z o      �l�l 0 vdata vDataX _`_ r    aba J    �k�k  b o      �j�j  0 vprocesseddata vProcessedData` cdc l   �i�h�g�i  �h  �g  d efe X    =g�fhg k   ) 8ii jkj r   ) 3lml n  ) 1non I   * 1�ep�d�e 0 stringreplace stringReplacep qrq o   * +�c�c 0 
vparagraph 
vParagraphr sts m   + ,uu �vv  \ ,t w�bw m   , -xx �yy  < c o m m a >�b  �d  o  f   ) *m o      �a�a 0 
vparagraph 
vParagraphk z�`z r   4 8{|{ o   4 5�_�_ 0 
vparagraph 
vParagraph| n      }~}  ;   6 7~ o   5 6�^�^  0 vprocesseddata vProcessedData�`  �f 0 
vparagraph 
vParagraphh n    � 2    �]
�] 
cobj� o    �\�\ 0 vdata vDataf ��� l  > >�[�Z�Y�[  �Z  �Y  � ��� l  > >�X���X  �  
close file   � ���  c l o s e   f i l e� ��� I  > C�W��V
�W .rdwrclosnull���     ****� o   > ?�U�U 0 ptextdatafile PTextDataFile�V  � ��� l  D D�T�S�R�T  �S  �R  � ��� l  D D�Q���Q  � + %return list of records from text file   � ��� J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l e� ��� L   D F�� o   D E�P�P  0 vprocesseddata vProcessedData� ��O� l  G G�N�M�L�N  �M  �L  �O  D ��� l     �K�J�I�K  �J  �I  � ��� l     �H���H  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �G���G  � ) # description: does a string replace   � ��� F   d e s c r i p t i o n :   d o e s   a   s t r i n g   r e p l a c e� ��� l     �F���F  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   F I��� I      �E��D�E 0 stringreplace stringReplace� ��� o      �C�C 0 psource pSource� ��� o      �B�B 0 psearch pSearch� ��A� o      �@�@ 0 preplacement pReplacement�A  �D  � k     &�� ��� l     �?�>�=�?  �>  �=  � ��� q      �� �<�;�< 0 vresult vResult�;  � ��� q      �� �:�9�:  0 volddelimiters vOldDelimiters�9  � ��� l     �8�7�6�8  �7  �6  � ��� r     ��� n    ��� 1    �5
�5 
txdl� 1     �4
�4 
ascr� o      �3�3  0 volddelimiters vOldDelimiters� ��� l   �2�1�0�2  �1  �0  � ��� r    ��� o    �/�/ 0 psearch pSearch� n     ��� 1    
�.
�. 
txdl� 1    �-
�- 
ascr� ��� r    ��� n    ��� 2   �,
�, 
citm� o    �+�+ 0 psource pSource� o      �*�* 0 vresult vResult� ��� r    ��� o    �)�) 0 preplacement pReplacement� n     ��� 1    �(
�( 
txdl� 1    �'
�' 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �&�& 0 vresult vResult� o      �%�% 0 vresult vResult� ��� l   �$�#�"�$  �#  �"  � ��� r    #��� o    �!�!  0 volddelimiters vOldDelimiters� n     ��� 1     "� 
�  
txdl� 1     �
� 
ascr� ��� l  $ $����  �  �  � ��� L   $ &�� o   $ %�� 0 vresult vResult�  � ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � Y S description: extend height of a lane for one additional process flow inside a lane   � ��� �   d e s c r i p t i o n :   e x t e n d   h e i g h t   o f   a   l a n e   f o r   o n e   a d d i t i o n a l   p r o c e s s   f l o w   i n s i d e   a   l a n e� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   J M��� I      ���� $0 extendlaneheight extendLaneHeight�    o      �� 0 pprocessdoc pProcessDoc � o      �� 0 planeid pLaneId�  �  � k    �  l     ����  �  �    l     �	�    	 canvases   	 �

    c a n v a s e s  q       �
�	�
  0 vcanvasprocess vCanvasProcess�	    l     ��     numbers    �    n u m b e r s  q       �� 0 vslidevector vSlideVector �� 0 vheight vHeight �� 0 vwidth vWidth �� 0 vxorigin vXOrigin ��� 0 vyorigin vYOrigin�    l     ��     groups    �    g r o u p s   q      !! � "�  0 vlane vLane" ������  0 vactioncontrol vActionControl��    #$# l     ��%&��  %   shapes   & �''    s h a p e s$ ()( q      ** ��+�� 0 	vlanehead 	vLaneHead+ ������ 0 	vlanebody 	vLaneBody��  ) ,-, l     ��./��  .  	 graphics   / �00    g r a p h i c s- 121 q      33 ��4�� 0 vshapesbelow vShapesBelow4 ��5�� 0 vitem vItem5 ������ *0 vactioncontrolitems vActionControlItems��  2 676 l     ��������  ��  ��  7 898 O    �:;: k   �<< =>= r    
?@? n    ABA 4    ��C
�� 
OGWSC m    DD �EE  p r o c e s sB o    ���� 0 pprocessdoc pProcessDoc@ o      ����  0 vcanvasprocess vCanvasProcess> FGF r    HIH n    JKJ 4    ��L
�� 
OGLaL m    MM �NN 
 l a n e sK o    ����  0 vcanvasprocess vCanvasProcessI o      ���� 0 vlayerlanes vLayerLanesG OPO l   ��������  ��  ��  P QRQ l   ��ST��  S  get lane head and body   T �UU , g e t   l a n e   h e a d   a n d   b o d yR VWV r    'XYX l   %Z����Z 6   %[\[ n    ]^] 4   ��_
�� 
OGGR_ m    ���� ^ n    `a` 4    ��b
�� 
OGLab m    cc �dd 
 l a n e sa o    ����  0 vcanvasprocess vCanvasProcess\ =   $efe n     ghg 1     ��
�� 
valLh 4    ��i
�� 
Ogdii m    jj �kk  l a n e _ i df o   ! #���� 0 planeid pLaneId��  ��  Y o      ���� 0 vlane vLaneW lml r   ( :non 6  ( 8pqp n   ( ,rsr 4  ) ,��t
�� 
OGSht m   * +���� s o   ( )���� 0 vlane vLaneq =  - 7uvu n   . 3wxw 1   1 3��
�� 
valLx 4   . 1��y
�� 
Ogdiy m   / 0zz �{{  l a n e _ i t e m _ t y p ev m   4 6|| �}}  s w i m l a n e _ b o d yo o      ���� 0 	vlanebody 	vLaneBodym ~~ r   ; M��� 6  ; K��� n   ; ?��� 4  < ?���
�� 
OGSh� m   = >���� � o   ; <���� 0 vlane vLane� =  @ J��� n   A F��� 1   D F��
�� 
valL� 4   A D���
�� 
Ogdi� m   B C�� ���  l a n e _ i t e m _ t y p e� m   G I�� ���  s w i m l a n e _ h e a d� o      ���� 0 	vlanehead 	vLaneHead ��� l  N N��������  ��  ��  � ��� l  N N��������  ��  ��  � ��� r   N ]��� l  N [������ [   N [��� o   N S���� (0 cprocessflowheight cProcessFlowHeight� ]   S Z��� o   S X���� 0 citempaddingy cItemPaddingY� m   X Y���� ��  ��  � o      ���� 0 vslidevector vSlideVector� ��� l  ^ ^������  � I Cget all action graphics below extended lane body and move them down   � ��� � g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w n� ��� X   ^����� k   ��� ��� Z   � ������� =  � ���� n   � ���� m   � ���
�� 
ctxt� o   � ����� 0 
vlayername 
vLayerName� m   � ��� ���  c o n t r o l� k   � ��� ��� l  � �������  � M Gwhen moving action controls include action controls of the current lane   � ��� � w h e n   m o v i n g   a c t i o n   c o n t r o l s   i n c l u d e   a c t i o n   c o n t r o l s   o f   t h e   c u r r e n t   l a n e� ���� r   � ���� l  � ������� 6  � ���� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� o   � ����� 0 
vlayername 
vLayerName� o   � �����  0 vcanvasprocess vCanvasProcess� @   � ���� n   � ���� 1   � ���
�� 
OGpy� 1   � ���
�� 
Ogor� l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
Ogor� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  � o      ���� 0 vshapesbelow vShapesBelow��  ��  � r   � ���� l  � ������� 6  � ���� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� o   � ����� 0 
vlayername 
vLayerName� o   � �����  0 vcanvasprocess vCanvasProcess� @   � ���� n   � ���� 1   � ���
�� 
OGpy� 1   � ���
�� 
Ogor� l  � ������� [   � ���� l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
Ogor� o   � ����� 0 	vlanebody 	vLaneBody��  ��  � l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
ptsz� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  � o      ���� 0 vshapesbelow vShapesBelow� ���� X   ������ I  �����
�� .OGSSOGSlnull���    obj � o   � ����� 0 vitem vItem� �����
�� 
OGSv� J   ��� ��� m   � �����  � ���� o   � ���� 0 vslidevector vSlideVector��  ��  �� 0 vitem vItem� n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 vshapesbelow vShapesBelow��  �� 0 
vlayername 
vLayerName� n   a p��� 2   l p��
�� 
cobj� J   a l�� ��� m   a d�� ��� 
 l a n e s� ��� m   d g�� ���  a c t i o n s� ���� m   g j�� �    c o n t r o l��  �  l ��������  ��  ��    l ����     resize current lane    � (   r e s i z e   c u r r e n t   l a n e 	 r  

 n   1  ��
�� 
OGpx n   1  ��
�� 
ptsz o  ���� 0 	vlanebody 	vLaneBody o      ���� 0 vwidth vWidth	  l ����   = 7extend height of lane by height of one shape + padding     � n e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g    r  6 [  4 [  , l &���� n  & 1  "&��
�� 
OGpy n  " !  1  "��
�� 
ptsz! o  ���� 0 	vlanebody 	vLaneBody��  ��   o  &+���� (0 cprocessflowheight cProcessFlowHeight ]  ,3"#" o  ,1�� 0 citempaddingy cItemPaddingY# m  12�~�~  o      �}�} 0 vheight vHeight $%$ r  7A&'& J  7;(( )*) o  78�|�| 0 vwidth vWidth* +�{+ o  89�z�z 0 vheight vHeight�{  ' n      ,-, 1  <@�y
�y 
ptsz- o  ;<�x�x 0 	vlanebody 	vLaneBody% ./. l BB�w01�w  0 7 1because of its rotation modify width of lane head   1 �22 b b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d/ 343 r  B[565 [  BY787 [  BQ9:9 l BK;�v�u; n  BK<=< 1  GK�t
�t 
OGpx= n  BG>?> 1  CG�s
�s 
ptsz? o  BC�r�r 0 	vlanehead 	vLaneHead�v  �u  : o  KP�q�q (0 cprocessflowheight cProcessFlowHeight8 ]  QX@A@ o  QV�p�p 0 citempaddingy cItemPaddingYA m  VW�o�o 6 o      �n�n 0 vwidth vWidth4 BCB r  \gDED l \eF�m�lF n  \eGHG 1  ae�k
�k 
OGpyH n  \aIJI 1  ]a�j
�j 
ptszJ o  \]�i�i 0 	vlanehead 	vLaneHead�m  �l  E o      �h�h 0 vheight vHeightC KLK l hh�gMN�g  M 8 2because of its rotation adjust origin of lane head   N �OO d b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a dL PQP r  h�RSR \  h�TUT l hqV�f�eV n  hqWXW 1  mq�d
�d 
OGpxX n  hmYZY 1  im�c
�c 
OgorZ o  hi�b�b 0 	vlanehead 	vLaneHead�f  �e  U l q�[�a�`[ ^  q�\]\ l q~^�_�^^ [  q~_`_ o  qv�]�] (0 cprocessflowheight cProcessFlowHeight` ]  v}aba o  v{�\�\ 0 citempaddingy cItemPaddingYb m  {|�[�[ �_  �^  ] m  ~�Z�Z �a  �`  S o      �Y�Y 0 vxorigin vXOriginQ cdc r  ��efe [  ��ghg l ��i�X�Wi n  ��jkj 1  ���V
�V 
OGpyk n  ��lml 1  ���U
�U 
Ogorm o  ���T�T 0 	vlanehead 	vLaneHead�X  �W  h l ��n�S�Rn ^  ��opo l ��q�Q�Pq [  ��rsr o  ���O�O (0 cprocessflowheight cProcessFlowHeights ]  ��tut o  ���N�N 0 citempaddingy cItemPaddingYu m  ���M�M �Q  �P  p m  ���L�L �S  �R  f o      �K�K 0 vyorigin vYOrigind vwv r  ��xyx J  ��zz {|{ o  ���J�J 0 vwidth vWidth| }�I} o  ���H�H 0 vheight vHeight�I  y n      ~~ 1  ���G
�G 
ptsz o  ���F�F 0 	vlanehead 	vLaneHeadw ��E� r  ����� J  ���� ��� o  ���D�D 0 vxorigin vXOrigin� ��C� o  ���B�B 0 vyorigin vYOrigin�C  � n      ��� 1  ���A
�A 
Ogor� o  ���@�@ 0 	vlanehead 	vLaneHead�E  ; m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  9 ��?� l ���>�=�<�>  �=  �<  �?  � ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �7���7  � 6 0 description: get x offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   x   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     �6���6  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   N Q��� I      �5��4�5 0 
getoffsetx 
getOffsetX� ��� o      �3�3 0 pprocessdoc pProcessDoc� ��2� o      �1�1 "0 ppreviousitemid pPreviousItemId�2  �4  � k     :�� ��� l     �0�/�.�0  �/  �.  � ��� q      �� �-��- 0 	vmaxwidth 	vMaxWidth� �,��, 0 voffsetx vOffsetX� �+��+  0 vcenterxorigin vCenterXOrigin� �*��*  0 vcanvasprocess vCanvasProcess� �)�(�) 0 vpreviousitem vPreviousItem�(  � ��� l     �'�&�%�'  �&  �%  � ��� Z     7���$�� =    ��� o     �#�# "0 ppreviousitemid pPreviousItemId� m    �"
�" 
null� r    	��� m    �!�!  � o      � �  0 voffsetx vOffsetX�$  � O    7��� k    6�� ��� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  p r o c e s s� o    �� 0 pprocessdoc pProcessDoc� o      ��  0 vcanvasprocess vCanvasProcess� ��� l   ����  �  �  � ��� r     ��� n   ��� I    ���� "0 getconnectshape getConnectShape� ��� o    �� 0 pprocessdoc pProcessDoc� ��� o    �� "0 ppreviousitemid pPreviousItemId�  �  �  f    � o      �� 0 vpreviousitem vPreviousItem� ��� l  ! !����  �  �  � ��� r   ! 4��� [   ! 2��� [   ! ,��� l  ! &���� n   ! &��� 1   $ &�
� 
OGpx� n   ! $��� 1   " $�
� 
Ogor� o   ! "�� 0 vpreviousitem vPreviousItem�  �  � l  & +���
� n   & +��� 1   ) +�	
�	 
OGpx� n   & )��� 1   ' )�
� 
ptsz� o   & '�� 0 vpreviousitem vPreviousItem�  �
  � o   , 1�� 0 citempaddingx cItemPaddingX� o      �� 0 voffsetx vOffsetX� ��� l  5 5����  �  �  �  � m    ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � ��� l  8 8� �����   ��  ��  � ���� L   8 :�� o   8 9���� 0 voffsetx vOffsetX��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 6 0 description: get y offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   y   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   R U��� I      �� ���� 0 
getoffsety 
getOffsetY   o      ���� 0 pprocessdoc pProcessDoc  o      ���� "0 ppreviousitemid pPreviousItemId �� o      ���� 0 planeid pLaneId��  ��  � k     �  l     ��������  ��  ��   	
	 q       ����  0 vcanvasprocess vCanvasProcess ���� 0 voffsety vOffsetY ���� 0 voffsety vOffsetY ������ 0 vpreviousitem vPreviousItem��  
  l     ����     groups    �    g r o u p s  q       ������ 0 vlane vLane��    l     ����     shapes    �    s h a p e s  q       ������ 0 	vlanebody 	vLaneBody��     l     ��������  ��  ��    !"! O     �#$# k    �%% &'& r    
()( n    *+* 4    ��,
�� 
OGWS, m    -- �..  p r o c e s s+ o    ���� 0 pprocessdoc pProcessDoc) o      ����  0 vcanvasprocess vCanvasProcess' /0/ l   ��������  ��  ��  0 121 l   ��34��  3 + % y offset is lanes y origin + padding   4 �55 J   y   o f f s e t   i s   l a n e s   y   o r i g i n   +   p a d d i n g2 676 r     898 6   :;: n    <=< 4   ��>
�� 
OGGR> m    ���� = n    ?@? 4    ��A
�� 
OGLaA m    BB �CC 
 l a n e s@ o    ����  0 vcanvasprocess vCanvasProcess; =   DED n    FGF 1    ��
�� 
valLG 4    ��H
�� 
OgdiH m    II �JJ  l a n e _ i dE o    ���� 0 planeid pLaneId9 o      ���� 0 vlane vLane7 KLK r   ! 3MNM 6  ! 1OPO n   ! %QRQ 4  " %��S
�� 
OGShS m   # $���� R o   ! "���� 0 vlane vLaneP =  & 0TUT n   ' ,VWV 1   * ,��
�� 
valLW 4   ' *��X
�� 
OgdiX m   ( )YY �ZZ  l a n e _ i t e m _ t y p eU m   - /[[ �\\  s w i m l a n e _ b o d yN o      ���� 0 	vlanebody 	vLaneBodyL ]^] r   4 A_`_ [   4 ?aba l  4 9c����c n   4 9ded 1   7 9��
�� 
OGpye n   4 7fgf 1   5 7��
�� 
Ogorg o   4 5���� 0 	vlanebody 	vLaneBody��  ��  b o   9 >���� 0 citempaddingy cItemPaddingY` o      ���� 0 voffsety vOffsetY^ hih l  B B��������  ��  ��  i j��j Z   B �kl����k >  B Emnm o   B C���� "0 ppreviousitemid pPreviousItemIdn m   C D��
�� 
nulll k   H �oo pqp r   H Qrsr n  H Otut I   I O��v����  0 getconnectitem getConnectItemv wxw o   I J���� 0 pprocessdoc pProcessDocx y��y o   J K���� "0 ppreviousitemid pPreviousItemId��  ��  u  f   H Is o      ���� 0 vpreviousitem vPreviousItemq z{z l  R R��|}��  | 2 , check if previous item shares the same lane   } �~~ X   c h e c k   i f   p r e v i o u s   i t e m   s h a r e s   t h e   s a m e   l a n e{ �� Z   R �������� F   R w��� l  R ]������ ?   R ]��� n   R W��� 1   U W��
�� 
OGpy� n   R U��� 1   S U��
�� 
Ogor� o   R S���� 0 vpreviousitem vPreviousItem� n   W \��� 1   Z \��
�� 
OGpy� n   W Z��� 1   X Z��
�� 
Ogor� o   W X���� 0 	vlanebody 	vLaneBody��  ��  � l  ` s������ A   ` s��� n   ` e��� 1   c e��
�� 
OGpy� n   ` c��� 1   a c��
�� 
Ogor� o   ` a���� 0 vpreviousitem vPreviousItem� l  e r������ [   e r��� l  e j������ n   e j��� 1   h j��
�� 
OGpy� n   e h��� 1   f h��
�� 
Ogor� o   e f���� 0 	vlanebody 	vLaneBody��  ��  � l  j q������ n   j q��� 1   o q��
�� 
OGpy� n   j o��� 1   k o��
�� 
ptsz� o   j k���� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  � k   z ��� ��� l  z z������  � &   get y offset from previous item   � ��� @   g e t   y   o f f s e t   f r o m   p r e v i o u s   i t e m� ��� r   z ���� [   z ���� \   z ���� [   z ���� l  z ������ n   z ��� 1   } ��
�� 
OGpy� n   z }��� 1   { }��
�� 
Ogor� o   z {���� 0 vpreviousitem vPreviousItem��  ��  � ^    ���� l   ������� n    ���� 1   � ���
�� 
OGpy� n    ���� 1   � ���
�� 
ptsz� o    ����� 0 vpreviousitem vPreviousItem��  ��  � m   � ����� � ^   � ���� l  � ������� [   � ���� o   � ����� (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ����� 0 citempaddingy cItemPaddingY� m   � ����� ��  ��  � m   � ����� � o   � ����� 0 citempaddingy cItemPaddingY� o      ���� 0 voffsety vOffsetY� ��� l  � �������  � 2 , check if previous item is already connected   � ��� X   c h e c k   i f   p r e v i o u s   i t e m   i s   a l r e a d y   c o n n e c t e d� ���� Z   � �������� ?   � ���� l  � ����~� I  � ��}��|
�} .corecnte****       ****� n   � ���� 2  � ��{
�{ 
OgoL� o   � ��z�z 0 vpreviousitem vPreviousItem�|  �  �~  � m   � ��y�y  � k   � ��� ��� l  � ��x���x  � 2 , increase y offset for multiple connections    � ��� X   i n c r e a s e   y   o f f s e t   f o r   m u l t i p l e   c o n n e c t i o n s  � ��w� r   � ���� [   � ���� o   � ��v�v 0 voffsety vOffsetY� l  � ���u�t� ]   � ���� l  � ���s�r� I  � ��q��p
�q .corecnte****       ****� n   � ���� 2  � ��o
�o 
OgoL� o   � ��n�n 0 vpreviousitem vPreviousItem�p  �s  �r  � l  � ���m�l� [   � ���� o   � ��k�k (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ��j�j 0 citempaddingy cItemPaddingY� m   � ��i�i �m  �l  �u  �t  � o      �h�h 0 voffsety vOffsetY�w  ��  ��  ��  ��  ��  ��  ��  ��  ��  $ m     ���                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  " ��� l  � ��g�f�e�g  �f  �e  � ��d� L   � ��� o   � ��c�c 0 voffsety vOffsetY�d  � ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �^���^  � n h description: gets the widest item of a process shape, which contains connections to other process steps   � ��� �   d e s c r i p t i o n :   g e t s   t h e   w i d e s t   i t e m   o f   a   p r o c e s s   s h a p e ,   w h i c h   c o n t a i n s   c o n n e c t i o n s   t o   o t h e r   p r o c e s s   s t e p s� ��� l     �]���]  � ] W---------------------------------------------------------------------------------------   � �   � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�  i   V Y I      �\�[�\  0 getconnectitem getConnectItem  o      �Z�Z 0 pprocessdoc pProcessDoc �Y o      �X�X 0 pitemid pItemId�Y  �[   k     Q		 

 l     �W�V�U�W  �V  �U    q       �T�T 0 	vmaxwidth 	vMaxWidth �S�R�S 0 vconnectitem vConnectItem�R    l     �Q�P�O�Q  �P  �O    r      m     �N�N   o      �M�M 0 	vmaxwidth 	vMaxWidth  O    L k    K  r     n      4   	 �L!
�L 
OGWS! m   
 "" �##  p r o c e s s  o    	�K�K 0 pprocessdoc pProcessDoc o      �J�J  0 vcanvasprocess vCanvasProcess $%$ l   �I�H�G�I  �H  �G  % &�F& X    K'�E(' Z   - F)*�D�C) A   - 4+,+ o   - .�B�B 0 	vmaxwidth 	vMaxWidth, n   . 3-.- 1   1 3�A
�A 
OGpx. n   . 1/0/ 1   / 1�@
�@ 
ptsz0 o   . /�?�? 0 vitem vItem* k   7 B11 232 r   7 >454 n   7 <676 1   : <�>
�> 
OGpx7 n   7 :898 1   8 :�=
�= 
ptsz9 o   7 8�<�< 0 vitem vItem5 o      �;�; 0 	vmaxwidth 	vMaxWidth3 :�:: r   ? B;<; o   ? @�9�9 0 vitem vItem< o      �8�8 0 vconnectitem vConnectItem�:  �D  �C  �E 0 vitem vItem( l   !=�7�6= 6   !>?> n    @A@ 2    �5
�5 
OGShA o    �4�4  0 vcanvasprocess vCanvasProcess? =    BCB n    DED 1    �3
�3 
valLE 4    �2F
�2 
OgdiF m    GG �HH  i t e m _ i dC o    �1�1 0 pitemid pItemId�7  �6  �F   m    II�                                                                                  OGfl  alis    �  Macintosh HD               ��{�H+     HOmniGraffle Professional 5.app                                  �� �        ����  	                Applications    ��_g      � ́       H  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��   JKJ l  M M�0�/�.�0  �/  �.  K LML L   M ONN o   M N�-�- 0 vconnectitem vConnectItemM O�,O l  P P�+�*�)�+  �*  �)  �,   PQP l     �(�'�&�(  �'  �&  Q RSR l     �%TU�%  T ] W---------------------------------------------------------------------------------------   U �VV � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -S WXW l     �$YZ�$  Y F @ description: get id's from text to find actions to connect with   Z �[[ �   d e s c r i p t i o n :   g e t   i d ' s   f r o m   t e x t   t o   f i n d   a c t i o n s   t o   c o n n e c t   w i t hX \]\ l     �#^_�#  ^ J D parameters:		pConnectIds			- text from data column with connect ids   _ �`` �   p a r a m e t e r s : 	 	 p C o n n e c t I d s 	 	 	 -   t e x t   f r o m   d a t a   c o l u m n   w i t h   c o n n e c t   i d s] aba l     �"cd�"  c ] W---------------------------------------------------------------------------------------   d �ee � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -b fgf i   Z ]hih I      �!j� �! .0 getconnectidsfromtext getConnectIdsFromTextj k�k o      �� 0 pconnectids pConnectIds�  �   i k     ll mnm l     ����  �  �  n opo l     �qr�  q   text   r �ss 
   t e x tp tut q      vv ���  0 volddelimiters vOldDelimiters�  u wxw l     �yz�  y   list   z �{{ 
   l i s tx |}| q      ~~ ��� 0 vconnectids vConnectIds�  } � l     ����  �  �  � ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� l   ����  � F @ expect the - (minus) sign as delimiter for multiple connect ids   � ��� �   e x p e c t   t h e   -   ( m i n u s )   s i g n   a s   d e l i m i t e r   f o r   m u l t i p l e   c o n n e c t   i d s� ��� r    ��� m    �� ���  -� n     ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� l   ��
�	�  �
  �	  � ��� r    ��� n    ��� 2   �
� 
citm� o    �� 0 pconnectids pConnectIds� o      �� 0 vconnectids vConnectIds� ��� l   ����  �  �  � ��� r    ��� o    ��  0 volddelimiters vOldDelimiters� n     ��� 1    �
� 
txdl� 1    � 
�  
ascr� ��� L    �� o    ���� 0 vconnectids vConnectIds� ���� l   ��������  ��  ��  ��  g ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � Q K description: extract the process name from the path of the input text file   � ��� �   d e s c r i p t i o n :   e x t r a c t   t h e   p r o c e s s   n a m e   f r o m   t h e   p a t h   o f   t h e   i n p u t   t e x t   f i l e� ��� l     ������  � 7 1 parameters:		pTextDataFile		- path to text input   � ��� b   p a r a m e t e r s : 	 	 p T e x t D a t a F i l e 	 	 -   p a t h   t o   t e x t   i n p u t� ��� l     ������  � G Aresult: returns the path of the text file with extension .graffle   � ��� � r e s u l t :   r e t u r n s   t h e   p a t h   o f   t h e   t e x t   f i l e   w i t h   e x t e n s i o n   . g r a f f l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   ^ a��� I      ������� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile� ���� o      ���� 0 ptextdatafile PTextDataFile��  ��  � k     (�� ��� l     ��������  ��  ��  � ��� q      �� ������  0 volddelimiters vOldDelimiters��  � ��� q      �� ������ 0 vtextfilepath vTextFilePath��  � ��� l     ��������  ��  ��  � ��� O     
��� r    	��� n    ��� 1    ��
�� 
posx� o    ���� 0 ptextdatafile PTextDataFile� o      ���� 0 vtextfilepath vTextFilePath� m     ���                                                                                  sevs  alis    �  Macintosh HD               ��{�H+     (System Events.app                                               �Q��)Q        ����  	                CoreServices    ��_g      ��1       (   '   &  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    ��� n   ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� o      ����  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� n    ��� 4   ���
�� 
citm� m    ���� � o    ���� 0 vtextfilepath vTextFilePath� m    �� ���  . g r a f f l e� o      ���� 0 vtextfilepath vTextFilePath� ��� r     %��� o     !����  0 volddelimiters vOldDelimiters� n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ��� l  & &��������  ��  ��  � ���� L   & (�� o   & '���� 0 vtextfilepath vTextFilePath��  �  ��  l     ��������  ��  ��  ��       ���������� %	
��   ������������������������������������������������������ 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingY�� (0 cprocessflowheight cProcessFlowHeight�� *0 cactioncontrolcolor cActionControlColor�� $0 claneheaderwidth cLaneHeaderWidth�� $0 cprocesstemplate cProcessTemplate�� 0 text2process  �� "0 extendlanewidth extendLaneWidth�� 0 createlanes createLanes�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� <0 addscriptactioncontroltolane addScriptActionControlToLane�� 00 addprocessactiontolane addProcessActionToLane�� 0 drawprocess drawProcess�� 0 connectshapes connectShapes�� "0 getconnectshape getConnectShape�� $0 readdatafromtext readDataFromText�� 0 stringreplace stringReplace�� $0 extendlaneheight extendLaneHeight�� 0 
getoffsetx 
getOffsetX�� 0 
getoffsety 
getOffsetY��  0 getconnectitem getConnectItem�� .0 getconnectidsfromtext getConnectIdsFromText�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile
�� .aevtoappnull  �   � ****�� �� �� P ����      �� < �� B�������� 0 text2process  ��  ��   �������������� 0 vtextdatafile vTextDataFile�� 0 vprocessdata vProcessData�� 0 vlanes vLanes�� 0 vprocessdoc vProcessDoc�� 0 voffsetx vOffsetX�� 0 vsavedefaults vSaveDefaults �� m�� q��������������������
�� 
ftyp
�� 
prmp
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� $0 readdatafromtext readDataFromText�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 0 createlanes createLanes�� 0 drawprocess drawProcess�� "0 extendlanewidth extendLaneWidth�� Q*��kv���f� E�O)�k+ E�O)�k+ E�O)�k+ 	E�O*�k+ 
E�O)��l+ O)��l+ E�O)���m+ OP �� ��������� "0 extendlanewidth extendLaneWidth�� ����   �������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc��   	�������������������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vcanvasprocess vCanvasProcess�� 0 vwidth vWidth�� 0 vlaneid vLaneId�� 0 vheight vHeight ���6��������Q���X�~�}np�|�{�z�y
�� 
OGWS
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
OGLa
�� 
OGGR  
� 
Ogdi
�~ 
valL
�} 
OGSh
�| 
Ogor
�{ 
OGpx
�z 
ptsz
�y 
OGpy�� s� o���/E�O c��-[��l kh ���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��a ,a ,E�O�a ,a ,E�O��lv�a ,F[OY��OPU �x��w�v�u�x 0 createlanes createLanes�w �t �t    �s�r�s 0 planes pLanes�r 0 pprocessdoc pProcessDoc�v   �q�p�o�n�m�q 0 planes pLanes�p 0 pprocessdoc pProcessDoc�o 0 vlaneoffsetx vLaneOffsetX�n 0 vlaneoffsety vLaneOffsetY�m 0 vlane vLane �l�k�j�i�h�g�f�l 
�k 
cobj
�j 
kocl
�i .corecnte****       ****�h��g �f 00 addlanetoprocesscanvas addLaneToProcessCanvas�u K�E�O�E�O ?��-[��l kh )����b  b  l ��+ O�b  b  l E�[OY��OP �e�d�c!"�b�e $0 getlanesfromdata getLanesFromData�d �a#�a #  �`�` 0 pprocessdata pProcessData�c  ! �_�^�]�\�[�Z�_ 0 pprocessdata pProcessData�^ 0 vprocessstep vProcessStep�] 0 vprocessitems vProcessItems�\ 0 vlane vLane�[  0 volddelimiters vOldDelimiters�Z 0 vlanes vLanes" �Y�X1�W�V�U�T
�Y 
ascr
�X 
txdl
�W 
cobj
�V 
kocl
�U .corecnte****       ****
�T 
citm�b ^��,E�O���,FOjvE�O @��-[��l kh ��-E�O�j k ��l/E�O�� 	��6FY hY h[OY��O���,FO�OP �S��R�Q$%�P�S 0 opentemplate openTemplate�R �O&�O &  �N�N 0 pdefaultpath pDefaultPath�Q  $ �M�L�K�J�M 0 pdefaultpath pDefaultPath�L  0 vcanvasprocess vCanvasProcess�K 0 vnewdoc vNewDoc�J 0 vallcanvases vAllCanvases% (�I�H�G�F�E�D�C�B�A�@�?��>�=��<�;�:�9�8%�7�6
�I .miscactvnull��� ��� null
�H 
cwin
�G 
pzum
�F 
kocl
�E 
docu
�D 
prdt
�C 
OGST
�B 
ppth�A 
�@ .corecrel****      � null
�? 
OGWS�>  �=  
�< .ascrcmnt****      � ****
�; 
leng
�: 
cobj
�9 
pnam
�8 
insh
�7 
OGlp�6 �P �� �*j Oe*�k/�,FO  *����b  ��� 
E�O���/E�W ^X  �j O*����l� 
E�O��-E�O�a ,j �a k/E�Oa �a ,FY *��a �5�a a a e�a  
E�UO�OP �5a�4�3'(�2�5 00 addlanetoprocesscanvas addLaneToProcessCanvas�4 �1)�1 )  �0�/�.�-�,�+�0 0 pprocessdoc pProcessDoc�/ 0 poriginx pOriginX�. 0 poriginy pOriginY�- 0 pwidth pWidth�, 0 pheight pHeight�+ 0 planeid pLaneId�3  ' �*�)�(�'�&�%�$�#�"�!� ���* 0 pprocessdoc pProcessDoc�) 0 poriginx pOriginX�( 0 poriginy pOriginY�' 0 pwidth pWidth�& 0 pheight pHeight�% 0 planeid pLaneId�$ ,0 vistemplateavailable vIsTemplateAvailable�# 0 
vcanvaslib 
vCanvasLib�"  0 vcanvasprocess vCanvasProcess�! "0 vmatchingshapes vMatchingShapes�  0 	vlanebody 	vLaneBody� 0 	vlanehead 	vLaneHead� 0 
vlanegroup 
vLaneGroup( 9L�������������������������
�	�57N���������� ������������������>CJ
� 
OGWS�  �  
� 
OGGr
� 
Ogdi
� 
valL
� 
cobj
� 
pcnt
� 
insh
� 
OGLa
� 
prdt
� 
Ogor
� 
ptsz� 
� .coreclon****      � ****
� 
OGSh� `
� 
OTta
� OTtaOTa1
�
 
colr
�	 
ctxt� � <
� .OGSSOGGCOGGR       obj 
� 
kocl
� 
Ogds
� 
Ogro�� -
�  
Ogud�� 0 lane_item_type  �� 0 lane_id  �� �� 
�� .corecrel****      � null�� 
������ <0 addscriptactioncontroltolane addScriptActionControlToLane�2GeE�O�= ���/E�W 
X  fE�O���/E�O���-�[��/�,\Z�81E�O��k/E�O��,��a /5a a ��lva ��lva a  O�a k/E�Oa a a a a a a a a a va �a �a -FO��-�[�a /�,\Za  81E�O��k/E�O��,��a !/5a a �a "b  l!�a "b  l!lva �b  lva a  O�a k/E�Oa �a a a �a -FO���a #/�,FO���a $/�,FO��lvj %E�Y � �*a &a �*�-6a a 'fa �b  lva a a a �a a (a )a �a *�a *lva +a ,a -a .�a -a a /a 0 1O*a &a �*�-6a a 'fa ��lva ��lva +a ,a 2a .�a -a a a a a a a a a a mva �a a 3a 0 1O*[�\[Za 4\Zi2j %E�UO)���m+ 5O���a 6/�,FOa 7��a 8/�,FUOP	 ��q����*+���� <0 addscriptactioncontroltolane addScriptActionControlToLane�� ��,�� ,  �������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY��  * ���������������� 0 planeid pLaneId��  0 pcanvasprocess pCanvasProcess�� 0 poriginy pOriginY�� 0 	vtriangle 	vTriangle��  0 vbuttonoutline vButtonOutline�� 0 vextendbutton vExtendButton�� 0 vactioncode vActionCode+ 7������������w���������������������	������������&��,����57?AG����PR��������f����r��
�� 
kocl
�� 
OGSh
�� 
insh
�� 
OGLa
�� 
OGGr
�� 
prdt
�� 
Ogcr�� 
�� 
Ogds
�� 
ptsz
�� 
Ogor�� _
�� 
Oglc�� 
�� 
�� .corecrel****      � null
�� 
pnam
�� 
Ogdl
�� 
Otss�� b
�� 
Otsp
�� 
Ogfc�� 
�� .OGSSOGGCOGGR       obj 
�� 
Ogdi
�� 
valL
�� 
scpt
�� 
Ognt��=�%�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%E�O� �*���a a /a -5a a a a fa a a lva a �a lva b  a a  E�O*���a a  /a -5a a !a "a #fa $a %a &lva fa a 'a (lva a )�a *lva +a ,a -lva .b  a /a  E�O��lvj 0E�O��a 1a 2/a 3,FO��a 4,FOa 5�a 6,FOPUOP
 �������-.���� 00 addprocessactiontolane addProcessActionToLane�� ��/�� /  �������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText��  - �������������������������������������������������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText�� 0 vitemoffsetx vItemOffsetX�� 0 itemoffsety ItemOffsetY�� 0 voffsetx vOffsetX�� 0 voffsety vOffsetY��  0 vcanvasprocess vCanvasProcess�� 0 
vcanvaslib 
vCanvasLib�� 0 vlayerlanes vLayerLanes��  0 vmaxgroupwidth vMaxGroupWidth�� "0 vmaxgroupheight vMaxGroupHeight�� 0 vlastoffsety vLastOffsetY�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vunknownaction vUnknownAction�� "0 vmatchingshapes vMatchingShapes�� ,0 vistemplateavailable vIsTemplateAvailable�� 0 vfinishx vFinishX�� 0 	vitempart 	vItemPart�� 0 vcopieditems vCopiedItems�� 0 vitemoffsety vItemOffsetY�� 0 vitem vItem�� 0 vtext vText. I��	p����'����?����PR���������������������������������������������/6=������M��SV����a�����������		��	.	A��	Z	]��� 0 
getoffsetx 
getOffsetX
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
�� 
valL
�� 
OGSh
�� 
Ogor
�� 
OGpx
�� 
OGGr
�� .corecnte****       ****
�� .ascrcmnt****      � ****�� 0 
getoffsety 
getOffsetY�� P
�� 
kocl
�� 
insh
�� 
prdt
�� 
Ogds
�� 
ptsz
�� 
ctxt
�� 
OTta
�� OTtaOTa1
�� 
font�� �� 
�� 
Ogmg
�� 
Ogth
�� 
Ogud�� 0 	item_type  
�� 
Oglc�� 
�� .corecrel****      � null
�� 
cobj
�� 
OGpy
�� 
nmbr��  ��  
�� .coreclon****      � ****
�� 
leng� 0 stringreplace stringReplace��MeE^ O)��l+  E�O�4���/E�O���/E�O���/E�O��k/�[��/�,\Z�81E^ O] �k/�[��/�,\Z�81E^ O�j  b   b  ] �,a ,E�Y hO�a -�[�a /�,\Z�81E^ O] j j a �%a %�%a %j Oa E�Oa E�O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�O*a �a ��a /a -6a a  fa !a a lva "a #a $a %a &a "a 'a (a #a $a "�a )%�%a *%�%a +lv﨩lva ,a -jlva .jlva /a .lva /a -lva +va 0la 1a 2a 3la 4a 5a 6a /mva 7a ( 8E^ O�] �a 9/�,FY�jE�OjE�O a] a :-[a a :l kh ] a !,a ,� ] a !,a ,E�Y hO] a !,a ;,� ] a !,a ;,E�Y h[OY��O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�OjvE^ O �] a :-[a a :l kh  ] �a </�,a =&E�W 
X > ?jE�O ] �a @/�,a =&E^ W X > ?jE^ O] a ��a A/6a 都�] lvla + BO��a C/a i/] 6F[OY��O *] a :-[a a :l kh �] �a D/�,F[OY��O�a E,j 3)�a Fa Gm+ HE^ Oa "] a #a $a +] a :k/a "-FY hUO]  �~	��}�|01�{�~ 0 drawprocess drawProcess�} �z2�z 2  �y�x�y 0 pprocessdata pProcessData�x 0 pprocessdoc pProcessDoc�|  0 �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 pprocessdata pProcessData�v 0 pprocessdoc pProcessDoc�u 0 
vconnectid 
vConnectId�t 0 vstepid vStepId�s 0 vtargetlane vTargetLane�r 0 vdescription vDescription�q 0 	vitemtype 	vItemType�p  0 volddelimiters vOldDelimiters�o "0 vcurrentfinishx vCurrentFinishX�n 0 vfinishx vFinishX�m (0 vdrawnprocesssteps vDrawnProcessSteps�l 0 vprocessstep vProcessStep�k 0 vprocessitems vProcessItems�j  0 vconnectidlist vConnectIdList�i 0 voffsetx vOffsetX�h "0 vpreviousitemid vPreviousItemId1 �g�f	��e�d�c�b�a�`�_�^�]
-�\�[�Z�Y�X�W
�
�
�g 
ascr
�f 
txdl
�e 
null
�d 
cobj
�c 
kocl
�b .corecnte****       ****
�a 
citm�` �_ �^  �]  �\ 0 connectshapes connectShapes
�[ 
ctxt�Z �Y 00 addprocessactiontolane addProcessActionToLane�X $0 extendlaneheight extendLaneHeight�W .0 getconnectidsfromtext getConnectIdsFromText�{F��,E�O���,FOjvE�OjE�OjE�O�E�O��-[��l kh ��-E�O�j m ��E�O��k/E�O��l/E�O��m/E�O���/E�O ���/E�W 
X 
 �E�O�� �� )�����+ Y hY ���  )������&��+ E�OPY +)��l+ O)�k+ E�O��k/E�O)������&��+ E�OPO�� �E�Y hO�� ) !�[��l kh )���a �+ OP[OY��OPY �� )���a �+ Y hO�E�O��6FOPY hOP[OY��O���,FO�OP �V�U�T34�S�V 0 connectshapes connectShapes�U �R5�R 5  �Q�P�O�N�Q 0 pprocessdoc pProcessDoc�P 0 pstartshapeid pStartShapeId�O 0 pendshapeid pEndShapeId�N "0 pconnectiontype pConnectionType�T  3 �M�L�K�J�I�H�G�F�E�D�C�B�A�M 0 pprocessdoc pProcessDoc�L 0 pstartshapeid pStartShapeId�K 0 pendshapeid pEndShapeId�J "0 pconnectiontype pConnectionType�I 0 vstartshapes vStartShapes�H 0 vstartshape vStartShape�G 0 
vendshapes 
vEndShapes�F 0 	vendshape 	vEndShape�E 0 
vcanvaslib 
vCanvasLib�D  0 vcanvasprocess vCanvasProcess�C "0 vmatchingshapes vMatchingShapes�B .0 vconnectionlinesource vConnectionLineSource�A "0 vconnectionline vConnectionLine4 ��@+4�?G�>�=]�<�;�:�9p�8|�7�6�5�4�3
�@ 
OGWS
�? 
leng
�> 
OGGr
�= 
Ogdi
�< 
valL
�; 
cobj
�: 
insh
�9 
OGLa
�8 .coreclon****      � ****
�7 
OGLi�6 "0 getconnectshape getConnectShape
�5 
Olso
�4 
Olde
�3 
Olhm�S �� ~���/E�O���/E�O��,j  �E�Y hO��-�[��/�,\Z�81E�O��k/E�O����/6l O��a /a i/E�O)��l+ E�O)��l+ E�O��a ,FO��a ,FOj�a ,FU �2��1�067�/�2 "0 getconnectshape getConnectShape�1 �.8�. 8  �-�,�- 0 pprocessdoc pProcessDoc�, 0 pshapeid pShapeId�0  6 �+�*�)�(�'�&�+ 0 pprocessdoc pProcessDoc�* 0 pshapeid pShapeId�) 0 
vcanvaslib 
vCanvasLib�(  0 vcanvasprocess vCanvasProcess�' 0 vshapes vShapes�& 0 vconnectshape vConnectShape7 +�%���$�#��"�!� ��
�% 
OGWS
�$ 
OGSh
�# 
Ogdi
�" 
valL
�! 
cobj
�  .corecnte****       ****�  �  �/ p� g���/E�O���/E�O��-�[��/�,\Z�81E�O��-j 
k 5 $��k/�[[��/�,\Z�8\[��/�,\Z�8A1E�W X  ��k/E�Y ��k/E�UO�OP �F��9:�� $0 readdatafromtext readDataFromText� �;� ;  �� 0 ptextdatafile PTextDataFile�  9 ������ 0 ptextdatafile PTextDataFile� 0 vtext vText� 0 vdata vData�  0 vprocesseddata vProcessedData� 0 
vparagraph 
vParagraph: 
������ux��
� .rdwropenshor       file
� .rdwrread****        ****
� 
cpar
� 
cobj
� 
kocl
� .corecnte****       ****� 0 stringreplace stringReplace
� .rdwrclosnull���     ****� I�j  E�O�j �-E�OjvE�O %��-[��l kh )���m+ E�O��6F[OY��O�j 	O�OP �
��	�<=��
 0 stringreplace stringReplace�	 �>� >  ���� 0 psource pSource� 0 psearch pSearch� 0 preplacement pReplacement�  < ��� ����� 0 psource pSource� 0 psearch pSearch�  0 preplacement pReplacement�� 0 vresult vResult��  0 volddelimiters vOldDelimiters= �������
�� 
ascr
�� 
txdl
�� 
citm� '��,E�O���,FO��-E�O���,FO�%E�O���,FO� �������?@���� $0 extendlaneheight extendLaneHeight�� ��A�� A  ������ 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  ? ������������������������������������ 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 vslidevector vSlideVector�� 0 vheight vHeight�� 0 vwidth vWidth�� 0 vxorigin vXOrigin�� 0 vyorigin vYOrigin�� 0 vlane vLane��  0 vactioncontrol vActionControl�� 0 	vlanehead 	vLaneHead�� 0 	vlanebody 	vLaneBody�� 0 vshapesbelow vShapesBelow�� 0 vitem vItem�� *0 vactioncontrolitems vActionControlItems�� 0 vlayerlanes vLayerLanes�� 0 
vlayername 
vLayerName@ ���D��Mc����j����z|����������������������������
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
�� 
valL
�� 
OGSh
�� 
cobj
�� 
kocl
�� .corecnte****       ****
�� 
ctxt
�� 
OGGr
�� 
Ogor
�� 
OGpy
�� 
ptsz
�� 
OGSv
�� .OGSSOGSlnull���    obj 
�� 
OGpx��������/E�O���/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�Ob  b  l E�O �a a a mva -[a a l kh ] a -a   (��] /a -�[a ,a ,\Z�a ,a ,;1E�Y /��] /a -�[a ,a ,\Z�a ,a ,�a ,a ,;1E�O (�a -[a a l kh �a j�lvl [OY��[OY�oO�a ,a ,E�O�a ,a ,b  b  l E�O��lv�a ,FO�a ,a ,b  b  l E�O�a ,a ,E�O�a ,a ,b  b  l l!E�O�a ,a ,b  b  l l!E�O��lv�a ,FO��lv�a ,FUOP �������BC���� 0 
getoffsetx 
getOffsetX�� ��D�� D  ������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId��  B ���������������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 voffsetx vOffsetX��  0 vcenterxorigin vCenterXOrigin��  0 vcanvasprocess vCanvasProcess�� 0 vpreviousitem vPreviousItemC ��������������
�� 
null
�� 
OGWS�� "0 getconnectshape getConnectShape
�� 
Ogor
�� 
OGpx
�� 
ptsz�� ;��  jE�Y -� (���/E�O)��l+ E�O��,�,��,�,b   E�OPUO� �������EF���� 0 
getoffsety 
getOffsetY�� ��G�� G  �������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  E ������������������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 voffsety vOffsetY�� 0 vpreviousitem vPreviousItem�� 0 vlane vLane�� 0 	vlanebody 	vLaneBodyF ���-��B����I����Y[����������������
�� 
OGWS
�� 
OGLa
�� 
OGGR
�� 
Ogdi
�� 
valL
�� 
OGSh
�� 
Ogor
�� 
OGpy
�� 
null��  0 getconnectitem getConnectItem
�� 
ptsz
�� 
bool
�� 
OgoL
�� .corecnte****       ****�� �� ՠ��/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��,�,b  E�O�� �)��l+ E�O��,�,��,�,	 ��,�,��,�,�a ,�,a & Z��,�,�a ,�,l!b  b  l l!b  E�O�a -j j  ��a -j b  b  l  E�Y hY hY hUO� ������HI����  0 getconnectitem getConnectItem�� ��J�� J  ������ 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId��  H �������������� 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 vconnectitem vConnectItem��  0 vcanvasprocess vCanvasProcess�� 0 vitem vItemI I��"����G������
�� 
OGWS
�� 
OGSh
�� 
Ogdi
� 
valL
� 
kocl
� 
cobj
� .corecnte****       ****
� 
ptsz
� 
OGpx�� RjE�O� E���/E�O ;��-�[��/�,\Z�81[��l 
kh ���,�, ��,�,E�O�E�Y h[OY��UO�OP �i��KL�� .0 getconnectidsfromtext getConnectIdsFromText� �M� M  �� 0 pconnectids pConnectIds�  K ���� 0 pconnectids pConnectIds�  0 volddelimiters vOldDelimiters� 0 vconnectids vConnectIdsL ����~
� 
ascr
� 
txdl
�~ 
citm� ��,E�O���,FO��-E�O���,FO�OP �}��|�{NO�z�} 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�| �yP�y P  �x�x 0 ptextdatafile PTextDataFile�{  N �w�v�u�w 0 ptextdatafile PTextDataFile�v  0 volddelimiters vOldDelimiters�u 0 vtextfilepath vTextFilePathO ��t�s�r��q�
�t 
posx
�s 
ascr
�r 
txdl
�q 
citm�z )� ��,E�UO��,E�O���,FO��k/�%E�O���,FO� �pQ�o�nRS�m
�p .aevtoappnull  �   � ****Q k     TT  )�l�l  �o  �n  R  S �k�k 0 text2process  �m )j+   ascr  ��ޭ