   M S B A M L   `   `   `  ����Q  MFaceTrackingBasics-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:FaceTrackingBasicsFaceTrackingBasics  5   	   #    FaceTrackingBasics.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   2local clr-namespace:FaceTrackingBasics     5   	   -   5          � Title$  Face Tracking Basics��5   	   $	��720��5	   	   $
��1240��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value��%�   &	        &	 #     &	 F     '�� i     �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      5      .��5      � -   5        $��
layoutGrid��5      $��
10 0 10 10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5      �� -   5         ��Name$ kinectVideo��5      $
��Left=�6)   $	��300��6D   $��Bottom=�6Q   $	��400��6l   �� 5      -   5        $ kinectVideo1��5      $��Right=�6*   $	��300��6F   $��Bottom=�6S   $	��400��6n   5      �� 5   
   $��INSTRUCCIONES DE USO:��6   $
��Bold"�61   $��500,100,0,0q�6C   $
��Left=�6X   �� 5   
   $&�� - Para tomar una foto diga: FOTO��6   $��Normal"�6<   $��500,120,0,0q�6P   $
��Left=�6e   �� 5    
   $)��#- Para subir el sensor diga: ARRIBA��6   $��Normal"�6?   $��500,135,0,0q�6S   $
��Left=�6h   �� 5!   
   $(��"- Para bajar el sensor diga: ABAJO��6   $��Normal"�6>   $��500,150,0,0q�6R   $
��Left=�6g   �� 5"   
   $)��#- Para cambiar de modo diga: CAMBIO��6   $��Normal"�6?   $��500,165,0,0q�6S   $
��Left=�6h   �� 5#   
   $1��+- Para hacer clic izquierdo diga: IZQUIERDO��6   $��Normal"�6G   $��500,180,0,0q�6[   $
��Left=�6p   �� 5$   
   $-��'- Para hacer clic derecho diga: DERECHO��6   $��Normal"�6C   $��500,195,0,0q�6W   $
��Left=�6l   �� 5%   
   $*��$- Para subir en la pagina diga: SUBE��6   $��Normal"�6@   $��500,210,0,0q�6T   $
��Left=�6i   �� 5&   
   $*��$- Para bajar en la pagina diga: BAJA��6   $��Normal"�6@   $��500,225,0,0q�6T   $
��Left=�6i   �� 5'   
   $.��(Para salir de la aplicación diga: SALIR��6   $��
ExtraBlack"�6C   $��500,290,0,0q�6[   $
��Left=�6p   (� 5*   
   $��1��6    (� Stretch$ Uniform=�6   $��Bottom=�61   .��5+      � -   5        $��MainGrid��5+      $	��800��6#   $	��600��6/   .+�5,      �� -   5        $��
ColorImage��5,      +   %FaceTrackingBasics.FaceTrackingViewer  5-      -   5        	  Name$	 faceTrackingViewer��5-   +   $��-40,10,-40,0q�6G   5.      5/      50      51      