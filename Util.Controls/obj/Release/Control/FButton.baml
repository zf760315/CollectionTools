   M S B A M L   `   `   `  ���� H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089  �� MergedDictionaries �� Source   FButton_Template �� 
TargetType    Util.Controls.FButton ��Name �� RelativeSource �� Mode �� Path �� CornerRadius �� Orientation	 ��Name
 J� RenderTransformOrigin 	 FIcon �� Angle �� Triggers P� Property P� Value �� 
TargetName �� Value �� Property ]� 
Conditions �� Property �� Value N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  DefaultFButtonStyle �� 
TargetType  ButtonBackground  ButtonForeground  ButtonMouseOverBackground  ButtonMouseOverForeground  ButtonPressedBackground  ButtonPressedForeground �� BasedOn 	 FButton_Transparency 
 TextForeground  MouseOverForeground  PressedForeground  FButton_LinkButton  LinkForeground�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     %localclr-namespace:Util.Controls    �� $L Fpack://application:,,,/Util.Controls;component/Style/Themes/FIcon.xaml?�%�  &	        7  &	 �    7  7  7  7  7  7  7   '   �    7  &		 �    7 
 7  7  7   &	 
    7  7  7  7   �� "   .R��� $ border��#��z��#��z������  �� $ TemplatedParent=�$ 
Background�����  �� $ TemplatedParent=�$ Height� ��  �� $ TemplatedParent=�$ CornerRadius�����  �� $ TemplatedParent=�$ Width�._��� $ 
Horizontal=�$��Center=�#��z��#��z��.+��� $
	 icon��$
 0.5,0.5&�8��  ����  �� $ TemplatedParent=�$ FIconMargin�����  �� $ TemplatedParent=�$ FIcon�����  �� $ TemplatedParent=�$ 	FIconSize�����  �� $ TemplatedParent=�$ 
Foreground�z��� 	transIcon��$ 0Q��� $		 txt��$��Center=�����  �� $ TemplatedParent=�$ ContentDecorations�����  �� $ TemplatedParent=�$ Content�����  �� $ TemplatedParent=�$ FontSize�����  �� $ TemplatedParent=�$ 
Foreground� P�  �@J�IsMouseOver . . ��� $ border�� ��  �� $ TemplatedParent=�$ MouseOverBackground� � ���� $
 icon�� ��  �� $ TemplatedParent=�$ MouseOverForeground� � ���� $	 txt�� ��  �� $ TemplatedParent=�$ MouseOverForeground� � ��]�  ��  �@J�IsMouseOver . ��  �@  AllowsAnimation .  �� .���� .��W� $ 	transIcon��$ Angle�$	 180X�$ 0:0:0.2D� �� .���� .��W� $ 	transIcon��$ Angle�$ 0X�$ 0:0:0.2D�P�  � �� . . ��� $ border�� ��  �� $ TemplatedParent=�$ PressedBackground� � ���� $
 icon�� ��  �� $ TemplatedParent=�$ PressedForeground� � ���� $	 txt�� ��  �� $ TemplatedParent=�$ PressedForeground� � ��P�  � {� .  . ��� $ border�� �@J�Opacity$	 0.5Q��� "   .���  � ��8   ��  � ��8  ��  �@  MouseOverBackground8  ��  �@  MouseOverForeground8  ��  �@  PressedBackground8  ��  �@  PressedForeground8  ��  � ��$ Center=���  � ��$	 100����  � ��$ 30����  � ��$ 13(���  �@  CornerRadius$ 0����  �@  	FIconSize$ 20����  � ��8  ��  � ��$ 3,1,3,1q���  � �� Z� ��  �@  FIconMargin$ 0,0,5,0q���  �@  AllowsAnimation .  �� "   8   �� "   .���  � ��
 ���� ��  �@  MouseOverBackground
 ���� ��  �@  PressedBackground
 ���� ��  � ��8   ��  �@  MouseOverForeground8  ��  �@  PressedForeground8  ��  � ��$ Center=���  � ��$
 Auto����  � ��$
 Auto����  �@  CornerRadius$ 0����  � ��$ 13(���  �@  	FIconSize$ 20����  � ��8  ��  � ��$ 3,1,3,1q���  � �� Z� ��  �@  FIconMargin$ 0,0,2,0q���  �@  AllowsAnimation .  ��  �@�Cursor$
 Hand���� "   .���  � ��
 ���� ��  �@  MouseOverBackground
 ���� ��  �@  PressedBackground
 ���� ��  � ��8   ��  �@  MouseOverForeground8  ��  �@  PressedForeground8  ��  � ��$ Center=���  � ��$
 Auto����  � ��$
 Auto����  �@  CornerRadius$ 0����  � ��$ 13(���  �@  	FIconSize$ 20����  � ��8  ��  � ��$ 3,1,3,1q���  � �� Z� ��  �@  FIconMargin$ 0q���  �@  FIcon$  ����  �@  AllowsAnimation .  ��  �@  ContentDecorations$ 	Underline{���  �@�Cursor$
 Hand��