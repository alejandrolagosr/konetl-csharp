   M S B A M L   `   `   `  ���� F  BKineticMath, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:KineticMath.ViewsKineticMath.Views  A%clr-namespace:KineticMath.SubControlsKineticMath.SubControls  )clr-namespace:KineticMathKineticMath  $    KineticMath.Views.TutorialView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1viewsclr-namespace:KineticMath.Views     4my%clr-namespace:KineticMath.SubControls     )my1clr-namespace:KineticMath         KineticMath.Views.BaseView    MouseUp$  BaseView_MouseUp�� � 	Resources    GroupItemStyle1 �� 
TargetType �� Property �� Value �� 
TargetType A�Name J� RenderTransformOrigin J� Opacity	 �� ScaleY
 �� ScaleX �� AngleY �� AngleX �� Angle  ThumbStyle1 ��Name  ThumbStyle2��%N  &	        &	     &	 x    �� " ��.���  � �� �� " ��.R�� .+�A� $ 
uxLeftHand�����	#7F4D4D4D�� $��-16.5,-18,-14.5,-19q�$.��(/KineticMath;component/Images/image0.png��$
��Fill=�$ 0.5,0.5&�$	 0.8Q�z�V� .~��� $		 0.5Q�$

 -0.5Q��� $ 0Q�$ 0Q��� $ 0Q�T� �� " n�.���  � �� �� " n�.R�� .+��� $ 
uxLeftHand��$��	GroupItem��#���   �� " n�.���  � �� �� " n�.R�� .+��� $ uxRightHand��$��	GroupItem��$ 0.5,0.5&�#���   z�V� .~��� $	 1Q�$
 -1Q��� $ 0Q�$ 0Q��� $ 0Q�T� .���� .+��� -    ��Name$ instructionBlock��$
��Wrap=�$��30(�
 �� Top$ 55�� �� Left$	 338��$	��121��$	��540�� K� ZIndex$ 1�� �� TextAlignment$ Center=�$/��)/KineticMath;component/Fonts/#Kristen ITC)����	#FF0003C2�� $
��Bold"�$(�"Mueve tus manos y golpea al cuadro���� -    ��Name$ uxPersonRectangle��$ 50��$ 50��$	��600��$	��480��
���   �$ 0Q��� -   $ hitRect1��$ 50��$	 200��$	��125��$	��161��
���   �$ 0Q��� -   $ hitRect2��$	 400��$	 200��$	��125��$	��161��
���   �$ 0Q�/   )KineticMath.SubControls.KinectSkeletonNew  -     Name$ uxPlayerSkeleton��$ 0��$ 0��"   KineticMath.SubControls.Bird  -     Name$ bird1��$ 1Q�$ 60��$	 200��$	��110��$ 1��  -   $ bird2��$ 0Q�$	 407��$	 200��$	��110��$ 1��   KineticMath.Background  -     Name$ background1��$ 0��$ 0��$	��767��$
��1348��$ -1���� 
�������$��98��$	 312�����	#FF272727$��0��$ 48��$	��592�� �� RadiusX$ 15�� �� RadiusY$ 15��F� "����[X���<R���+��{��f�W�6	
�������$��81.964�� �� Stretch$
 Fill=����	#FF272727$��0��$��56.25��$	 910��$ 56.036��$ 0.5,0.5&�z�V� .~��� �� �� $	 -90Q�T� A� ���	#FF272727$��0�����	#FF272727$
��Left=�$	��140��$	��Top=�$	��140��$	 996��$ 30��F� -	    F�Name$ ellipse��������, �Ӏ,:2�Q�C�;G Q%�;Gӯ��;G�� :2���  �Ӏ� �� ����^ Q%��^�Q�C��^�,�� �, �	���	#FFF7E77C$
 Fill=����	#FF272727$��4��$
��Left=�$��61.675��$	��Top=�$��114.402��$ 1008.137��$ 89.479��A� $��8.077��$��4��$��8.077�����	#FF212121$
��Left=�$	��Top=�$ 1090.231��$ 106.731��A� $��8.077��$��4�����	#FF212121$	��Top=�$��8.077��$ 1036.384��$ 106.731��