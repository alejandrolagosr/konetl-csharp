   M S B A M L   `   `   `  ���� F  BKineticMath, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KineticMath.ViewsKineticMath.Views  A%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  A%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  )clr-namespace:KineticMathKineticMath       KineticMath.Views.MainView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1viewsclr-namespace:KineticMath.Views     =subcontrols%clr-namespace:KineticMath.SubControls     4my%clr-namespace:KineticMath.SubControls     1KineticMathclr-namespace:KineticMath     $
��1334��$	��786������   �� ImageSource$2  ,/KineticMath;component/Resources/FONDOv3.png��.���� -    ��Name$ uxMainCanvas��$
��1280��$	��720��.+�   KineticMath.Background  $
��Auto��$
��Auto��#   KineticMath.SubControls.House  -     Name$ house1�� �� Left$	 356��
 �� Top$	 430�� J� Opacity$ 0Q�  -   $ house2��$	 996��$	 425��$ 0Q�$   KineticMath.SubControls.Seesaw  -     Name$ seesaw��$	 462��$	 236���� -    ��Name$ uxPlayerOneRect��$	 127��$	 120��$��457.5��$	��480��
���   �$ 0Q�/   )KineticMath.SubControls.KinectSkeletonNew  -     Name$ uxPlayerOneSkeleton��$ 0��$ 0���� -   $ uxPlayerTwoRect��$	 696��$	 120��$��457.5��$	��480��
���   �$ 0Q�  -   $ uxPlayerTwoSkeleton��$ 0��$ 0���� -	   $��OverlayCanvas��$��Stretch=�$��Stretch=�$ 0��$ 0��	 K� ZIndex$		 100��
 � DataContext
 �� .+��� -
    ��Name$ 
finalScore��$	 424��$ 92��$��58��$	��334��$��Center=�$��Center=�$��40(��� -   $ 	modeLabel��$
 24.5��$ 12��$��72��$	��397��$��Center=�$��Center=�$��45(�$��	Modo Reto��$/��)/KineticMath;component/Fonts/#Kristen ITC)�$
��Bold"����	#FF1771AB�� -    ��Name$ uxStatusLabel�� �� TextAlignment$ Center=�$	 110��$	 192��$
��1050��$	��100(�$
��Bold"�$��	Correcto!��
��� � �$	 0.0Q� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     ShadowDepth$ 4Q�   	Direction$	 330Q�   Color$ Black��   Opacity$	 0.5Q�   
BlurRadius$ 4Q��� -   $ ChallengeModeGUI��$	��128��$
 1036��$ 12��$	��244��.+��� -   $ 
scoreLabel��$��51��$	��124��$��Center=�$��Center=�$��26.667(�$��Puntos��$/��)/KineticMath;component/Fonts/#Kristen ITC)����	#FF1771AB$
��Bold"��� -   $ 	timeLabel��$	 120��$��51��$	��124��$��Center=�$��Center=�$��26.667(�$��Tiempo��$/��)/KineticMath;component/Fonts/#Kristen ITC)����	#FF1771AB$
��Bold"�"   KineticMath.scoreTextControl  -     Name$ 	scoreText��$��63��$ 45��$	��124���� -   $ timeText��$	 120��$ 45��$��63��$	��124��$��Center=�$��Center=�$��33.333(�$��0��$/��)/KineticMath;component/Fonts/#Kristen ITC)����	#FF1771AB$
��Bold"� J� RenderTransformOrigin$ 1.516,0.619&��� -   $��
lifeCanvas��$ 55��$	 132��$��41��$	��162��.+��� $-��'/KineticMath;component/Images/heart.png��$ 0���� $-��'/KineticMath;component/Images/heart.png��$ 50���� $-��'/KineticMath;component/Images/heart.png��$	 100��r� -   $
��ding�� r� Source$ ../../Media/ding.wav?� r� LoadedBehavior$ Manual=� r� Volume$ 4Q�r� -   $��notime��$ ../../Media/notime.wma?�$ Manual=�$ 5Q�r� -   $��soundEffect��$ ../../Media/tada.mp3?�$ Manual=�$ 1Q�"   KineticMath.PlayAgainControl  -     Name$ 	playAgain��$	 464��$	 157��$ 0Q�