   M S B A M L   `   `   `  ����   EpgTimer!    EpgTimer.EpgDataViewSetting   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     .��� .+��� .@��� $��表示設定��.��� .+�	� -   $��radioButton_rate��$��標準モード��$��16��$
��Left=�  d� 	IsChecked$
  TrueY�$��	10,10,0,0q�$	��Top=�	� -   $��radioButton_week��$��1週間モード��$��16��$
��Left=�$  FalseY�$��	10,52,0,0q�$	��Top=�	� -   $��radioButton_list��$��リスト表示モード��$��16��$
��Left=�$  FalseY�$��
10,122,0,0q�$	��Top=��� -   $��checkBox_noTimeView_rate��$0��*番組のない時間帯は表示しない��$��16��$
��Left=�$��	32,30,0,0q�$	��Top=��� -   $��checkBox_noTimeView_week��$0��*番組のない時間帯は表示しない��$��16��$
��Left=�$��	32,72,0,0q�$	��Top=��� $��表示開始時間��$��28��$
��Left=�$��	32,92,0,0q�$	��Top=��� -   $��comboBox_timeH_week��$��24��$
��Left=�$��
124,94,0,0q�$	��Top=�$��58���� -   $��checkBox_filterEnded��$-��'終了済みの番組は表示しない��$��16��$
��Left=�$��
32,142,0,0q�$	��Top=��� $��	タブ名��$��28��$
��Left=�$��	264,6,0,0q�$	��Top=��� -   $��textBox_tabName��$��24��$
��Left=�$��	318,8,0,0q�$��NewTab��$	��Top=�$	��200���� $��デザイン��$��28��$
��Left=�$��
264,42,0,0q�$	��Top=��� $
��Left=�$��
288,72,0,0q� �� Orientation$ 
Horizontal=�$	��Top=�.+�	� -	   $��radioButton_designDefault��$��デフォルト��$��16��$
  TrueY�$��0,0,20,0q�	� -
   $��radioButton_designSub1��$��サブ1��$��16��$��0,0,20,0q�	� -   $��radioButton_designSub2��$��サブ2��$��16���� $9��3表示ジャンル (項目なしで全ジャンル)��$��28��$
��Left=�$��
10,170,0,0q�$	��Top=��� -   $��listBox_jyanruView�� �� DisplayMemberPath$ ListBoxView��$
��Left=�$��10,200,0,30q�$	��238���� $��ジャンル一覧��$��28��$
��Left=�$��318,170,0,0q�$	��Top=��� -   $��listBox_jyanru��$
��Left=�$��318,200,0,30q�$	��200���� -   $��	全追加��$��23��$
��Left=�$��254,200,0,0q�$	��Top=�$��58���� -   $��追加��$��23��$
��Left=�$��254,228,0,0q�$	��Top=�$��58���� -   $��削除��$��23��$
��Left=�$��254,256,0,0q�$	��Top=�$��58���� -   $��	全削除��$��23��$
��Left=�$��254,284,0,0q�$	��Top=�$��58���� -   $#��checkBox_highlightContentKind��$`��Z表示ジャンルの番組を強調表示する (表示ジャンル以外を薄くする)��$��16��$
��Left=�$
  TrueY�$��10,0,0,6q�$��Bottom=��� $��表示条件��.��� .+��� -   $��checkBox_searchMode��$*��$検索による絞り込みを行う��$��16��$
��Left=�$��10,9,0,0q�$	��Top=��� -   $��検索条件��$��23��$
��Left=�$��	188,6,0,0q�$	��Top=�$��75��{��� *	IsChecked+ �� ElementName$ checkBox_searchMode���� $J��D(表示サービスは並び順のために設定が必要です。)��$��28��$
��Left=�$��	24,30,0,0q�$	��Top=�{��� *	IsChecked+$ checkBox_searchMode���� $D��>表示サービス (同一TSでSIDを逆順にすると結合)��$��28��$
��Left=�$��	10,60,0,0q�$	��Top=��� -   $��listBox_serviceView��$ Item1��$
��Left=�$��10,90,0,120q�$	��160���� $��サービス一覧��$��28��$
��Left=�$��
288,60,0,0q�$	��Top=��� $
��Left=�$��288,90,0,120q�$	��230��.@��� -   $��tabItem_tere��$��	地デジ��.���� -   $��listBox_serviceTere��$ Item1���� -   $��
tabItem_bs��$��BS��.���� -   $��listBox_serviceBS��$ Item1���� -   $��
tabItem_cs��$��CS��.���� -   $��listBox_serviceCS��$ Item1���� -   $��tabItem_cs3��$	��CS3��.���� -   $��listBox_serviceCS3��$ Item1���� -   $��tabItem_other��$��	その他��.���� -   $��listBox_serviceOther��$ Item1���� -    $��textBox_serviceView1��$	��100��$
��Left=� �� 
IsReadOnly . $��	10,0,0,10q� �� TextWrapping$
 Wrap=�$��Bottom=�$	��230���� -!   $��textBox_serviceView2��$	��100��$
��Left=� . $��
288,0,0,10q�$
 Wrap=�$��Bottom=�$	��230���� -"   $��	全追加��$��23��$
��Left=�$��
176,90,0,0q�$	��Top=�$��58���� -#   $��映像のみ全追加��$��23��$
��Left=�$��176,118,0,0q�$	��Top=�$	��106���� -$   $��追加��$��23��$
��Left=�$��176,146,0,0q�$	��Top=�$��58���� -%   $��削除��$��23��$
��Left=�$��176,174,0,0q�$	��Top=�$��58���� -&   $��	全削除��$��23��$
��Left=�$��176,202,0,0q�$	��Top=�$��58���� -'   $	��↑��$��23��$
��Left=�$��176,230,0,0q�$	��Top=�$��58���� -(   $	��↓��$��23��$
��Left=�$��176,258,0,0q�$	��Top=�$��58��