   M S B A M L   `   `   `  ����  EpgTimer    EpgTimer.NotifyLogWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  情報通知ログ��5   	   $	��400��6   $	��600��6%    � WindowStartupLocation$ CenterOwner=�61   .��5      � .+�5   
   �� -   5        $��button_clear��5   Y   $��	クリア��6   $��23��6   $
��Left=�6+   $��	12,12,0,0q�6F   $	��Top=�6m   $��75��6�   6�   �� 5   
   -   5        $��listView_log��5      $��
8,41,12,12q�6'    �� SelectionMode$ Extended=�6;    �� View 5	      �� 5
      -   5        gridView_log��.P�5      ��  �� DisplayMemberBinding 6%   ��  �� Path$
 Time���5      �� 5      $��日時��63   $
��Left=�6@   5      �� 5       6%   �� $ Title���5      �� 5      $��種別��63   $
��Left=�6@   5      �� 5       6%   �� $ LogText���5      �� 5      $��内容��63   $
��Left=�6@   5      5      5      �� 5   
   -   5        $��button_save��5   `   $!��ファイルに保存する��6   $��23��6%   $
��Left=�61   $��
112,12,0,0q�6L   $	��Top=�6s   $	��130��6�   6�   �� 5   
   $��表示行数��6   $��28��6   $
��Left=�6+   $��
260,10,0,0q�6F   $	��Top=�6Z   {�6r   �� $ 	IsEnabled� �� ElementName$ textBox_logMax�� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $��textBox_logMax��5   v   $��23��6   $
��Left=�6    �� IsInputMethodEnabled .  $��
330,12,0,0q�6b   $	��Top=�6�   $��60��6�   6�   5       5!      