FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 citempaddingx cItemPaddingX  m     ����     	  j    �� 
�� 0 citempaddingy cItemPaddingY 
 m    ����  	     j    �� �� (0 cprocessflowheight cProcessFlowHeight  m    ���� P      j   	 �� �� *0 cactioncontrolcolor cActionControlColor  J   	        m   	 
                 m   
    ?����3   ��  m       ?�      ��        j    �� �� $0 claneheaderwidth cLaneHeaderWidth  m    ����       l     ��   ��    9 3 the name of the OG template for new process charts      � ! ! f   t h e   n a m e   o f   t h e   O G   t e m p l a t e   f o r   n e w   p r o c e s s   c h a r t s   " # " j    �� $�� $0 cprocesstemplate cProcessTemplate $ m     % % � & &   p r o c e s s   t e m p l a t e #  ' ( ' l     ��������  ��  ��   (  ) * ) l     +���� + n     , - , I    �������� 0 text2process  ��  ��   -  f     ��  ��   *  . / . l     ��������  ��  ��   /  0 1 0 l     �� 2 3��   2 ] W---------------------------------------------------------------------------------------    3 � 4 4 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 1  5 6 5 l     �� 7 8��   7    description: main routine    8 � 9 9 4   d e s c r i p t i o n :   m a i n   r o u t i n e 6  : ; : l     �� < =��   < ] W---------------------------------------------------------------------------------------    = � > > � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - ;  ? @ ? i     A B A I      �������� 0 text2process  ��  ��   B k     P C C  D E D l     ��������  ��  ��   E  F G F q       H H ������ 0 vtextdatafile vTextDataFile��   G  I J I q       K K ������ 0 vprocessdata vProcessData��   J  L M L q       N N ������ 0 vlanes vLanes��   M  O P O q       Q Q ������ 0 vprocessdoc vProcessDoc��   P  R S R q       T T ������ 0 voffsetx vOffsetX��   S  U V U l     �� W X��   W R L record containing the process name and a default location to save the chart    X � Y Y �   r e c o r d   c o n t a i n i n g   t h e   p r o c e s s   n a m e   a n d   a   d e f a u l t   l o c a t i o n   t o   s a v e   t h e   c h a r t V  Z [ Z q       \ \ ������ 0 vsavedefaults vSaveDefaults��   [  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l     �� a b��   a ' !open text containing process data    b � c c B o p e n   t e x t   c o n t a i n i n g   p r o c e s s   d a t a `  d e d r      f g f I    ���� h
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
cobj� o    �1�1 0 planes pLanes; ��0� l  p p�/�.�-�/  �.  �-  �0  + m     ���                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �c   � ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �(���(  � 0 * description: create swimlanes for process   � ��� T   d e s c r i p t i o n :   c r e a t e   s w i m l a n e s   f o r   p r o c e s s� ��� l     �'���'  � 9 3 parameters:		pLanes			- list of lane names as text   � ��� f   p a r a m e t e r s : 	 	 p L a n e s 	 	 	 -   l i s t   o f   l a n e   n a m e s   a s   t e x t� ��� l     �&���&  � 2 ,						pProcessDoc		- the document to draw on   � ��� X 	 	 	 	 	 	 p P r o c e s s D o c 	 	 -   t h e   d o c u m e n t   t o   d r a w   o n� ��� l     �%���%  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i    !��� I      �$��#�$ 0 createlanes createLanes� ��� o      �"�" 0 planes pLanes� ��!� o      � �  0 pprocessdoc pProcessDoc�!  �#  � k     J�� ��� l     ����  �  �  � ��� l     ����  � $  initial postion for new lanes   � ��� <   i n i t i a l   p o s t i o n   f o r   n e w   l a n e s� ��� q      �� ��� 0 vlaneoffsetx vLaneOffsetX� ��� 0 vlaneoffsety vLaneOffsetY�  � ��� l     ����  �   a single lane name   � ��� &   a   s i n g l e   l a n e   n a m e� ��� q      �� ��� 0 vlane vLane�  � ��� l     ����  �  �  � ��� r     ��� m     �� � o      �� 0 vlaneoffsetx vLaneOffsetX� ��� r    ��� m    �� � o      �� 0 vlaneoffsety vLaneOffsetY� ��� l   ����  �  �  � ��� X    H���� k    C�� ��� n   1��� I    1�
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
cwin� m    ���� � ���� Q    ����� k    1�� ��� l   ������  � i c assumes that the Omnigraffle template dir contains a Omnigraffle template named "process template"   � ��� �   a s s u m e s   t h a t   t h e   O m n i g r a f f l e   t e m p l a t e   d i r   c o n t a i n s   a   O m n i g r a f f l e   t e m p l a t e   n a m e d   " p r o c e s s   t e m p l a t e "� ��� r    *��� I   (�����
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
�C boovtrue�D  �G   o      �B�B  0 vcanvasprocess vCanvasProcess�Q  �a  ��  � m     ((�                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � )*) l  � ��A�@�?�A  �@  �?  * +,+ L   � �-- o   � ��>�> 0 vnewdoc vNewDoc, .�=. l  � ��<�;�:�<  �;  �:  �=  � /0/ l     �9�8�7�9  �8  �7  0 121 l     �634�6  3 ] W---------------------------------------------------------------------------------------   4 �55 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -2 676 l     �589�5  8 ' ! description: draw a new swimlane   9 �:: B   d e s c r i p t i o n :   d r a w   a   n e w   s w i m l a n e7 ;<; l     �4=>�4  = #  parameters:		pProcessDoc		-    > �?? :   p a r a m e t e r s : 	 	 p P r o c e s s D o c 	 	 -  < @A@ l     �3BC�3  B  						pOriginX			-    C �DD & 	 	 	 	 	 	 p O r i g i n X 	 	 	 -  A EFE l     �2GH�2  G  						pOriginY			-    H �II & 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -  F JKJ l     �1LM�1  L  						pWidth			-    M �NN " 	 	 	 	 	 	 p W i d t h 	 	 	 -  K OPO l     �0QR�0  Q  						pHeight			-    R �SS $ 	 	 	 	 	 	 p H e i g h t 	 	 	 -  P TUT l     �/VW�/  V 4 .						pLaneId			- the name of the lane as text   W �XX \ 	 	 	 	 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x tU YZY l     �.[\�.  [ ] W---------------------------------------------------------------------------------------   \ �]] � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -Z ^_^ i   * -`a` I      �-b�,�- 00 addlanetoprocesscanvas addLaneToProcessCanvasb cdc o      �+�+ 0 pprocessdoc pProcessDocd efe o      �*�* 0 poriginx pOriginXf ghg o      �)�) 0 poriginy pOriginYh iji o      �(�( 0 pwidth pWidthj klk o      �'�' 0 pheight pHeightl m�&m o      �%�% 0 planeid pLaneId�&  �,  a k    �nn opo l     �$�#�"�$  �#  �"  p qrq q      ss �!� �! ,0 vistemplateavailable vIsTemplateAvailable�   r tut l     �vw�  v   canvas   w �xx    c a n v a su yzy q      {{ �|� 0 
vcanvaslib 
vCanvasLib| ���  0 vcanvasprocess vCanvasProcess�  z }~} l     ���   $  shapes found by search filter   � ��� <   s h a p e s   f o u n d   b y   s e a r c h   f i l t e r~ ��� q      �� ��� "0 vmatchingshapes vMatchingShapes�  � ��� l     ����  � #  shape components of the lane   � ��� :   s h a p e   c o m p o n e n t s   o f   t h e   l a n e� ��� q      �� ��� 0 	vlanebody 	vLaneBody� ��� 0 	vlanehead 	vLaneHead�  � ��� l     ����  �  �  � ��� l     ����  � &  assume the template is available   � ��� @ a s s u m e   t h e   t e m p l a t e   i s   a v a i l a b l e� ��� r     ��� m     �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� l   ����  �  �  � ��� O   ���� k   ��� ��� l   ��
�	�  �
  �	  � ��� Q    ���� r    ��� n    ��� 4    ��
� 
OGWS� m    �� ���  l i b� o    �� 0 pprocessdoc pProcessDoc� o      �� 0 
vcanvaslib 
vCanvasLib� R      ���
� .ascrerr ****      � ****�  �  � r    ��� m    �
� boovfals� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� r    #��� n    !��� 4    !� �
�  
OGWS� m     �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l  $ $��������  ��  ��  � ��� Z   $������� o   $ %���� ,0 vistemplateavailable vIsTemplateAvailable� k   ( ��� ��� l  ( (������  �  copy swimlane body   � ��� $ c o p y   s w i m l a n e   b o d y� ��� r   ( 9��� 6  ( 7��� n   ( +��� 2  ) +��
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
OGSh m   l m����   o   h i����  0 vcanvasprocess vCanvasProcess� o      ���� 0 	vlanebody 	vLaneBody�  l  q q��������  ��  ��    l  q q����    copy swimlane head    � $ c o p y   s w i m l a n e   h e a d 	
	 r   q � 6  q � n   q t 2  r t��
�� 
OGGr o   q r���� 0 
vcanvaslib 
vCanvasLib =  u � n   v } 1   { }��
�� 
valL 4   v {��
�� 
Ogdi m   w z �  l a n e _ i t e m _ t y p e m   ~ � �  s w i m l a n e _ h e a d o      ���� "0 vmatchingshapes vMatchingShapes
  r   � � n   � � 4  � ��� 
�� 
cobj  m   � �����  o   � ����� "0 vmatchingshapes vMatchingShapes o      ���� 0 	vlanehead 	vLaneHead !"! I  � ���#$
�� .coreclon****      � ****# l  � �%����% n   � �&'& 1   � ���
�� 
pcnt' o   � ����� 0 	vlanehead 	vLaneHead��  ��  $ ��()
�� 
insh( n   � �*+*  :   � �+ n   � �,-, 4   � ���.
�� 
OGLa. m   � �// �00 
 l a n e s- o   � �����  0 vcanvasprocess vCanvasProcess) ��1��
�� 
prdt1 K   � �22 ��34
�� 
Ogor3 J   � �55 676 \   � �898 o   � ����� 0 poriginx pOriginX9 m   � ����� -7 :��: [   � �;<; o   � ����� 0 poriginy pOriginY< m   � ����� -��  4 ��=��
�� 
ptsz= J   � �>> ?@? o   � ����� 0 pheight pHeight@ A��A o   � ����� $0 claneheaderwidth cLaneHeaderWidth��  ��  ��  " BCB r   � �DED n   � �FGF 4  � ���H
�� 
OGShH m   � ����� G o   � �����  0 vcanvasprocess vCanvasProcessE o      ���� 0 	vlanehead 	vLaneHeadC IJI l  � ���KL��  K  set name   L �MM  s e t   n a m eJ NON r   � �PQP K   � �RR ��ST
�� 
ctxtS o   � ����� 0 planeid pLaneIdT ��U��
�� 
OTtaU m   � ���
�� OTtaOTa1��  Q n      VWV m   � ���
�� 
ctxtW o   � ����� 0 	vlanehead 	vLaneHeadO XYX l  � ���Z[��  Z ( "mark lane for later identification   [ �\\ D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o nY ]^] r   � �_`_ o   � ����� 0 planeid pLaneId` n      aba 1   � ���
�� 
valLb n   � �cdc 4   � ���e
�� 
Ogdie m   � �ff �gg  l a n e _ i dd o   � ����� 0 	vlanehead 	vLaneHead^ hih r   � �jkj o   � ����� 0 planeid pLaneIdk n      lml 1   � ���
�� 
valLm n   � �non 4   � ���p
�� 
Ogdip m   � �qq �rr  l a n e _ i do o   � ����� 0 	vlanebody 	vLaneBodyi sts l  � ���uv��  u  assemble lane to a group   v �ww 0 a s s e m b l e   l a n e   t o   a   g r o u pt x��x r   � �yzy I  � ���{��
�� .OGSSOGGCOGGR       obj { J   � �|| }~} o   � ����� 0 	vlanehead 	vLaneHead~ �� o   � ����� 0 	vlanebody 	vLaneBody��  ��  z o      ���� 0 
vlanegroup 
vLaneGroup��  ��  � k  ��� ��� l ������  � " create the lane from scratch   � ��� 8 c r e a t e   t h e   l a n e   f r o m   s c r a t c h� ���� O  ���� k  ��� ��� I i�����
�� .corecrel****      � null��  � ����
�� 
kocl� m  
��
�� 
OGSh� ����
�� 
insh� n  ���  ;  � 2 ��
�� 
OGGr� �����
�� 
prdt� K  c�� ����
�� 
Ogds� m  ��
�� boovfals� ����
�� 
ptsz� J  $�� ��� o  ���� 0 pheight pHeight� ���� o  "���� $0 claneheaderwidth cLaneHeaderWidth��  � ����
�� 
ctxt� K  '5�� ����
�� 
OTta� m  *-��
�� OTtaOTa1� �����
�� 
ctxt� o  01���� 0 planeid pLaneId��  � ����
�� 
Ogro� m  8;����� ����
�� 
Ogor� J  >J�� ��� \  >C��� o  >?�� 0 poriginx pOriginX� m  ?B�~�~ -� ��}� [  CH��� o  CD�|�| 0 poriginy pOriginY� m  DG�{�{ -�}  � �z��y
�z 
Ogud� K  M_�� �x���x 0 lane_item_type  � m  PS�� ���  s w i m l a n e _ h e a d� �w��v�w 0 lane_id  � n  V[��� m  W[�u
�u 
ctxt� o  VW�t�t 0 planeid pLaneId�v  �y  ��  � ��� I j��s�r�
�s .corecrel****      � null�r  � �q��
�q 
kocl� m  nq�p
�p 
OGSh� �o��
�o 
insh� n  rv���  ;  uv� 2 ru�n
�n 
OGGr� �m��l
�m 
prdt� K  y��� �k��
�k 
Ogds� m  |}�j
�j boovfals� �i��
�i 
ptsz� J  ���� ��� o  ���h�h 0 pwidth pWidth� ��g� o  ���f�f 0 pheight pHeight�g  � �e��
�e 
Ogor� J  ���� ��� o  ���d�d 0 poriginx pOriginX� ��c� o  ���b�b 0 poriginy pOriginY�c  � �a��`
�a 
Ogud� K  ���� �_���_ 0 lane_item_type  � m  ���� ���  s w i m l a n e _ b o d y� �^��]�^ 0 lane_id  � n  ����� m  ���\
�\ 
ctxt� o  ���[�[ 0 planeid pLaneId�]  �`  �l  � ��Z� r  ����� I ���Y��X
�Y .OGSSOGGCOGGR       obj � l ����W�V� 7���U��
�U 
OGGr� m  ���T�T��� m  ���S�S���W  �V  �X  � o      �R�R 0 
vlanegroup 
vLaneGroup�Z  � o  �Q�Q  0 vcanvasprocess vCanvasProcess��  � ��� l ���P�O�N�P  �O  �N  � ��� l ���M���M  � . ( add action button to extend lane heigth   � ��� P   a d d   a c t i o n   b u t t o n   t o   e x t e n d   l a n e   h e i g t h� ��� n ����� I  ���L��K�L <0 addscriptactioncontroltolane addScriptActionControlToLane� ��� o  ���J�J 0 planeid pLaneId� ��� o  ���I�I  0 vcanvasprocess vCanvasProcess� ��H� o  ���G�G 0 poriginy pOriginY�H  �K  �  f  ��� ��� l ���F�E�D�F  �E  �D  � ��� l ���C���C  � ( "mark lane for later identification   � ��� D m a r k   l a n e   f o r   l a t e r   i d e n t i f i c a t i o n� ��� r  ����� o  ���B�B 0 planeid pLaneId� n      ��� 1  ���A
�A 
valL� n  ��� � 4  ���@
�@ 
Ogdi m  �� �  l a n e _ i d  o  ���?�? 0 
vlanegroup 
vLaneGroup� �> r  �� m  �� �  s w i m l a n e n      	
	 1  ���=
�= 
valL
 n  �� 4  ���<
�< 
Ogdi m  �� �  l a n e _ i t e m _ t y p e o  ���;�; 0 
vlanegroup 
vLaneGroup�>  � m    �                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � �: l ���9�8�7�9  �8  �7  �:  _  l     �6�5�4�6  �5  �4    l     �3�3   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �2�2   H B description: add action button to extend height of the given lane    � �   d e s c r i p t i o n :   a d d   a c t i o n   b u t t o n   t o   e x t e n d   h e i g h t   o f   t h e   g i v e n   l a n e  l     �1 !�1    < 6 parameters:		pLaneId			- the name of the lane as text   ! �"" l   p a r a m e t e r s : 	 	 p L a n e I d 	 	 	 -   t h e   n a m e   o f   t h e   l a n e   a s   t e x t #$# l     �0%&�0  % 2 ,						pCanvasProcess	- the canvas to draw on   & �'' X 	 	 	 	 	 	 p C a n v a s P r o c e s s 	 -   t h e   c a n v a s   t o   d r a w   o n$ ()( l     �/*+�/  * 2 ,						pOriginY			- the y position of the lan   + �,, X 	 	 	 	 	 	 p O r i g i n Y 	 	 	 -   t h e   y   p o s i t i o n   o f   t h e   l a n) -.- l     �./0�.  / ] W---------------------------------------------------------------------------------------   0 �11 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 i   . 1454 I      �-6�,�- <0 addscriptactioncontroltolane addScriptActionControlToLane6 787 o      �+�+ 0 planeid pLaneId8 9:9 o      �*�*  0 pcanvasprocess pCanvasProcess: ;�); o      �(�( 0 poriginy pOriginY�)  �,  5 k    <<< =>= l     �'�&�%�'  �&  �%  > ?@? l     �$AB�$  A 0 * shape components of the control interface   B �CC T   s h a p e   c o m p o n e n t s   o f   t h e   c o n t r o l   i n t e r f a c e@ DED q      FF �#G�# 0 	vtriangle 	vTriangleG �"�!�"  0 vbuttonoutline vButtonOutline�!  E HIH l     � JK�   J   groups   K �LL    g r o u p sI MNM q      OO ��� 0 vextendbutton vExtendButton�  N PQP l     �RS�  R   text   S �TT 
   t e x tQ UVU q      WW ��� 0 vactioncode vActionCode�  V XYX l     ����  �  �  Y Z[Z r     W\]\ b     U^_^ b     S`a` b     Mbcb b     Kded b     Efgf b     Chih b     =jkj b     ;lml b     5non b     3pqp b     -rsr b     +tut b     %vwv b     #xyx b     z{z b     |}| b     ~~ b     ��� b     ��� b     ��� b     ��� b     ��� m     �� ���� 
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
 s e t   v L a n e   t o   ( f i r s t   g r o u p   o f   l a y e r   " l a n e s "   o f   v C a n v a s P r o c e s s   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i d "   i s   "� o    �� 0 planeid pLaneId� m    �� ���� " ) 
 s e t   v L a n e B o d y   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ b o d y " 
 s e t   v L a n e H e a d   t o   f i r s t   s h a p e   o f   v L a n e   w h o s e   v a l u e   o f   u s e r   d a t a   i t e m   " l a n e _ i t e m _ t y p e "   i s   " s w i m l a n e _ h e a d " 
 
 s e t   v S l i d e V e c t o r   t o   (� o    
�� (0 cprocessflowheight cProcessFlowHeight� m    �� ���    +  � o    �� 0 citempaddingy cItemPaddingY m    �� ����   *   2 ) 	 
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
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e B o d y )   +  } o    �� (0 cprocessflowheight cProcessFlowHeight{ m    �� ���    +  y o    "�� 0 citempaddingy cItemPaddingYw m   # $�� ���   *   2 
 s e t   s i z e   o f   v L a n e B o d y   t o   { v W i d t h ,   v H e i g h t } 
 	 
 - - b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d 
 s e t   v W i d t h   t o   ( x   o f   s i z e   o f   v L a n e H e a d )   +  u o   % *�� (0 cprocessflowheight cProcessFlowHeights m   + ,�� ���    +  q o   - 2�� 0 citempaddingy cItemPaddingYo m   3 4�� ���$   *   2 
 s e t   v H e i g h t   t o   ( y   o f   s i z e   o f   v L a n e H e a d ) 
 - - b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d 
 s e t   v X O r i g i n   t o   ( x   o f   o r i g i n   o f   v L a n e H e a d )   -   ( (  m o   5 :�� (0 cprocessflowheight cProcessFlowHeightk m   ; <�� ���    +  i o   = B�� 0 citempaddingy cItemPaddingYg m   C D�� ��� t   *   2 )   /   2 ) 
 s e t   v Y O r i g i n   t o   ( y   o f   o r i g i n   o f   v L a n e H e a d )   +   ( (e o   E J�� (0 cprocessflowheight cProcessFlowHeightc m   K L�� ���    +  a o   M R�� 0 citempaddingy cItemPaddingY_ m   S T�� ��� �   *   2 )   /   2 ) 
 s e t   s i z e   o f   v L a n e H e a d   t o   { v W i d t h ,   v H e i g h t } 
 s e t   o r i g i n   o f   v L a n e H e a d   t o   { v X O r i g i n ,   v Y O r i g i n } 
] o      �� 0 vactioncode vActionCode[ ��� l  X X��
�	�  �
  �	  � ��� O   X:��� k   \9�� ��� l  \ \����  �  �  � ��� l  \ \����  � . ( add extend lane button to the lane head   � ��� P   a d d   e x t e n d   l a n e   b u t t o n   t o   t h e   l a n e   h e a d� ��� r   \ ���� I  \ ����
� .corecrel****      � null�  � ���
� 
kocl� m   ^ _�
� 
OGSh� � ��
�  
insh� n   ` m���  :   l m� n   ` l��� 2  h l��
�� 
OGGr� n   ` h��� 4   a h���
�� 
OGLa� m   d g�� ���  c o n t r o l� o   ` a����  0 pcanvasprocess pCanvasProcess� �����
�� 
prdt� K   p ��� ����
�� 
Ogcr� m   s v���� � ����
�� 
Ogds� m   y z��
�� boovfals� ����
�� 
ptsz� J   } ��� ��� m   } ��� @6      � ���� m   � ��� @6      ��  � ����
�� 
Ogor� J   � ��� ��� m   � ��� @8      � ���� [   � ���� o   � ����� 0 poriginy pOriginY� m   � ����� _��  � �����
�� 
Oglc� o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ���� 0 	vtriangle 	vTriangle� ��� r   ���� I  �	�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   � ���
�� 
OGSh� ����
�� 
insh� n   � ����  :   � �� n   � ���� 2  � ���
�� 
OGGr� n   � ���� 4   � ����
�� 
OGLa� m   � ��� ���  c o n t r o l� o   � �����  0 pcanvasprocess pCanvasProcess� �����
�� 
prdt� K   ��� ����
�� 
pnam� m   � ��� ���   V e r t i c a l T r i a n g l e� ����
�� 
Ogdl� m   � ���
�� boovfals� ����
�� 
Otss� J   � ��� ��� m   � ��� ?�      � ���� m   � ��� ?�333333��  � ����
�� 
Ogds� m   � ���
�� boovfals� ����
�� 
ptsz� J   � �    m   � � @,       �� m   � � @1      ��  � ��
�� 
Ogor J   � � 	
	 m   � � @<      
 �� [   � � o   � ����� 0 poriginy pOriginY m   � ����� b��   ��
�� 
Otsp J   � �  m   � � ?�       �� m   � �         ��   ����
�� 
Ogfc o   � ����� *0 cactioncontrolcolor cActionControlColor��  ��  � o      ����  0 vbuttonoutline vButtonOutline�  r   I ����
�� .OGSSOGGCOGGR       obj  J    o  ���� 0 	vtriangle 	vTriangle  ��  o  ����  0 vbuttonoutline vButtonOutline��  ��   o      ���� 0 vextendbutton vExtendButton !"! r  %#$# o  ���� 0 planeid pLaneId$ n      %&% 1   $��
�� 
valL& n   '(' 4   ��)
�� 
Ogdi) m  ** �++  l a n e _ i d( o  ���� 0 vextendbutton vExtendButton" ,-, r  &-./. o  &'���� 0 vactioncode vActionCode/ n      010 m  (,��
�� 
scpt1 o  '(���� 0 vextendbutton vExtendButton- 232 r  .7454 m  .166 �77 v u s e   O m n i G r a f f l e   a c t i o n   o n   t h i s   b u t t o n   t o   e x t e n d   l a n e   h e i g h t5 n      898 1  26��
�� 
Ognt9 o  12���� 0 vextendbutton vExtendButton3 :��: l 88��������  ��  ��  ��  � m   X Y;;�                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � <��< l ;;��������  ��  ��  ��  3 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A ] W---------------------------------------------------------------------------------------   B �CC � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -@ DED l     ��FG��  F - ' description: place an action on a lane   G �HH N   d e s c r i p t i o n :   p l a c e   a n   a c t i o n   o n   a   l a n eE IJI l     ��KL��  K ] W---------------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON i   2 5PQP I      ��R���� 00 addprocessactiontolane addProcessActionToLaneR STS o      ���� 0 pprocessdoc pProcessDocT UVU o      ���� 0 planeid pLaneIdV WXW o      ���� "0 ppreviousitemid pPreviousItemIdX YZY o      ���� 0 ptype pTypeZ [\[ o      ���� 
0 pid pId\ ]��] o      ���� 0 ptext pText��  ��  Q k    H^^ _`_ l     ��������  ��  ��  ` aba l     ��cd��  c   coordinates   d �ee    c o o r d i n a t e sb fgf q      hh ��i�� 0 vitemoffsetx vItemOffsetXi ������ 0 itemoffsety ItemOffsetY��  g jkj q      ll ��m�� 0 voffsetx vOffsetXm ������ 0 voffsety vOffsetY��  k non l     ��pq��  p  	 canvases   q �rr    c a n v a s e so sts q      uu ��v��  0 vcanvasprocess vCanvasProcessv ������ 0 
vcanvaslib 
vCanvasLib��  t wxw l     ��yz��  y   layers   z �{{    l a y e r sx |}| q      ~~ ������ 0 vlayerlanes vLayerLanes��  } � l     ������  � ! size of the shape to paste    � ��� 6 s i z e   o f   t h e   s h a p e   t o   p a s t e  � ��� q      �� �����  0 vmaxgroupwidth vMaxGroupWidth� ������ "0 vmaxgroupheight vMaxGroupHeight��  � ��� l     ������  � . ( y offset in lane from the previous item   � ��� P   y   o f f s e t   i n   l a n e   f r o m   t h e   p r e v i o u s   i t e m� ��� q      �� ������ 0 vlastoffsety vLastOffsetY��  � ��� l     ������  �   target lane   � ���    t a r g e t   l a n e� ��� q      �� ����� 0 vlane vLane� ������ 0 	vlanebody 	vLaneBody��  � ��� l     ������  �  shapes   � ���  s h a p e s� ��� q      �� ������  0 vunknownaction vUnknownAction��  � ��� l     ������  �  lists   � ��� 
 l i s t s� ��� q      �� ������ "0 vmatchingshapes vMatchingShapes��  � ��� l     ������  � 2 , detect if the process template is available   � ��� X   d e t e c t   i f   t h e   p r o c e s s   t e m p l a t e   i s   a v a i l a b l e� ��� q      �� ������ ,0 vistemplateavailable vIsTemplateAvailable��  � ��� l     ��������  ��  ��  � ��� l     ������  � l f assume that the template for process shapes is available (location: template folder from OmniGraffle)   � ��� �   a s s u m e   t h a t   t h e   t e m p l a t e   f o r   p r o c e s s   s h a p e s   i s   a v a i l a b l e   ( l o c a t i o n :   t e m p l a t e   f o l d e r   f r o m   O m n i G r a f f l e )� ��� r     ��� m     ��
�� boovtrue� o      �� ,0 vistemplateavailable vIsTemplateAvailable� ��� l   �~���~  � @ : set the offset x depending from the previous process item   � ��� t   s e t   t h e   o f f s e t   x   d e p e n d i n g   f r o m   t h e   p r e v i o u s   p r o c e s s   i t e m� ��� r    ��� n   ��� I    �}��|�} 0 
getoffsetx 
getOffsetX� ��� o    �{�{ 0 pprocessdoc pProcessDoc� ��z� o    	�y�y "0 ppreviousitemid pPreviousItemId�z  �|  �  f    � o      �x�x 0 voffsetx vOffsetX� ��� l   �w�v�u�w  �v  �u  � ��� O   C��� k   B�� ��� r    ��� n    ��� 4    �t�
�t 
OGWS� m    �� ���  l i b� o    �s�s 0 pprocessdoc pProcessDoc� o      �r�r 0 
vcanvaslib 
vCanvasLib� ��� r    !��� n    ��� 4    �q�
�q 
OGWS� m    �� ���  p r o c e s s� o    �p�p 0 pprocessdoc pProcessDoc� o      �o�o  0 vcanvasprocess vCanvasProcess� ��� r   " (��� n   " &��� 4   # &�n�
�n 
OGLa� m   $ %�� ��� 
 l a n e s� o   " #�m�m  0 vcanvasprocess vCanvasProcess� o      �l�l 0 vlayerlanes vLayerLanes� ��� l  ) )�k�j�i�k  �j  �i  � ��� l  ) )�h���h  �  get target swimlane   � ��� & g e t   t a r g e t   s w i m l a n e� ��� r   ) =��� l  ) 9��g�f� 6  ) 9��� n   ) -��� 4  * -�e�
�e 
OGGR� m   + ,�d�d � o   ) *�c�c 0 vlayerlanes vLayerLanes� =  . 8��� n   / 4   1   2 4�b
�b 
valL 4   / 2�a
�a 
Ogdi m   0 1 �  l a n e _ i d� o   5 7�`�` 0 planeid pLaneId�g  �f  � o      �_�_ 0 vlane vLane�  r   > T l  > P	�^�]	 6  > P

 n   > D 4  A D�\
�\ 
OGSh m   B C�[�[  o   > A�Z�Z 0 vlane vLane =  E O n   F K 1   I K�Y
�Y 
valL 4   F I�X
�X 
Ogdi m   G H �  l a n e _ i t e m _ t y p e m   L N �  s w i m l a n e _ b o d y�^  �]   o      �W�W 0 	vlanebody 	vLaneBody  l  U U�V�U�T�V  �U  �T    l  U U�S�S   ; 5setup position offsets in dependency of the item type    � j s e t u p   p o s i t i o n   o f f s e t s   i n   d e p e n d e n c y   o f   t h e   i t e m   t y p e   Z   U n!"�R�Q! =  U X#$# o   U V�P�P 0 voffsetx vOffsetX$ m   V W�O�O  " k   [ j%% &'& l  [ [�N()�N  ( , &set initial offset - start of swimlane   ) �** L s e t   i n i t i a l   o f f s e t   -   s t a r t   o f   s w i m l a n e' +�M+ r   [ j,-, [   [ h./. m   [ \�L�L / l  \ g0�K�J0 n   \ g121 1   c g�I
�I 
OGpx2 n   \ c343 1   _ c�H
�H 
Ogor4 o   \ _�G�G 0 	vlanebody 	vLaneBody�K  �J  - o      �F�F 0 voffsetx vOffsetX�M  �R  �Q    565 l  o o�E�D�C�E  �D  �C  6 787 l  o o�B9:�B  9  get items from templates   : �;; 0 g e t   i t e m s   f r o m   t e m p l a t e s8 <=< r   o �>?> 6  o �@A@ n   o tBCB 2  p t�A
�A 
OGGrC o   o p�@�@ 0 
vcanvaslib 
vCanvasLibA =  u �DED n   v }FGF 1   { }�?
�? 
valLG 4   v {�>H
�> 
OgdiH m   w zII �JJ  i t e m _ t y p eE o   ~ ��=�= 0 ptype pType? o      �<�< "0 vmatchingshapes vMatchingShapes= KLK l  � ��;�:�9�;  �:  �9  L MNM l  � ��8OP�8  O # check if shape type available   P �QQ : c h e c k   i f   s h a p e   t y p e   a v a i l a b l eN RSR l  � ��7TU�7  T X RTODO: check if unknown description contains gateway and use default gateway then     U �VV � T O D O :   c h e c k   i f   u n k n o w n   d e s c r i p t i o n   c o n t a i n s   g a t e w a y   a n d   u s e   d e f a u l t   g a t e w a y   t h e n    S W�6W Z   �BXY�5ZX =  � �[\[ l  � �]�4�3] I  � ��2^�1
�2 .corecnte****       ****^ o   � ��0�0 "0 vmatchingshapes vMatchingShapes�1  �4  �3  \ m   � ��/�/  Y k   ��__ `a` I  � ��.b�-
�. .ascrcmnt****      � ****b b   � �cdc b   � �efe b   � �ghg b   � �iji m   � �kk �ll : C o u l d n ' t   f i n d   s h a p e   o f   t y p e   >j o   � ��,�, 0 ptype pTypeh m   � �mm �nn  <   i n   l a n e   >f o   � ��+�+ 0 planeid pLaneIdd m   � �oo �pp  <�-  a qrq l  � ��*�)�(�*  �)  �(  r sts r   � �uvu m   � �ww @`@     v o      �'�'  0 vmaxgroupwidth vMaxGroupWidtht xyx r   � �z{z m   � �|| @T      { o      �&�& "0 vmaxgroupheight vMaxGroupHeighty }~} r   � �� [   � ���� o   � ��%�% 0 voffsetx vOffsetX� o   � ��$�$ 0 citempaddingx cItemPaddingX� o      �#�# 0 voffsetx vOffsetX~ ��� r   � ���� [   � ���� [   � ���� o   � ��"�" 0 voffsetx vOffsetX� o   � ��!�!  0 vmaxgroupwidth vMaxGroupWidth� o   � �� �  0 citempaddingx cItemPaddingX� o      �� 0 vfinishx vFinishX� ��� r   � ���� n  � ���� I   � ����� 0 
getoffsety 
getOffsetY� ��� o   � ��� 0 pprocessdoc pProcessDoc� ��� o   � ��� "0 ppreviousitemid pPreviousItemId� ��� o   � ��� 0 planeid pLaneId�  �  �  f   � �� o      �� 0 vlastoffsety vLastOffsetY� ��� r   � ���� [   � ���� ^   � ���� l  � ����� \   � ���� m   � ��� P� o   � ��� "0 vmaxgroupheight vMaxGroupHeight�  �  � m   � ��� � l  � ����� o   � ��� 0 vlastoffsety vLastOffsetY�  �  � o      �� 0 voffsety vOffsetY� ��� l  � �����  �  �  � ��� r   ����� I  ����
�
� .corecrel****      � null�
  � �	��
�	 
kocl� m   � ��
� 
OGSh� ���
� 
insh� n   � ����  ;   � �� n   � ���� 2  � ��
� 
OGGr� n   � ���� 4   � ���
� 
OGLa� m   � ��� ���  a c t i o n s� o   � ���  0 vcanvasprocess vCanvasProcess� ���
� 
prdt� K   ���� ���
� 
Ogds� m   � �� 
�  boovfals� ����
�� 
ptsz� J   ��� ��� m   ��� @`@     � ���� m  �� @T      ��  � ����
�� 
ctxt� J  
<�� ��� K  
 �� ����
�� 
OTta� m  ��
�� OTtaOTa1� ����
�� 
font� m  �� ���  H e l v e t i c a - B o l d� �����
�� 
ctxt� m  �� ���   t y p e   n o t   f o u n d : 
��  � ���� K   :�� ����
�� 
OTta� m  #&��
�� OTtaOTa1� �����
�� 
ctxt� b  )6��� b  )4��� b  )0��� b  ).��� o  )*���� 0 ptype pType� m  *-�� ���  
   i d :  � o  ./���� 
0 pid pId� m  03�� ���  
� o  45���� 0 ptext pText��  ��  � ����
�� 
Ogor� J  ?C�� ��� o  ?@���� 0 voffsetx vOffsetX� ���� o  @A���� 0 voffsety vOffsetY��  � ����
�� 
Ogmg� J  Ff�� ��� J  FL�� ��� m  FI�� ?�      � ���� m  IJ����  ��  � ��� J  LR�� ��� m  LO�� ��      � ���� m  OP����  ��  � ��� J  RZ�� ��� m  RU��         �  ��  m  UX ��      ��  � �� J  Zb  m  Z]          �� m  ]` ?�      ��  ��  � ��	

�� 
Ogth	 m  ij���� 
 ��
�� 
Ogud K  mu ������ 0 	item_type   m  ps �  u n k n o w n��   ����
�� 
Oglc J  x�  m  x{ ?�vv�B(�  m  {~ ?�v�	  �� m  ~�         ��  ��  �  � o      ����  0 vunknownaction vUnknownAction� �� r  �� o  ������ 
0 pid pId n       1  ����
�� 
valL n  �� !  4  ����"
�� 
Ogdi" m  ��## �$$  i t e m _ i d! o  ������  0 vunknownaction vUnknownAction��  �5  Z k  �B%% &'& l ����������  ��  ��  ' ()( l ����*+��  * 8 2get max width and heigth of group to setup offsets   + �,, d g e t   m a x   w i d t h   a n d   h e i g t h   o f   g r o u p   t o   s e t u p   o f f s e t s) -.- r  ��/0/ m  ������  0 o      ����  0 vmaxgroupwidth vMaxGroupWidth. 121 r  ��343 m  ������  4 o      ���� "0 vmaxgroupheight vMaxGroupHeight2 565 X  �7��87 k  �99 :;: Z  ��<=����< ?  ��>?> n  ��@A@ 1  ����
�� 
OGpxA n  ��BCB 1  ����
�� 
ptszC o  ������ 0 	vitempart 	vItemPart? o  ������  0 vmaxgroupwidth vMaxGroupWidth= r  ��DED n  ��FGF 1  ����
�� 
OGpxG n  ��HIH 1  ����
�� 
ptszI o  ������ 0 	vitempart 	vItemPartE o      ����  0 vmaxgroupwidth vMaxGroupWidth��  ��  ; J��J Z  �KL����K ?  ��MNM n  ��OPO 1  ����
�� 
OGpyP n  ��QRQ 1  ����
�� 
ptszR o  ������ 0 	vitempart 	vItemPartN o  ������ "0 vmaxgroupheight vMaxGroupHeightL r  �STS n  � UVU 1  � ��
�� 
OGpyV n  ��WXW 1  ����
�� 
ptszX o  ������ 0 	vitempart 	vItemPartT o      ���� "0 vmaxgroupheight vMaxGroupHeight��  ��  ��  �� 0 	vitempart 	vItemPart8 n  ��YZY 2  ����
�� 
cobjZ o  ������ "0 vmatchingshapes vMatchingShapes6 [\[ l ��������  ��  ��  \ ]^] l ��_`��  _ &  next offset depends on item size   ` �aa @ n e x t   o f f s e t   d e p e n d s   o n   i t e m   s i z e^ bcb r  ded [  fgf o  ���� 0 voffsetx vOffsetXg o  ���� 0 citempaddingx cItemPaddingXe o      ���� 0 voffsetx vOffsetXc hih r  #jkj [  lml [  non o  ���� 0 voffsetx vOffsetXo o  ����  0 vmaxgroupwidth vMaxGroupWidthm o  ���� 0 citempaddingx cItemPaddingXk o      ���� 0 vfinishx vFinishXi pqp r  $.rsr n $,tut I  %,��v���� 0 
getoffsety 
getOffsetYv wxw o  %&���� 0 pprocessdoc pProcessDocx yzy o  &'���� "0 ppreviousitemid pPreviousItemIdz {��{ o  '(���� 0 planeid pLaneId��  ��  u  f  $%s o      ���� 0 vlastoffsety vLastOffsetYq |}| r  /:~~ [  /8��� ^  /6��� l /4������ \  /4��� m  /2���� P� o  23���� "0 vmaxgroupheight vMaxGroupHeight��  ��  � m  45���� � l 67������ o  67���� 0 vlastoffsety vLastOffsetY��  ��   o      ���� 0 voffsety vOffsetY} ��� l ;;��������  ��  ��  � ��� l ;;������  � $  prepare list for copied items   � ��� <   p r e p a r e   l i s t   f o r   c o p i e d   i t e m s� ��� r  ;A��� J  ;=����  � o      ���� 0 vcopieditems vCopiedItems� ��� l BB��������  ��  ��  � ��� l BB������  �   copy items   � ���    c o p y   i t e m s� ��� X  B������ k  \��� ��� l \\������  � E ?get item offset from user data (previously saved with template)   � ��� ~ g e t   i t e m   o f f s e t   f r o m   u s e r   d a t a   ( p r e v i o u s l y   s a v e d   w i t h   t e m p l a t e )� ��� Q  \z���� r  _o��� c  _m��� n  _i��� 1  gi��
�� 
valL� n  _g��� 4  bg���
�� 
Ogdi� m  cf�� ���  o f f s e t _ x� o  _b���� 0 	vitempart 	vItemPart� m  il��
�� 
nmbr� o      ���� 0 vitemoffsetx vItemOffsetX� R      ������
�� .ascrerr ****      � ****��  ��  � r  wz��� m  wx����  � o      ���� 0 vitemoffsetx vItemOffsetX� ��� Q  {����� r  ~���� c  ~���� n  ~���� 1  ����
�� 
valL� n  ~���� 4  �����
�� 
Ogdi� m  ���� ���  o f f s e t _ y� o  ~����� 0 	vitempart 	vItemPart� m  ����
�� 
nmbr� o      ���� 0 vitemoffsety vItemOffsetY� R      ��~�}
� .ascrerr ****      � ****�~  �}  � r  ����� m  ���|�|  � o      �{�{ 0 vitemoffsety vItemOffsetY� ��� l ���z���z  �  copy item part   � ���  c o p y   i t e m   p a r t� ��� I ���y��
�y .coreclon****      � ****� o  ���x�x 0 	vitempart 	vItemPart� �w��
�w 
insh� n  �����  ;  ��� n  ����� 4  ���v�
�v 
OGLa� m  ���� ���  a c t i o n s� o  ���u�u  0 vcanvasprocess vCanvasProcess� �t��s
�t 
prdt� K  ���� �r��q
�r 
Ogor� J  ���� ��� \  ����� o  ���p�p 0 voffsetx vOffsetX� o  ���o�o 0 vitemoffsetx vItemOffsetX� ��n� \  ����� o  ���m�m 0 voffsety vOffsetY� o  ���l�l 0 vitemoffsety vItemOffsetY�n  �q  �s  � ��� l ���k�j�i�k  �j  �i  � ��h� r  ����� n  ����� 4 ���g�
�g 
OGGr� m  ���f�f��� n  ����� 4  ���e�
�e 
OGLa� m  ���� ���  a c t i o n s� o  ���d�d  0 vcanvasprocess vCanvasProcess� n      ���  ;  ��� o  ���c�c 0 vcopieditems vCopiedItems�h  �� 0 	vitempart 	vItemPart� n  EL��� 2  HL�b
�b 
cobj� o  EH�a�a "0 vmatchingshapes vMatchingShapes� ��� l ���`�_�^�`  �_  �^  � ��� X  ���]�� r  � ��� o  ���\�\ 
0 pid pId� n      ��� 1  ���[
�[ 
valL� n  ��	 		  4  ���Z	
�Z 
Ogdi	 m  ��		 �		  i t e m _ i d	 o  ���Y�Y 0 vitem vItem�] 0 vitem vItem� n  ��			 2  ���X
�X 
cobj	 o  ���W�W 0 vcopieditems vCopiedItems� 			 l �V�U�T�V  �U  �T  	 		�S		 Z  B	
	�R�Q	
 ?  			 n  			 1  �P
�P 
leng	 o  �O�O 0 ptext pText	 m  �N�N  	 k  >		 			 r   			 n 			 I  �M	�L�M 0 stringreplace stringReplace	 			 o  �K�K 0 ptext pText	 			 m  		 �		  < c o m m a >	 	�J	 m  		 �	 	   ,�J  �L  	  f  	 o      �I�I 0 vtext vText	 	!	"	! l !!�H	#	$�H  	# = 7TODO: find a better way to determine items holding text   	$ �	%	% n T O D O :   f i n d   a   b e t t e r   w a y   t o   d e t e r m i n e   i t e m s   h o l d i n g   t e x t	" 	&�G	& r  !>	'	(	' K  !1	)	) �F	*	+
�F 
ctxt	* o  $'�E�E 0 vtext vText	+ �D	,�C
�D 
OTta	, m  *-�B
�B OTtaOTa1�C  	( n      	-	.	- m  9=�A
�A 
ctxt	. n  19	/	0	/ 4 49�@	1
�@ 
cobj	1 m  78�?�? 	0 o  14�>�> 0 vcopieditems vCopiedItems�G  �R  �Q  �S  �6  � m    	2	2�                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � 	3	4	3 l DD�=�<�;�=  �<  �;  	4 	5	6	5 l DD�:	7	8�:  	7 ! return offset for next item   	8 �	9	9 6 r e t u r n   o f f s e t   f o r   n e x t   i t e m	6 	:�9	: L  DH	;	; o  DG�8�8 0 vfinishx vFinishX�9  O 	<	=	< l     �7�6�5�7  �6  �5  	= 	>	?	> l     �4	@	A�4  	@ ] W---------------------------------------------------------------------------------------   	A �	B	B � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	? 	C	D	C l     �3	E	F�3  	E = 7 description: draw items for each entry in process list   	F �	G	G n   d e s c r i p t i o n :   d r a w   i t e m s   f o r   e a c h   e n t r y   i n   p r o c e s s   l i s t	D 	H	I	H l     �2	J	K�2  	J ] W---------------------------------------------------------------------------------------   	K �	L	L � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -	I 	M	N	M i   6 9	O	P	O I      �1	Q�0�1 0 drawprocess drawProcess	Q 	R	S	R o      �/�/ 0 pprocessdata pProcessData	S 	T�.	T o      �-�- 0 pprocessdoc pProcessDoc�.  �0  	P k    E	U	U 	V	W	V l     �,�+�*�,  �+  �*  	W 	X	Y	X q      	Z	Z �)	[�) 0 
vconnectid 
vConnectId	[ �(	\�( 0 vstepid vStepId	\ �'	]�' 0 vtargetlane vTargetLane	] �&	^�& 0 vdescription vDescription	^ �%	_�% 0 	vitemtype 	vItemType	_ �$�#�$  0 volddelimiters vOldDelimiters�#  	Y 	`	a	` q      	b	b �"	c�" "0 vcurrentfinishx vCurrentFinishX	c �!	d�! 0 vfinishx vFinishX	d � ��  (0 vdrawnprocesssteps vDrawnProcessSteps�  	a 	e	f	e q      	g	g �	h� 0 vprocessstep vProcessStep	h ��� 0 vprocessitems vProcessItems�  	f 	i	j	i q      	k	k ���  0 vconnectidlist vConnectIdList�  	j 	l	m	l l     ����  �  �  	m 	n	o	n r     	p	q	p n    	r	s	r 1    �
� 
txdl	s 1     �
� 
ascr	q o      ��  0 volddelimiters vOldDelimiters	o 	t	u	t r    	v	w	v m    	x	x �	y	y  ,	w n     	z	{	z 1    
�
� 
txdl	{ 1    �
� 
ascr	u 	|	}	| l   ����  �  �  	} 	~		~ r    	�	�	� J    ��  	� o      �� (0 vdrawnprocesssteps vDrawnProcessSteps	 	�	�	� r    	�	�	� m    ��  	� o      �� 0 voffsetx vOffsetX	� 	�	�	� r    	�	�	� m    �
�
  	� o      �	�	 0 vfinishx vFinishX	� 	�	�	� r    	�	�	� m    �
� 
null	� o      �� "0 vpreviousitemid vPreviousItemId	� 	�	�	� l   ����  �  �  	� 	�	�	� X   :	��	�	� k   /5	�	� 	�	�	� r   / 4	�	�	� n   / 2	�	�	� 2  0 2�
� 
citm	� o   / 0�� 0 vprocessstep vProcessStep	� o      � �  0 vprocessitems vProcessItems	� 	�	�	� Z   53	�	�����	� ?   5 <	�	�	� l  5 :	�����	� I  5 :��	���
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
citm	� m   S T���� 	� o   Q R���� 0 vprocessstep vProcessStep	� o      ���� 0 vdescription vDescription	� 	�	�	� r   X ^	�	�	� n   X \	�	�	� 4   Y \��	�
�� 
citm	� m   Z [���� 	� o   X Y���� 0 vprocessstep vProcessStep	� o      ���� 0 	vitemtype 	vItemType	� 	�	�	� Q   _ s	�	�	�	� r   b h	�	�	� n   b f	�	�	� 4   c f��	�
�� 
citm	� m   d e���� 	� o   b c���� 0 vprocessstep vProcessStep	� o      ���� 0 
vconnectid 
vConnectId	� R      ������
�� .ascrerr ****      � ****��  ��  	� r   p s	�	�	� m   p q��
�� 
null	� o      ���� 0 
vconnectid 
vConnectId	� 	�	�	� l  t t��������  ��  ��  	� 	���	� Z   t/	�	���	�	� E   t w	�	�	� o   t u���� (0 vdrawnprocesssteps vDrawnProcessSteps	� o   u v���� 0 vstepid vStepId	� k   z �	�	� 	�	�	� l  z z��	�	���  	� G Aprocess step was already drawn, only another connection is needed   	� �	�	� � p r o c e s s   s t e p   w a s   a l r e a d y   d r a w n ,   o n l y   a n o t h e r   c o n n e c t i o n   i s   n e e d e d	� 	���	� Z   z �	�	�����	� >  z }	�	�	� o   z {���� 0 
vconnectid 
vConnectId	� m   { |��
�� 
null	� n  � �	�	�	� I   � ���	����� 0 connectshapes connectShapes	� 	�	�	� o   � ����� 0 pprocessdoc pProcessDoc	� 	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� 	�	�	� o   � ����� 0 vstepid vStepId	� 	���	� m   � �	�	� �	�	�  ��  ��  	�  f   � ���  ��  ��  ��  	� k   �/	�	� 	�	�	� l  � ���������  ��  ��  	� 	�	�	� Z   � �	�	���	�	� =  � �	�	�	� o   � ����� 0 
vconnectid 
vConnectId	� m   � ���
�� 
null	� k   � �	�	� 	�	�	� l  � ���	�	���  	� % connect item with previous item   	� �
 
  > c o n n e c t   i t e m   w i t h   p r e v i o u s   i t e m	� 


 r   � �


 n  � �


 I   � ���
���� 00 addprocessactiontolane addProcessActionToLane
 

	
 o   � ����� 0 pprocessdoc pProcessDoc
	 




 o   � ����� 0 vtargetlane vTargetLane
 


 o   � ����� "0 vpreviousitemid vPreviousItemId
 


 o   � ����� 0 	vitemtype 	vItemType
 


 c   � �


 o   � ����� 0 vstepid vStepId
 m   � ���
�� 
ctxt
 
��
 o   � ����� 0 vdescription vDescription��  ��  
  f   � �
 o      ���� "0 vcurrentfinishx vCurrentFinishX
 
��
 l  � ���������  ��  ��  ��  ��  	� k   � �

 


 l  � ���

��  
 3 -TODO: resize lanes and adjust following lanes   
 �

 Z T O D O :   r e s i z e   l a n e s   a n d   a d j u s t   f o l l o w i n g   l a n e s
 


 n  � �


 I   � ���
 ���� $0 extendlaneheight extendLaneHeight
  
!
"
! o   � ����� 0 pprocessdoc pProcessDoc
" 
#��
# o   � ����� 0 vtargetlane vTargetLane��  ��  
  f   � �
 
$
%
$ l  � ���������  ��  ��  
% 
&
'
& r   � �
(
)
( n  � �
*
+
* I   � ���
,���� .0 getconnectidsfromtext getConnectIdsFromText
, 
-��
- o   � ����� 0 
vconnectid 
vConnectId��  ��  
+  f   � �
) o      ����  0 vconnectidlist vConnectIdList
' 
.
/
. r   � �
0
1
0 n   � �
2
3
2 4  � ���
4
�� 
cobj
4 m   � ����� 
3 o   � �����  0 vconnectidlist vConnectIdList
1 o      ���� 0 
vconnectid 
vConnectId
/ 
5
6
5 l  � ���
7
8��  
7 A ;TODO: calculate alternative offset for this step of process   
8 �
9
9 v T O D O :   c a l c u l a t e   a l t e r n a t i v e   o f f s e t   f o r   t h i s   s t e p   o f   p r o c e s s
6 
:
;
: r   � �
<
=
< n  � �
>
?
> I   � ���
@���� 00 addprocessactiontolane addProcessActionToLane
@ 
A
B
A o   � ����� 0 pprocessdoc pProcessDoc
B 
C
D
C o   � ����� 0 vtargetlane vTargetLane
D 
E
F
E o   � ����� 0 
vconnectid 
vConnectId
F 
G
H
G o   � ����� 0 	vitemtype 	vItemType
H 
I
J
I c   � �
K
L
K o   � ����� 0 vstepid vStepId
L m   � ���
�� 
ctxt
J 
M��
M o   � ����� 0 vdescription vDescription��  ��  
?  f   � �
= o      ���� "0 vcurrentfinishx vCurrentFinishX
; 
N��
N l  � ���������  ��  ��  ��  	� 
O
P
O Z   � �
Q
R����
Q ?   � �
S
T
S o   � ����� "0 vcurrentfinishx vCurrentFinishX
T o   � ����� 0 vfinishx vFinishX
R r   � �
U
V
U o   � ����� "0 vcurrentfinishx vCurrentFinishX
V o      ���� 0 vfinishx vFinishX��  ��  
P 
W
X
W l  � ���������  ��  ��  
X 
Y
Z
Y Z   �$
[
\��
]
[ >  � �
^
_
^ o   � ����� 0 
vconnectid 
vConnectId
_ m   � ���
�� 
null
\ k   �
`
` 
a
b
a X   �

c��
d
c k   �
e
e 
f
g
f n  �
h
i
h I   ���
j���� 0 connectshapes connectShapes
j 
k
l
k o   � ��� 0 pprocessdoc pProcessDoc
l 
m
n
m o   � ��~�~ 0 
vconnectid 
vConnectId
n 
o
p
o o   � ��}�} 0 vstepid vStepId
p 
q�|
q m   � �
r
r �
s
s  �|  ��  
i  f   � �
g 
t�{
t l �z
u
v�z  
u O ITODO: get relevant item from connection list for defininig origin offsets   
v �
w
w � T O D O :   g e t   r e l e v a n t   i t e m   f r o m   c o n n e c t i o n   l i s t   f o r   d e f i n i n i g   o r i g i n   o f f s e t s�{  �� 0 
vconnectid 
vConnectId
d o   � ��y�y  0 vconnectidlist vConnectIdList
b 
x�x
x l �w�v�u�w  �v  �u  �x  ��  
] Z  $
y
z�t�s
y > 
{
|
{ o  �r�r "0 vpreviousitemid vPreviousItemId
| m  �q
�q 
null
z n  
}
~
} I   �p
�o�p 0 connectshapes connectShapes
 
�
�
� o  �n�n 0 pprocessdoc pProcessDoc
� 
�
�
� o  �m�m "0 vpreviousitemid vPreviousItemId
� 
�
�
� o  �l�l 0 vstepid vStepId
� 
��k
� m  
�
� �
�
�  �k  �o  
~  f  �t  �s  
Z 
�
�
� l %%�j
�
��j  
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
� o  %&�i�i 0 vstepid vStepId
� o      �h�h "0 vpreviousitemid vPreviousItemId
� 
�
�
� l ))�g
�
��g  
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
� o  )*�f�f 0 vstepid vStepId
� n      
�
�
�  ;  +,
� o  *+�e�e (0 vdrawnprocesssteps vDrawnProcessSteps
� 
��d
� l ..�c�b�a�c  �b  �a  �d  ��  ��  ��  	� 
��`
� l 44�_�^�]�_  �^  �]  �`  � 0 vprocessstep vProcessStep	� n     #
�
�
� 2   ! #�\
�\ 
cobj
� o     !�[�[ 0 pprocessdata pProcessData	� 
�
�
� l ;;�Z�Y�X�Z  �Y  �X  
� 
�
�
� r  ;@
�
�
� o  ;<�W�W  0 volddelimiters vOldDelimiters
� n     
�
�
� 1  =?�V
�V 
txdl
� 1  <=�U
�U 
ascr
� 
�
�
� l AA�T�S�R�T  �S  �R  
� 
�
�
� l AA�Q
�
��Q  
�  return x offset for lane   
� �
�
� 0 r e t u r n   x   o f f s e t   f o r   l a n e
� 
�
�
� L  AC
�
� o  AB�P�P 0 vfinishx vFinishX
� 
��O
� l DD�N�M�L�N  �M  �L  �O  	N 
�
�
� l     �K�J�I�K  �J  �I  
� 
�
�
� l     �H
�
��H  
� ] W---------------------------------------------------------------------------------------   
� �
�
� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �G
�
��G  
� %  description: connect to shapes   
� �
�
� >   d e s c r i p t i o n :   c o n n e c t   t o   s h a p e s
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
� i   : =
�
�
� I      �E
��D�E 0 connectshapes connectShapes
� 
�
�
� o      �C�C 0 pprocessdoc pProcessDoc
� 
�
�
� o      �B�B 0 pstartshapeid pStartShapeId
� 
�
�
� o      �A�A 0 pendshapeid pEndShapeId
� 
��@
� o      �?�? "0 pconnectiontype pConnectionType�@  �D  
� k     y
�
� 
�
�
� l     �>�=�<�>  �=  �<  
� 
�
�
� q      
�
� �;�:�; 0 vstartshapes vStartShapes�:  
� 
�
�
� q      
�
� �9�8�9 0 vstartshape vStartShape�8  
� 
�
�
� q      
�
� �7�6�7 0 
vendshapes 
vEndShapes�6  
� 
�
�
� q      
�
� �5�4�5 0 	vendshape 	vEndShape�4  
� 
�
�
� l     �3�2�1�3  �2  �1  
� 
��0
� O     y
�
�
� k    x
�
� 
�
�
� r    

�
�
� n    
�
�
� 4    �/
�
�/ 
OGWS
� m    
�
� �
�
�  l i b
� o    �.�. 0 pprocessdoc pProcessDoc
� o      �-�- 0 
vcanvaslib 
vCanvasLib
� 
�
�
� r    
�
�
� n    
�
�
� 4    �,
�
�, 
OGWS
� m    
�
� �
�
�  p r o c e s s
� o    �+�+ 0 pprocessdoc pProcessDoc
� o      �*�*  0 vcanvasprocess vCanvasProcess
� 
�
�
� l   �)�(�'�)  �(  �'  
� 
�
�
� l   �&
�
��&  
� 4 .set default connection type to >sequence flow<   
� �
�
� \ s e t   d e f a u l t   c o n n e c t i o n   t y p e   t o   > s e q u e n c e   f l o w <
� 
� 
� Z    !�%�$ =    n     1    �#
�# 
leng o    �"�" "0 pconnectiontype pConnectionType m    �!�!   r     m    		 �

  s e q u e n c e   f l o w o      � �  "0 pconnectiontype pConnectionType�%  �$     l  " "����  �  �    l  " "��    copy connection line    � ( c o p y   c o n n e c t i o n   l i n e  r   " 3 6  " 1 n   " % 2  # %�
� 
OGGr o   " #�� 0 
vcanvaslib 
vCanvasLib =  & 0 n   ' , 1   * ,�
� 
valL 4   ' *�
� 
Ogdi m   ( ) �    i t e m _ t y p e o   - /�� "0 pconnectiontype pConnectionType o      �� "0 vmatchingshapes vMatchingShapes !"! r   4 :#$# n   4 8%&% 4  5 8�'
� 
cobj' m   6 7�� & o   4 5�� "0 vmatchingshapes vMatchingShapes$ o      �� .0 vconnectionlinesource vConnectionLineSource" ()( I  ; F�*+
� .coreclon****      � ***** o   ; <�� .0 vconnectionlinesource vConnectionLineSource+ �,�
� 
insh, n   = B-.-  ;   A B. n   = A/0/ 4   > A�1
� 
OGLa1 m   ? @22 �33  a c t i o n s0 o   = >��  0 vcanvasprocess vCanvasProcess�  ) 454 r   G T676 n   G R898 4  M R�:
� 
OGLi: m   P Q�
�
��9 n   G M;<; 4   H M�	=
�	 
OGLa= m   I L>> �??  a c t i o n s< o   G H��  0 vcanvasprocess vCanvasProcess7 o      �� "0 vconnectionline vConnectionLine5 @A@ l  U U����  �  �  A BCB l  U U�DE�  D  get connection source   E �FF * g e t   c o n n e c t i o n   s o u r c eC GHG r   U ^IJI n  U \KLK I   V \�M�� "0 getconnectshape getConnectShapeM NON o   V W� �  0 pprocessdoc pProcessDocO P��P o   W X���� 0 pstartshapeid pStartShapeId��  �  L  f   U VJ o      ���� 0 vstartshape vStartShapeH QRQ l  _ _��ST��  S   get connection destination   T �UU 4 g e t   c o n n e c t i o n   d e s t i n a t i o nR VWV r   _ hXYX n  _ fZ[Z I   ` f��\���� "0 getconnectshape getConnectShape\ ]^] o   ` a���� 0 pprocessdoc pProcessDoc^ _��_ o   a b���� 0 pendshapeid pEndShapeId��  ��  [  f   _ `Y o      ���� 0 	vendshape 	vEndShapeW `a` l  i i��������  ��  ��  a bcb l  i i��de��  d  connect line with shapes   e �ff 0 c o n n e c t   l i n e   w i t h   s h a p e sc ghg r   i piji o   i j���� 0 vstartshape vStartShapej n      klk 1   k o��
�� 
Olsol o   j k���� "0 vconnectionline vConnectionLineh m��m r   q xnon o   q r���� 0 	vendshape 	vEndShapeo n      pqp 1   s w��
�� 
Oldeq o   r s���� "0 vconnectionline vConnectionLine��  
� m     rr�                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �0  
� sts l     ��������  ��  ��  t uvu l     ��wx��  w ] W---------------------------------------------------------------------------------------   x �yy � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z l     ��|}��  | ? 9 description: in a group of items find the one to connect   } �~~ r   d e s c r i p t i o n :   i n   a   g r o u p   o f   i t e m s   f i n d   t h e   o n e   t o   c o n n e c t{ � l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   > A��� I      ������� "0 getconnectshape getConnectShape� ��� o      ���� 0 pprocessdoc pProcessDoc� ���� o      ���� 0 pshapeid pShapeId��  ��  � k     o�� ��� l     ��������  ��  ��  � ��� O     j��� k    i�� ��� r    
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
Ogdi� m    �� ���  i t e m _ i d� o    ���� 0 pshapeid pShapeId� o      ���� 0 vshapes vShapes� ���� Z   $ i������ ?   $ -��� l  $ +������ I  $ +�����
�� .corecnte****       ****� n   $ '��� 2  % '��
�� 
cobj� o   $ %���� 0 vshapes vShapes��  ��  ��  � m   + ,���� � Q   0 `���� r   3 R��� 6  3 P��� n   3 7��� 4  4 7���
�� 
OGSh� m   5 6���� � o   3 4����  0 vcanvasprocess vCanvasProcess� F   8 O��� =  9 C��� n   : ?��� 1   = ?��
�� 
valL� 4   : =���
�� 
Ogdi� m   ; <�� ���  c o n n e c t� m   @ B�� ���  t r u e� =  D N��� n   E J��� 1   H J��
�� 
valL� 4   E H���
�� 
Ogdi� m   F G�� ���  i t e m _ i d� o   K M���� 0 pshapeid pShapeId� o      ���� 0 vconnectshape vConnectShape� R      ������
�� .ascrerr ****      � ****��  ��  � r   Z `��� n   Z ^��� 4  [ ^���
�� 
cobj� m   \ ]���� � o   Z [���� 0 vshapes vShapes� o      ���� 0 vconnectshape vConnectShape��  � r   c i��� n   c g��� 4  d g���
�� 
cobj� m   e f���� � o   c d���� 0 vshapes vShapes� o      ���� 0 vconnectshape vConnectShape��  � m     ���                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � ��� l  k k��������  ��  ��  � ��� L   k m�� o   k l���� 0 vconnectshape vConnectShape� ���� l  n n��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � 0 * description: read text file into variable   � ��� T   d e s c r i p t i o n :   r e a d   t e x t   f i l e   i n t o   v a r i a b l e� ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� � � i   B E I      ������ $0 readdatafromtext readDataFromText �� o      ���� 0 ptextdatafile PTextDataFile��  ��   k     H  l     ��������  ��  ��   	 l     ��
��  
  	open file    �  o p e n   f i l e	  r      l    ���� I    ����
�� .rdwropenshor       file o     ���� 0 ptextdatafile PTextDataFile��  ��  ��   o      ���� 0 vtext vText  r     n     2   ��
�� 
cpar l   ���� I   ����
�� .rdwrread****        **** o    	���� 0 vtext vText��  ��  ��   o      ���� 0 vdata vData  r     J    ����   o      ����  0 vprocesseddata vProcessedData   l   ��������  ��  ��    !"! X    =#��$# k   ) 8%% &'& r   ) 3()( n  ) 1*+* I   * 1��,���� 0 stringreplace stringReplace, -.- o   * +���� 0 
vparagraph 
vParagraph. /0/ m   + ,11 �22  \ ,0 3��3 m   , -44 �55  < c o m m a >��  ��  +  f   ) *) o      ���� 0 
vparagraph 
vParagraph' 6��6 r   4 8787 o   4 5���� 0 
vparagraph 
vParagraph8 n      9:9  ;   6 7: o   5 6����  0 vprocesseddata vProcessedData��  �� 0 
vparagraph 
vParagraph$ n    ;<; 2    �
� 
cobj< o    �~�~ 0 vdata vData" =>= l  > >�}�|�{�}  �|  �{  > ?@? l  > >�zAB�z  A  
close file   B �CC  c l o s e   f i l e@ DED I  > C�yF�x
�y .rdwrclosnull���     ****F o   > ?�w�w 0 ptextdatafile PTextDataFile�x  E GHG l  D D�v�u�t�v  �u  �t  H IJI l  D D�sKL�s  K + %return list of records from text file   L �MM J r e t u r n   l i s t   o f   r e c o r d s   f r o m   t e x t   f i l eJ NON L   D FPP o   D E�r�r  0 vprocesseddata vProcessedDataO Q�qQ l  G G�p�o�n�p  �o  �n  �q    RSR l     �m�l�k�m  �l  �k  S TUT l     �jVW�j  V ] W---------------------------------------------------------------------------------------   W �XX � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -U YZY l     �i[\�i  [ ) # description: does a string replace   \ �]] F   d e s c r i p t i o n :   d o e s   a   s t r i n g   r e p l a c eZ ^_^ l     �h`a�h  ` ] W---------------------------------------------------------------------------------------   a �bb � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -_ cdc i   F Iefe I      �gg�f�g 0 stringreplace stringReplaceg hih o      �e�e 0 psource pSourcei jkj o      �d�d 0 psearch pSearchk l�cl o      �b�b 0 preplacement pReplacement�c  �f  f k     &mm non l     �a�`�_�a  �`  �_  o pqp q      rr �^�]�^ 0 vresult vResult�]  q sts q      uu �\�[�\  0 volddelimiters vOldDelimiters�[  t vwv l     �Z�Y�X�Z  �Y  �X  w xyx r     z{z n    |}| 1    �W
�W 
txdl} 1     �V
�V 
ascr{ o      �U�U  0 volddelimiters vOldDelimitersy ~~ l   �T�S�R�T  �S  �R   ��� r    ��� o    �Q�Q 0 psearch pSearch� n     ��� 1    
�P
�P 
txdl� 1    �O
�O 
ascr� ��� r    ��� n    ��� 2   �N
�N 
citm� o    �M�M 0 psource pSource� o      �L�L 0 vresult vResult� ��� r    ��� o    �K�K 0 preplacement pReplacement� n     ��� 1    �J
�J 
txdl� 1    �I
�I 
ascr� ��� r    ��� b    ��� m    �� ���  � o    �H�H 0 vresult vResult� o      �G�G 0 vresult vResult� ��� l   �F�E�D�F  �E  �D  � ��� r    #��� o    �C�C  0 volddelimiters vOldDelimiters� n     ��� 1     "�B
�B 
txdl� 1     �A
�A 
ascr� ��� l  $ $�@�?�>�@  �?  �>  � ��=� L   $ &�� o   $ %�<�< 0 vresult vResult�=  d ��� l     �;�:�9�;  �:  �9  � ��� l     �8���8  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �7���7  � Y S description: extend height of a lane for one additional process flow inside a lane   � ��� �   d e s c r i p t i o n :   e x t e n d   h e i g h t   o f   a   l a n e   f o r   o n e   a d d i t i o n a l   p r o c e s s   f l o w   i n s i d e   a   l a n e� ��� l     �6���6  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   J M��� I      �5��4�5 $0 extendlaneheight extendLaneHeight� ��� o      �3�3 0 pprocessdoc pProcessDoc� ��2� o      �1�1 0 planeid pLaneId�2  �4  � k    ��� ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  �  	 canvases   � ���    c a n v a s e s� ��� q      �� �,�+�,  0 vcanvasprocess vCanvasProcess�+  � ��� l     �*���*  �   numbers   � ���    n u m b e r s� ��� q      �� �)��) 0 vslidevector vSlideVector� �(��( 0 vheight vHeight� �'��' 0 vwidth vWidth� �&��& 0 vxorigin vXOrigin� �%�$�% 0 vyorigin vYOrigin�$  � ��� l     �#���#  �   groups   � ���    g r o u p s� ��� q      �� �"��" 0 vlane vLane� �!� �!  0 vactioncontrol vActionControl�   � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 	vlanehead 	vLaneHead� ��� 0 	vlanebody 	vLaneBody�  � ��� l     ����  �  	 graphics   � ���    g r a p h i c s� ��� q      �� ��� 0 vshapesbelow vShapesBelow� ��� 0 vitem vItem� ��� *0 vactioncontrolitems vActionControlItems�  � ��� l     ����  �  �  � ��� O    ���� k   ��� ��� r    
��� n    ��� 4    ��
� 
OGWS� m       �  p r o c e s s� o    �� 0 pprocessdoc pProcessDoc� o      ��  0 vcanvasprocess vCanvasProcess�  r     n     4    �
� 
OGLa m    		 �

 
 l a n e s o    ��  0 vcanvasprocess vCanvasProcess o      �� 0 vlayerlanes vLayerLanes  l   ����  �  �    l   �
�
    get lane head and body    � , g e t   l a n e   h e a d   a n d   b o d y  r    ' l   %�	� 6   % n     4   �
� 
OGGR m    ��  n     4    �
� 
OGLa m     �   
 l a n e s o    ��  0 vcanvasprocess vCanvasProcess =   $!"! n     #$# 1     �
� 
valL$ 4    �%
� 
Ogdi% m    && �''  l a n e _ i d" o   ! #�� 0 planeid pLaneId�	  �   o      � �  0 vlane vLane ()( r   ( :*+* 6  ( 8,-, n   ( ,./. 4  ) ,��0
�� 
OGSh0 m   * +���� / o   ( )���� 0 vlane vLane- =  - 7121 n   . 3343 1   1 3��
�� 
valL4 4   . 1��5
�� 
Ogdi5 m   / 066 �77  l a n e _ i t e m _ t y p e2 m   4 688 �99  s w i m l a n e _ b o d y+ o      ���� 0 	vlanebody 	vLaneBody) :;: r   ; M<=< 6  ; K>?> n   ; ?@A@ 4  < ?��B
�� 
OGShB m   = >���� A o   ; <���� 0 vlane vLane? =  @ JCDC n   A FEFE 1   D F��
�� 
valLF 4   A D��G
�� 
OgdiG m   B CHH �II  l a n e _ i t e m _ t y p eD m   G IJJ �KK  s w i m l a n e _ h e a d= o      ���� 0 	vlanehead 	vLaneHead; LML l  N N��������  ��  ��  M NON l  N N��������  ��  ��  O PQP r   N ]RSR l  N [T����T [   N [UVU o   N S���� (0 cprocessflowheight cProcessFlowHeightV ]   S ZWXW o   S X���� 0 citempaddingy cItemPaddingYX m   X Y���� ��  ��  S o      ���� 0 vslidevector vSlideVectorQ YZY l  ^ ^��[\��  [ I Cget all action graphics below extended lane body and move them down   \ �]] � g e t   a l l   a c t i o n   g r a p h i c s   b e l o w   e x t e n d e d   l a n e   b o d y   a n d   m o v e   t h e m   d o w nZ ^_^ X   ^`��a` k   �bb cdc Z   � �ef��ge =  � �hih n   � �jkj m   � ���
�� 
ctxtk o   � ����� 0 
vlayername 
vLayerNamei m   � �ll �mm  c o n t r o lf k   � �nn opo l  � ���qr��  q M Gwhen moving action controls include action controls of the current lane   r �ss � w h e n   m o v i n g   a c t i o n   c o n t r o l s   i n c l u d e   a c t i o n   c o n t r o l s   o f   t h e   c u r r e n t   l a n ep t��t r   � �uvu l  � �w����w 6  � �xyx n   � �z{z 2  � ���
�� 
OGGr{ n   � �|}| 4   � ���~
�� 
OGLa~ o   � ����� 0 
vlayername 
vLayerName} o   � �����  0 vcanvasprocess vCanvasProcessy @   � �� n   � ���� 1   � ���
�� 
OGpy� 1   � ���
�� 
Ogor� l  � ������� n   � ���� 1   � ���
�� 
OGpy� n   � ���� 1   � ���
�� 
Ogor� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  v o      ���� 0 vshapesbelow vShapesBelow��  ��  g r   � ���� l  � ������� 6  � ���� n   � ���� 2  � ���
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
ptsz� o   � ����� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  � o      ���� 0 vshapesbelow vShapesBelowd ���� X   ������ I  �����
�� .OGSSOGSlnull���    obj � o   � ����� 0 vitem vItem� �����
�� 
OGSv� J   ��� ��� m   � �����  � ���� o   � ���� 0 vslidevector vSlideVector��  ��  �� 0 vitem vItem� n   � ���� 2   � ���
�� 
cobj� o   � ����� 0 vshapesbelow vShapesBelow��  �� 0 
vlayername 
vLayerNamea n   a p��� 2   l p��
�� 
cobj� J   a l�� ��� m   a d�� ��� 
 l a n e s� ��� m   d g�� ���  a c t i o n s� ���� m   g j�� ���  c o n t r o l��  _ ��� l ��������  ��  ��  � ��� l ������  �   resize current lane   � ��� (   r e s i z e   c u r r e n t   l a n e� ��� r  ��� n  ��� 1  ��
�� 
OGpx� n  ��� 1  ��
�� 
ptsz� o  ���� 0 	vlanebody 	vLaneBody� o      ���� 0 vwidth vWidth� ��� l ������  � = 7extend height of lane by height of one shape + padding    � ��� n e x t e n d   h e i g h t   o f   l a n e   b y   h e i g h t   o f   o n e   s h a p e   +   p a d d i n g  � ��� r  6��� [  4��� [  ,��� l &������ n  &��� 1  "&��
�� 
OGpy� n  "��� 1  "��
�� 
ptsz� o  ���� 0 	vlanebody 	vLaneBody��  ��  � o  &+���� (0 cprocessflowheight cProcessFlowHeight� ]  ,3��� o  ,1���� 0 citempaddingy cItemPaddingY� m  12���� � o      ���� 0 vheight vHeight� ��� r  7A��� J  7;�� ��� o  78���� 0 vwidth vWidth� ���� o  89���� 0 vheight vHeight��  � n      ��� 1  <@��
�� 
ptsz� o  ;<���� 0 	vlanebody 	vLaneBody� ��� l BB������  � 7 1because of its rotation modify width of lane head   � ��� b b e c a u s e   o f   i t s   r o t a t i o n   m o d i f y   w i d t h   o f   l a n e   h e a d� ��� r  B[��� [  BY��� [  BQ��� l BK������ n  BK��� 1  GK��
�� 
OGpx� n  BG��� 1  CG��
�� 
ptsz� o  BC���� 0 	vlanehead 	vLaneHead��  ��  � o  KP���� (0 cprocessflowheight cProcessFlowHeight� ]  QX��� o  QV���� 0 citempaddingy cItemPaddingY� m  VW���� � o      ���� 0 vwidth vWidth� ��� r  \g   l \e���� n  \e 1  ae��
�� 
OGpy n  \a 1  ]a��
�� 
ptsz o  \]���� 0 	vlanehead 	vLaneHead��  ��   o      ���� 0 vheight vHeight�  l hh��	
��  	 8 2because of its rotation adjust origin of lane head   
 � d b e c a u s e   o f   i t s   r o t a t i o n   a d j u s t   o r i g i n   o f   l a n e   h e a d  r  h� \  h� l hq���� n  hq 1  mq��
�� 
OGpx n  hm 1  im��
�� 
Ogor o  hi���� 0 	vlanehead 	vLaneHead��  ��   l q����� ^  q� l q~���� [  q~ o  qv�� (0 cprocessflowheight cProcessFlowHeight ]  v} o  v{�~�~ 0 citempaddingy cItemPaddingY m  {|�}�} ��  ��   m  ~�|�| ��  ��   o      �{�{ 0 vxorigin vXOrigin   r  ��!"! [  ��#$# l ��%�z�y% n  ��&'& 1  ���x
�x 
OGpy' n  ��()( 1  ���w
�w 
Ogor) o  ���v�v 0 	vlanehead 	vLaneHead�z  �y  $ l ��*�u�t* ^  ��+,+ l ��-�s�r- [  ��./. o  ���q�q (0 cprocessflowheight cProcessFlowHeight/ ]  ��010 o  ���p�p 0 citempaddingy cItemPaddingY1 m  ���o�o �s  �r  , m  ���n�n �u  �t  " o      �m�m 0 vyorigin vYOrigin  232 r  ��454 J  ��66 787 o  ���l�l 0 vwidth vWidth8 9�k9 o  ���j�j 0 vheight vHeight�k  5 n      :;: 1  ���i
�i 
ptsz; o  ���h�h 0 	vlanehead 	vLaneHead3 <�g< r  ��=>= J  ��?? @A@ o  ���f�f 0 vxorigin vXOriginA B�eB o  ���d�d 0 vyorigin vYOrigin�e  > n      CDC 1  ���c
�c 
OgorD o  ���b�b 0 	vlanehead 	vLaneHead�g  � m     EE�                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � F�aF l ���`�_�^�`  �_  �^  �a  � GHG l     �]�\�[�]  �\  �[  H IJI l     �ZKL�Z  K ] W---------------------------------------------------------------------------------------   L �MM � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -J NON l     �YPQ�Y  P 6 0 description: get x offset for next process item   Q �RR `   d e s c r i p t i o n :   g e t   x   o f f s e t   f o r   n e x t   p r o c e s s   i t e mO STS l     �XUV�X  U ] W---------------------------------------------------------------------------------------   V �WW � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -T XYX i   N QZ[Z I      �W\�V�W 0 
getoffsetx 
getOffsetX\ ]^] o      �U�U 0 pprocessdoc pProcessDoc^ _�T_ o      �S�S "0 ppreviousitemid pPreviousItemId�T  �V  [ k     :`` aba l     �R�Q�P�R  �Q  �P  b cdc q      ee �Of�O 0 	vmaxwidth 	vMaxWidthf �Ng�N 0 voffsetx vOffsetXg �Mh�M  0 vcenterxorigin vCenterXOriginh �Li�L  0 vcanvasprocess vCanvasProcessi �K�J�K 0 vpreviousitem vPreviousItem�J  d jkj l     �I�H�G�I  �H  �G  k lml Z     7no�Fpn =    qrq o     �E�E "0 ppreviousitemid pPreviousItemIdr m    �D
�D 
nullo r    	sts m    �C�C  t o      �B�B 0 voffsetx vOffsetX�F  p O    7uvu k    6ww xyx r    z{z n    |}| 4    �A~
�A 
OGWS~ m     ���  p r o c e s s} o    �@�@ 0 pprocessdoc pProcessDoc{ o      �?�?  0 vcanvasprocess vCanvasProcessy ��� l   �>�=�<�>  �=  �<  � ��� r     ��� n   ��� I    �;��:�; "0 getconnectshape getConnectShape� ��� o    �9�9 0 pprocessdoc pProcessDoc� ��8� o    �7�7 "0 ppreviousitemid pPreviousItemId�8  �:  �  f    � o      �6�6 0 vpreviousitem vPreviousItem� ��� l  ! !�5�4�3�5  �4  �3  � ��� r   ! 4��� [   ! 2��� [   ! ,��� l  ! &��2�1� n   ! &��� 1   $ &�0
�0 
OGpx� n   ! $��� 1   " $�/
�/ 
Ogor� o   ! "�.�. 0 vpreviousitem vPreviousItem�2  �1  � l  & +��-�,� n   & +��� 1   ) +�+
�+ 
OGpx� n   & )��� 1   ' )�*
�* 
ptsz� o   & '�)�) 0 vpreviousitem vPreviousItem�-  �,  � o   , 1�(�( 0 citempaddingx cItemPaddingX� o      �'�' 0 voffsetx vOffsetX� ��&� l  5 5�%�$�#�%  �$  �#  �&  v m    ���                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  m ��� l  8 8�"�!� �"  �!  �   � ��� L   8 :�� o   8 9�� 0 voffsetx vOffsetX�  Y ��� l     ����  �  �  � ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ����  � 6 0 description: get y offset for next process item   � ��� `   d e s c r i p t i o n :   g e t   y   o f f s e t   f o r   n e x t   p r o c e s s   i t e m� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   R U��� I      ���� 0 
getoffsety 
getOffsetY� ��� o      �� 0 pprocessdoc pProcessDoc� ��� o      �� "0 ppreviousitemid pPreviousItemId� ��� o      �� 0 planeid pLaneId�  �  � k     ��� ��� l     ����  �  �  � ��� q      �� ���  0 vcanvasprocess vCanvasProcess� ��� 0 voffsety vOffsetY� ��� 0 voffsety vOffsetY� ��
� 0 vpreviousitem vPreviousItem�
  � ��� l     �	���	  �   groups   � ���    g r o u p s� ��� q      �� ��� 0 vlane vLane�  � ��� l     ����  �   shapes   � ���    s h a p e s� ��� q      �� ��� 0 	vlanebody 	vLaneBody�  � ��� l     ����  �  �  � ��� O     ���� k    ��� ��� r    
��� n    ��� 4    � �
�  
OGWS� m    �� ���  p r o c e s s� o    ���� 0 pprocessdoc pProcessDoc� o      ����  0 vcanvasprocess vCanvasProcess� ��� l   ��������  ��  ��  � ��� l   ������  � + % y offset is lanes y origin + padding   � ��� J   y   o f f s e t   i s   l a n e s   y   o r i g i n   +   p a d d i n g� ��� r     ��� 6   ��� n    ��� 4   ���
�� 
OGGR� m    ���� � n    ��� 4    ���
�� 
OGLa� m    �� ��� 
 l a n e s� o    ����  0 vcanvasprocess vCanvasProcess� =      n     1    ��
�� 
valL 4    ��
�� 
Ogdi m     �  l a n e _ i d o    ���� 0 planeid pLaneId� o      ���� 0 vlane vLane�  r   ! 3	
	 6  ! 1 n   ! % 4  " %��
�� 
OGSh m   # $����  o   ! "���� 0 vlane vLane =  & 0 n   ' , 1   * ,��
�� 
valL 4   ' *��
�� 
Ogdi m   ( ) �  l a n e _ i t e m _ t y p e m   - / �  s w i m l a n e _ b o d y
 o      ���� 0 	vlanebody 	vLaneBody  r   4 A [   4 ? l  4 9���� n   4 9 !  1   7 9��
�� 
OGpy! n   4 7"#" 1   5 7��
�� 
Ogor# o   4 5���� 0 	vlanebody 	vLaneBody��  ��   o   9 >���� 0 citempaddingy cItemPaddingY o      ���� 0 voffsety vOffsetY $%$ l  B B��������  ��  ��  % &��& Z   B �'(����' >  B E)*) o   B C���� "0 ppreviousitemid pPreviousItemId* m   C D��
�� 
null( k   H �++ ,-, r   H Q./. n  H O010 I   I O��2����  0 getconnectitem getConnectItem2 343 o   I J���� 0 pprocessdoc pProcessDoc4 5��5 o   J K���� "0 ppreviousitemid pPreviousItemId��  ��  1  f   H I/ o      ���� 0 vpreviousitem vPreviousItem- 676 l  R R��89��  8 2 , check if previous item shares the same lane   9 �:: X   c h e c k   i f   p r e v i o u s   i t e m   s h a r e s   t h e   s a m e   l a n e7 ;��; Z   R �<=����< F   R w>?> l  R ]@����@ ?   R ]ABA n   R WCDC 1   U W��
�� 
OGpyD n   R UEFE 1   S U��
�� 
OgorF o   R S���� 0 vpreviousitem vPreviousItemB n   W \GHG 1   Z \��
�� 
OGpyH n   W ZIJI 1   X Z��
�� 
OgorJ o   W X���� 0 	vlanebody 	vLaneBody��  ��  ? l  ` sK����K A   ` sLML n   ` eNON 1   c e��
�� 
OGpyO n   ` cPQP 1   a c��
�� 
OgorQ o   ` a���� 0 vpreviousitem vPreviousItemM l  e rR����R [   e rSTS l  e jU����U n   e jVWV 1   h j��
�� 
OGpyW n   e hXYX 1   f h��
�� 
OgorY o   e f���� 0 	vlanebody 	vLaneBody��  ��  T l  j qZ����Z n   j q[\[ 1   o q��
�� 
OGpy\ n   j o]^] 1   k o��
�� 
ptsz^ o   j k���� 0 	vlanebody 	vLaneBody��  ��  ��  ��  ��  ��  = k   z �__ `a` l  z z��bc��  b &   get y offset from previous item   c �dd @   g e t   y   o f f s e t   f r o m   p r e v i o u s   i t e ma efe r   z �ghg [   z �iji \   z �klk [   z �mnm l  z o����o n   z pqp 1   } ��
�� 
OGpyq n   z }rsr 1   { }��
�� 
Ogors o   z {���� 0 vpreviousitem vPreviousItem��  ��  n ^    �tut l   �v����v n    �wxw 1   � ���
�� 
OGpyx n    �yzy 1   � ���
�� 
ptszz o    ����� 0 vpreviousitem vPreviousItem��  ��  u m   � ����� l ^   � �{|{ l  � �}����} [   � �~~ o   � ����� (0 cprocessflowheight cProcessFlowHeight ]   � ���� o   � ����� 0 citempaddingy cItemPaddingY� m   � ����� ��  ��  | m   � ����� j o   � ����� 0 citempaddingy cItemPaddingYh o      ���� 0 voffsety vOffsetYf ��� l  � �������  � 2 , check if previous item is already connected   � ��� X   c h e c k   i f   p r e v i o u s   i t e m   i s   a l r e a d y   c o n n e c t e d� ���� Z   � �������� ?   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
OgoL� o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��  � m   � �����  � k   � ��� ��� l  � �������  � 2 , increase y offset for multiple connections    � ��� X   i n c r e a s e   y   o f f s e t   f o r   m u l t i p l e   c o n n e c t i o n s  � ���� r   � ���� [   � ���� o   � ����� 0 voffsety vOffsetY� l  � ������� ]   � ���� l  � ������� I  � ������
�� .corecnte****       ****� n   � ���� 2  � ���
�� 
OgoL� o   � ����� 0 vpreviousitem vPreviousItem��  ��  ��  � l  � ������� [   � ���� o   � ����� (0 cprocessflowheight cProcessFlowHeight� ]   � ���� o   � ����� 0 citempaddingy cItemPaddingY� m   � ����� ��  ��  ��  ��  � o      ���� 0 voffsety vOffsetY��  ��  ��  ��  ��  ��  ��  ��  ��  ��  � m     ���                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� o   � ����� 0 voffsety vOffsetY��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ������  � n h description: gets the widest item of a process shape, which contains connections to other process steps   � ��� �   d e s c r i p t i o n :   g e t s   t h e   w i d e s t   i t e m   o f   a   p r o c e s s   s h a p e ,   w h i c h   c o n t a i n s   c o n n e c t i o n s   t o   o t h e r   p r o c e s s   s t e p s� ��� l     ����  � ] W---------------------------------------------------------------------------------------   � ��� � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� i   V Y��� I      �~��}�~  0 getconnectitem getConnectItem� ��� o      �|�| 0 pprocessdoc pProcessDoc� ��{� o      �z�z 0 pitemid pItemId�{  �}  � k     Q�� ��� l     �y�x�w�y  �x  �w  � ��� q      �� �v��v 0 	vmaxwidth 	vMaxWidth� �u�t�u 0 vconnectitem vConnectItem�t  � ��� l     �s�r�q�s  �r  �q  � ��� r     ��� m     �p�p  � o      �o�o 0 	vmaxwidth 	vMaxWidth� ��� O    L��� k    K�� ��� r    ��� n    ��� 4   	 �n�
�n 
OGWS� m   
 �� ���  p r o c e s s� o    	�m�m 0 pprocessdoc pProcessDoc� o      �l�l  0 vcanvasprocess vCanvasProcess� ��� l   �k�j�i�k  �j  �i  � ��h� X    K��g�� Z   - F���f�e� A   - 4��� o   - .�d�d 0 	vmaxwidth 	vMaxWidth� n   . 3��� 1   1 3�c
�c 
OGpx� n   . 1��� 1   / 1�b
�b 
ptsz� o   . /�a�a 0 vitem vItem� k   7 B�� ��� r   7 >��� n   7 <��� 1   : <�`
�` 
OGpx� n   7 :��� 1   8 :�_
�_ 
ptsz� o   7 8�^�^ 0 vitem vItem� o      �]�] 0 	vmaxwidth 	vMaxWidth� ��\� r   ? B��� o   ? @�[�[ 0 vitem vItem� o      �Z�Z 0 vconnectitem vConnectItem�\  �f  �e  �g 0 vitem vItem� l   !��Y�X� 6   !��� n    ��� 2    �W
�W 
OGSh� o    �V�V  0 vcanvasprocess vCanvasProcess� =    ��� n       1    �U
�U 
valL 4    �T
�T 
Ogdi m     �  i t e m _ i d� o    �S�S 0 pitemid pItemId�Y  �X  �h  � m    �                                                                                  OGfl  alis    �  Macintosh HD               ѿF�H+   (B�OmniGraffle Professional 5.app                                  H�� �        ����  	                Applications    ѿ*n      � ́     (B�  9Macintosh HD:Applications: OmniGraffle Professional 5.app   >  O m n i G r a f f l e   P r o f e s s i o n a l   5 . a p p    M a c i n t o s h   H D  +Applications/OmniGraffle Professional 5.app   / ��  �  l  M M�R�Q�P�R  �Q  �P   	 L   M O

 o   M N�O�O 0 vconnectitem vConnectItem	 �N l  P P�M�L�K�M  �L  �K  �N  �  l     �J�I�H�J  �I  �H    l     �G�G   ] W---------------------------------------------------------------------------------------    � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     �F�F   F @ description: get id's from text to find actions to connect with    � �   d e s c r i p t i o n :   g e t   i d ' s   f r o m   t e x t   t o   f i n d   a c t i o n s   t o   c o n n e c t   w i t h  l     �E�E   J D parameters:		pConnectIds			- text from data column with connect ids    � �   p a r a m e t e r s : 	 	 p C o n n e c t I d s 	 	 	 -   t e x t   f r o m   d a t a   c o l u m n   w i t h   c o n n e c t   i d s  l     �D �D   ] W---------------------------------------------------------------------------------------     �!! � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - "#" i   Z ]$%$ I      �C&�B�C .0 getconnectidsfromtext getConnectIdsFromText& '�A' o      �@�@ 0 pconnectids pConnectIds�A  �B  % k     (( )*) l     �?�>�=�?  �>  �=  * +,+ l     �<-.�<  -   text   . �// 
   t e x t, 010 q      22 �;�:�;  0 volddelimiters vOldDelimiters�:  1 343 l     �956�9  5   list   6 �77 
   l i s t4 898 q      :: �8�7�8 0 vconnectids vConnectIds�7  9 ;<; l     �6�5�4�6  �5  �4  < =>= r     ?@? n    ABA 1    �3
�3 
txdlB 1     �2
�2 
ascr@ o      �1�1  0 volddelimiters vOldDelimiters> CDC l   �0EF�0  E F @ expect the - (minus) sign as delimiter for multiple connect ids   F �GG �   e x p e c t   t h e   -   ( m i n u s )   s i g n   a s   d e l i m i t e r   f o r   m u l t i p l e   c o n n e c t   i d sD HIH r    JKJ m    LL �MM  -K n     NON 1    
�/
�/ 
txdlO 1    �.
�. 
ascrI PQP l   �-�,�+�-  �,  �+  Q RSR r    TUT n    VWV 2   �*
�* 
citmW o    �)�) 0 pconnectids pConnectIdsU o      �(�( 0 vconnectids vConnectIdsS XYX l   �'�&�%�'  �&  �%  Y Z[Z r    \]\ o    �$�$  0 volddelimiters vOldDelimiters] n     ^_^ 1    �#
�# 
txdl_ 1    �"
�" 
ascr[ `a` L    bb o    �!�! 0 vconnectids vConnectIdsa c� c l   ����  �  �  �   # ded l     ����  �  �  e fgf l     �hi�  h ] W---------------------------------------------------------------------------------------   i �jj � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -g klk l     �mn�  m Q K description: extract the process name from the path of the input text file   n �oo �   d e s c r i p t i o n :   e x t r a c t   t h e   p r o c e s s   n a m e   f r o m   t h e   p a t h   o f   t h e   i n p u t   t e x t   f i l el pqp l     �rs�  r 7 1 parameters:		pTextDataFile		- path to text input   s �tt b   p a r a m e t e r s : 	 	 p T e x t D a t a F i l e 	 	 -   p a t h   t o   t e x t   i n p u tq uvu l     �wx�  w G Aresult: returns the path of the text file with extension .graffle   x �yy � r e s u l t :   r e t u r n s   t h e   p a t h   o f   t h e   t e x t   f i l e   w i t h   e x t e n s i o n   . g r a f f l ev z{z l     �|}�  | ] W---------------------------------------------------------------------------------------   } �~~ � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -{ � i   ^ a��� I      ���� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile� ��� o      �� 0 ptextdatafile PTextDataFile�  �  � k     (�� ��� l     ����  �  �  � ��� q      �� ���  0 volddelimiters vOldDelimiters�  � ��� q      �� ��
� 0 vtextfilepath vTextFilePath�
  � ��� l     �	���	  �  �  � ��� O     
��� r    	��� n    ��� 1    �
� 
posx� o    �� 0 ptextdatafile PTextDataFile� o      �� 0 vtextfilepath vTextFilePath� m     ���                                                                                  sevs  alis    �  Macintosh HD               ѿF�H+   (B�System Events.app                                               +X����        ����  	                CoreServices    ѿ*n      ���     (B� (B� (B�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r    ��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      ��  0 volddelimiters vOldDelimiters� ��� r    ��� m    �� ���  .� n     ��� 1    � 
�  
txdl� 1    ��
�� 
ascr� ��� r    ��� b    ��� n    ��� 4   ���
�� 
citm� m    ���� � o    ���� 0 vtextfilepath vTextFilePath� m    �� ���  . g r a f f l e� o      ���� 0 vtextfilepath vTextFilePath� ��� r     %��� o     !����  0 volddelimiters vOldDelimiters� n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ��� l  & &��������  ��  ��  � ���� L   & (�� o   & '���� 0 vtextfilepath vTextFilePath��  � ���� l     ��������  ��  ��  ��       ������������ %����������������������  � ������������������������������������������������������ 0 citempaddingx cItemPaddingX�� 0 citempaddingy cItemPaddingY�� (0 cprocessflowheight cProcessFlowHeight�� *0 cactioncontrolcolor cActionControlColor�� $0 claneheaderwidth cLaneHeaderWidth�� $0 cprocesstemplate cProcessTemplate�� 0 text2process  �� "0 extendlanewidth extendLaneWidth�� 0 createlanes createLanes�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� <0 addscriptactioncontroltolane addScriptActionControlToLane�� 00 addprocessactiontolane addProcessActionToLane�� 0 drawprocess drawProcess�� 0 connectshapes connectShapes�� "0 getconnectshape getConnectShape�� $0 readdatafromtext readDataFromText�� 0 stringreplace stringReplace�� $0 extendlaneheight extendLaneHeight�� 0 
getoffsetx 
getOffsetX�� 0 
getoffsety 
getOffsetY��  0 getconnectitem getConnectItem�� .0 getconnectidsfromtext getConnectIdsFromText�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile
�� .aevtoappnull  �   � ****�� �� �� P� ����� �     �� � �� B���������� 0 text2process  ��  ��  � �������������� 0 vtextdatafile vTextDataFile�� 0 vprocessdata vProcessData�� 0 vlanes vLanes�� 0 vprocessdoc vProcessDoc�� 0 voffsetx vOffsetX�� 0 vsavedefaults vSaveDefaults� �� m�� q��������������������
�� 
ftyp
�� 
prmp
�� 
lfiv�� 
�� .sysostdfalis    ��� null�� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� $0 readdatafromtext readDataFromText�� $0 getlanesfromdata getLanesFromData�� 0 opentemplate openTemplate�� 0 createlanes createLanes�� 0 drawprocess drawProcess�� "0 extendlanewidth extendLaneWidth�� Q*��kv���f� E�O)�k+ E�O)�k+ E�O)�k+ 	E�O*�k+ 
E�O)��l+ O)��l+ E�O)���m+ OP� �� ����������� "0 extendlanewidth extendLaneWidth�� ����� �  �������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc��  � 	�������������������� 0 poffsetx pOffsetX�� 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vcanvasprocess vCanvasProcess�� 0 vwidth vWidth�� 0 vlaneid vLaneId�� 0 vheight vHeight� ���6��������Q�����X����np��������
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
OGGR�  
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
ptsz
�� 
OGpy�� s� o���/E�O c��-[��l kh ���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��a ,a ,E�O�a ,a ,E�O��lv�a ,F[OY��OPU� ������������� 0 createlanes createLanes�� ����� �  ������ 0 planes pLanes�� 0 pprocessdoc pProcessDoc��  � ������������ 0 planes pLanes�� 0 pprocessdoc pProcessDoc�� 0 vlaneoffsetx vLaneOffsetX�� 0 vlaneoffsety vLaneOffsetY�� 0 vlane vLane� ���������������� 
�� 
cobj
�� 
kocl
�� .corecnte****       ****����� �� 00 addlanetoprocesscanvas addLaneToProcessCanvas�� K�E�O�E�O ?��-[��l kh )����b  b  l ��+ O�b  b  l E�[OY��OP� ������������ $0 getlanesfromdata getLanesFromData�� ����� �  ���� 0 pprocessdata pProcessData��  � ������~�}�|�� 0 pprocessdata pProcessData�� 0 vprocessstep vProcessStep� 0 vprocessitems vProcessItems�~ 0 vlane vLane�}  0 volddelimiters vOldDelimiters�| 0 vlanes vLanes� �{�z1�y�x�w�v
�{ 
ascr
�z 
txdl
�y 
cobj
�x 
kocl
�w .corecnte****       ****
�v 
citm�� ^��,E�O���,FOjvE�O @��-[��l kh ��-E�O�j k ��l/E�O�� 	��6FY hY h[OY��O���,FO�OP� �u��t�s���r�u 0 opentemplate openTemplate�t �q��q �  �p�p 0 pdefaultpath pDefaultPath�s  � �o�n�m�l�o 0 pdefaultpath pDefaultPath�n  0 vcanvasprocess vCanvasProcess�m 0 vnewdoc vNewDoc�l 0 vallcanvases vAllCanvases� (�k�j�i�h�g�f�e�d�c�b�a��`�_��^�]�\�[�Z%�Y�X
�k .miscactvnull��� ��� null
�j 
cwin
�i 
pzum
�h 
kocl
�g 
docu
�f 
prdt
�e 
OGST
�d 
ppth�c 
�b .corecrel****      � null
�a 
OGWS�`  �_  
�^ .ascrcmnt****      � ****
�] 
leng
�\ 
cobj
�[ 
pnam
�Z 
insh
�Y 
OGlp�X �r �� �*j Oe*�k/�,FO  *����b  ��� 
E�O���/E�W ^X  �j O*����l� 
E�O��-E�O�a ,j �a k/E�Oa �a ,FY *��a �5�a a a e�a  
E�UO�OP� �Wa�V�U���T�W 00 addlanetoprocesscanvas addLaneToProcessCanvas�V �S��S �  �R�Q�P�O�N�M�R 0 pprocessdoc pProcessDoc�Q 0 poriginx pOriginX�P 0 poriginy pOriginY�O 0 pwidth pWidth�N 0 pheight pHeight�M 0 planeid pLaneId�U  � �L�K�J�I�H�G�F�E�D�C�B�A�@�L 0 pprocessdoc pProcessDoc�K 0 poriginx pOriginX�J 0 poriginy pOriginY�I 0 pwidth pWidth�H 0 pheight pHeight�G 0 planeid pLaneId�F ,0 vistemplateavailable vIsTemplateAvailable�E 0 
vcanvaslib 
vCanvasLib�D  0 vcanvasprocess vCanvasProcess�C "0 vmatchingshapes vMatchingShapes�B 0 	vlanebody 	vLaneBody�A 0 	vlanehead 	vLaneHead�@ 0 
vlanegroup 
vLaneGroup� 3�?��>�=��<��;��:��9�8�7�6��5�4�3�2�1�0/�/�.�-�,fq�+�*�)�(�'�&�%��$�#�"�!�� ��
�? 
OGWS�>  �=  
�< 
OGGr
�; 
Ogdi
�: 
valL
�9 
cobj
�8 
pcnt
�7 
insh
�6 
OGLa
�5 
prdt
�4 
Ogor
�3 
ptsz�2 
�1 .coreclon****      � ****
�0 
OGSh�/ -
�. 
ctxt
�- 
OTta
�, OTtaOTa1
�+ .OGSSOGGCOGGR       obj 
�* 
kocl
�) 
Ogds
�( 
Ogro�'
�& 
Ogud�% 0 lane_item_type  �$ 0 lane_id  �# �" 
�! .corecrel****      � null�  ���� <0 addscriptactioncontroltolane addScriptActionControlToLane�T�fE�O�� ���/E�W 
X  fE�O���/E�O� ܧ�-�[��/�,\Z�81E�O��k/E�O��,��a /5a a ��lva ��lva a  O�a k/E�O��-�[�a /�,\Za 81E�O��k/E�O��,��a /5a a �a �a lva �b  lva a  O�a k/E�Oa �a a a �a -FO���a /�,FO���a /�,FO��lvj  E�Y �� �*a !a �*�-6a a "fa �b  lva a a a �a a #a $a �a �a lva %a &a 'a (�a -a a )a * +O*a !a �*�-6a a "fa ��lva ��lva %a &a ,a (�a -a a -a * +O*[�\[Za .\Zi2j  E�UO)���m+ /O���a 0/�,FOa 1��a 2/�,FUOP� �5������ <0 addscriptactioncontroltolane addScriptActionControlToLane� ��� �  ���� 0 planeid pLaneId�  0 pcanvasprocess pCanvasProcess� 0 poriginy pOriginY�  � �������� 0 planeid pLaneId�  0 pcanvasprocess pCanvasProcess� 0 poriginy pOriginY� 0 	vtriangle 	vTriangle�  0 vbuttonoutline vButtonOutline� 0 vextendbutton vExtendButton� 0 vactioncode vActionCode� 7������������;������
�	����������� ������������������������*����6��
� 
kocl
� 
OGSh
� 
insh
� 
OGLa
�
 
OGGr
�	 
prdt
� 
Ogcr� 
� 
Ogds
� 
ptsz
� 
Ogor� _
� 
Oglc� 
�  
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
Ognt�=�%�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%b  %�%E�O� �*���a a /a -5a a a a fa a a lva a �a lva b  a a  E�O*���a a  /a -5a a !a "a #fa $a %a &lva fa a 'a (lva a )�a *lva +a ,a -lva .b  a /a  E�O��lvj 0E�O��a 1a 2/a 3,FO��a 4,FOa 5�a 6,FOPUOP� ��Q���������� 00 addprocessactiontolane addProcessActionToLane�� ����� �  �������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText��  � �������������������������������������������������������� 0 pprocessdoc pProcessDoc�� 0 planeid pLaneId�� "0 ppreviousitemid pPreviousItemId�� 0 ptype pType�� 
0 pid pId�� 0 ptext pText�� 0 vitemoffsetx vItemOffsetX�� 0 itemoffsety ItemOffsetY�� 0 voffsetx vOffsetX�� 0 voffsety vOffsetY��  0 vcanvasprocess vCanvasProcess�� 0 
vcanvaslib 
vCanvasLib�� 0 vlayerlanes vLayerLanes��  0 vmaxgroupwidth vMaxGroupWidth�� "0 vmaxgroupheight vMaxGroupHeight�� 0 vlastoffsety vLastOffsetY�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody��  0 vunknownaction vUnknownAction�� "0 vmatchingshapes vMatchingShapes�� ,0 vistemplateavailable vIsTemplateAvailable�� 0 vfinishx vFinishX�� 0 	vitempart 	vItemPart�� 0 vcopieditems vCopiedItems�� 0 vitemoffsety vItemOffsetY�� 0 vitem vItem�� 0 vtext vText� J��	2������������������������I��kmo��w|������������������������������������������������#����������������	��		���� 0 
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
OGSh�� 
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
leng�� 0 stringreplace stringReplace��IeE^ O)��l+  E�O�0���/E�O���/E�O���/E�O��k/�[��/�,\Z�81E^ O] �k/�[��/�,\Z�81E^ O�j  �] a ,a ,E�Y hO�a -�[�a /�,\Z�81E^ O] j j a �%a %�%a %j Oa E�Oa E�O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�O*a �a ��a /a -6a  a !fa "a a lva #a $a %a &a 'a #a (a )a $a %a #�a *%�%a +%�%a ,lva ��lva -a .jlva /jlva 0a /lva 0a .lva ,va 1la 2a 3a 4la 5a 6a 7a 0mva 8a ) 9E^ O�] �a :/�,FY�jE�OjE�O a] a ;-[a a ;l kh ] a ",a ,� ] a ",a ,E�Y hO] a ",a <,� ] a ",a <,E�Y h[OY��O�b   E�O��b   E^ O)���m+ E�Oa �l!�E�OjvE^ O �] a ;-[a a ;l kh  ] �a =/�,a >&E�W 
X ? @jE�O ] �a A/�,a >&E^ W X ? @jE^ O] a ��a B/6a  a ���] lvla , CO��a D/a i/] 6F[OY��O *] a ;-[a a ;l kh �] �a E/�,F[OY��O�a F,j 3)�a Ga Hm+ IE^ Oa #] a $a %a ,] a ;k/a #-FY hUO] � ��	P���������� 0 drawprocess drawProcess�� ����� �  ������ 0 pprocessdata pProcessData�� 0 pprocessdoc pProcessDoc��  � ���������������������������������� 0 pprocessdata pProcessData�� 0 pprocessdoc pProcessDoc�� 0 
vconnectid 
vConnectId�� 0 vstepid vStepId�� 0 vtargetlane vTargetLane�� 0 vdescription vDescription�� 0 	vitemtype 	vItemType��  0 volddelimiters vOldDelimiters�� "0 vcurrentfinishx vCurrentFinishX�� 0 vfinishx vFinishX�� (0 vdrawnprocesssteps vDrawnProcessSteps�� 0 vprocessstep vProcessStep�� 0 vprocessitems vProcessItems��  0 vconnectidlist vConnectIdList�� 0 voffsetx vOffsetX�� "0 vpreviousitemid vPreviousItemId� ����	x������������������	�������~�}�|
r
�
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
ctxt� �~ 00 addprocessactiontolane addProcessActionToLane�} $0 extendlaneheight extendLaneHeight�| .0 getconnectidsfromtext getConnectIdsFromText��F��,E�O���,FOjvE�OjE�OjE�O�E�O��-[��l kh ��-E�O�j m ��E�O��k/E�O��l/E�O��m/E�O���/E�O ���/E�W 
X 
 �E�O�� �� )�����+ Y hY ���  )������&��+ E�OPY +)��l+ O)�k+ E�O��k/E�O)������&��+ E�OPO�� �E�Y hO�� ) !�[��l kh )���a �+ OP[OY��OPY �� )���a �+ Y hO�E�O��6FOPY hOP[OY��O���,FO�OP� �{
��z�y���x�{ 0 connectshapes connectShapes�z �w��w �  �v�u�t�s�v 0 pprocessdoc pProcessDoc�u 0 pstartshapeid pStartShapeId�t 0 pendshapeid pEndShapeId�s "0 pconnectiontype pConnectionType�y  � �r�q�p�o�n�m�l�k�j�i�h�g�f�r 0 pprocessdoc pProcessDoc�q 0 pstartshapeid pStartShapeId�p 0 pendshapeid pEndShapeId�o "0 pconnectiontype pConnectionType�n 0 vstartshapes vStartShapes�m 0 vstartshape vStartShape�l 0 
vendshapes 
vEndShapes�k 0 	vendshape 	vEndShape�j 0 
vcanvaslib 
vCanvasLib�i  0 vcanvasprocess vCanvasProcess�h "0 vmatchingshapes vMatchingShapes�g .0 vconnectionlinesource vConnectionLineSource�f "0 vconnectionline vConnectionLine� r�e
�
��d	�c��b�a�`�_�^2�]>�\�[�Z�Y
�e 
OGWS
�d 
leng
�c 
OGGr
�b 
Ogdi
�a 
valL
�` 
cobj
�_ 
insh
�^ 
OGLa
�] .coreclon****      � ****
�\ 
OGLi�[ "0 getconnectshape getConnectShape
�Z 
Olso
�Y 
Olde�x z� v���/E�O���/E�O��,j  �E�Y hO��-�[��/�,\Z�81E�O��k/E�O����/6l O��a /a i/E�O)��l+ E�O)��l+ E�O��a ,FO��a ,FU� �X��W�V���U�X "0 getconnectshape getConnectShape�W �T��T �  �S�R�S 0 pprocessdoc pProcessDoc�R 0 pshapeid pShapeId�V  � �Q�P�O�N�M�L�Q 0 pprocessdoc pProcessDoc�P 0 pshapeid pShapeId�O 0 
vcanvaslib 
vCanvasLib�N  0 vcanvasprocess vCanvasProcess�M 0 vshapes vShapes�L 0 vconnectshape vConnectShape� ��K���J��I��H�G�F����E�D
�K 
OGWS
�J 
OGSh
�I 
Ogdi
�H 
valL
�G 
cobj
�F .corecnte****       ****�E  �D  �U p� g���/E�O���/E�O��-�[��/�,\Z�81E�O��-j 
k 5 $��k/�[[��/�,\Z�8\[��/�,\Z�8A1E�W X  ��k/E�Y ��k/E�UO�OP� �C�B�A���@�C $0 readdatafromtext readDataFromText�B �?��? �  �>�> 0 ptextdatafile PTextDataFile�A  � �=�<�;�:�9�= 0 ptextdatafile PTextDataFile�< 0 vtext vText�; 0 vdata vData�:  0 vprocesseddata vProcessedData�9 0 
vparagraph 
vParagraph� 
�8�7�6�5�4�314�2�1
�8 .rdwropenshor       file
�7 .rdwrread****        ****
�6 
cpar
�5 
cobj
�4 
kocl
�3 .corecnte****       ****�2 0 stringreplace stringReplace
�1 .rdwrclosnull���     ****�@ I�j  E�O�j �-E�OjvE�O %��-[��l kh )���m+ E�O��6F[OY��O�j 	O�OP� �0f�/�.���-�0 0 stringreplace stringReplace�/ �,��, �  �+�*�)�+ 0 psource pSource�* 0 psearch pSearch�) 0 preplacement pReplacement�.  � �(�'�&�%�$�( 0 psource pSource�' 0 psearch pSearch�& 0 preplacement pReplacement�% 0 vresult vResult�$  0 volddelimiters vOldDelimiters� �#�"�!�
�# 
ascr
�" 
txdl
�! 
citm�- '��,E�O���,FO��-E�O���,FO�%E�O���,FO�� � �������  $0 extendlaneheight extendLaneHeight� ��� �  ��� 0 pprocessdoc pProcessDoc� 0 planeid pLaneId�  � ����������������
�	� 0 pprocessdoc pProcessDoc� 0 planeid pLaneId�  0 vcanvasprocess vCanvasProcess� 0 vslidevector vSlideVector� 0 vheight vHeight� 0 vwidth vWidth� 0 vxorigin vXOrigin� 0 vyorigin vYOrigin� 0 vlane vLane�  0 vactioncontrol vActionControl� 0 	vlanehead 	vLaneHead� 0 	vlanebody 	vLaneBody� 0 vshapesbelow vShapesBelow� 0 vitem vItem� *0 vactioncontrolitems vActionControlItems�
 0 vlayerlanes vLayerLanes�	 0 
vlayername 
vLayerName� E� �	���&��68HJ������ ��l��������������
� 
OGWS
� 
OGLa
� 
OGGR
� 
Ogdi
� 
valL
� 
OGSh
� 
cobj
� 
kocl
�  .corecnte****       ****
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
OGpx�������/E�O���/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�Ob  b  l E�O �a a a mva -[a a l kh ] a -a   (��] /a -�[a ,a ,\Z�a ,a ,;1E�Y /��] /a -�[a ,a ,\Z�a ,a ,�a ,a ,;1E�O (�a -[a a l kh �a j�lvl [OY��[OY�oO�a ,a ,E�O�a ,a ,b  b  l E�O��lv�a ,FO�a ,a ,b  b  l E�O�a ,a ,E�O�a ,a ,b  b  l l!E�O�a ,a ,b  b  l l!E�O��lv�a ,FO��lv�a ,FUOP� ��[���������� 0 
getoffsetx 
getOffsetX�� �� ��    ������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId��  � ���������������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 voffsetx vOffsetX��  0 vcenterxorigin vCenterXOrigin��  0 vcanvasprocess vCanvasProcess�� 0 vpreviousitem vPreviousItem� �������������
�� 
null
�� 
OGWS�� "0 getconnectshape getConnectShape
�� 
Ogor
�� 
OGpx
�� 
ptsz�� ;��  jE�Y -� (���/E�O)��l+ E�O��,�,��,�,b   E�OPUO�� ����������� 0 
getoffsety 
getOffsetY�� ����   �������� 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��   ������������������ 0 pprocessdoc pProcessDoc�� "0 ppreviousitemid pPreviousItemId�� 0 planeid pLaneId��  0 vcanvasprocess vCanvasProcess�� 0 voffsety vOffsetY�� 0 vpreviousitem vPreviousItem�� 0 vlane vLane�� 0 	vlanebody 	vLaneBody ��������������������������������
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
�� .corecnte****       ****�� �� ՠ��/E�O���/�k/�[��/�,\Z�81E�O��k/�[��/�,\Z�81E�O��,�,b  E�O�� �)��l+ E�O��,�,��,�,	 ��,�,��,�,�a ,�,a & Z��,�,�a ,�,l!b  b  l l!b  E�O�a -j j  ��a -j b  b  l  E�Y hY hY hUO�� �����������  0 getconnectitem getConnectItem�� ����   ������ 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId��   �������������� 0 pprocessdoc pProcessDoc�� 0 pitemid pItemId�� 0 	vmaxwidth 	vMaxWidth�� 0 vconnectitem vConnectItem��  0 vcanvasprocess vCanvasProcess�� 0 vitem vItem ��������������������
�� 
OGWS
�� 
OGSh
�� 
Ogdi
�� 
valL
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
ptsz
�� 
OGpx�� RjE�O� E���/E�O ;��-�[��/�,\Z�81[��l 
kh ���,�, ��,�,E�O�E�Y h[OY��UO�OP� ��%�������� .0 getconnectidsfromtext getConnectIdsFromText�� ��	�� 	  ���� 0 pconnectids pConnectIds��   �������� 0 pconnectids pConnectIds��  0 volddelimiters vOldDelimiters�� 0 vconnectids vConnectIds ����L��
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�OP� �������
���� 80 getdefaultpathfromtextfile getDefaultPathFromTextFile�� ����   ���� 0 ptextdatafile PTextDataFile��  
 �������� 0 ptextdatafile PTextDataFile��  0 volddelimiters vOldDelimiters�� 0 vtextfilepath vTextFilePath �����������
�� 
posx
�� 
ascr
�� 
txdl
�� 
citm�� )� ��,E�UO��,E�O���,FO��k/�%E�O���,FO�� ��������
�� .aevtoappnull  �   � **** k       )����  ��  ��     ���� 0 text2process  �� )j+  ascr  ��ޭ