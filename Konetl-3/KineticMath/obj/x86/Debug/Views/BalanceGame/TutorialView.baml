   M S B A M L   `   `   `  ����F  BKineticMath, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KineticMath.ViewsKineticMath.Views  5      A%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  5   S   )clr-namespace:KineticMathKineticMath  6�   $    KineticMath.Views.TutorialView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1viewsclr-namespace:KineticMath.Views     5      4my%clr-namespace:KineticMath.SubControls     5   S   )my1clr-namespace:KineticMath     6�       KineticMath.Views.BaseView    MouseUp$  BaseView_MouseUp��68    � 	Resources 5	         GroupItemStyle1 �� 
TargetType �� Property �� Value �� 
TargetType A�Name J� RenderTransformOrigin J� Opacity	 �� ScaleY
 �� ScaleX �� AngleY �� AngleX �� Angle  ThumbStyle1 ��Name  ThumbStyle2��%�  &	        &	 	    &	 �    �� 5
   
   " ��6(   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� $ 
uxLeftHand��6&   ���	#7F4D4D4D6:   �� 5      $��-16.5,-18,-14.5,-19q�6$   $.��(/KineticMath;component/Images/image0.png��6A   $
��Fill=�6s   $ 0.5,0.5&�6�   $	 0.8Q�6�   z�5   "   V� 5   &   .~�5   *   �� $		 0.5Q�69   $

 -0.5Q�6F   �� 5   *   $ 0Q�68   $ 0Q�6C   �� 5   *   $ 0Q�6:   T� 5   *   5   '   5      5      5      5      5      �� 5   
   " n�6$   .�5       ��  � �� 5!      �� 5"      " n�6&   .R�5#      � .+�5$      �� $ 
uxLeftHand��6(   $��	GroupItem��6<   #���   6P   5%      5&      5(      5)      �� 5*   
   " n�6$   .�5+      ��  � �� 5,      �� 5-      " n�6&   .R�5.      � .+�5/      �� $ uxRightHand��6(   $��	GroupItem��6=   $ 0.5,0.5&�6Q   #���   6q   z�50   "   V� 51   &   .~�52   *   �� $	 1Q�69   $
 -1Q�6D   �� 53   *   $ 0Q�68   $ 0Q�6C   �� 54   *   $ 0Q�6:   T� 55   *   56   '   58      59      5:      5<      5=      5>      .��5?      �� .+�5A   
   �� -   5         ��Name$ instructionBlock��5A   (   $
��Wrap=�6   $��30(�6B   
 �� Top$ 55��6P    �� Left$	 402��6`   $	��121��6r   $	��540��6    K� ZIndex$ 1��6�    �� TextAlignment$ Center=�6�   $��Segoe UI)�6�   ���	#FF5AAE33�� 6�   $
��Bold"�6�   $%�Move your hand and hit the bird��6�   6"  �� 5B   
   -   5         ��Name$ uxPersonRectangle��5B   N   $ 50��6   $ 50��6%   $	��600��65   $	��480��6B   
���   �$ 0Q�6x   �� 5C   
   -   5        $ hitRect1��5C   O   $ 50��6   $	 200��6%   $	��125��66   $	��161��6C   
���   �$ 0Q�6p   �� 5D   
   -   5        $ hitRect2��5D   P   $	 400��6   $	 200��6&   $	��125��67   $	��161��6D   
���   �$ 0Q�6q   /   )KineticMath.SubControls.KinectSkeletonNew  5E   
   -   5          Name$ uxPlayerSkeleton��5E   >   $ 0��6   $ 0��6/   6>   "   KineticMath.SubControls.Bird  5F   
   -   5          Name$ bird1��5F   M   $ 1Q�6   $ 60��6   $	 200��6/   $	��110��6@   $ 1��6\     5G   
   -   5        $ bird2��5G   N   $ 0Q�6   $	 407��6   $	 200��60   $	��110��6A   $ 1��6]      KineticMath.Background  5H   
   -   5          Name$ background1��5H   E   $ 0��6   $ 0��6)   $	��767��68   $
��1348��6Z   $ -1��6g   �� 5I   
   
�������$��98��6!   $	 388��6-   ���	#FF272727$��0��6R   $ 44��6f   $	��592��6v    �� RadiusX$ 15��6�    �� RadiusY$ 15��6�   F� 5J   
   "����[X���<R���+��{��f�W�6	
�������$��81.964��6d    �� Stretch$
 Fill=�6t   ���	#FF272727$��0��6�   $��56.25��6�   $	 954��6�   $ 56.018��6�   $ 0.5,0.5&�6�   z�5K      V� 5L      .~�5M      �� �� 5N      �� 5O      $	 -90Q�6&   T� 5P      5Q      5S      �� 5T   
   $	��172��6   $
 1012��6   $ 4��60   $	��195��6?   $.��(/KineticMath;component/Images/Monkey.png��6K   $��UniformToFill=�6}   5V      5W      