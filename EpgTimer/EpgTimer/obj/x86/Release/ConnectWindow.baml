   M S B A M L   `   `   `  ����   EpgTimer    EpgTimer.ConnectWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  ネットワーク接続��$	��228��$	��446�� � WindowStartupLocation$ CenterOwner=� � 
ResizeMode$ NoResize=�.��� .+��� -   $��label1��$��接続サーバー　IP��$��28��$
��Left=�$��	12,12,0,0q�$	��Top=��� -   $��textBox_srvIP��$��24��$
��Left=� �� PreferredImeState$	 Off=�$��
124,14,0,0q�$	��Top=�$	��120���� -   $��label2��$��	ポート��$��28��$
��Left=�$��
250,12,0,0q�$	��Top=��� -   $��textBox_srvPort��$��24��$
��Left=� �� IsInputMethodEnabled .  $��
302,14,0,0q�$	��Top=�$��86���� -   $��checkBox_clientPort��$<��6クライアント側に待ち受けポートを作る��$��24��$
��Left=�$��	12,50,0,0q�$	��Top=��� -   $��textBox_clientPort��$��24��$
��Left=� .  $��
260,48,0,0q�$	��Top=�$��86��{���  �� Path$ 	IsChecked� �� ElementName$ checkBox_clientPort�� �� UpdateSourceTrigger$ PropertyChanged=��� -   $��button_connect��$��接続��$��23��$
��Left=�$��	12,80,0,0q�$	��Top=�$��75���� -   $��button_wake��$$��マジックパケット送信��$��23��$
��Left=�$��
12,158,0,0q�$	��Top=�$	��146���� -	   $��label4��$��MACアドレス��$��28��$
��Left=�$��
12,124,0,0q�$	��Top=��� -
   $��textBox_mac��$��24��$
��Left=�$	 Off=�$��102,126,0,0q�$	��Top=�$	��170���� -   $��label5��$��（xx-xx-xx-xx-xx-xx）��$��28��$
��Left=�$��283,124,0,0q�$	��Top=�