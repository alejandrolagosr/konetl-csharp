   M S B A M L   `   `   `  ���� ^  ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers   
ApplesGame   ApplesGame.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     \ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullS OMicrosoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   <d2http://schemas.microsoft.com/expression/blend/2008   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   q
WpfViewers^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers   -     �Name$  
ApplesGame�� � Title$ Konetl: Frutas��$
��1024��$	��768��$��Segoe UI)�#��� ~�#��� }� � WindowStartupLocation$ CenterScreen=� � WindowState$ 	Maximized=� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=�
�������.��(� .��� -    �Name$ 
LayoutRoot������ *Width+ �� ElementName$ 
ApplesGame������ *Height+$ 
ApplesGame��.+�4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -     Name$ sensorChooserUI��$��Center=�$	��Top=�$��940,0q�	 K� ZIndex$	 2��4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  -   
  Name$
 kinectRegion��$��0��$	��Top=�$��2������ *Width+$ 
ApplesGame������ *Height+$ 
ApplesGame��.��� -   $ kinectRegionGrid������ *Width+$ 
ApplesGame������ *Height+$ 
ApplesGame��.+��� -    ��Name$ 	playfield��$��0q�$
��Left=����� *Width+$ 
ApplesGame������ *Height+$ 
ApplesGame���� -   $ 
UserViewer��$��Right=�$	��Top=�$	��200��$	��180��$	 0��.+��� $��Right=�$	��200��$	��180��$	��Top=�$��5q�
�������8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  $��Right=�$	��250��$	��180��$	��Top=�$��25,0,0,0q�