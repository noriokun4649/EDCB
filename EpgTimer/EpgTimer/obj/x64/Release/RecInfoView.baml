   M S B A M L   `   `   `  ����   EpgTimer    EpgTimer.RecInfoView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � 	Resources   �� 
TargetType �� Property �� Value �� 
TargetType �� Bullet �� Triggers P� Property P� Value	 �� 
TargetName
 ��Name   
itemHeader m� IsCheckable  itemMenu��%f  '��       &	  M  &	 �    �� " ��.���  � �� �� " ��.R���  �� $��	TickImage��$��/Resources/key_no.ico��$��0��$
��None=�._��� $��Center=�$��1�� P�  �@d�	IsChecked$
 TrueY�. ��� $	 	TickImage�� � ��$ /Resources/key.ico��P�  Z�  �@d�	IsChecked. ��� $	 	TickImage�� � ��$ /Resources/key.ico���� $
 HeaderSelect��.@�m� $��	IsProtect��-   $��プロテクト�� . m� $��	StartTime��-   $��日時�� . m� $��NetworkName��-   $��ネットワーク�� . m� $��ServiceName��-   $��サービス名�� . m� $��	EventName��-   $��	番組名�� . m� $��Drops��-   $
��Drop�� . m� $��	Scrambles��-   $��Scramble�� . m� $��Result��-	   $��結果�� . m� $��RecFilePath��-
   $��録画ファイル�� . m� $��ID��-   $��ID�� . �� m� $��
HideButton��-   $��ボタン列を隠す�� . �� $
 cmdMenu��.@�m� -   $��録画情報��m� -   $��削除��m� -   $��再生��m� -   $��自動予約登録��m� -   $!��録画フォルダを開く��.���  � ColumnDefinitions �� $��* ��� $
��auto �.+��� -   $��listView_recinfo��$��10q� �� SelectionMode$ Extended=� � ContextMenu# �     ��%�   '��       �� " ��.���  � ��$ Stretch=���  �@^�ShowDuration$ 20000����  �@�ToolTip �� *ToolTipView+��  � �� �� *	BackColor+��  �@�ContextMenu# �  -    �� View �� -   gridView_recinfo��.P��� ���� 
 � Tag$ 	IsProtect��.���� $��/Resources/key.ico��$
��None=� �� CellTemplate �� .R���  d� 	IsChecked �� *	IsProtect+��  �� DisplayMemberBinding �� *	StartTime+���� $��日時��$ 	StartTime��$
��Left=���  �� *NetworkName+���� $��ネットワーク��$ NetworkName��$
��Left=���  �� *ServiceName+���� $��サービス名��$ ServiceName��$
��Left=���  �� *	EventName+���� $��	番組名��$ 	EventName��$
��Left=���  �� *Drops+���� $
��Drop��$ Drops��$
��Left=���  �� *	Scrambles+���� $��Scramble��$ 	Scrambles��$
��Left=��� ���� $��結果��$ Result��$
��Left=� �� .R��� ���� *ResultBackColor+���� *Result+��  �� *RecFilePath+���� $��録画ファイル��$ RecFilePath��$
��Left=���  �� *ID+���� $��ID��$ ID��$
��Left=��� -   $��stackPanel_button��$��1��$	��100��.+��� -   $��
button_del��$��削除��$��23��$��	0,10,0,10q��� -   $��button_play��$��再生��$��23��$��	0,10,0,10q�