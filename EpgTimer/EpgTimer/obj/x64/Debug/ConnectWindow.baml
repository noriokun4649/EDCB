   M S B A M L   `   `   `  ����  EpgTimer    EpgTimer.ConnectWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  ネットワーク接続��5   	   $	��228��6   $	��446��6'    � WindowStartupLocation$ CenterOwner=�63    � 
ResizeMode$ NoResize=�6W   .��5      � .+�5   
   �� -   5        $��label1��5   ^   $��接続サーバー　IP��6   $��28��6$   $
��Left=�60   $��	12,12,0,0q�6K   $	��Top=�6l   �� 5   
   -   5        $��textBox_srvIP��5   q   $��24��6   $
��Left=�6    �� PreferredImeState$	 Off=�69   $��
124,14,0,0q�6]   $	��Top=�6�   $	��120��6�   �� 5   
   -   5        $��label2��5   Y   $��	ポート��6   $��28��6   $
��Left=�6*   $��
250,12,0,0q�6E   $	��Top=�6g   �� 5	   
   -   5        $��textBox_srvPort��5	   v   $��24��6   $
��Left=�6    �� IsInputMethodEnabled .  $��
302,14,0,0q�6b   $	��Top=�6�   $��86��6�   �� 5
   
   -   5        $��checkBox_clientPort��5
   j   $<��6クライアント側に待ち受けポートを作る��6   $��24��60   $
��Left=�6<   $��	12,50,0,0q�6W   $	��Top=�6�   �� 5   
   -   5        $��textBox_clientPort��5   v   $��24��6   $
��Left=�6    .  $��
260,48,0,0q�6b   $	��Top=�6�   $��86��6�   {�6�   ��  �� Path$ 	IsChecked� �� ElementName$ checkBox_clientPort�� �� UpdateSourceTrigger$ PropertyChanged=��� 5   
   -   5        $��button_connect��5   X   $��接続��6   $��23��6   $
��Left=�6*   $��	12,80,0,0q�6E   $	��Top=�6n   $��75��6�   6�   �� 5   
   -   5        $��button_wake��5   a   $$��マジックパケット送信��6   $��23��6&   $
��Left=�62   $��
12,158,0,0q�6M   $	��Top=�6t   $	��146��6�   6�   �� 5   
   -	   5        $��label4��5   ]   $��MACアドレス��6   $��28��6"   $
��Left=�6.   $��
12,124,0,0q�6I   $	��Top=�6k   �� 5   
   -
   5        $��textBox_mac��5   r   $��24��6   $
��Left=�6   $	 Off=�69   $��102,126,0,0q�6]   $	��Top=�6�   $	��170��6�   �� 5   
   -   5        $��label5��5   j   $��（xx-xx-xx-xx-xx-xx）��6   $��28��6.   $
��Left=�6:   $��283,124,0,0q�6U   $	��Top=�6x   5      5      