   M S B A M L   `   `   `  ����H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� 
TargetType   DefaultTextBox �� Property  TextBoxContextMenu �� Value  TextSelectionBrush  
FontFamily  FontSize  TextBackground  TextForeground  ControlBorderBrush)    #Util.Controls.ControlAttachProperty  FocusBorderBrush 	 MouseOverBorderBrush �� 
TargetType �Name ��Name J� SnapsToDevicePixels    CornerRadius �� CornerRadius	 � ColumnDefinitions
 ��Name    
LabelWidth    LabelTemplate    Label ��Name ��Name �� Padding    	Watermark J� IsHitTestVisible 
 WatermarkOpacity J� Opacity    AttachContent �� Triggers �� Value �� Binding �� RelativeSource �� Path �� 
TargetName P� Property P� Value  DisableOpacity  ReadonlyOpacity  ClearButtonTextBox �� BasedOn   Util.Controls.FButton   FIcon  FButton_Transparency   FIconMargin'      IsClearTextButtonBehaviorEnabled!   	FIconSize" � Cursor# �� AncestorType  LabelTextBox  TextLabelBackground  LabelClearButtonTextBox  LabelOpenFileTextBox&$    IsOpenFileButtonBehaviorEnabled   LabelOpenCompleteFileTextBox  LabelOpenFolderTextBox(%    !IsOpenFolderButtonBehaviorEnabled  LabelSaveFileTextBox&&    IsSaveFileButtonBehaviorEnabled  LabelTextBoxStyle' �� Triggers�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      %localclr-namespace:Util.Controls  5      1system&clr-namespace:System;assembly=mscorlib  5      %H  &	        7  7  7  7  7  7  7  7 	 7 
 7  7  7  7  &	 �	    7   7  7  &	 M    7   7  &	 w    7   7  7  7  &	 �    7  7  7  &	 �    7  7  7  &	 �    7  7  7  &	 �    7  7  7  &	 Z    7  7  7  7  7  �� 5      "  ��6   .�5   
   ��  �@�ContextMenu# �  6(   �� 5	   
    �@��SelectionBrush8   6+   �� 5
   
    � ��8  6'   �� 5   
    � ��8  6%   �� 5   
    � ��$ 1q�6,   �� 5   
    � ��$ 24��6&   �� 5   
    � ��$ 0��6%   �� 5   
    � ��8  6'   �� 5   
    � ��8  6'   �� 5   
    � ��$ 1q�6$   �� 5   
    � ��8  6(   �� 5   
    �@  FocusBorderBrush8  6I   �� 5   
    �@  MouseOverBorderBrush8  6M   �� 5   
    � ��$ Center=�65   �� 5   
    �@J�SnapsToDevicePixels . 60   �� 5   
    �@��
CaretBrush
 �   �6'   �� 5   
    � �� 5      �� 5      " ��6"   .R�5      � $ 	PART_Root��6   .+�5      �� $ Bg��6!   # z 6-   # z 5   !   #��z��5    !   #��z��6N   #��z��6�   � 5!      $ PART_InnerGrid��6   	 5"      �� 5#   "   $
��Auto �64   �� 5$   "   $��* �63   �� 5%   "   $
��Auto �64   .+�5(      �� $
 Label��6-   $��1q�6<   #��z��6G   #��z 6m   #��z 6�   #��z 5)   -   $
��Left=�6k   �� 5+      $ PART_ContentHost��6+   $��0q�6E   $��1��6Z   ��.  $��2q�6|   #��z��6�   $��Stretch=�5,   +   ��6G   Z� �� 5.      $ Message��6(   # z��6:   $y�	Collapsed=�6^   #��z 5/   (   $��1��6g   #��z��50   (    .  8  #��z��51   (   #��z��6k   #��z��52   (   $��5,2,5,2q�6g   �� 54      $ PART_AttachContent��6%   $��2��6A   $��1q�6Q   $��Center=�6]   $��Center=�6x   ._�55   "   �� $	��Top=�61   $	��Top=�6I   #��z 6h   56      57      58       59      �� 5;      $  ��6j    6&   ��  �� *Self+$
 Text�.a�5<      �� $ Message��6%    � y�$ Visible=�6P   5=      P� 5>       �@J�IsMouseOver . . �5?      ��  6<   �� $8 2(local:ControlAttachProperty.MouseOverBorderBrush)� �� *Self+ � ��5@      P� 5A       �@J�	IsFocused . . �5B      ��  6=   �� $4 .(local:ControlAttachProperty.FocusBorderBrush)� �� *Self+ � ��5C      P� 5E       � {� .  . �5F      �� $ 	PART_Root��6%   8 	  �@J�Opacity6O   5G      P� 5I       �@��
IsReadOnly . . �5J      �� $ PART_ContentHost��6%    � {� .  6X   �� 5K      $ Bg��6%   8 
  �@J�Opacity6H   �� 5L      $ PART_ContentHost��6%   8   �@J�Opacity6V   �� 5M      $ Label��6%   8   �@J�Opacity6K   5N      5P      5R      5S      �� 5V      "  ��6   8   .�5W   
   ��  �@  AttachContent 5X      �� 5Y      .R�5Z        $	 ��6$   8�� ��.  $ 1q�6u     . $2��,local:ControlAttachProperty.ClearTextCommand��5[   h   $��1,3,1,4q�5]       $! 12��61   8�� $" Arrow��6m   ��5\   $   ��  �� *FindAncestor+"# ��5]   m   5^      5`      5a      �� 5d      "  ��6   8   .�5e   
   ��  �@  
LabelWidth$ 80Q�6C   6P   �� 5f   
    �@  LabelTemplate 5g      �� 5h      " ��6"   .R�5i      �� 8�� ._�5j      �� $��Center=�6%   $��Center=�6@   $��3q�6]   #��z��6h   6�   5k      5l      5n      5o      �� 5r      "  ��6   8   .�5s   
   ��  �@  
LabelWidth$ 80Q�6C   6P   �� 5t   
    �@  LabelTemplate 5u      �� 5v      " ��6"   .R�5w      �� #��z��6   8�� ._�5x      �� $��Center=�6$   $��Center=�6?   $��3q�6\   #��z��6g   6�   5y      5z      5|      �� 5}   
    �@  AttachContent 5~      �� 5      .R�5�        $	 ��6$   8�� ��.  $ 3q�6u     . $2��,local:ControlAttachProperty.ClearTextCommand��5�   d   $��1,3,1,4q�5�       $! 8��61   8�� $" Arrow��6l   ��5�       ��  �� *FindAncestor+"# ��5�   l   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 文件路径��6>   �� 5�   
    �@  	Watermark$ 请选择...��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6$   8�� ��.  $ 0q�6u   $ . $1��+local:ControlAttachProperty.OpenFileCommand��5�   c   $��0,1,0,2q�5�       $! 10��62   8�� $" Arrow��6n   ��5�       ��  �� *FindAncestor+"# ��5�   n   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 文件路径��6>   �� 5�   
    �@  	Watermark$ 请选择...��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6$   8�� ��.  $ 0q�6u   $ . $1��+local:ControlAttachProperty.OpenFileCommand��5�   c   $��0,1,0,2q�5�       $! 10��62   8�� $" Arrow��6n   ��5�       ��  �� *FindAncestor+"# ��5�   n   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 文件路径��6>   �� 5�   
    �@  	Watermark$ 请选择...��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6$   8�� ��.  $ 0q�6u   $��Center=�6�   % . $3��-local:ControlAttachProperty.OpenFolderCommand��5�   e   $��0,1,0,2q�5�       $! 10��62   8�� $" Arrow��6n   ��5�       ��  �� *FindAncestor+"# ��5�   n   5�      5�      5�      �� 5�      "  ��6   8   .�5�   
   ��  �@  Label$ 文件路径��6>   �� 5�   
    �@  	Watermark$ 请选择...��6B   �� 5�   
    �@  AttachContent 5�      �� 5�      .R�5�        $	 ��6$   8�� ��.  $ 0q�6u   & . $1��+local:ControlAttachProperty.SaveFileCommand��5�   c   $��0,1,0,2q�5�       $! 10��62   8�� $" Arrow��6n   ��5�       ��  �� *FindAncestor+"# ��5�   n   5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  � ��$ 12(�6%   62   �� 5�   
    � ��8   6M   �� 5�   
    � ��8  6Q   �� 5�   
    �@J�SnapsToDevicePixels . 6?   �� 5�   
    � ��$ 0q�6,   68   �� 5�   
    � ��$ 2q�6#   6/   �� 5�   
    � ��$ Center=�6.   6?   �� 5�   
    � ��$ Center=�65   6F   �� 5�   
    �@��
IsReadOnly . 66   �� 5�   
    � ��
 ���� 6=   �� 5�   
    �@�ContextMenu# �  6(   6W   �� 5�   
    � �� .  66   �� 5�   
    �@��
CaretBrush8  6Q   �� 5�   
    �@��SelectionBrush8  6Y   �� 5�   
    � ��$
 Auto��6"   61   ' 5�   
   P� 5�       � {� .  . �5�      ��  �@J�Opacity8  6V   5�      5�      5     