   M S B A M L   `   `   `  ����   EpgTimer     EpgTimer.ManualAutoAddView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     -     � 	Resources   ��Name   
itemHeader m� IsCheckable��%j  &	      �� $ HeaderSelect��.@�m� $��	DayOfWeek��-   $��曜日�� . m� $
��Time��-   $��時間�� . m� $��Title��-   $��	番組名�� . m� $��StationName��-   $��サービス名�� . m� $��RecMode��-   $��録画モード�� . m� $��Priority��-   $��	優先度�� . m� $��ID��-   $��ID�� . .���  � ColumnDefinitions �� $��* ��� $	��130 �.+��� -	   $��listView_key��$��10q� �� SelectionMode$ Extended=� � ContextMenu# �      �� 
TargetType �� Property �� Value��%p   '��       �� " ��.���  �@^�ShowDuration$ 20000����  �@�ToolTip �� *ToolTipView+-
   	 �� View	 �� -   gridView_key��.P��� 
 �� DisplayMemberBinding
 �� *	DayOfWeek+���� $��曜日��
 � Tag$ 	DayOfWeek��$
��Left=��� 
 �� *Time+���� $��時間��$
 Time��$
��Left=��� 
 �� *Title+���� $��	番組名��$ Title��$
��Left=��� 
 �� *StationName+���� $��サービス名��$ StationName��$
��Left=��� 
 �� *	RecMode+���� $��録画モード��$ RecMode��$
��Left=��� 
 �� *
Priority+���� $��	優先度��$ Priority��$
��Left=��� 
 �� *ID+���� $��ID��$ ID��$
��Left=��� -   $��stackPanel_button��$��1��.+��� -   $��
button_add��$��追加��$��23��$��	0,10,0,10q��� -   $��
button_del��$��削除��$��23��$��	0,10,0,10q��� -   $��button_change��$��変更��$��23��$��	0,10,0,10q�