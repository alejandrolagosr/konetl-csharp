   M S B A M L   `   `   `  ����F  BKineticMath, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KineticMath.ViewsKineticMath.Views  5      A%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  5      A%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  5      )clr-namespace:KineticMathKineticMath  6?        KineticMath.Views.MainView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1viewsclr-namespace:KineticMath.Views     5      =subcontrols%clr-namespace:KineticMath.SubControls     5      4my%clr-namespace:KineticMath.SubControls     5      1KineticMathclr-namespace:KineticMath     6?   $
��1334��5	      $	��786��6,   ��5
      �� 5   
     �� ImageSource$2  ,/KineticMath;component/Resources/FONDOv3.png��6   .��5      �� -   5         ��Name$ uxMainCanvas��5   '   $
��1280��6   $	��720��6   .+�5   
      KineticMath.Background  $
��Auto��6!   $
��Auto��6/   #   KineticMath.SubControls.House  5   
   -   5          Name$ house1��5   6    �� Left$	 356��6   
 �� Top$	 430��6%    J� Opacity$ 0Q�6F     5   
   -   5        $ house2��5   6   $	 996��6   $	 425��6%   $ 0Q�6F   $   KineticMath.SubControls.Seesaw  5   
   -   5          Name$ seesaw��5   7   $	 462��6   $	 236��6&   67   �� 5   
   -   5         ��Name$ uxPlayerOneRect��5   R   $	 127��6   $	 120��6&   $��457.5��67   $	��480��6F   
���   �$ 0Q�6z   /   )KineticMath.SubControls.KinectSkeletonNew  5   
   -   5          Name$ uxPlayerOneSkeleton��5   >   $ 0��6   $ 0��6/   6>   �� 5   
   -   5        $ uxPlayerTwoRect��5   R   $	 696��6   $	 120��6&   $��457.5��67   $	��480��6F   
���   �$ 0Q�6z     5   
   -   5        $ uxPlayerTwoSkeleton��5   >   $ 0��6   $ 0��6/   6>   �� 5   
   -	   5        $��OverlayCanvas��5      $��Stretch=�6&   $��Stretch=�6D   $ 0��6`   $ 0��6p   	 K� ZIndex$		 100��6�   
 � DataContext
 6   �� .+�5      �� -
   5         ��Name$ 
finalScore��5      $	 424��6(   $ 92��6:   $��58��6J   $	��334��6V   $��Center=�6b   $��Center=�6�   $��40(�6�   �� 5      -   5        $ 	modeLabel��5      $
 24.5��6'   $ 12��6:   $��72��6J   $	��397��6V   $��Center=�6b   $��Center=�6�   $��45(�6�   $��	Modo Reto��6�   $/��)/KineticMath;component/Fonts/#Kristen ITC)�6�   $
��Bold"�6  ���	#FF1771AB6  �� 5      -   5         ��Name$ uxStatusLabel��5       �� TextAlignment$ Center=�6/   $	 110��6F   $	 192��6X   $
��1050��6i   $	��100(�6v   $
��Bold"�6�   $��	Correcto!��6�   
��� � �$	 0.0Q�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         ShadowDepth$ 4Q�6'      	Direction$	 330Q�67      Color$ Black��6G      Opacity$	 0.5Q�6U      
BlurRadius$ 4Q�6c   5      5      �� 5   
   -   5        $ ChallengeModeGUI��5      $	��128��6+   $
 1036��68   $ 12��6K   $	��244��6[   .+�5       �� -   5        $ 
scoreLabel��5       $��51��6(   $	��124��64   $��Center=�6@   $��Center=�6d   $��26.667(�6�   $��Puntos��6�   $/��)/KineticMath;component/Fonts/#Kristen ITC)�6�   ���	#FF1771AB$
��Bold"�6�   �� 5!      -   5        $ 	timeLabel��5!      $	 120��6'   $��51��69   $	��124��6E   $��Center=�6Q   $��Center=�6u   $��26.667(�6�   $��Tiempo��6�   $/��)/KineticMath;component/Fonts/#Kristen ITC)�6�   ���	#FF1771AB$
��Bold"�6  "   KineticMath.scoreTextControl  5"      -   5          Name$ 	scoreText��5"   +   $��63��6>   $ 45��6J   $	��124��6Z   �� 5#      -   5        $ timeText��5#      $	 120��6&   $ 45��68   $��63��6H   $	��124��6T   $��Center=�6`   $��Center=�6�   $��33.333(�6�   $��0��6�   $/��)/KineticMath;component/Fonts/#Kristen ITC)�6�   ���	#FF1771AB$
��Bold"�6   J� RenderTransformOrigin$ 1.516,0.619&�6$  �� 5$      -   5        $��
lifeCanvas��5$   C   $ 55��6   $	 132��6&   $��41��67   $	��162��6U   .+�5%      �� $-��'/KineticMath;component/Images/heart.png��6   $ 0��6I   �� 5&      $-��'/KineticMath;component/Images/heart.png��6   $ 50��6I   �� 5'      $-��'/KineticMath;component/Images/heart.png��6   $	 100��6I   5(      5)      r� 5*   
   -   5        $
��ding��5*       r� Source$ ../../Media/ding.wav?�6#    r� LoadedBehavior$ Manual=�6A    r� Volume$ 4Q�6Y   r� 5+   
   -   5        $��notime��5+      $ ../../Media/notime.wma?�6%   $ Manual=�6E   $ 5Q�6]   r� 5,   
   -   5        $��soundEffect��5,      $ ../../Media/tada.mp3?�6*   $ Manual=�6H   $ 1Q�6`   "   KineticMath.PlayAgainControl  5-   
   -   5          Name$ 	playAgain��5-   J   $	 464��6'   $	 157��69   $ 0Q�6]   5.      5/      