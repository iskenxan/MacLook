   M S B A M L   `   `   `  ����B  >MacLook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MacLook.ControlsMacLook.Controls  5      -clr-namespace:MacLook.LogicMacLook.Logic  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   ProgressBar.Progress �� Color  ProgressBar.Background  ProgressBar.Border �� 
TargetType �� 	Resources.   (MacLook.Logic.ProgressBarHeightConverter  Key �� Property  progressBarTrackBrushBG �� Value  macProgressBarBrushBG �� 
TargetType �Name'  !System.Windows.VisualStateManager	   VisualStateGroups%  System.Windows.VisualStateGroup
   States   System.Windows.VisualState   
Storyboard g� RepeatBehavior �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value8  2System.Windows.Media.Animation.EasingPointKeyFrame $� KeyTime $� Value �� CornerRadius J� BitmapEffect F� Color F� Opacity F� Softness F� 	Direction F� ShadowDepth ��Name J� RenderTransformOrigin j� TileMode j� Stretch j� ViewportUnits j� Viewport  �� Path  progressBarConverter! �� 	Converter" �� RelativeSource# �� AncestorType$ !� Visual% �� 
StartPoint& �� EndPoint' � Offset( � Color) E� 
StartPoint* �� Point+ E� IsClosed, �� Triggers- P� Property. P� Value/ �� 
TargetName0 �� Angle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:MacLook.Controls  5      %logicclr-namespace:MacLook.Logic  5        5      �� 5   
   $E ?pack://application:,,,/MacLook;component/Resources/Brushes.xaml?�6   %  &	        &	 #     &	 F     '� i     7  7  7  �� 5      $ 	#FF06B025��63   �� 5      $ 	#FFE6E6E6��65   �� 5      $ 	#FFBCBCBC��61   �� 5      " �6    5   
   ��   5      progressBarConverter 6/   5      .�5   
   ��  � ��8   6'   �� 5   
    � ��8  6'   �� 5   
    � �� �#9696966(   �� 5   
    � ��$ 1q�6,   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � $ TemplateRoot��6   	 5        5      CommonStates��.
 5    "     Determinate��6.     5!   "   Indeterminate��. 5"   &   �� $ Forever��61   .��5#   *   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6H   $ 	Animation��6�   .\�5$   .     $ 0��6C   $
 1.25Q�6O     5%   .   $ 0:0:1��6C   $
 1.25Q�6S     5&   .   $ 0:0:2��6C   $
 1.25Q�6S   5'   +   *� 5(   *   $' !(UIElement.RenderTransformOrigin)�6G   $ 	Animation��6�   .'�5)   .     $ 0��6B   $ 1,0.5&�6N     5*   .   $ 0:0:1��6B   $ 0.5,0.5&�6R     5+   .   $ 0:0:2��6B   $ 0,0.5&�6R   5,   +   5-   '   5.   #   5/      .+�51      � .+�52      �� 
�������$ 2��69    53   "   F� 54   &   $ #cccccc��6=   $	 0.7Q�6M   $	 0.2Q�6[   $	 280Q�6j   $	 1.5Q�6z   56      �� 57      #��z��6%   $ 2��6Q   #��z��6b   #��z��6�   ._�58   "   � .+�59   &   �� $ 
PART_Track��60   � 5:   &   $ PART_Indicator��6,   }�. $
��Left=�6X   .+�5<   *   �� $ 	Animation��64   $ 0.5,0.5&�6H   z�5=   .   V� 5>   2   .~�5?   6   �� �� 5@   6   �� 5A   6   T� 5B   6   5C   3   ��5E   .   !� 5F   2   $ FlipY=�6?   $
 Fill=�6P   $ Absolute=�6_    6x   �� $  Height�8!  " �� "# �$ 5G   6   � 5H   :   $��50��6?   $��25��6J   
�������.+�5I   >   F� ��5J   B   �� 5K   F   $	% 0,0&�6Z   $	& 0,1&�6k   .��5L   J   � $	' 0.0Q�6W   $( #b8d6f5��6d   � 5M   J   $	' 0.5Q�6W   $( #6cb3f5��6d   � 5N   J   $	' 0.6Q�6W   $( #4eaaf5��6d   � 5O   J   $' 1Q�6W   $( #a3d9f7��6b   5P   G   ��5R   B   B� 5S   F   .��5T   J   E� $	) 0,0&�6V   .��5U   N   �� $* 25,25&�6Z   �� 5V   N   $* 50,25&�6[   �� 5W   N   $
* 25,0&�6[   5X   K   E� 5Y   J   + . $
) 20,0&�6e   5[   K   5\   G   5^   ?   5_   ;   5a   3   5c   +   �� 5d   *   $ 	Indicator��65   #��z��6H   5e   '   5f   #   5g      5h      5i      , 5j      P� 5k      - �@�Orientation$. Vertical=�69   . �5l      �� $/ TemplateRoot��6@    �@�LayoutTransform 5m   "   �� 5n   &   $	0 -90Q�66   5p      5q      P� 5r      - �@�IsIndeterminate. . . �5s      �� $/ 	Indicator��6;    � y�$ 	Collapsed=�6R   5t      5v      5x      5y      5z      