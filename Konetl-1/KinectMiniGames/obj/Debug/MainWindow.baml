   M S B A M L   `   `   `  ����J  FKinectMiniGames, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:KinectMiniGamesKinectMiniGames  5   	        KinectMiniGames.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   +localclr-namespace:KinectMiniGames   5   	   -   5        $��KinectMiniGames��5   	     � Title$  Kinect Mini Games��5	   	   $	��500��5   	   $	��700��5   	   #��� ~�5   	   #��� }�6U   $��Segoe UI)�5   	    � WindowStartupLocation$ CenterScreen=�6    � WindowState$ 	Maximized=�6D    � WindowStyle$
 None=�6\    � 
ResizeMode$ NoResize=�6o    � 	Resources 5       �� ImageSource   sky  ChevronGeometry  	ChevronUp �� Stretch
 �� Top	 �� FallbackValue
 �� Path �� RelativeSource �� AncestorType'  !KinectMiniGames.KinectHoverButton J� RenderTransformOrigin �� Angle  ChevronRight  ChevronDown  ChevronLeft  KinectHoverButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn % !KinectHoverButtonScrollRightStyle $	  KinectHoverButtonScrollDownStyle $
  KinectHoverButtonScrollLeftStyle��%�  &	        &	 9    &	 �    7  &	 �   7  &	 g   7  &	 =   7  &	     &	 /    7  7  &	 x    7  7  &		 �    7  7  &	
 
    7  7  �� 5   
   $  ..\Graphics\Common\sky.png��6   6J   B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�5   M   z�5      �� 5      $ 0Q�6"   5      F� 5    
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5"      �� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�5#   M   z�5$      �� 5%      $ 90Q�6"   5'      F� 5(   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5*      �� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�5+   M   z�5,      �� 5-      $	 180Q�6"   5/      F� 50   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��52      �� $	 Black��$
 
Foreground� �� "  $ 0.5,0.5&�53   M   z�54      �� 55      $	 270Q�6"   57      �� 58   
   "  6/   .�59      ��  � ��
 �����6+   �� 5:       � ��
 �����6,   �� 5;       � ��$ 0q�60   6<   �� 5<       � ��
 �����6;   �� 5=       � �� 5>      �� 5?      "  6&   .R�5@      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5A      �� #��z��6%   #��z��6Y   ._�5B   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5C      5D      5E      5G       5H      P� 5I       � {� .  . �5J      ��  � ��
 �����63   �� 5K       � ��
 �����64   �� 5L       � ��
 ���� 6I   5M      P� 5N       �@ IsHandPointerOver . . �5O      ��  � �� �#5A5B5B63   �� 5P       � ��
 �����63   5Q      5S      �� 5U   
   "  67   8   .�5V      ��  � ��8  6(   5W      �� 5Y   
   "  6:   8   .�5Z      ��  � ��8  6(   5[      �� 5]   
   "  69   8   .�5^      ��  � ��8  6(   5_      �� 5a   
   "  69   8   .�5b      ��  � ��8  6(   5c      5d      .��5e      � -   5        $��mainGrid��5e       � RowDefinitions 5f   
   �� 5g      $
��auto �6   $	��120��6*   �� 5h      .+�5k   
   � $��0��6   $��
10 0 10 20q�6    K� ZIndex$ 2��61   .+�5m      �� -   5         ��Name$ kinectViewBorder��5m      $��1q�6/   
���   �$	��Top=�6W   $��Center=�6o   $	��100��6�   $	��113��6�   ._�5n      8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  -   5        $��kinectUserViewer��5n   %   $	��100��6~   $��Center=�6�   $	��Top=�6�   $��0,5,0,0q�6�   $ 0.615,0.477&�6�   $	��117��6�   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion   KinectRegion 6=   ��  �� ElementName$ kinectRegion��6�   5o      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5p      -   5        $��sensorChooserUi��5p   [   $��Center=�6&   $	��Top=�6C   6[   �� 5q      $��Right=�6   $��0 0 -1 0q�64   $��Bottom=�6F     MediumGreyBrush#��[ 6a   $��18(�6�   Kinect Mini Games6�   5r        5s   
   -   5          Name$ kinectRegion��5s      #��� ��6/   $��
0,100,0,10q�6�   $��2��6�   .��5t      � -   5         �Name$ kinectRegionGrid��5t      $��10,20,10,20q�6-    5u      �� 5v      �� 5w      $	��100 �6$   .+�5y      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  -   5        $��scrollViewer��5y   4   $��0��6'   $��Hidden=�6H   $��Disabled=�6o   $��Center=�6�   $��Center=�6�   $��	0,10,0,63q�6�   .��5z      � -	   5         �Name$ 	wrapPanel��5z   ;   $��Center=�6     � Orientation$ Vertical=�6N   $��Center=�6�   .+�5|      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton      Label$  1��6-     5}      $  2��6-     5~      $  3��6-     5      $  4��6-   5�      5�      5�      5�      5�      5�      