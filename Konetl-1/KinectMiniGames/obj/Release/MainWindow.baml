   M S B A M L   `   `   `  ���� J  FKinectMiniGames, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectMiniGamesKinectMiniGames       KinectMiniGames.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   <d2http://schemas.microsoft.com/expression/blend/2008   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   +localclr-namespace:KinectMiniGames   -   $��KinectMiniGames��  � Title$  Kinect Mini Games��$	��500��$	��700��#��� ~�#��� }�$��Segoe UI)� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � 	Resources  �� ImageSource   sky  ChevronGeometry  	ChevronUp �� Stretch
 �� Top	 �� FallbackValue
 �� Path �� RelativeSource �� AncestorType'  !KinectMiniGames.KinectHoverButton J� RenderTransformOrigin �� Angle  ChevronRight  ChevronDown  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn % !KinectHoverButtonScrollRightStyle $	  KinectHoverButtonScrollDownStyle $
  KinectHoverButtonScrollLeftStyle��%�  &	        &	 &    &	 �    7  &	    7  &	 �   7  &	 +   7  &	 �    &	 q    7  7  &	 �    7  7  &		 �    7  7  &	
 �    7  7  �� $  ..\Graphics\Common\sky.png��B�miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�F� $��48��$��48��$ Uniform=�$ 0��8��  ���� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�z��� $ 0Q�F� $��48��$��48��$ Uniform=�$ 0��8��  ���� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�z��� $ 90Q�F� $��48��$��48��$ Uniform=�$ 0��8��  ���� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�z��� $	 180Q�F� $��48��$��48��$ Uniform=�$ 0��8��  ���� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�z��� $	 270Q��� "  .���  � ��
 �������  � ��
 �������  � ��$ 0q���  � ��
 �������  � �� �� "  .R�� $��Stretch=�$��Stretch=�#��z��#��z��#��z��.+��� #��z��#��z��._��� $��Stretch=�$��Stretch=�#��z�� P�  � {� .  . ���  � ��
 �������  � ��
 �������  � ��
 ���� P�  �@ IsHandPointerOver . . ���  � �� �#5A5B5B��  � ��
 ������� "  8   .���  � ��8  �� "  8   .���  � ��8  �� "  8   .���  � ��8  �� "  8   .���  � ��8  .��� -   $��mainGrid�� � RowDefinitions �� $
��auto �$	��120���� .+�� $��0��$��
10 0 10 20q� K� ZIndex$ 2��.+��� -    ��Name$ kinectViewBorder��$��1q�
���   �$	��Top=�$��Center=�$	��100��$	��113��._�8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  -   $��kinectUserViewer��$	��100��$��Center=�$	��Top=�$��0,5,0,0q�$ 0.615,0.477&�$	��117��4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion   KinectRegion ��  �� ElementName$ kinectRegion��4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   $��sensorChooserUi��$��Center=�$	��Top=��� $��Right=�$��0 0 -1 0q�$��Bottom=�  MediumGreyBrush#��[ $��18(�Kinect Mini Games  -     Name$ kinectRegion��#��� ��$��
0,100,0,10q�$��2��.��� -    �Name$ kinectRegionGrid��$��10,20,10,20q� �� �� $	��100 �.+�:  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  -   $��scrollViewer��$��0��$��Hidden=�$��Disabled=�$��Center=�$��Center=�$��	0,10,0,63q�.��� -	    �Name$ 	wrapPanel��$��Center=� � Orientation$ Vertical=�$��Center=�.+�8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton      Label$  1��  $  2��  $  3��  $  4��