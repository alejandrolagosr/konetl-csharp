   M S B A M L   `   `   `  ����I  EKonetlTutorial, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:Telerik.Windows.Examples.TransitionControl.FirstLook4Telerik.Windows.Examples.TransitionControl.FirstLook  5   	       KonetlTutorial.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   b ^Telerik.Windows.Data, Version=2013.3.1016.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Controls, Version=2013.3.1016.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.Navigation, Version=2013.3.1016.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ctelerik1http://schemas.telerik.com/2008/xaml/presentation    5   	   NhBclr-namespace:Telerik.Windows.Examples.TransitionControl.FirstLook    5   	   >d2http://schemas.microsoft.com/expression/blend/2008    5   	   Hmc;http://schemas.openxmlformats.org/markup-compatibility/2006    6F     � Title$  Konetl��5   	   $	��585��6   $	��840��6%    � WindowStyle$
 None=�61    � Icon$ Resources/favicon.ico��6D    � 
ResizeMode$ NoResize=�6a    � WindowStartupLocation$ CenterScreen=�6w    � 	Resources 5         FocusVisual �� Property �� Value J� SnapsToDevicePixels	 �� StrokeDashArray  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 
ButtonPlay �� 
TargetType �� 
TargetType ��Name �� ImageSource �� Triggers P� Property P� Value  ButtonAdjustKinect j� Stretch  ButtonHowTo��%�  &	        &	 �     &	 �     &	 �     &	     &	 6    &	 Y    &	 |    &	 �    &		 �    &	
 �    7   7  7  &	     7   7  7  &	 	    7   7  7  �� 5   
   .�5	      ��  � �� 5
      �� 5      .R�5      �� $��2q�6$    . #��� ��6J   $��1��6�   $		 1 2R�6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5   
   " ��6#   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5       � ��# � ��6+   �� 5       � ��$ 1q�60   �� 5        � ��$ Center=�6;   �� 5!       � ��$ Center=�69   �� 5"       � ��$ 1q�6(   �� 5#       � �� 5$      �� 5%      " ��6&   .R�5&      � $
��Left=�6   $��45.96��6:   $	��Top=�6I   $	��113��6a   $��1,0,0,0q�6m   .+�5'      �� $ BorderNormal��6%   $��1q�6R   $
��Left=�6f   $��45.96��6�   $	��Top=�6�   $	��112��6�   ��6;   Z� ��5(   "   �� 5)   &   $ b_play0.png��61   5+      �� 5,      $ BorderPressed��6%   $��1q�6S   $
��Left=�6g   $��45.96��6�   $	��Top=�6�   $	��112��6�   ��6<   Z� ��5-   "   �� 5.   &   $ b_play1.png��61   50      51       52      P� 53       �@��IsDefaulted . 6=   P� 54       �@J�IsMouseOver . 6=   P� 55       � �� . 6;   P� 56       � {� .  6;   58      5:      5;      �� 5<   
   " ��6+   .�5=      ��  �@�FocusVisualStyle8   61   �� 5>       � ��8  6+   �� 5?       � ��8  6,   �� 5@       � ��# � ��6+   �� 5A       � ��$ 1q�60   �� 5B       � ��$ Center=�6;   �� 5C       � ��$ Center=�69   �� 5D       � ��$ 1q�6(   �� 5E       � �� 5F      �� 5G      " ��6&   .R�5H      �� $��1q�6!   $
��Left=�65   $��65��6P   $	��Top=�6\   $	��264��6t   ��5I      �� 5J   "   $ b_ADJUST1.png��6-   $ Uniform=�6I   5L       5M      P� 5N       �@��IsDefaulted . 6=   P� 5O       �@J�IsMouseOver . 6=   P� 5P       � �� . 6;   P� 5Q       � {� .  6;   5S      5U      5V      �� 5W   
   " ��6$   .�5X      ��  �@�FocusVisualStyle8   61   �� 5Y       � ��8  6+   �� 5Z       � ��8  6,   �� 5[       � ��# � ��6+   �� 5\       � ��$ 1q�60   �� 5]       � ��$ Center=�6;   �� 5^       � ��$ Center=�69   �� 5_       � ��$ 1q�6(   �� 5`       � �� 5a      �� 5b      " ��6&   .R�5c      �� $��1q�68   $
��Left=�6L   $��62��6g   $	��Top=�6s   $	��264��6�   ��6!   Z� ��5d      �� 5e   "   $ 
b_how1.png��6-   5g       5h      P� 5i       �@��IsDefaulted . 6=   P� 5j       �@J�IsMouseOver . 6=   P� 5k       � �� . 6;   P� 5l       � {� .  6;   5n      5p      5q      5r      ��5t      �� 5u   
   $ UniformToFill=�6   $ Resources/background.png��6-   .��5w      � .+�5y   
   � -   5         �Name$ GridKinectTutorial��5y      $y�Hidden=�6+   .+�5z      B   <Telerik.Windows.Examples.TransitionControl.FirstLook.Example  5|      � 5~   
   -   5        $ GridHome��5~      .+�5      �� $
��Left=�6   $	��130��6/   $��206,186,0,0q�6<   $	��Top=�6Q   $	��439��6i   $��Resources/konetl.png��6u   �� 5�      -   5         ��Name$ BtnHowTo��5�      $��Button��6'   $
��Left=�68   $��285,308,0,0q�6S   $	��Top=�6h   $	��264��6�   $��62��6�   #���  6�   ��6�   Z� ��6�   Z� ��6  Z� 5�      � 5�   
   -   5        $ GridPlayButton��5�      .+�5�      �� -   5        $ BtnSetUpKinect��5�      $��Set up Kinect��6-   $
��Left=�6E   $��	566,4,0,0q�6`   $	��Top=�6s   $	��264��6�   $��65��6�   #���  6�   ��6�   Z� ��6  Z� ��6  Z� �� 5�      -   5        $��Button��5�      $
��Left=�6&   $��356,529,0,0q�6W   $	��Top=�6l   $	��116��6�   $��46��6�   #��� 
 6�   5�      5�      5�      