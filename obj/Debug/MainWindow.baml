   M S B A M L   `   `   `  ����Z  VHelixToolkit.Wpf, Version=2014.1.4.1, Culture=neutral, PublicKeyToken=52aa3500039caf0dM8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.WpfHelixToolkit.Wpf  5   	    SkeletonBasics-WPF8   2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ght8clr-namespace:HelixToolkit.Wpf;assembly=HelixToolkit.Wpf     5   	   -   5          � Title$!  Indoor Body Tracking System��5   	   $	��735��6-   $	��770��6:    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5	   
   $ 	#ff52318f��64   �� 5
   
   $ 	#ff00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5        �@d�	IsChecked$ falseY�6;   . �5!   "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5"   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5#      P� 5$       �@J�IsMouseOver . . �5%   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5'   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5)   "   8  $ SquareCheckBoxText��6h    � ��5*      5,      5.      5/      50      .��52      � -   5        $��
layoutGrid��52      $��	10 0 10 0q�6    � RowDefinitions 53   
   �� 54      $
��Auto �6   �� 55      $��* �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6   .+�59   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5:      �� $��Right=�6   $��0 0 -1 0q�6/   $��Bottom=�6A   #��[  6\   $��Segoe UI)�6�   $��18(�6�   Touch the Ball6�   5;      (� 5<   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   .��5=      &    HelixToolkit.Wpf.HelixViewport3D  -   5          Name$ MainViewPort��5=   !   $	��480��67   $	��640��6D      Children. 5>         HelixToolkit.Wpf.SunLight  5?      5@      �� 5A   
   -   5        $��DataLogWindow��5C      $��1��5A      $��Center=�5B      $	��Top=�5D      $	��200��5E       �� Padding$
 20 5q�5F      
���   �
�������$��30(�5I      $ Center=�5J      $
��Wrap=�5K       J� Opacity$
 0.66Q�5L      $��Score: 0��5M      �� 5N   
   -   5        $��txtBlkCombo��5O   '   $��1��5N      $��50��6!   $
��Left=�6-   $��	486,0,0,0q�5O      $��Combo +1��6:   $	��Top=�5P      $	��155��6,   $��30(�68   $ Center=�6F   
���  ��$
��Bold"�5Q   %   $y�Hidden=�67   5R      5S      