   M S B A M L   `   `   `  ���� R  NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089 #  DefaultColumnHeaderGripperStyle  �� 
TargetType �� Property �� Value  HeaderBorderBrush �� 
TargetType �� Padding  DefaultDataGridColumnHeader=   7System.Windows.Controls.Primitives.DataGridColumnHeader  TextForeground  HeaderFontSize  HeaderBackground � ColumnDefinitions ��Name ��Name J� SnapsToDevicePixels	 ��Name 	 FIcon
 n�Name �� Triggers ]� 
Conditions �� Property �� Value �� 
TargetName P� Property P� Value  DefaultDataGridRow)  #System.Windows.Controls.DataGridRow �� Triggers % !ItemsAlternationContentBackground 	 ItemSelectedBackground 
 ItemSelectedForeground ^� 
Conditions �� Binding �� Path �� RelativeSource  ItemMouseOverBackground  ItemMouseOverForeground   DefaultRowHeaderGripperStyle  DefaultDataGridRowHeader:  4System.Windows.Controls.Primitives.DataGridRowHeader  DefaultDataGridCell*  $System.Windows.Controls.DataGridCell �� ContentStringFormat �� ContentStringFormat  DefaultDataGrid&   System.Windows.Controls.DataGrid  ItemsContentBackground  ControlBorderBrush  GridLinesBrush ��Name ��Name � RowDefinitionsG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name7  1System.Windows.Controls.DataGridHeadersVisibility   Column �� ConverterParameter!   HeadersVisibilityConverter  �� 	Converter! �� AncestorType" ��Name# �� CanContentScroll$ ��Name% �� ScrollableHeight& � Maximum' �� Orientation*( �� #ComputedVerticalScrollBarVisibility) �� ViewportHeight* �� ViewportSize+ � Value, �� Mode- �� ScrollableWidth,. �� %ComputedHorizontalScrollBarVisibility/ �� ViewportWidth  DisableOpacity�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      %Y  &	        7  &	 �     7  7  7  7  7  7   7   &	 �    7  7  7 	 7 
 7 	 7 
 7  7  &	 �    &	 +    7  7  &	 �	    7 
 &	 ,    7  7  7  7  7  7  7  7  7  7  �� "  n�.���  � ��$ 8����  � ��8   ��  �@�Cursor$ SizeWE����  � �� �� " n�.R��� # z��
������ $��0 0 0 2q�._��� #��z��$��1��#��z���� "    .���  �@J�SnapsToDevicePixels . ��  � ��$ 5����  � ��$ 25����  � ��$ 30����  � ��8   ��  � ��$
 Left=���  � ��$ Center=���  � ��$ 10,4,4,7q���  � ��$ 0,0,0,0q���  � ��$ SemiBold"���  � ��8  ��  � ��$ 0,0,0,3q���  � ��8  ��  � ��8  ��  � �� �� "   .R��  �� $��* ��� $
��auto �.+��� $ BackgroundBorder��#��z��$��2��#��z��#��z���� $ HeaderContent��#��z��#��z��#��z��#��z��#��z����. # z �� $	 	SortArrow��8�� $	����$��1��$��20��$y�	Collapsed=�$��16(�$��1,1,3,1q�n� $
 PART_LeftHeaderGripper��$
��Left=�$
��Left=�8�� n� $
 PART_RightHeaderGripper��$��Right=�$��Right=�
������ 8�� $��1�� ]�  ��  �@J�IsMouseOver . ��  Z�  �@  SortDirection��  �@  CanUserSort . ./��� $ 	SortArrow�� � y�$ Visible=�P�  �@  CanUserSort . . ���  �@�Cursor$
 Hand��P�  �@  SortDirection$ 	AscendingX�. ��� $ 	SortArrow�� � y�$ Visible=�P�  �@  SortDirection$ 
DescendingX�. ��� $ 	SortArrow�� � y�$ Visible=��� $ 	SortArrow�� � ��$	 ��P�  �@  DisplayIndex$ 2��. ��� $ PART_LeftHeaderGripper�� � y�$ 	Collapsed=��� "   .���  � ��8   ��  � ��
 ���� ��  � ��$ 0,0,0,0q� P�  �@��AlternationIndex$ 1��. ���  � ��8  P�  �@ 
IsSelected . . ���  � ��8  ��  � ��8  ]�  ��  �@ 
IsSelected . ��  �@��IsSelectionActive . ./���  � ��8  ��  � ��8  ^�  ��  �� $ IsMouseOver� �� *Self+ True.0���  � ��8  ��  � ��8  �� "  n�.���  � ��$ 6����  � ��
 ���� ��  �@�Cursor$ SizeNS����  � �� �� " n�.R��� # z��
������ �� "   .���  � ��$ Stretch=���  � ��$ Center=���  � ��
 ���� ��  � ��
 ���� ��  � ��$ 0,0,1,0q���  � ��$ 0,0,0,0q���  � �� �� "  .R�� .+��� #��z��#��z��#��z��# z��#��z�� . ._��� # z #��z��#��z��n� $
 PART_TopHeaderGripper��$	��Top=�$	��Top=�
������ 8��  n� $
 PART_BottomHeaderGripper��$��Bottom=�$��Bottom=�8�� �� "   .���  � ��
 ���� ��  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  �@J�SnapsToDevicePixels . ��  � ��$ 0q���  � �� �� "  .R��� #��z��#��z��#��z��# z ._��� #��z��#��z��# z #��z��# z #��z��#��z�� P�  �@ 
IsSelected . . ��� 8    � ���� "   .���  �@ MinRowHeight$ 25Q���  � ��8   ��  � ��8  ��  � ��$ 1q���   �@ HorizontalGridLinesBrush8  ��  �@ VerticalGridLinesBrush8  ��  �@ ColumnHeaderStyle8  ��  �@ RowHeaderStyle8  ��  �@ 	CellStyle8  ��  �@ RowStyle8  ��  �@ HeadersVisibility$	 All=���  �@ EnableRowVirtualization . �� " �@ EnableColumnVirtualization .  ��  �@ AutoGenerateColumns .  ��  �@ 
IsReadOnly . ��  �@ SelectionMode$ Single=���  �@ SelectionUnit$ FullRow=���  �@ GridLinesVisibility$	 All=���  �@��AlternationCount$ 2����  � �� . ��  �@%�IsVirtualizing . ��  �@%�VirtualizationMode$ 	Recycling=��� " �@��IsDeferredScrollingEnabled .  �� " �@ DropLocationIndicatorStyle �� "  ��.���  � ��8  ��  � ��$	 2.5����  � �� �� " ��.R��� #��z��#��z��#��z����  � �� �� "  .R��� $ border��#��z��#��z��#��z��# z�� . ._��� $ DG_ScrollViewer��|�.  ���� " ��.R��  �� $ col_rowheader��$��1 ��� $��* ��� $
��Auto � �� $
��Auto ��� $��* ��� $
��Auto �.+�  $! PART_ColumnHeadersPresenter��$��1��$��2��y��� *HeadersVisibility+# Z #  Z  �� "!  � $��1��$��2��.+��� $!" PART_ScrollContentPresenter��## z��$��2���� $$ PART_VerticalScrollBar��$��2��#& z% $' Vertical=�$��0��$��3��#y�z( #* z) + �� *VerticalOffset+$, OneWay=� �� *TemplatedParent+�� $$ PART_HorizontalScrollBar��$��0��$��2��$��2��#& z- $' 
Horizontal=�#y�z. #* z/ + �� *HorizontalOffset+$, OneWay=� �� *TemplatedParent+.���� # z  P�  � {� .  . ��� 8 	 $ border�� �@J�Opacity P�  �@��
IsGrouping . . ���  � �� .  