   M S B A M L   `   `   `  ����M  IKinectExplorer-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer'Microsoft.Samples.Kinect.KinectExplorer  5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5   	   :    4Microsoft.Samples.Kinect.KinectExplorer.KinectWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Glocal5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer     5   	   mkt^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5   	     � Title$  Konetl��5   	   $	��840��6   $	��585��6$    � Icon$ Images/favicon.ico��61    � 
ResizeMode$ NoResize=�6K    � WindowStartupLocation$ CenterScreen=�6a    � WindowStyle$
 None=�6�    � 	Resources 5       �� MergedDictionaries �� SourceL   FMicrosoft.Samples.Kinect.KinectExplorer.KinectWindowsViewerSwapCommand   SwapCommand  ButtonFocusVisual �� Property	 �� Value
 �� StrokeDashArray J� SnapsToDevicePixels  ButtonNormalBackground �� EndPoint �� 
StartPoint � Color � Offset  ButtonNormalBorder �� Color  
ButtonPlay �� 
TargetType �� 
TargetType �� ImageSource �� Triggers P� Property P� Value  
ButtonExit�� 5	   
    5
      �� 5      $f `pack://application:,,,/Microsoft.Samples.Kinect.WpfViewers;component/KinectControlResources.xaml?�6%   %-  &	        &	      &	 �     &	 �    &	 �    7  7  7  &	 �    7  7  7    5      63   �� 5      .�5      ��  � ��	 5      �� 5      .R�5      �� $	
 1 2R�6   $��1��6/   #��� ��6C    . $��2q�6�   5      5      5      �� 5      $	 0,1&�6>   $	 0,0&�6M   .��5      � $ #F3F3F3��6   $ 0Q�6)   � 5      $ #EBEBEB��6   $	 0.5Q�6)   � 5      $ #DDDDDD��6   $	 0.5Q�6)   � 5      $ #CDCDCD��6   $ 1Q�6)   5      �� 5      $ 	#FF707070��66   �� 5      " ��6$   .�5      ��  �@�FocusVisualStyle8	   6/   �� 5        � ��8	  6)   �� 5!       � ��8	  6*   �� 5"       � ��$	 1q�6.   �� 5#       � ��#	 � ��6)   �� 5$       � ��$	 Center=�69   �� 5%       � ��$	 Center=�67   �� 5&       � ��$	 1q�6&   �� 5'       � ��	 5(      �� 5)      " ��6   .R�5*      �� $��1q�6-   $
��Left=�6A   $��37��6\   $	��Top=�6h   $��99��6�   $��0,0,0,-8q�6�   ��6   Z� ��5+      �� 5,      $ b_play1.png��6   5.       5/      P� 50       �@J�IsKeyboardFocused . 65   P� 51       �@d�	IsChecked$
 trueY�6:   P� 52       � {� .  . �53      ��  � ��	 �#ADADAD6.   54      56      58      59      �� 5:      " ��6$   .�5;      ��  �@�FocusVisualStyle8	   6/   �� 5<       � ��8	  6)   �� 5=       � ��8	  6*   �� 5>       � ��$	 1q�6.   �� 5?       � ��#	 � ��6)   �� 5@       � ��$	 Center=�69   �� 5A       � ��$	 Center=�67   �� 5B       � ��$	 1q�6&   �� 5C       � ��	 5D      �� 5E      " ��6   .R�5F      �� $��1q�6   $
��Left=�6*   $��46.385��6E   $��46.405��6U   ��5G      �� 5H      $ buttom_back63.png��6   5J       5K      P� 5L       �@J�IsKeyboardFocused . 65   P� 5M       �@d�	IsChecked$
 trueY�6:   P� 5N       � {� .  . �5O      ��  � ��	 �#ADADAD6.   5P      5R      5T      5U      5V      ��5X      �� 5Y   
   $ Images/background.png��6    j� Stretch$ UniformToFill=�69    J� CommandBindings 5[      )  #System.Windows.Input.CommandBinding  5\   
   -   5           Command# [  5\      6@    J� InputBindings 5^      �� 5_   
   
 �� Key$
 Back��6    �� Command# [  6!   .��5b      � -   5         �Name$ 
layoutGrid��5b      $��	10 0 10 0q�6     
KinectFont#��[ 6/    � RowDefinitions 5c      �� 5e      $
��Auto �6   �� 5g      $��* �6   $	��300��6   �� 5i      $
��Auto �6    � ColumnDefinitions 5k      �� 5m      $��* �6   $	��400��6    �� 5o      $
��Auto �6   .+�5q      ]� $��0��6   $��2��6   $��
10 0 10 20q�6/   .+�5w      �� $��Images\Status.png��6   $
��None=�6&   $��Center=�65   5x      � 5{      $��0��6	   $��1��6   $��10,10,10,78q�6&   .+�5|      � -   5        $ MainViewerHost��5|   
   .+�5}      � -   5        $ ColorVis��5}        DarkNeutralBrush#��[ 6   .+�5~      (� $��Center=�6   $��Center=�6,     (� Stretch$  Uniform=�6G   .��5�      � .+�5�   	   ;  5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  -   5        !  Name$! ColorViewer��5�      6  0Microsoft.Samples.Kinect.WpfViewers.KinectViewer"   CollectFrameRate" .  #   RetainImageOnSensorChange# . 7  1Microsoft.Samples.Kinect.WpfViewers.KinectControl$   KinectSensorManager$ 63   �� *KinectSensorManager+6   �� 5�   	   .+�5�   
   >  8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer  %   	ImageType$% Color=�5�   
   $ 5�   
   �� *KinectSensorManager+y�5�   
   �� *(&KinectSensorManager.ColorStreamEnabled+  BoolToVisibilityConverter& �� 	Converter#& [ ��5�   
   �� *ActualWidth+' �� ElementName$' ColorViewer����5�   
   �� *ActualHeight+$' ColorViewer��5�   
   5�   
   5�   	   5�      �� 5�       	 LabelForegroundBrush#��[	 5�      $��Right=�5�      $	��Top=�6#    
 MediumNeutralBrush#��[
 5�      $��50��5�      $��50��6   ._�5�      �� ( �� Orientation$( Vertical=�6   .+�5�   	   ��   HeaderFontSize#��[ 6   $��Center=�6r   $��-2q�6�   ��6>   �� *	FrameRate+$' ColorViewer��6�   �� 5�   	     FPSFontSize#��[ 6   $��Center=�6;   $��-2q�6X   �� 6e   $	�FPS��6i   6w   5�   	   5�      �� 5�      ���#7777 . y�6   �� *(&KinectSensorManager.ColorStreamEnabled+) �� ConverterParameter$
) True��#& [ 6�   5�      5�      5�      � 5�      $��2��6	   $��0��6   $��10 10 10 20q�5�      $	��Top=�5�      �� 5�      $( Vertical=�5�      $��1��5�      $��1��5�      $��2��5�      $��10q�5�      $
��Left=�5�      .+�5�      � -   5        $ SideViewerHost��5�   
   $	��240��6"   $	��180��6.   .+�5�      � -   5        $ DepthVis��5�      #��[ 6   .+�5�      (� $  Uniform=�6   $��Center=�6!   $��Center=�6>   .��5�      � .+�5�   	   ;  5Microsoft.Samples.Kinect.WpfViewers.KinectDepthViewer  -   5        *  Name$* DepthViewer��5�   	   " . # . $ 5�   	   �� *KinectSensorManager++   DepthTreatment+ 5�   	   �� *DepthTreatment+5�   	   �� 5�   	   .+�5�   
     ,   	ShowBones, . -   
ShowJoints- . .   
ShowCenter. . $% Depth=�5�   ?   $ 5�   
   �� *KinectSensorManager+y�5�   
   �� *(&KinectSensorManager.DepthStreamEnabled+#& [ ��5�   
   �� *ActualWidth+$' DepthViewer����5�   
   �� *ActualHeight+$' DepthViewer��5�   ?   5�   
   5�   	   5�      �� 5�      #��[	 5�      $��Right=�5�      $	��Top=�6#   #��[
 5�      $��50��5�      $��50��6   ._�5�      �� $( Vertical=�6   .+�5�   	   �� #��[ 6   $��Center=�6r   $��-2q�6�   ��6>   �� *	FrameRate+$' DepthViewer��6�   �� 5�   	   #��[ 6   $��Center=�6;   $��-2q�6X   �� 6e   $	�FPS��6i   6w   5�   	   5�      �� 5�      ���#7777 . y�6   �� *(&KinectSensorManager.DepthStreamEnabled+$
) True��#& [ 6�   5�      �� 5�      $
��Left=�6   $	��Top=�6(   #��[  6@   ��5�      �� 5�      .R�5�   	   �� $��50��6   $��50��6   ��5�   
   �� 5�      .�5�      ��  � ��#	 [
 60   / �� Triggers/ 5�      �� 5�      0 �� Binding0 6   �� *IsMouseOver+1 �� TemplatedParent2 �� RelativeSource#2 Z1 3 �� Value3 True6s   .a�5�      ��  � ��#	 [ 62   5�      5�      ._�5�   
   �� $��Images/swap.png��6   5�   
   5�   	   5�      5�      8  2Microsoft.Samples.Kinect.WpfViewers.KinectSettings  5�      $��0 20 0 0q�6�    . $ 6   �� *KinectSensorManager+4   DepthTreatment4 6K   �� *DepthTreatment+5 �� Mode$5 TwoWay=�6�   �� 5�      $	��245��6   $	��233��6   $��Images/konetl-logo.png��6$   5�      �� 5�      -	   5        6 ��Name$6 BtnPlay��5�      $��Button��6   $��347,441,81,0q�6-   $��1��6C   $	��Top=�6P   $��29��6h   #���  6t   6�   �� 5�      -
   5        $6 BtnExit��5�      $��Button��6   $��1��6-   $
��Left=�6=   $��198.739,10,0,0q�6X   $	��Top=�6p   $��43��6�   #���  6�   7 J� RenderTransformOrigin$7 0.564,0.539&�6�   6�   5�      5�      