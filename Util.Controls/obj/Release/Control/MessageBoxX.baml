   M S B A M L   `   `   `  ���� H  DUtil.Controls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Util.ControlsUtil.Controls       System.Windows.MessageBoxX   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     T PMicrosoft.Windows.Shell, Version=6.0.147.0, Culture=neutral, PublicKeyToken=nullKshell?http://schemas.microsoft.com/winfx/2006/xaml/presentation/shell  'localclr-namespace:Util.Controls  -      Util.Controls.WindowBase   Name$  mb�� � WindowStartupLocation$ CenterOwner=�   MaxboxEnable .     MinboxEnable .   � 
ResizeMode$ NoResize=�   FIcon$	 �� � Title$ 
MessageBox�� � ShowInTaskbar .   � SizeToContent$ WidthAndHeight=�   DefaultWindowStyle#��[  	   CaptionHeight$	 24Q�
 J� InputBindings
 �� 
 �� Key$ Escape��,  &Microsoft.Windows.Shell.SystemCommands   CloseWindowCommand �� Command# Z .��� 
�������.+�� $��5,8,5,5q� � RowDefinitions �� $��* ��� $��60 � � ColumnDefinitions �� $	��100 ��� $��40 ��� $	��17* ��� $��2* �.+��� -    ��Name$ ficon��$��Right=�$��80(�$	���� 	 FIcon#��[ $��	0,43,5,42q����� *
Foreground+ �� ElementName$ mb���� -   $ 
txtMessage��$��1��$��Center=�$
��Left=�$
��Wrap=�$��	5,65,0,64q�$	��260��$	��420��$��3������ *
Foreground+$ mb������ *
FontSize+$ mb����新建一个WPF程序在Windows8下面就会出现左边的窗口边框，颜色取决于Windows主题我想在想创建一个右边那样的窗口，要么是窄边，要么没有边��  �� Orientation$ 
Horizontal=�$	��Top=�$��	98,0,30,0q�$��1��$��Center=�$��4��.+�   Util.Controls.FButton  -     Name$ btnOK��   Util.Controls.FButton   Click$ btnOK_Click��   FIcon$	 ��$��85��$��30��   CornerRadius$ 8��$��0q����#8ab4c7$	��是��  -   $ btnNo��$ btnNo_Click��$	 ��$��85��$��30��$ 8��$��	20,5,10,5q����#8ab4c7.��否  -   $ 	btnCancel��$ btnCancel_Click��$	 ��$��85��$��30��$ 8��$��	20,5,10,5q����#8ab4c7.��取消