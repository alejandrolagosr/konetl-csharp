   M S B A M L   `   `   `  ���� E  AApplesGame, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;,clr-namespace:ApplesGame;assembly=ApplesGame
ApplesGame   KinectMiniGames*   $KinectMiniGames.ApplesGameConfigPage   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :c,clr-namespace:ApplesGame;assembly=ApplesGame     
������ $��Segoe UI)�$��30(�  � 	Resources     OnLoadedStoryboard �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value R� KeyTime  System.Windows.Visibility   Hidden R� Value��%	  &	        �� -   .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�$
 grid��.\�  $ 0��$	 0.1Q�  $ 0:0:0.2��$ 1Q�  $ 0:0:2.2��$ 1Q�  $ 0:0:2.4��$	 0.1Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�$
 grid��.\�  $ 0��$	 0.1Q�  $ 0:0:0.2��$ 1Q�  $ 0:0:2.2��$ 1Q�  $ 0:0:2.4��$	 0.1Q�T� $ (UIElement.Visibility)�$
 grid��..�i� $ 0:0:2.4��# Z .��� -    �Name$ 
layoutRoot��.+�� -   $
 grid��  	BlueBrush#���  	 J� RenderTransformOrigin$	 0.5,0.5&�$��	10,0,10,0q�z�V� .~��� �� �� T� .+�� $��5,5,5,5q����� 
 �� ElementName$

 grid�� �� Path$ ActualHeight����� $

 grid��$ ActualWidth� � RowDefinitions �� $��70 ��� $	��150 ��� $��* � � ColumnDefinitions �� �� .+��� -    ��Name$ messageTextBlock��$��0��$��0��$��2��
�������$��Center=�$	��Top=�$��45(�$
��Bold"�Apples Game Config�� $��1��$��0��$��Center=�.+��� $��30(�$
��Left=�$��	Username:��$��Medium"�$��0,30,0,0q��� -   $��txbUsername��$��25(�$
��Left=�$	��Top=�$	��200��.������  �� Mode$ TwoWay=� �� TargetNullValue$ Gracz��$ Username� �� UpdateSourceTrigger$ PropertyChanged=�.���� $��2��$��0��$��2��$��Center=�.+��� $��Game level:��$��30(�$��Medium"�$��0,30,0,0q�]� $��Stretch=�$��Stretch=�$��50��.+�	� -   $��rbLvl1��$
��Left=�$��10(�$��Normal"�$��Level 1��$	��Top=�$��	20,0,90,0q� 	� 	GroupName$	 lvl�� d� 	IsChecked$
 TrueY�z���  �� ScaleX$	 2.5Q� �� ScaleY$	 2.5Q�	� -   $��rbLvl2��$
��Left=�$��10(�$��Normal"�$��Level 2��$	��Top=�$��	20,0,90,0q�$	 lvl��z��� $	 2.5Q�$	 2.5Q�	� -   $��rbLvl3��$
��Left=�$��10(�$��Normal"�$��Level 3��$	��Top=�$��	20,0,90,0q�$	 lvl��z��� $	 2.5Q�$	 2.5Q��� -	    ��Name$ submitApplesConfig��$��1��$��1��$��25(�$	��200��$��Center=�$��Center=�$��Uruchom Grę���� -
   $ btnBackToMenu��$��25(�$	��200��$��0,5,5,5q�$��Bottom=�$��Right=�$��Wróć od menu��