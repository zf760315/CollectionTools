   M S B A M L   `   `   `  ���� H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   CalendarDayButtonStyle  �� 
TargetType:   4System.Windows.Controls.Primitives.CalendarDayButton �� Property �� Value  
FontFamily  TextForeground �� 
TargetType �Name ��Name ��Name �� Triggers P� Property	 P� Value  ItemSelectedBackground  ItemSelectedForeground  ItemHighlighteBackground  ItemHighlighteForeground  ItemMouseOverBackground  ItemMouseOverForeground 	 DisableOpacity
 �� 
TargetName 
 CalendarItemStyle5  /System.Windows.Controls.Primitives.CalendarItem � 	Resources  PressedForeground  HeaderFontSize J� Opacity � ColumnDefinitions � RowDefinitions  HeaderBackground   Util.Controls.FButton  Name  FButton_Transparency   FIcon   	FIconSize �� Value �� Binding �� RelativeSource �� AncestorType&   System.Windows.Controls.Calendar  CalendarButtonStyle7  1System.Windows.Controls.Primitives.CalendarButton  FontSize  DefaultCalendar  PopupBackground  ControlBorderBrush ��Name  Name   CalendarItemStyle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    %localclr-namespace:Util.Controls  :x,http://schemas.microsoft.com/winfx/2006/xaml     %�  &	        7  7  7  7  7  7  7  7  7 	 7 	 &	
 �    7  7  7  7  7  7  7  7 	 &	  	    7  7  7  7  7  7  7 	 &	 G    7  7   7 
 7  7  7  7  �� "    .���  � ��$ 28����  � ��$ 5����  � ��8   ��  � ��$ Center=���  � ��$ Center=���  � ��
 ���� ��  � ��8  ��  � ��$ 0q���  � �� .  ��  � �� �� "   .R�� $
 Grid��#��z��.+��� $ Bg��#��z���� $ 
NormalText��#��z��$��5,2,5,2q�#��z��#��z�� P�  �@  
IsSelected	 . . ��� 8   � ���� 8   � ��P�  �@  IsToday	 . . ��� 8   � ���� 8   � ��P�  �@J�IsMouseOver	 . . ��� 8   � ���� 8   � ��P�  �@  IsBlackedOut	 . . ��� 8  $

 Grid�� �@J�OpacityP�  �@  
IsInactive	 . . ��� $

 Grid�� �@J�Opacity$
 0.65Q�P�  � {�	 .  . ��� 8 	 $

 Grid�� �@J�Opacity�� "   .���  � ��$ 0,1,0,1q���  � �� �� "   ���� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� $
��Bold"�8��  8�� 8�� $��Center=�$��Center=�$��0,6,0,6q�$	 0.8Q����� .R�� $ 	PART_Root��.+��� #��z��$��1q�#��z��#��z��._�� $��2q� �� $
��Auto � �� $
��Auto ��� $��* �.+�� $��0��$��Stretch=�8��  �� $��* ��� $��2* ��� $��* �.+�  $ PART_HeaderButton��$
��Bold"�8�� |�.  $��1�� Z�   $ PART_PreviousButton��8�� |�.  $��0��$ 18��$�� ��$	 ��  $ PART_NextButton��8�� |�.  $��2��$ 18��$�� ��$	 ��� $ PART_MonthView��$��Stretch=�$��Stretch=�$��6,1,6,6q�$��1��$y�Visible=� �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* ��� $��* �� $ PART_YearView��$��Stretch=�$��Stretch=�$��	6,10,6,10q�$��1��$y�Hidden=� �� $��* ��� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* � P�  � {�	 .  . ��� $
 	PART_Root��8   �@J�Opacity�� $
 Year�� �� *DisplayMode+ �� *FindAncestor+"  .a��� $
 PART_MonthView�� � y�$ Hidden=��� $
 PART_YearView�� � y�$ Visible=��� $ Decade�� �� *DisplayMode+ �� *FindAncestor+"  .a��� $
 PART_MonthView�� � y�$ Hidden=��� $
 PART_YearView�� � y�$ Visible=��� "   .���  � ��
 ���� ��  � ��$ 40����  � ��$ 42����  � ��8   ��  � ��8  ��  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R�� $
 Grid��#��z��.+��� $ Bg��#��z���� $ 
NormalText��#��z��$��5,2,5,2q�#��z��#��z�� P�  �@J�	IsFocused	 . . ��� 8   � ���� 8   � ��P�  �@J�IsMouseOver	 . . ��� 8   � ���� 8   � ��P�  �@ 
IsInactive	 . . ��� $

 Grid�� �@J�Opacity$	 0.8Q�P�  � {�	 .  . ��� 8  $

 Grid�� �@J�Opacity�� "   .���  �@J�SnapsToDevicePixels . ��  � ��8   ��  �@ CalendarDayButtonStyle8  ��  �@ CalendarItemStyle8  ��  �@ CalendarButtonStyle8  ��  � ��8  ��  � ��8  ��  � ��$ 1q���  � ��$ 13(���  � ��8  ��  �@ IsTodayHighlighted . ��  � �� �� "  .R��� $ 	PART_Root��$��Center=�
������ .+�  $ PART_CalendarItem��#��z��#��z��#��z��#��z��#��z��#��z 