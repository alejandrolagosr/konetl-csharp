   M S B A M L   `   `   `  ���� M  IKinectExplorer-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer'Microsoft.Samples.Kinect.KinectExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 8    2Microsoft.Samples.Kinect.KinectExplorer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Cl5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer     6sys&clr-namespace:System;assembly=mscorlib     -     � Title$  Konetl: Consola��
 � Top$ 0�� � Left$ 0��$	��600��$	��400��$	��600�� � Icon$ KinectExplorer.ico�� � 
ResizeMode$ NoResize=� � ShowInTaskbar .   � WindowStartupLocation$ CenterScreen=� � 	Resources    NormalBrandBrush �� Color  HoverBrandBrush  SecondaryBrandBrush  LightNeutralBrush  MediumNeutralBrush  DarkNeutralBrush  
KinectFont	 �� 
TargetType
 �� Property �� Value  HeaderFontSize  LabelFontSize 	 ItemFontSize �� DataType>   8Microsoft.Samples.Kinect.KinectExplorer.KinectSensorItem>   8Microsoft.Samples.Kinect.KinectExplorer.KinectStatusItem � ColumnDefinitions �� Path �� StringFormatA   ;Microsoft.Samples.Kinect.KinectExplorer.VisibilityConverter 
 VisibilityConverter��%  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 p     '�� �     &	 �     &	 �     &		 �     (�� �     *, +)7  7  7  7  7 	 7  (�� �    *, +)7  7 	 7  7  7 	 7  7  7 	 7  &	
 �    �� $ #52318F���� $ #322350���� $ #00BCF2���� $ #D2D2D2���� $ #969696����#505050��*�Segoe UI)��� "	 ��.��� 
 �@J�SnapsToDevicePixels . X�24.0Q�X�18.0Q�X�12.0Q��� "  .R��� -   
������ $��	0 10 0 10q����� .R�]� #��z��.+��� $��Right=�$��Images\KinectSensor.png��$	��100���� .+��� 8��  8�� 8�� ���� *Status+�� 8�� 8�� 8�� ���� *Id+�� "  .R��  �� $��* ��� $	��140 ��� $	��100 �.+��� $��0��8��  8�� 8�� ���� *Id+�� $��1��8�� 8�� $
��Bold"�8�� ���� *Status+�� $��2��8�� 8�� 8�� ���� $ DateTime�$ {0:t}��  .��� .+�� 
������ $��20q� � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+�]� $��0��$��-18,-19,-22,5q�.+��� $
��Left=�$��Images/bannerV2.png��$
��Fill=�$	��589��$
��Left=�$��0,0,0,10q��� -   $��kinectSensors��
�������$��1���� $��2��$��0 5 0 5q�	 �� X1$ 0��	 �� X2$ 1��#��[  �� Stretch$
 Fill=� J� SnapsToDevicePixels . �� $��3��#��[ #��[ #��[ Status�� $��4��$
��Auto=�.���� -   $��kinectStatus���� $��1��$��4��
�������y���  �� ElementName$ kinectSensors��$ Items.Count� �� 	Converter# [
 .+��� #��[ #��[ #��[ $��-1 0 0 0q�Sensr Kinect Requerido�� #��[ #��[	 #��[ $
��Wrap=��� MKNo existe ningún Sensor Kinect, conecte uno para utilizar esta aplicación�� �� �� -   $3��-http://go.microsoft.com/fwlink/?LinkID=239809?�#��[ .�Más Información