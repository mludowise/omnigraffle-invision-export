FasdUAS 1.101.10   ��   ��    k             i         I     ������
�� .aevtoappnull  �   � ****��  ��    k    � 	 	  
  
 l     ��������  ��  ��     ��  O    �    k   �       l   ��  ��      Get the current document     �   2   G e t   t h e   c u r r e n t   d o c u m e n t      r    
    4   �� 
�� 
docu  m    ����   o      ���� 0 thedocument theDocument      l   ��������  ��  ��        l   ��  ��      Get the current canvas     �     .   G e t   t h e   c u r r e n t   c a n v a s   ! " ! r     # $ # n     % & % m    ��
�� 
OGWS & 4   �� '
�� 
cwin ' m    ����  $ o      ���� 0 visiblecanvas visibleCanvas "  ( ) ( l   ��������  ��  ��   )  * + * r     , - , c     . / . l    0���� 0 I   ���� 1
�� .sysostflalis    ��� null��   1 �� 2��
�� 
prmp 2 m     3 3 � 4 4 $ S e l e c t   a   d i r e c t o r y��  ��  ��   / m    ��
�� 
TEXT - o      ���� 0 exportfolder exportFolder +  5 6 5 r     # 7 8 7 m     ! 9 9 � : :  P N G 8 o      ���� 0 
exporttype 
exportType 6  ; < ; r   $ ' = > = m   $ % ? ? � @ @  p n g > o      ���� *0 exportfileextension exportFileExtension <  A B A l  ( (��������  ��  ��   B  C D C l  ( (�� E F��   E   Setup Export Settings    F � G G ,   S e t u p   E x p o r t   S e t t i n g s D  H I H r   ( 3 J K J m   ( )��
�� OGeaOGe3 K n       L M L 1   . 2��
�� 
OGea M 1   ) .��
�� 
OGEX I  N O N r   4 ? P Q P m   4 5��
�� boovfals Q n       R S R 1   : >��
�� 
OGel S 1   5 :��
�� 
OGEX O  T U T r   @ K V W V m   @ A��
�� boovtrue W n       X Y X 1   F J��
�� 
OGeb Y 1   A F��
�� 
OGEX U  Z [ Z r   L Y \ ] \ m   L O ^ ^ ?�       ] n       _ ` _ 1   T X��
�� 
OGes ` 1   O T��
�� 
OGEX [  a b a r   Z e c d c m   Z [��
�� boovfals d n       e f e 1   ` d��
�� 
OGbs f 1   [ `��
�� 
OGEX b  g h g r   f s i j i m   f i k k ?�       j n       l m l 1   n r��
�� 
OGpp m 1   i n��
�� 
OGEX h  n o n l  t t��������  ��  ��   o  p q p r   t { r s r n  t w t u t 2  u w��
�� 
OGWS u o   t u���� 0 thedocument theDocument s o      ���� 0 allcanvases allCanvases q  v w v X   |� x�� y x k   �� z z  { | { r   � � } ~ } n   � �  �  1   � ���
�� 
pnam � o   � ����� 0 currentcanvas currentCanvas ~ o      ���� 0 
canvasname 
canvasName |  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   Skip "-" canvases    � � � � $   S k i p   " - "   c a n v a s e s �  � � � l  � ��� � ���   � 9 3			if {canvasName starts with "-"} then exit repeat    � � � � f 	 	 	 i f   { c a n v a s N a m e   s t a r t s   w i t h   " - " }   t h e n   e x i t   r e p e a t �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � J   � �����   � o      ���� "0 layervisibility layerVisibility �  � � � r   � � � � � J   � �����   � o      ���� "0 alternatelayers alternateLayers �  � � � r   � � � � � J   � �����   � o      ���� 0 assetlayers assetLayers �  � � � r   � � � � � n   � � � � � 2  � ���
�� 
OGLa � o   � ����� 0 currentcanvas currentCanvas � o      ���� 0 canvaslayers canvasLayers �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � + % Set the visibility of all the layers    � � � � J   S e t   t h e   v i s i b i l i t y   o f   a l l   t h e   l a y e r s �  � � � X   �P ��� � � k   �K � �  � � � l  � ��� � ���   � 0 * Store if this layer was currently visible    � � � � T   S t o r e   i f   t h i s   l a y e r   w a s   c u r r e n t l y   v i s i b l e �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pvis � o   � ����� 0 currentlayer currentLayer � o      ���� 0 	isvisible 	isVisible �  � � � s   � � � � � o   � ����� 0 	isvisible 	isVisible � l      ����� � n       � � �  ;   � � � o   � ����� "0 layervisibility layerVisibility��  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 currentlayer currentLayer � o      ���� 0 	layername 	layerName �  � � � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 	isvisible 	isVisible �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 3 - Turn off '&' layers and mark them for export    � � � � Z   T u r n   o f f   ' & '   l a y e r s   a n d   m a r k   t h e m   f o r   e x p o r t �  � � � Z   � � ����� � J   � � � �  ��� � C   � � � � � o   � ����� 0 	layername 	layerName � m   � � � � � � �  &��   � k    � �  � � � r    � � � m   ��
�� boovfals � o      ���� 0 	isvisible 	isVisible �  ��� � s   � � � o  	���� 0 	layername 	layerName � l      ����� � n       � � �  ;   � o  	���� "0 alternatelayers alternateLayers��  ��  ��  ��  ��   �  � � � l ��������  ��  ��   �  � � � l �� � ���   �   Turn off '-' layers    � � � � (   T u r n   o f f   ' - '   l a y e r s �  � � � Z  ( � ����� � J   � �  ��� � C   � � � o  ���� 0 	layername 	layerName � m   � � � � �  -��   � r  $ � � � m   ��
�� boovfals � o      ���� 0 	isvisible 	isVisible��  ��   �  � � � l ))�������  ��  �   �  � � � l ))�~ � ��~   �   Mark asset layers    � �   $   M a r k   a s s e t   l a y e r s �  Z  )A�}�| J  )2 �{ D  )0 o  ),�z�z 0 	layername 	layerName m  ,/		 �

  . p n g�{   s  5= o  58�y�y 0 	layername 	layerName l     �x�w n        ;  ;< o  8;�v�v 0 assetlayers assetLayers�x  �w  �}  �|    l BB�u�t�s�u  �t  �s    l BB�r�r   #  Set visibility appropriately    � :   S e t   v i s i b i l i t y   a p p r o p r i a t e l y �q r  BK o  BE�p�p 0 	isvisible 	isVisible n       1  FJ�o
�o 
pvis o  EF�n�n 0 currentlayer currentLayer�q  �� 0 currentlayer currentLayer � o   � ��m�m 0 canvaslayers canvasLayers �  l QQ�l�k�j�l  �k  �j    I QX�i �h
�i .ascrcmnt****      � ****  o  QT�g�g "0 alternatelayers alternateLayers�h   !"! I Y`�f#�e
�f .ascrcmnt****      � ****# o  Y\�d�d 0 assetlayers assetLayers�e  " $%$ l aa�c�b�a�c  �b  �a  % &'& l aa�`()�`  ( @ : Set this canvas to the current canvas so we can export it   ) �** t   S e t   t h i s   c a n v a s   t o   t h e   c u r r e n t   c a n v a s   s o   w e   c a n   e x p o r t   i t' +,+ r  ai-.- o  ab�_�_ 0 currentcanvas currentCanvas. n      /0/ m  fh�^
�^ 
OGWS0 4 bf�]1
�] 
cwin1 m  de�\�\ , 232 l jj�[�Z�Y�[  �Z  �Y  3 454 l jj�X67�X  6   Export base image   7 �88 $   E x p o r t   b a s e   i m a g e5 9:9 r  jy;<; b  ju=>= b  js?@? b  joABA o  jk�W�W 0 exportfolder exportFolderB o  kn�V�V 0 
canvasname 
canvasName@ m  orCC �DD  .> o  st�U�U *0 exportfileextension exportFileExtension< o      �T�T  0 exportfilename exportFileName: EFE I z��SGH
�S .coresavenull���    obj G o  z{�R�R 0 thedocument theDocumentH �QIJ
�Q 
fltpI o  ~�P�P 0 
exporttype 
exportTypeJ �OK�N
�O 
kfilK o  ���M�M  0 exportfilename exportFileName�N  F LML l ���L�K�J�L  �K  �J  M NON l ���IPQ�I  P   Export alternate images   Q �RR 0   E x p o r t   a l t e r n a t e   i m a g e sO STS l ���H�G�F�H  �G  �F  T UVU l ���EWX�E  W   Export asset images   X �YY (   E x p o r t   a s s e t   i m a g e sV Z[Z l ���D�C�B�D  �C  �B  [ \]\ l ���A^_�A  ^ ) # Reset to their original visibility   _ �`` F   R e s e t   t o   t h e i r   o r i g i n a l   v i s i b i l i t y] aba r  ��cdc I ���@e�?
�@ .corecnte****       ****e o  ���>�> 0 canvaslayers canvasLayers�?  d o      �=�= 0 
layercount 
layerCountb fgf Y  ��h�<ij�;h k  ��kk lml r  ��non n  ��pqp 4  ���:r
�: 
OGLar o  ���9�9 0 layernumber layerNumberq o  ���8�8 0 currentcanvas currentCanvaso o      �7�7 0 currentlayer currentLayerm sts r  ��uvu n  ��wxw 4  ���6y
�6 
cobjy o  ���5�5 0 layernumber layerNumberx o  ���4�4 "0 layervisibility layerVisibilityv o      �3�3 0 	isvisible 	isVisiblet z�2z r  ��{|{ o  ���1�1 0 	isvisible 	isVisible| n      }~} 1  ���0
�0 
pvis~ o  ���/�/ 0 currentlayer currentLayer�2  �< 0 layernumber layerNumberi m  ���.�. j o  ���-�- 0 
layercount 
layerCount�;  g �, l ���+�*�)�+  �*  �)  �,  �� 0 currentcanvas currentCanvas y o    ��(�( 0 allcanvases allCanvases w ��� l ���'�&�%�'  �&  �%  � ��� l ���$���$  � "  Reset to the current canvas   � ��� 8   R e s e t   t o   t h e   c u r r e n t   c a n v a s� ��� r  ����� o  ���#�# 0 visiblecanvas visibleCanvas� n      ��� m  ���"
�" 
OGWS� 4 ���!�
�! 
cwin� m  ��� �  � ��� l ������  �  �  �    m     ���                                                                                  OGfl  alis    `  Macintosh HD               ���VH+     QOmniGraffle.app                                                 �<�Z�        ����  	                Applications    ��*�      �Zg=       Q  *Macintosh HD:Applications: OmniGraffle.app     O m n i G r a f f l e . a p p    M a c i n t o s h   H D  Applications/OmniGraffle.app  / ��  ��    ��� l     ����  �  �  � ��� i    ��� I      ���� 0 exportcanvas exportCanvas�  �  � l     ����  �  �  �       �����  � ��
� .aevtoappnull  �   � ****� 0 exportcanvas exportCanvas� � �����
� .aevtoappnull  �   � ****�  �  � �
�	��
 0 currentcanvas currentCanvas�	 0 currentlayer currentLayer� 0 layernumber layerNumber� 1������� 3�� �� 9�� ?������������ ^���������������������������������� � �	��C������������
� 
docu� 0 thedocument theDocument
� 
cwin
� 
OGWS� 0 visiblecanvas visibleCanvas
� 
prmp
� .sysostflalis    ��� null
�  
TEXT�� 0 exportfolder exportFolder�� 0 
exporttype 
exportType�� *0 exportfileextension exportFileExtension
�� OGeaOGe3
�� 
OGEX
�� 
OGea
�� 
OGel
�� 
OGeb
�� 
OGes
�� 
OGbs
�� 
OGpp�� 0 allcanvases allCanvases
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� 0 
canvasname 
canvasName�� "0 layervisibility layerVisibility�� "0 alternatelayers alternateLayers�� 0 assetlayers assetLayers
�� 
OGLa�� 0 canvaslayers canvasLayers
�� 
pvis�� 0 	isvisible 	isVisible�� 0 	layername 	layerName
�� .ascrcmnt****      � ****��  0 exportfilename exportFileName
�� 
fltp
�� 
kfil�� 
�� .coresavenull���    obj �� 0 
layercount 
layerCount����*�k/E�O*�k/�,E�O*��l �&E�O�E�O�E�O�*a ,a ,FOf*a ,a ,FOe*a ,a ,FOa *a ,a ,FOf*a ,a ,FOa *a ,a ,FO��-E` OR_ [a a l kh  �a ,E` OjvE` OjvE` OjvE`  O�a !-E` "O �_ "[a a l kh �a #,E` $O_ $_ 6GO�a ,E` %OeE` $O_ %a &kv fE` $O_ %_ 6GY hO_ %a 'kv 
fE` $Y hO_ %a (kv _ %_  6GY hO_ $�a #,F[OY��O_ j )O_  j )O�*�k/�,FO�_ %a *%�%E` +O�a ,�a -_ +a . /O_ "j E` 0O /k_ 0kh �a !�/E�O_ a �/E` $O_ $�a #,F[OY��OP[OY��O�*�k/�,FOPU� ������������� 0 exportcanvas exportCanvas��  ��  �  �  �� hascr  ��ޭ