   M S B A M L   `   `   `  ����M  IKinectExplorer-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer'Microsoft.Samples.Kinect.KinectExplorer  5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5   	   :    4Microsoft.Samples.Kinect.KinectExplorer.KinectWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Glocal5clr-namespace:Microsoft.Samples.Kinect.KinectExplorer     5   	   mkt^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	     � Title$  Konetl: Configuración��5   	   $	��814��6'   $	��582��63    � Icon$ KinectExplorer.ico��6@    � WindowStartupLocation$ CenterScreen=�6Z    � 
ResizeMode$ NoResize=�6   
������� � 	Resources 5       �� MergedDictionaries �� SourceL   FMicrosoft.Samples.Kinect.KinectExplorer.KinectWindowsViewerSwapCommand   SwapCommand�� 5   
    5	      �� 5
      $f `pack://application:,,,/Microsoft.Samples.Kinect.WpfViewers;component/KinectControlResources.xaml?�6%   %   &	          5      63   5       J� InputBindings 5      �� 5   
   
 �� Key$
 Back��6   	 �� Command#	 [  6!   .��5      � -   5        $��
layoutGrid��5      $��	10,0,10,2q�6     
KinectFont#��[ 60   
 � RowDefinitions
 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   $	��300��6'   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      $��* �6   $	��400��6)   �� 5       $
��Auto �6   .+�5"   
   ]� $��1��6   $��2��6!   $��-18,389,-18,0q�65   .+�5#      �� $��Images\bottom.png��6   $
��Fill=�6/   $	��815��6>   $
��Left=�6J   5$      � 5'   
   $��0��6   $��1��6   $��10,10,10,100q�6,   .+�5(      � -   5        $��MainViewerHost��5(      .+�5)      � -   5        $��ColorVis��5)        DarkNeutralBrush#��[ 6'   .+�5*      (� $��Center=�6   $��Center=�6;    (� Stretch$ Uniform=�6V   .��5,      � .+�5-      ;  5Microsoft.Samples.Kinect.WpfViewers.KinectColorViewer  -   5          Name$ ColorViewer��5-   3   6  0Microsoft.Samples.Kinect.WpfViewers.KinectViewer   CollectFrameRate .     RetainImageOnSensorChange . 7  1Microsoft.Samples.Kinect.WpfViewers.KinectControl   KinectSensorManager 6H   �� *KinectSensorManager+6�   �� 5.      .+�5/   "   >  8Microsoft.Samples.Kinect.WpfViewers.KinectSkeletonViewer     	ImageType$ Color=�54   %    50   %   �� *KinectSensorManager+y�51   %   �� *(&KinectSensorManager.ColorStreamEnabled+  BoolToVisibilityConverter �� 	Converter# [ ��52   %   ��  �� ElementName$ ColorViewer�� �� Path$ ActualWidth���53   %   �� $ ColorViewer��$ ActualHeight�54   %   55      56      57      �� 58        LabelForegroundBrush#��[ 59      $��Right=�5:      $	��Top=�65     MediumNeutralBrush#��[ 5;      $��50��5<      $��50��6$   ._�5=      ��  �� Orientation$ Vertical=�6%   .+�5>      ��   HeaderFontSize#��[ 6(   $��Center=�6�   $��-2q�6�   ��6S   �� $ ColorViewer��$ 	FrameRate�6�   �� 5?        FPSFontSize#��[ 6(   $��Center=�6P   $��-2q�6m   FPS6~   5@      5A      �� 5B      ���#7777 J� SnapsToDevicePixels . y�6-   �� *(&KinectSensorManager.ColorStreamEnabled+# [  �� ConverterParameter$
 True��6�   5C      5D      5E      ]� 5F   
   $��0��6   $��2��6!   $��-18,0,-18,10q�65   .+�5G      �� $
��Left=�6   $��Images\encabezadoV3.png��6*   $
��Fill=�6K   $	��819��6Z   $
��Left=�6f   5H      �� 5I   
   $ Vertical=�5J      $��1��5K      $��1��5L      $��10,10,0,100q�5M      $
��Left=�5N      .+�5O      8  2Microsoft.Samples.Kinect.WpfViewers.KinectSettings  $��0 20 0 0q�6�    .  6    �� *KinectSensorManager+   DepthTreatment 6T   �� *DepthTreatment+ �� Mode$ TwoWay=�6�   5Q      5S      5T      