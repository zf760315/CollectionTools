   M S B A M L   `   `   `  ����   Util.Controls    System.Windows.WaitingBox   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     �Name$  wb�� � AllowsTransparency .  � WindowStyle$
 None=� � WindowStartupLocation$ CenterOwner=� � ShowInTaskbar .  
������  � Title$ 
WaitingBox��$	��110��$	��260��.��� .+���    WaitingBoxBackground#��[   J� Opacity$
 0.89Q� �� CornerRadius$ 1��  WindowDropShadow J� Effect# [ �� $��Center=�	 �� Orientation$	 
Horizontal=�$��Center=�$��5q�.+��� -   
 ��Name$
 FIcon��$	����$��50(� 	 FIcon#��[  J� RenderTransformOrigin$ 0.5,0.5&�$��3q�z��� -   
TransFIcon�� �� Angle$ 0Q��� -   $
 
txtMessage��$��
2,10,15,10q�$	��160��$��Center=�$
��Wrap=�
Loading... � Triggers :�  :� RoutedEvent$ Window.Loaded��.[��� .���� .��W�  g� RepeatBehavior$ Forever�� �� 
TargetName$ 
TransFIcon�� �� TargetProperty$ Angle�	 W� To$	 360X� g� Duration$ 0:0:2.5D�