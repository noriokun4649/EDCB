   M S B A M L   `   `   `  ����   EpgTimer    EpgTimer.EpgListMainView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -   .���   � ColumnDefinitions  �� $	��160 ��� $��* �.+��� -   $��gridSplitter1��$��5��$��Right=�$��0,0,0,0q�� $��1�� � RowDefinitions �� $	��100 ��� $��* �.+��� -   $��richTextBox_eventInfo�� �� 
IsReadOnly . " �� VerticalScrollBarVisibility$
 Auto=��� -   $��gridSplitter2��$��1��$��5��$��Bottom=�$��Stretch=��� -   $��listView_event��$��1�� �� SelectionMode$ Single=� � 	Resources  �� 
TargetType �� Property �� Value��%�   '��       �� " ��.���  � �� �� *	BackColor+��  �@J�Opacity �� *	Opacity+-   ��  � ��$ 5,0,0,1q���  � �� �� *BorderBrush+	 �� View	 �� -   gridView_event��.P��� 
 �� Width$
 30������ $�� �� �� CellTemplate �� .R��� 
���Gc��$
��Bold"�����  �� Path$ Reserved���  �� DisplayMemberBinding �� $ 	StartTime����� $��日時��$
��Left=���  �� $ NetworkName����� $��ネットワーク��$
��Left=���  �� $ ServiceName����� $��サービス名��$
��Left=���  �� $ 	EventName����� $��	番組名��$
��Left=� � ContextMenu �� -    ��Name$  listView_event_contextMenu��.@�m� -	    m�Name$ cm_new��$��簡易予約��m� -
   $ cm_add��$��予約追加 (_C)��.@�m� -   $ ��ダイアログ表示 (_X)���� -   $��cm_add_separator��m� -   $ cm_chg��$��予約変更 (_C)��.@�m� -   $ ��ダイアログ表示 (_X)���� m� -   $��recmode_all��$��全サービス (_0)��m� -   $��recmode_only��$��指定サービス (_1)��m� -   $��recmode_all_nodec��$8��2全サービス（デコード処理なし） (_2)��m� -   $��recmode_only_nodec��$;��5指定サービス（デコード処理なし） (_3)��m� -   $��recmode_view��$��視聴 (_4)��m� -   $��
recmode_no��$��無効 (_5)���� m� -   $��cm_pri��
 � Tag$ 優先度 {0} (_E)��.@�m� -   $��
priority_1��$��_1��m� -   $��
priority_2��$��_2��m� -   $��
priority_3��$��_3��m� -   $��
priority_4��$��_4��m� -   $��
priority_5��$��_5��m� -   $ cm_del��$��予約削除��m� -   $ 
cm_autoadd��$��自動予約登録��m� -   $ cm_timeshift��$��追っかけ再生 (_P)���� m� -   $ cm_view��$��表示モード (_W)��.@�m� -   $ cm_chg_viewMode1��$��標準モード (_1)��m� -    $ cm_chg_viewMode2��$��1週間モード (_2)���� m� -!   $��表示設定���� -"   $��listBox_service��$��0,0,5,28q�	 �� -#   gridView_service��.P��� ���� $�� �� �� .R��� -$    d� 	IsChecked �� $ 
IsSelected���  �� $ ServiceName����� $��サービス名��$
��Left=�$	��150���� -%   $��button_prev��$	��←��$��23��$
��Left=�{�.  $��Bottom=�$��23���� -&   $��button_next��$	��→��$��23��$
��Left=�{�.  $��23,0,0,0q�$��Bottom=�$��23��A�  A� Columns$ 2��$��51,0,0,0q�$��23��$��Bottom=�.+��� -'   $��button_chkAll��$��全チェック��$��0,0,0,0q��� -(   $��button_clearAll��$��	クリア��$��0,0,5,0q�