   M S B A M L   `   `   `  ����F  BHecopUI_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:HecopUI_WPF.ModelHecopUI_WPF.Model  5      ;"clr-namespace:HecopUI_WPF.ControlsHecopUI_WPF.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 
  Thumbx  �� 
TargetType!    HecopUI_WPF.Model.HThumbMod �� Property �� Value �� 
TargetType    CornerRadius �� CornerRadius(   "HecopUI_WPF.Controls.HScrollBarWPF   CornerRadius ]�Name ]� Thumb	   Name
   ThumbBackgroundBrush J� Opacity   ThumbCornerRadius   ThumbBorderBrush �� Triggers :� RoutedEvent	 W� To g� Duration �� 
TargetName �� TargetProperty+   %HecopUI_WPF.Controls.HScrollViewerWPF � ColumnDefinitions � RowDefinitions  Name �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility �� Orientation �� HorizontalOffset  �� ScrollableWidth! �� ViewportWidth," �� %ComputedHorizontalScrollBarVisibility�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      (thumclr-namespace:HecopUI_WPF.Model  5      /controls"clr-namespace:HecopUI_WPF.Controls  5      %q
  &	        '  �    7   '  Q    �� 5      "    5	      .�5
   
   ��  �@J�SnapsToDevicePixels . 5      �� 5   
    �@�OverridesDefaultStyle . 5      �� 5   
    � �� .  5      �� 5   
    � |� .  5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� # z 6   #��z��5      #��z��5      $��0q�5      #��z��5      #��z��5      $��1q�5      5      5      5      �� 5!      "   6   .�5"   
   ��  � �� �	#FFE0E0E06'   �� 5#   
    � �� �	#FFBDBDBD6(   �� 5$   
    � ��$ 0q�6,   �� 5%   
    � �� 5&      �� 5'      "  6"   .R�5(      �� #��z��6   #��z��5)   )   #��z��5*   )   # z 5+   )   ._�5,      � .+�5-      ]� $ 
PART_Track��6$   ��. |�.   50   "      56   &   $		 asf��65   #��z
 6B   8��  $	��0.4q�57   0   $	 0.5Q�6=   # z 6K   #��z 58   0   $��1q�59   0   5;      5<      5=       5>      :� 5?      $ 
MouseEnter��6'   .[�5@      �� .��5A   "   �� .��5B   &   W� $ 1X�66   $ 0:0:0.3D�6=   $	 asf��6P   $ Opacity�6l   5D   #   5E      5F      :� 5G      $ 
MouseLeave��6'   .[�5H      �� .��5I   "   �� .��5J   &   W� $	 0.8X�66   $ 0:0:0.3D�6?   $	 asf��6R   $ Opacity�6n   5L   #   5M      5N      5Q      5S      5T      �� 5V      "   6   .�5W   
   ��  � �� 5X      �� 5Y      "  6"   .R�5Z      �  5[      �� 5\      �� 5]      $
��Auto �6/    5_      �� 5`      �� 5a      $
��Auto �6,   .+�5c      �� $��0��61     5d      $ PART_VerticalScrollBar��61   $��0��5e       $��1��5f       $	 0.8Q�60   $��12��6>   # z 5g       # z 5h       # z 5i       #y�z 5j         5k      $ PART_HorizontalScrollBar��61   $ 
Horizontal=�5l       $	 0.8Q�69   $��12��6G   $��1��5m       $��0��5n       # z 5o       # z  5p       # z! 5q       #y�z" 5r       5s       5t      :� 5v      $ 
MouseEnter��6'   .[�5w      �� .��5x   "   �� .��5y   &   W� $ 1X�66   $ 0:0:0.3D�6=   $ PART_VerticalScrollBar��6P   $ Opacity�6   W� 5z   &   $ 1X�66   $ 0:0:0.3D�6=   $ PART_HorizontalScrollBar��6P   $ Opacity�6�   5{   #   5|      5}      :� 5~      $ 
MouseLeave��6'   .[�5      �� .��5�   "   �� .��5�   &   W� $	 0.5X�66   $ 0:0:0.3D�6?   $ PART_VerticalScrollBar��6R   $ Opacity�6�   W� 5�   &   $	 0.5X�66   $ 0:0:0.3D�6?   $ PART_HorizontalScrollBar��6R   $ Opacity�6�   5�   #   5�      5�      5�      5�      5�      5�      