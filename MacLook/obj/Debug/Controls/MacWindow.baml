   M S B A M L   `   `   `  ����B  >MacLook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:MacLook.ControlsMacLook.Controls  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source �� 
TargetType   windowButtonStyle �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels �� CornerRadius	 �� ContentStringFormat
 �� ContentStringFormat     MacLook.Controls.MacWindow � RowDefinitions � ColumnDefinitions  macWindowBG �� Orientation ��Name ��Name � Triggers :� RoutedEvent	 W� To g� Duration �� 
TargetName �� TargetProperty ��Name K� ZIndex � Title �Name�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (localclr-namespace:MacLook.Controls  5        5      �� 5   
   $E ?pack://application:,,,/MacLook;component/Resources/Brushes.xaml?�6   %�  &	        '   4    7  7   7   7   �� 5      " ��6   .�5	   
   ��  � �� 5
      �� 5      " ��6"   .R�5      �� $ Chrome��5      $��15��5      $��15��6(   #��z��64   #��z��5      $��0q�5       . $ 8��5   8   ._�5      �� #��z��5   !   #��z��5   !   #
 z	 5   !   #��z��5   !   #��z��5   !   ��. # z 5   !   #��z��5   !   5      5      5      5      �� 5   
    � ��$ Webdings)�6'   �� 5    
    � ��$ 14(�6%   �� 5!   
    � ��
 ���� 6'   �� 5"   
    � ��$ 2,2,2,2q�6#   5#      �� 5(      "   6   .�5)   
   ��  �@�WindowStyle$
 None=�6(   �� 5*   
    �@�
ResizeMode$ NoResize=�6'   �� 5+   
    � ��$ 1q�6,   �� 5,   
    � ��
 ���� 6(   �� 5-   
    �@�AllowsTransparency . 6/   �� 5.   
    � �� 5/      �� 50      "   6"   .R�51      �� $ 5,5,0,0��6   #��z��64   #��z��52      ._�53      � 
������ .+�54      � 
������  55   "   �� 56   &   $
��Auto �64   �� 57   &    59   "   �� 5:   &   $
��Auto �67   �� 5;   &   .+�5=   "   �� $��2��6)   8��  $ 5,5,0,0��6h   ._�5>   &   � 
������  5?   *   �� 5@   .   $
��Auto �6?   �� 5A   .   .+�5C   *   �� $��0��65   $��0,0,0,10q�6E   $ 
Horizontal=�6W   $��Right=�6p   .+�5D   .   �� $ closeButton��6A   $��0q�65   8�� 
������ .��5E   2   � $��0q�68   .+�5F   6   �� $ closeButtonHoverBG��6<   $
��Fill=�6Y   $^��Xpack://application:,,,/MacLook;component/Resources/MacWindowButton/closebutton-hover.png��6h   �� 5G   6   $ closeButtonBG��6<   $
��Fill=�6S   $X��Rpack://application:,,,/MacLook;component/Resources/MacWindowButton/closebutton.png��6b   5H   3   5I   /   �� 5J   .   $ minimizeButton��6\   $��0q�65   
������ 8�� .��5K   2   � $��0q�68   .+�5L   6   �� $ minimizeButtonHoverBG��6<   $
��Fill=�6\   $a��[pack://application:,,,/MacLook;component/Resources/MacWindowButton/minimizeButton-hover.png��6k   �� 5M   6   $ minimizeButtonBG��6<   $
��Fill=�6V   $[��Upack://application:,,,/MacLook;component/Resources/MacWindowButton/minimizeButton.png��6e   5N   3   5O   /   �� 5P   .   $ restoreButton��6\   $��0q�65   
������ 8�� .��5Q   2   � $��0q�68   .+�5R   6   �� $ restoreButtonHoverBG��6<   $
��Fill=�6[   $`��Zpack://application:,,,/MacLook;component/Resources/MacWindowButton/restoreButton-hover.png��6j   �� 5S   6   $ restoreButtonBG��6<   $
��Fill=�6U   $Z��Tpack://application:,,,/MacLook;component/Resources/MacWindowButton/restoreButton.png��6d   5T   3   5U   /    5V   .   :� 5W   2   $ 
MouseEnter��6?   .[�5X   6   �� .��5Y   :   �� .��5Z   >   W� $ 0X�6N   $ 0:0:0.1D�6U   $ closeButtonBG��6h   $ Opacity�6�   W� 5[   >   $ 0X�6N   $ 0:0:0.1D�6U   $ minimizeButtonBG��6h   $ Opacity�6�   W� 5\   >   $ 0X�6N   $ 0:0:0.1D�6U   $ restoreButtonBG��6h   $ Opacity�6�   5]   ;   5^   7   5_   3   :� 5`   2   $ 
MouseLeave��6?   .[�5a   6   �� .��5b   :   �� .��5c   >   W� $ 1X�6N   $ 0:0:0.1D�6U   $ closeButtonBG��6h   $ Opacity�6�   W� 5d   >   $ 1X�6N   $ 0:0:0.1D�6U   $ minimizeButtonBG��6h   $ Opacity�6�   W� 5e   >   $ 1X�6N   $ 0:0:0.1D�6U   $ restoreButtonBG��6h   $ Opacity�6�   5f   ;   5g   7   5h   3   5j   +   �� 5k   *   $ moveRectangle��65   
������ $ 1��6_   $��1��5l   -   �� 5m   *   $��0��65   #��z 6E   $��2��6d   $��Center=�6x   $��Center=�6�   $ 0��6�   5n   '   5o   #   � 5p   "   #��z��6'   $��1��5q   ,   $��2��69   .+�5r   &   �� .u�5s   *   �� 5t   '   5u   #   5v      � 5x      $ 
resizeGrid��6$   .+�5y   "   �� $	 top��6t   
������ $	��Top=�6Q   $��5��6i   $��5,0,5,0q�6�   ��6,   Z� 6�   �� 5z   "   $ bottom��6Q   
������ $��5��6a   $��Bottom=�6l   $��5,0,5,0q�6�   ��6,   Z� 6�   �� 5{   "   $
 left��6�   
������ $
��Left=�6Q   $��0,5,0,5q�6l   $��5��6}   ��6,   Z� 6�   �� 5|   "   $ right��6�   
������ $��0,5,0,5q�6Q   $��5��6b   $��Right=�6l   ��6,   Z� 6�   �� 5}   "   $ 
bottomLeft��6�   
������ $
��Left=�6Q   $��Bottom=�6l   $��5��6�   $��5��6�   ��6,   Z� 6�   �� 5~   "   $ bottomRight��6�   
������ $��Bottom=�6Q   $��5��6l   $��5��6x   $��Right=�6�   ��6,   Z� 6�   �� 5   "   $ topRight��6�   
������ $��Right=�6R   $��5��6n   $��5��6x   $	��Top=�6�   ��6,   Z� 6�   �� 5�   "   $ topLeft��6�   
������ $
��Left=�6R   $��6��6m   $	��Top=�6w   $��5��6�   ��6-   Z� 6�   5�      5�      5�      5�      5�      �� 5�   
    � ��
 �����6'   5�      5�      