   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DefaultTreeViewItem  �� 
TargetType �� Property �� Value  TextForeground)    #Util.Controls.ControlAttachProperty �� 
TargetType ��Name �� Padding � UseLayoutRounding J� SnapsToDevicePixels � ColumnDefinitions	 d�Name
 �� 	ClickMode d� 	IsChecked �� Path �� TemplatedParent �� RelativeSource �� Mode ��Name 	 FIcon    	FIconSize ��Name ��Name �� Triggers P� Property P� Value �� 
TargetName  ItemMouseOverBackground  ItemMouseOverForeground  ItemSelectedBackground  ItemSelectedForeground ]� 
Conditions �� Property �� Value  DefaultTreeView  ItemsContentBackground K� IsItemsHost�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    %localclr-namespace:Util.Controls  5      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %�	  &	        7  7  7  7  7  7  7  7  &	 �    7  7   �� 5      "  Q�6)   .�5   
   ��  � ��$ 25��6&   �� 5   
    � ��8   6'   �� 5   
    � ��
 ���� 6'   �� 5	   
    �@J�SnapsToDevicePixels . 60   �� 5
   
    � ��$ 0q�6#   �� 5   
    �@  	FIconSize$ 18Q�6B   �� 5   
    � �� 5      �� 5      " Q�6"   .R�5      �� .+�5      �� $ Bd��6!   #��z��6-   #��z��6W   #��z��5   !   # z��6U   #��z��5   !    . # z 6b   ._�5      � #��z��6#   $��Stretch=�6E    5   "   �� 5   &   $��18��67   $
��Auto �6E   �� 5   &   $��* �67   .+�5   "   d� $	 ExpanderBtn��6/   $
 Press=�5   /    5   /   �� $ 
IsExpanded�# Z $ TwoWay=���5   &   �� 5   *   " d�6:   .R�5    .   �� ._�5!   2   �� $��Center=�6C   $��Center=�6^   # z 6{   5"   /   5#   +   ��5%   &   �� 5&   *   $ ExpanderIcon��64   #��z��6K   $	����6u   8�� #��z 5'   4   5)   #   �� 5+   "   $ PART_Header��63   $��1��6H   $��Header��6X   # z 5,   3   #��z��5-   3   #��z��5.   3   5/      50      �� 51      $ 	ItemsHost��6;   $��18,0,0,0q�6)   # z 6N   52       53      P� 54       �@Q�
IsExpanded .  . �55      �� $ 	ItemsHost��6%    � y�$ 	Collapsed=�6R   56      P� 57       �@Q�
IsExpanded . . �58      �� $ ExpanderIcon��6%    � ��$	 ��6O   59      P� 5:       �@��HasItems .  . �5;      �� $ ExpanderIcon��6%    � y�$ Hidden=�6U   5<      P� 5=       �@J�IsMouseOver . . �5>      �� 8   � ��6;   �� 5?      8   � ��6;   5@      P� 5A       �@Q�
IsSelected . . �5B      �� 8   � ��6;   �� 5C      8   � ��6;   5D      ]� 5E       5F      �� 5G   "    �@Q�
IsSelected . 6B   �� 5H   "    �@��IsSelectionActive . 6R   ./�5J      �� 8   � ��6;   �� 5K      8   � ��6;   5L      5N      5P      5Q      �� 5T      "  R�6$   .�5U   
   ��  � �� . 6:   �� 5V   
    �@%�IsVirtualizing . 6Q   �� 5W   
    �@%�VirtualizationMode$ 	Recycling=�6F   �� 5X   
   " �@��IsDeferredScrollingEnabled .  6D   �� 5Y   
    � ��8   6'   �� 5Z   
    � ��8  6^   �� 5[   
    � �� 5\      �� 5]      .R�5^      $�  . $��0q�6@   5_      5a      5b      5d      