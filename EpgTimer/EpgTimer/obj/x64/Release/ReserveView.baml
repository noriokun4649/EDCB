   M S B A M L   `   `   `  ����   EpgTimer    EpgTimer.ReserveView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � 	Resources   ��Name   
itemHeader m� IsCheckable  itemMenu m� InputGestureText
 � Tag��%3  &	      &	 }    �� $ HeaderSelect��.@�m� $��	StartTime��-   $��日時�� . m� $��NetworkName��-   $��ネットワーク�� . m� $��ServiceName��-   $��サービス名�� . m� $��	EventName��-   $��	番組名�� . m� $��RecMode��-   $��録画モード�� . m� $��Priority��-   $��	優先度�� . m� $��Tuijyu��-   $��追従�� . m� $��Comment��-	   $��予約状況�� . m� $��RecFileName��-
   $��予定ファイル名�� . m� $��Pittari��-   $��ぴったり（？）�� . m� $��	IsProgram��-   $��プログラム�� . m� $��TunerID��-   $��チューナー強制�� . m� $��BatFilePath��-   $��録画後実行bat�� . m� $��EstimatedRecSize��-   $��予想サイズ�� . m� $��ID��-   $��ID�� . �� m� $��
HideButton��-   $��ボタン列を隠す�� . �� $ cmdMenu��-   .@�m� -   $��削除��$ Delete��m� $��変更 (_C)��.@�m� -   $ ��ダイアログ表示 (_X)��$ Enter���� m� $��	recmode_0��-   $��全サービス (_0)��m� $��	recmode_1��-   $��指定サービス (_1)��m� $��	recmode_2��-   $8��2全サービス（デコード処理なし） (_2)��m� $��	recmode_3��-   $;��5指定サービス（デコード処理なし） (_3)��m� $��	recmode_4��-   $��視聴 (_4)��m� $��	recmode_5��-   $��無効 (_5)���� m� $��cm_pri��$ 優先度 {0} (_E)��.@�m� $��
priority_1��-   $��_1��m� $��
priority_2��-   $��_2��m� $��
priority_3��-   $��_3��m� $��
priority_4��-   $��_4��m� $��
priority_5��-   $��_5��m� -    $��番組表へジャンプ��$ F3��m� -!   $��自動予約登録��m� -"   $��追っかけ再生��$ Ctrl + P���� m� -#   $!��プログラム予約追加��.���  � ColumnDefinitions �� $��* ��� $
��auto �.+��� -$   $��listView_reserve��$��10q� �� SelectionMode$ Extended=� � ContextMenu# �      �� 
TargetType	 �� Property
 �� Value��%�   '��       �� " ��.��� 	 �@^�ShowDuration$
 20000���� 	 �@�ToolTip
 �� *ToolTipView+�� 	 � ��
 �� *	BackColor+�� 	 � ��$
 5,0,0,1q��� 	 � ��
 �� *BorderBrush+�� 	 �@�ContextMenu#
 �  -%    �� View �� -&   gridView_reserve��.P���  �� DisplayMemberBinding �� *	StartTime+���� $��日時��$ 	StartTime��$
��Left=���  �� *NetworkName+���� $��ネットワーク��$ NetworkName��$
��Left=���  �� *ServiceName+���� $��サービス名��$ ServiceName��$
��Left=���  �� *	EventName+���� $��	番組名��$ 	EventName��$
��Left=���  �� *	RecMode+���� $��録画モード��$ RecMode��$
��Left=���  �� *
Priority+���� $��	優先度��$ Priority��$
��Left=���  �� *Tuijyu+���� $��追従��$ Tuijyu��$
��Left=���  �� *	Comment+���� $��予約状況��$ Comment��$
��Left=��� ���� $��予定ファイル名��$ RecFileName��$
��Left=� �� CellTemplate �� .R���  �� SelectedIndex$ 0������ *RecFileName+��  �� *	Pittari+���� $��ぴったり（？）��$ Pittari��$
��Left=���  �� *	IsProgram+���� $��プログラム��$ 	IsProgram��$
��Left=���  �� *	TunerID+���� $��チューナー強制��$ TunerID��$
��Left=���  �� *BatFilePath+���� $��録画後実行bat��$ BatFilePath��$
��Left=���  �� *EstimatedRecSize+���� $��予想サイズ��$ EstimatedRecSize��$
��Left=���  �� *ID+���� $��ID��$ ID��$
��Left=��� -'   $��stackPanel_button��$��1��$	��130��.+��� -(   $��
button_del��$��削除��$��23��$��	0,10,0,10q� � ToolTip$ Delete���� -)   $��button_change��$��変更��$��23��$��	0,10,0,10q�$ Enter���� -*   $��	button_no��$��無効��$��23��$��	0,10,0,10q��� -+   $��button_add_manual��$!��プログラム予約追加��$��23��$��	0,10,0,10q��� -,   $��button_timeShiftPlay��$��追っかけ再生��$��23��$��	0,10,0,10q�$ Ctrl + P��