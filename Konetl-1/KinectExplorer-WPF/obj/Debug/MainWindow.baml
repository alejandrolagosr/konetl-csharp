   M S B A M L   `   `   `  ����M  IKinectExplorer-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer'Microsoft.Samples.Kinect.KinectExplorer  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   8    2Microsoft.Samples.Kinect.KinectExplorer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Cl5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          � Title$  Konetl: Consola��5   <   
 � Top$ 0��5   	    � Left$ 0��6   $	��600��5   	   $	��400��6   $	��600��5   	    � Icon$ KinectExplorer.ico��5	   5    � 
ResizeMode$ NoResize=�6O    � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=�6{    � 	Resources 5
         NormalBrandBrush �� Color  HoverBrandBrush  SecondaryBrandBrush  LightNeutralBrush  MediumNeutralBrush  DarkNeutralBrush  
KinectFont	 �� 
TargetType
 �� Property �� Value  HeaderFontSize  LabelFontSize 	 ItemFontSize �� DataType>   8Microsoft.Samples.Kinect.KinectExplorer.KinectSensorItem>   8Microsoft.Samples.Kinect.KinectExplorer.KinectStatusItem � ColumnDefinitions �� Path �� StringFormatA   ;Microsoft.Samples.Kinect.KinectExplorer.VisibilityConverter 
 VisibilityConverter��%�  &	        &	 !     &	 B     &	 c     &	 �     &	 �     &	 �     '�� �     &	 >    &	 Z    &		 v    (�� �    5      *, +)7  7  7  7  7 	 7  (�� '    51      *, +)7  7 	 7  7  7 	 7  7  7 	 7  &	
 �    �� 5   
   $ #52318F��63   �� 5   
   $ #322350��62   �� 5   
   $ #00BCF2��66   �� 5   
   $ #D2D2D2��64   �� 5   
   $ #969696��65   ��5   
   #505050��6<   *�5   
   Segoe UI)�62   �� 5   
   "	 ��6   .�5      �� 
 �@J�SnapsToDevicePixels . 64   5      X�5   
   24.0Q�62   X�5   
   18.0Q�61   X�5   
   12.0Q�60   �� 5   
   "  6   .R�5      �� -   5        
������ $��	0 10 0 10q�5   Y   ��5      �� 5      .R�5       ]� #��z��6$   .+�5!      �� $��Right=�6$   $��Images\KinectSensor.png��6;   $	��100��6\   �� 5"      .+�5#   "   �� 8��  8�� 8�� ��5&   ,   �� *Status+�� 5'   "   8�� 8�� 8�� ��5*   ,   �� *Id+5+      5,      5-      5/      50      �� 51   
   "  6   .R�52      �  53      �� 54      $��* �6'   �� 55      $	��140 �6'   �� 56      $	��100 �6'   .+�58      �� $��0��6   8��  8�� 8�� ��5<      �� *Id+�� 5=      $��1��6   8�� 8�� $
��Bold"�5@      8�� ��5B      �� *Status+�� 5C      $��2��6   8�� 8�� 8�� ��5G      �� $ DateTime�$ {0:t}��5H      5I        5J   
   6    5K      .��5L      � .+�5M   
   � 
������ $��20q�6(    � RowDefinitions 5N      �� 5O      $
��Auto �6    �� 5P      $
��Auto �6    �� 5Q      $
��Auto �6    �� 5R      $
��Auto �6    �� 5S      $��* �6    .+�5U      ]� $��0��6   $��-18,-19,-22,5q�6%   .+�5V      �� $
��Left=�6   $��Images/bannerV2.png��6.   $
��Fill=�6K   $	��589��6Z   $
��Left=�6f   $��0,0,0,10q�6�   5W      �� 5X      -   5        $��kinectSensors��5X   .   
�������$��1��6C   �� 5Y      $��2��6   $��0 5 0 5q�6    	 �� X1$ 0��61   	 �� X2$ 1��68   #��[ 6?    �� Stretch$
 Fill=�6j    J� SnapsToDevicePixels . 6y   �� 5Z      $��3��6   #��[ 6&   #��[ 6U   #��[ 6   Status6�   �� 5[      $��4��6   $
��Auto=�6(   .��5\      �� -   5        $��kinectStatus��5\      5]      �� 5^      $��1��5_      $��4��6   
�������y�5a      ��  �� ElementName$ kinectSensors��$ Items.Count� �� 	Converter# [
 .+�5d      �� #��[ 6   #��[ 6K   #��[ 6u   $��-1 0 0 0q�6�   Sensr Kinect Requerido6�   �� 5e      #��[ 6   #��[	 6K   #��[ 6u   $
��Wrap=�6�   �� 5f      MKNo existe ningún Sensor Kinect, conecte uno para utilizar esta aplicación�� 5h      �� 5i      �� 5k      -   5        $3��-http://go.microsoft.com/fwlink/?LinkID=239809?�5k       #��[ 5m       .�6R   Más Información6c   5n      5o      5q      5r      5s      