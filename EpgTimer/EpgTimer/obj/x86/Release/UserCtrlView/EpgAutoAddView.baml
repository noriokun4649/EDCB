   M S B A M L   `   `   `  ����   EpgTimer    EpgTimer.EpgAutoAddView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � 	Resources   ��Name   
itemHeader m� IsCheckable  itemMenu m� InputGestureText��%  &	      &	 �    �� $ HeaderSelect��.@�m� $��AndKey��-   $��Andキーワード�� . m� $��NotKey��-   $��Notキーワード�� . m� $��RegExp��-   $��正規表現�� . m� $��Aimai��-   $��あいまい�� . m� $��	TitleOnly��-   $��番組名のみ�� . m� $��RecMode��-   $��録画モード�� . m� $��Priority��-   $��	優先度�� . m� $��Tuijyu��-	   $��追従�� . m� $��AddCount��-
   $��登録対象数�� . m� $��Pittari��-   $��ぴったり（？）�� . m� $��DateKey��-   $��時間�� . m� $��	JyanruKey��-   $��ジャンル�� . m� $��
NetworkKey��-   $��ネットワーク�� . m� $��
ServiceKey��-   $��サービス名�� . m� $��
KeyEnabled��-   $��有効�� . m� $��CaseSensitive��-   $��大小文字区別�� . m� $��ID��-   $��ID�� . �� $ cmdMenu��.@�m� -   $��削除��$ Delete��m� -   $��予約ごと削除��m� -   $��変更��$ Enter ��.���  � ColumnDefinitions �� $��* ��� $	��130 �.+��� -   $��listView_key��$��10q� �� SelectionMode$ Extended=� � ContextMenu# �      �� 
TargetType �� Property	 �� Value��%�   '��       �� " ��.���  �@^�ShowDuration$	 20000����  �@�ToolTip	 �� *ToolTipView+��  �@�ContextMenu#	 �  ��  � ��	 �� *	BackColor+��  � ��$	 5,0,0,1q���  � ��	 �� *BorderBrush+-   
 �� View
 �� -   gridView_key��.P���  �� DisplayMemberBinding �� *AndKey+���� $��Andキーワード��
 � Tag$ AndKey��$
��Left=���  �� *NotKey+���� $��Notキーワード��$ NotKey��$
��Left=���  �� *RegExp+���� $��正規表現��$ RegExp��$
��Left=���  �� *Aimai+���� $��あいまい��$ Aimai��$
��Left=���  �� *	TitleOnly+���� $��番組名のみ��$ 	TitleOnly��$
��Left=���  �� *	RecMode+���� $��録画モード��$ RecMode��$
��Left=���  �� *
Priority+���� $��	優先度��$ Priority��$
��Left=���  �� *Tuijyu+���� $��追従��$ Tuijyu��$
��Left=���  �� *
AddCount+���� $��登録対象数��$ AddCount��$
��Left=���  �� *	Pittari+���� $��ぴったり（？）��$ Pittari��$
��Left=���  �� *	DateKey+���� $��時間��$ DateKey��$
��Left=���  �� *	JyanruKey+���� $��ジャンル��$ 	JyanruKey��$
��Left=���  �� *
NetworkKey+���� $��ネットワーク��$ 
NetworkKey��$
��Left=���  �� *
ServiceKey+���� $��サービス名��$ 
ServiceKey��$
��Left=���  �� *
KeyEnabled+���� $��有効��$ 
KeyEnabled��$
��Left=���  �� *CaseSensitive+���� $��大小文字区別��$ CaseSensitive��$
��Left=���  �� *ID+���� $��ID��$ ID��$
��Left=��� -   $��stackPanel_button��$��1��.+��� -   $��
button_add��$��追加��$��23��$��0,10,0,5q��� -   $��
button_del��$��削除��$��23��$��0,5,0,5q��� -   $��button_del2��$��予約ごと削除��$��23��$��0,5,0,5q��� -   $��button_change��$��変更��$��23��$��0,5,0,10q��� -   $��	button_up��$	��↑��$��23��$��0,20,0,5q� � ToolTip$ 
Ctrl + ↑���� -   $��button_down��$	��↓��$��23��$��0,5,0,10q�$ 
Ctrl + ↓���� -    $��button_saveItemOrder��$��並びを保存��$��23��$ Ctrl + S��{�.  �� -!   $��textBox_ItemOrderStatus��$��55��$H��B並びが変更されましたが、保存されていません。��$
��Wrap=��� -"   $��button_reloadItem��$��並びを元に戻す��$��23��$ Ctrl + R��{�.  