   M S B A M L   `   `   `  ����F  BKineticMath, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  5   	       KineticMath.MainWindow   ,my%clr-namespace:KineticMath.SubControls  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Monkey Punch��5   	   $	��720��6   $
��1280��6+    � WindowStartupLocation$ CenterScreen=�6p    � WindowState$ 	Maximized=�6�    � 
ResizeMode$ NoResize=�6�    � WindowStyle$
 None=�6�   ��6�   Z� ��5      �� 5   
    �� ImageSource$ Resources/FONDO3.png��6    j� Stretch$ UniformToFill=�68   .��5      �� .+�5	   
   �� -   5        $��uxMainCanvas��5	      $
��1280��6%   $	��720��62   
 �� Top$ 0��6?    �� Left$ 0��6N   .+�5
      ,   &KineticMath.SubControls.KinectSkeleton  -   5        	  Name$	 uxKinectSkeleton��5
       
 J� Opacity$
 0Q�6:   $ 85��6F   5      �� 5      -   5         ��Name$ uxNoKinectDetected��5      $��15(�60   $ 20��6>   $ 10��6N   $1��+No Kinect Detected - using dummy service...��6_   
�������$y�	Collapsed=�6�   �� 5      -   5        $��uxDebugLabel��5      $��25(�6(   $	 133��66   $	 581��6G    K� ZIndex$ 1��6Y   $
 0Q�6k   $��Debug Message here��6x   5      r� 5   
   -   5        $��backgroundMusic��5       r� Volume$	 0.2Q�6.    � Triggers 5      :� 5       :� RoutedEvent$ MediaElement.Loaded��6   [�5      �� 5      .��5      �� .��5   "   p�  p� Source$ Media/WinterBells.mp3?�60    �� 
TargetName$ backgroundMusic��6P    g� RepeatBehavior$ Forever��6x   5      5      5      5      5      5      