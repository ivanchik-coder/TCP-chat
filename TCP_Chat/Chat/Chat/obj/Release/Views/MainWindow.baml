   M S B A M L   `   `   `  ���� ?  ;Chat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ChatChat      Chat.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     $localclr-namespace:Chat       � Title$  
MainWindow��$	��600��$
��1000��$��1q�
����������#121212 � WindowStyle$
 None=� � AllowsTransparency .  � 	Resources    FocusVisual �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray 	 color �� Color	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName  simpleButton  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.BorderO Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem   TextBoxStyle-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value �� RelativeSource �� AncestorType �� Padding �� Padding��%�	  &	        &	 N     '�� a     7   &	 Y    7   &	 1    &	 F    &	 [    &	 p    '�� �    7   �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R��� $ #008084���� "	 ��.���  �@�FocusVisualStyle8   ��  � ��
 ���� ��  � ��
 ���� ��  � ��
 �������  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� "
 ��.R��� $ border��$ 15��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@J�IsMouseOver . . ��� $ border��# �   � ��P�  � �� . . ��� $ border�� � ��
 ���� �� "	 ��.���  �@�FocusVisualStyle8   ��  � ��
 �������  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� "
 ��.R��� $ border��$ 15��#��z��#��z��#��z�� . ._��� $ contentPresenter��|�.  #��z��#��z����. # z #��z�� P�  �@J�IsMouseOver . . ��� $ border�� �@J�Opacity$	 0.7Q�P�  � �� . . ��� $ border�� �@J�Opacity$ 1Q��� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� 6sys&clr-namespace:System;assembly=mscorlib     "	 ��.���  � ��
 �������  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop . ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled .  ��  � �� �� "
 ��.R��� $ border��$ 15��#��z��#��z��#��z�� . ._��� $ PART_ContentHost��|�.  $��Hidden=�$��Hidden=� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled . ��  �@��IsSelectionActive .  ./���  �@��SelectionBrush# � /��� "	 ��.���  �@J�SnapsToDevicePixels . ��  � ��$	 4,1q���  � �� �� *HorizontalContentAlignment+ �� " ����  � �� �� *VerticalContentAlignment+ �� " ����  � ��
 ���� ��  � ��
 ���� ��  � ��$
 auto����  � ��$ 15,0,0,0q���  � ��$ 1q���  �@�FocusVisualStyle8   ��  � �� �� "
 ��.R��� $ Bd��#��z��#��z��#��z��# z�� . ._�� .+�� $	��Top=�$��25��.+��� #���  $��14(�$	��Top=�$��25������ *Name+�� 
�������$��15,0,0,0q�$��13(�$ 8,3,0,0q�$��50������ *Time+�� 
�������$��15(�$
��Wrap=�$��40��$��0,30,0,0q����� *	Message+.���  � RowDefinitions �� $��35 ���  � ColumnDefinitions �� $��30 ��� $	��250 ��� -    ��Name$ 
chatColumn��.+��� -    ��Name$ btnClose��$��2��$��30��$��Right=�$��0,5,10,0q�.���� $��images/closeButton.png��$��18���� -   $ btnFullScreen��$��2��$��30��$��Right=�$��0,5,40,0q�.���� $��images/fullscreen.png��$��17���� -   $ btnMinimize��$��2��$��30��$��Right=�$��0,5,70,0q�.���� $��images/minimizeButton.png��$��16��$��0,7,0,0q��� -    ��Name$ dragMove��$��0��$��3��$��100,0,100,0q�� $��0��$��2��$��1�����#1f2023 �� �� .+��� -     ��Name$  uName��$��40��#���  ���#121212
�������$��14(�$��	10,10,0,0q�$	��Top=�$��
10,30,10,0q����� *Name+! �� UpdateSourceTrigger$! PropertyChanged=�{��� *	IsEnable1+�� " J� IsHitTestVisible" .  $ 20,0,0,0q�$��	User name��$��14(�$	��Top=�$
��Left=�$��5,40,0,0q�
����������� "	 ��.���  � y�$ 	Collapsed=� �� # �� Binding# �� *Text+$ �� ElementName$$ uName��% �� Value%  .a���  � y�$ Visible=��� -   $  ipName��$��40��#���  ���#121212
�������$��14(�$��	10,10,0,0q�$	��Top=�$��
10,80,10,0q����� *Ip+$! PropertyChanged=�{��� *	IsEnable1+�� " .  $ 20,0,0,0q�$��IP-Address of the server��$��14(�$	��Top=�$
��Left=�$��5,90,0,0q�
����������� "	 ��.���  � y�$ 	Collapsed=� �� # �� *Text+$$ ipName��%  .a���  � y�$ Visible=��� -   $  portName��$��40��#���  ���#121212
�������$��14(�$��	10,10,0,0q�$	��Top=�$��10,130,10,0q����� *Port+$! PropertyChanged=�{��� *	IsEnable1+�� " .  $ 20,0,0,0q�$
��Port��$��14(�$	��Top=�$
��Left=�$��	5,140,0,0q�
����������� "	 ��.���  � y�$ 	Collapsed=� �� # �� *Text+$$ portName��%  .a���  � y�$ Visible=��� -	   $ bDisCon��$��40��$��15(�$��30,190,30,0q�$	��Top=�#���  #���  ���� *ConnectCommand+���� *Cd+�� $��1��
������ $��0q�� $��1��$��2�� �� �� $
��auto �$��40��.+��  �� .+��� -
   & ��Name$& lbWithMessages��$��1��$��Hidden=�$��Disabled=�
������ $��0q����� *	msgBlocks+$! PropertyChanged=�� $��1��.+��� -   $  textMessageBox��$��1��
�������$��16(�' �� TextWrapping$
' Wrap=�$��10q�$
��auto��$��20��$��20,20,20,20q�$��0q����#27292d#���  ���� *	Message+$! PropertyChanged=�.��( J� InputBindings( �� 
) �� Key$) Enter��* �� Command* �� *
SendText+.���� " .  $ 20,0,0,0q�$��
Message...��$��14(�$��Center=�$
��Left=�$��10,0,0,0q�
����������� "	 ��.���  � y�$ 	Collapsed=� �� # �� *Text+$$ textMessageBox��%  .a���  � y�$ Visible=�� $��2��#���  