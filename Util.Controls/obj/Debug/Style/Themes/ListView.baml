   M S B A M L   `   `   `  ����R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 $   DefaultGridViewScrollViewerStyle  �� 
TargetType �� BasedOn �� Property �� Value �� 
TargetType J� SnapsToDevicePixels � ColumnDefinitions � RowDefinitions ��Name	 �� AllowsColumnReorder
 �� RelativeSource! �� ColumnHeaderContainerStyle �� ColumnHeaderToolTip �� ColumnHeaderStringFormat �� ColumnHeaderContextMenu �� ColumnHeaderTemplate �� Columns# �� ColumnHeaderTemplateSelector ��Name �� CanContentScroll-   'System.Windows.Input.KeyboardNavigation    DirectionalNavigation ��Name � Cursor �� ScrollableWidth � Maximum � Minimum �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth �� ViewportSize � Value �� Mode  �� ScrollableHeight*! �� #ComputedVerticalScrollBarVisibility" �� ViewportHeight# �� Triggers$ �� Binding% �� ElementName& �� Value' �� 
TargetName  DefaultListViewItem  TextForeground( ��Name) �Name* ��Name+ P� Value, P� Property  ItemSelectedBackground  ItemSelectedForeground  ItemMouseOverBackground  ItemMouseOverForeground % !ItemsAlternationContentBackground- ]� 
Conditions. �� Property/ �� Value  DisableOpacity '	 #NonSelectableListViewContainerStyle0 �� Triggers 
 DefaultListView  ControlBorderBrush  ItemsContentBackground  GridViewColumnHeaderGripper  HeaderBorderBrush1 �� Padding  DefaultGridViewColumnHeader  HeaderBackground2 J� IsHitTestVisible3 n�Name4 � ActualWidth5 � ActualHeight�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %  &	        7$�&	 X    7  7  7  7  7  7  7  7  7  &		 r    7  7  7  7  &	
 �    7  7  7  7   7  &	 [    7  &	 �    7  7  7  7  �� 5      "  ��65   8   .�5   
   ��  � |� .  6&   �� 5   
    � �� 5      �� 5	      " ��6"   .R�5
      � #��z��6    .  5      �� 5      $��* �6/   �� 5      $
��Auto �6/    5      �� 5      $��* �6,   �� 5      $
��Auto �6,   .+�5      ]� #��z��6$   .+�5      �� $	��Top=�6+   |�.  $��Hidden=�6R   $��Hidden=�6y   .��5   "   �� $ PART_Header��5   ]   $��0q�6=   $y�Visible=�6H   $
��auto��6r   # z 5   =   	 5   =   �� **(TemplatedParent.View.AllowsColumnReorder+
 �� *TemplatedParent+ 5   =   �� *1/TemplatedParent.View.ColumnHeaderContainerStyle+
 �� *TemplatedParent+ 5   =   �� **(TemplatedParent.View.ColumnHeaderToolTip+
 �� *TemplatedParent+ 5   =   �� */-TemplatedParent.View.ColumnHeaderStringFormat+
 �� *TemplatedParent+ 5   =   �� *.,TemplatedParent.View.ColumnHeaderContextMenu+
 �� *TemplatedParent+ 5   =   �� *+)TemplatedParent.View.ColumnHeaderTemplate+
 �� *TemplatedParent+ 5   =   �� *TemplatedParent.View.Columns+
 �� *TemplatedParent+ 5   =   �� *31TemplatedParent.View.ColumnHeaderTemplateSelector+
 �� *TemplatedParent+5   =   5      �� 5       $! PART_ScrollContentPresenter��65   # z��5!   5   #��z��5"   5   #��z��5#   5   $ Local=�5$   5   # z 5%   5   5&      �� 5'      $ PART_HorizontalScrollBar��6$   $ Arrow��6F   # z 6U   $	 0.0Q�5(   $   $ 
Horizontal=�62   $��1��6K   #y�z 5)   $   # z 5+   $    5*   $   �� *HorizontalOffset+$ OneWay=�
 �� *TemplatedParent+5+   $   �� 5,      $ PART_VerticalScrollBar��6$   $ Arrow��6D   $��1��6S   # z  6c   $	 0.0Q�5-   $   $ Vertical=�62   #y�z! 5.   $   # z" 50   $    5/   $   �� *VerticalOffset+$ OneWay=�
 �� *TemplatedParent+50   $   51      # 52      �� 53      $ 6&   �� *	Columns+$% PART_Header��& 6[   Z� .a�54      �� $' PART_Header��6;    � y�$ 	Collapsed=�6T   6h   55      57      59      5:      �� 5=      "  ��6(   .�5>   
   ��  � ��8   6'   �� 5?   
    � ��$ Stretch=�67   �� 5@   
    � ��$ Center=�65   �� 5A   
    � ��$ 25��6&   �� 5B   
    � ��$ 0q�6#   �� 5C   
    �@J�SnapsToDevicePixels . 60   �� 5D   
    � ��
 ���� 6=   �� 5E   
    � ��$ 3,0,0,0q�6$   66   �� 5F   
    � �� 5G      �� 5H      " ��6"   .R�5I      �� $( Bd��6   #��z��6)    . #��z��6n   ._�5J      � $) 	PART_Root��6   #��z��62   .+�5K      �� #��z��63   �� 5L      $* contentPresenter��6/   #��z��6I   $y�	Collapsed=�6�   5M      5N      # 5O      P� 5P      + 6G   Z� , �@��ColumnCollection. �5Q      �� $' contentPresenter��6%    � y�$ Visible=�6Y   5R      P� 5S      , �@��
IsSelected+ . . �5T      �� $' Bd��6%   8   � ��6K   �� 5U      8   � ��6;   5V      P� 5W      , �@J�IsMouseOver+ . . �5X      �� $' Bd��6%   8   � ��6K   �� 5Y      8   � ��6;   5Z      P� 5[      , �@��AlternationIndex$+ 1��6K   . �5\      �� 8   � ��6;   5]      ]� 5^      - 5_      �� 5`   "   . �@��
IsSelected/ . 6B   �� 5a   "   . �@��IsSelectionActive/ . 6R   ./�5c      �� 8   � ��6;   �� 5d      8   � ��6;   5e      ]� 5f      - 5g      �� 5h   "   . � {�/ .  6A   �� 5i   "   . �@��
IsSelected/ . 6B   /�5k      �� 5l   "   $' 	PART_Root��6)   8   �@J�Opacity6S   5n      5p      5r      5s      �� 5v      "  ��68   .�5w   
   ��  � ��8   6'   �� 5x   
    � ��$ Stretch=�67   �� 5y   
    � ��$ Center=�65   �� 5z   
    � ��$ 25��6&   �� 5{   
    � ��$ 0q�6#   �� 5|   
    �@J�SnapsToDevicePixels . 60   �� 5}   
    � ��
 ���� 6=   �� 5~   
    � ��$ 3,0,0,0q�6$   66   �� 5   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $( Bd��6   #��z��6)   #��z��5�       . ._�5�      �� #��z��6/   5�      # 5�      P� 5�      , �@J�IsMouseOver+ . . �5�      �� $' Bd��6%   8   � ��6K   �� 5�      8   � ��6;   5�      5�      5�      0 5�   
   P� 5�      , �@��AlternationIndex$+ 0��6?   . �5�      ��  � ��
 ���� 6/   5�      P� 5�      , �@��AlternationIndex$+ 1��6?   . �5�      ��  � ��8  6/   5�      5�      �� 5�      "  ��6$   .�5�   
   ��  � ��8   6(   �� 5�   
    � ��8  6'   �� 5�   
    � ��$ 1q�6,   �� 5�   
    � �� . 6:   �� 5�   
    �@%�IsVirtualizing . 6Q   �� 5�   
    �@%�VirtualizationMode$ 	Recycling=�6F   �� 5�   
   " �@��IsDeferredScrollingEnabled .  6D   �� 5�   
    �@��AlternationCount$ 2��6-   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    �@�OverridesDefaultStyle . 62   �� 5�   
    � ��$
 Auto=�6G   �� 5�   
    � ��$
 Auto=�6E   �� 5�   
    � ��$ Center=�65   �� 5�   
    �@��SelectionMode$ Single=�6*   �� 5�   
    � ��8  6^   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      �� $( Border��6   #��z��6-   #��z��6W   #��z��5�       . ._�5�      �� #��z��6'   8�� .��5�      �� 5�      5�      # 5�      P� 5�      , �@��
IsGrouping+ . . �5�      ��  � �� .  6N   5�      P� 5�      , � {�+ .  . �5�      �� $' Border��6%   8   �@J�Opacity6L   5�      5�      5�      5�      �� 5�      "  n�60   .�5�   
   ��  � ��$ 18��6"   �� 5�   
    � ��8   6'   �� 5�   
    � �� 5�      �� 5�      " n�6"   .R�5�      �� #1 z��6   
������ $��0 0 0 2q�6Z   ._�5�      �� $��1��6$   #��z��6.   $��Center=�6R   5�      5�      5�      5�      �� 5�      "  ��60   .�5�   
   ��  � ��8   6'   �� 5�   
    � ��8  6S   �� 5�   
    �@J�SnapsToDevicePixels . 60   �� 5�   
    � ��$
 Left=�67   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$ 4 2 4 2q�6$   �� 5�   
    � ��$ 26��6&   �� 5�   
    � ��$ 30��6#   �� 5�   
    � ��$ 0,0,0,3q�6,   �� 5�   
    � ��8  6(   �� 5�   
    � �� 5�      �� 5�      " ��6"   .R�5�      � .+�5�      �� 
������ 2 . 67   �� 5�      $( HeaderBorder��6!   #1 z��67   #��z��6[   #��z��5�   !   #��z��6U   ._�5�      �� $* HeaderContent��6/   #��z��6F   #��z��5�   /   $��5,1,5,1q�6c   #��z��5�   /   #��z��5�   /   ��. # z 5�   /   5�      n� 5�      $3 PART_HeaderGripper��6    $��Right=�6<   $��0,0,-9,0q�6X   8�� 6j   5�      # 5�      P� 5�      , � ��+ . . �5�      �� $' HeaderContent��6%    � ��$ 6,1,6,1q�6R   5�      P� 5�      , � {�+ .  . �5�      �� # � ��6;    � ��5�      5�      5�      �� 5�   
    � �� 5�      �� 5�      .R�5�      �� $��SemiBold"�6    ��6@   �� 5�      5�      0 5   
   P� 5     , �@��Role$+ Floating=�6&   . �5     ��  �@J�Opacity$	 0.7Q�6,   �� 5      � �� 5     �� 5     " ��6*   .R�5     �� $��PART_FloatingHeaderCanvas��6%   .+�5  "   �� ���	#60000000#��z4 6=   #��z5 6c   5	     5
     5     5     5     5     