   M S B A M L   `   `   `  ����   EpgTimer    EpgTimer.NotifyLogWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  情報通知ログ��$	��400��$	��600�� � WindowStartupLocation$ CenterOwner=�.��� .+��� -   $��button_clear��$��	クリア��$��23��$
��Left=�$��	12,12,0,0q�$	��Top=�$��75���� -   $��listView_log��$��
8,41,12,12q� �� SelectionMode$ Extended=� �� View �� -   gridView_log��.P���  �� DisplayMemberBinding ��  �� Path$
 Time����� $��日時��$
��Left=���  �� $ Title����� $��種別��$
��Left=���  �� $ LogText����� $��内容��$
��Left=��� -   $��button_save��$!��ファイルに保存する��$��23��$
��Left=�$��
112,12,0,0q�$	��Top=�$	��130���� $��表示行数��$��28��$
��Left=�$��
260,10,0,0q�$	��Top=�{��� $ 	IsEnabled� �� ElementName$ textBox_logMax�� �� UpdateSourceTrigger$ PropertyChanged=��� -   $��textBox_logMax��$��23��$
��Left=� �� IsInputMethodEnabled .  $��
330,12,0,0q�$	��Top=�$��60��