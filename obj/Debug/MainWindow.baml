   M S B A M L   `   `   `  ����N  JDaruDarNotification, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:DaruDarNotificationDaruDarNotification  5   	   $    DaruDarNotification.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   \ XHardcodet.Wpf.TaskbarNotification, Version=1.0.5.0, Culture=neutral, PublicKeyToken=null)tb http://www.hardcodet.net/taskbar  5   	   -local!clr-namespace:DaruDarNotification  5   	   -   5          � Title$  DaruDar Notificator��5	   	   $��341.866��6%   $��539.133��66    � Icon$ icon.ico��6i   .��5      � -   5         �Name$
 grid��5       � ColumnDefinitions 5   
   �� 5      $	��97* �6   �� 5      $
��292* �6   .+�5   
   3  -Hardcodet.Wpf.TaskbarNotification.TaskbarIcon  -   5        $y�Visible=�5         
IconSource$ icon_tray.ico��6K   �� 5   
   -   5         ��Name$ 
countryBox��5      $
��Left=�6'   $��
122,10,0,0q�6B   $	��Top=�6V   $	��176��6n   $��2��6�   �� 5   
   -   5        $��Начать��5      $
��Left=�6"   $��188.6,45,0,0q�6=   $	��Top=�6S   $	��194��6k   $��1��6�   $��54��6�   �� 5   
   -   5        $ 	regionBox��5      $
��Left=�6&   $��
122,45,0,0q�6A   $	��Top=�6U   $	��176��6m   {�.  $��2��6�   �� 5   
   $��Страна��6   $
��Left=�6!   $��10,7,0,0q�6<   $	��Top=�6N   $	��105��6f   $��2��6r   �� 5   
   $��Регион��6   $
��Left=�6!   $��	10,42,0,0q�6<   $	��Top=�6O   $	��105��6g   $��2��6s   �� 5   
   $��
Город��6   $
��Left=�6    $��	10,73,0,0q�6;   $	��Top=�6N   $	��105��6f   $��2��6r   �� 5   
   -   5        $ cityBox��5      $
��Left=�6$   $��
122,76,0,0q�6?   $	��Top=�6S   $	��176��6k   {�.  $��2��6�   �� 5   
   $-��'Интересующие рубрики��6   $
��Left=�6/   $��
10,104,0,0q�6J   $	��Top=�6^   $	��148��6v   $��2��6�   �� 5   
   -   5         ��Name$ 	CheckBox1��5      $��Компьютер��6&   $
��Left=�6:   $��
16,130,0,0q�6U   $	��Top=�6i   
 � Tag$ computer��6�   6�   �� 5   
   -	   5        $ 	CheckBox2��5      $ ��Телефоны и КПК��6&   $
��Left=�6?   $��
16,149,0,0q�6Z   $	��Top=�6n   $ phones��6�   6�   �� 5   
   -
   5        $ 	CheckBox3��5      $��Электроника��6&   $
��Left=�6<   $��
16,169,0,0q�6W   $	��Top=�6k   $ 
electronic��6�   6�   �� 5   
   -   5        $ 	CheckBox4��5      $'��!Компьютерные игры��6&   $
��Left=�6B   $��
16,189,0,0q�6]   $	��Top=�6q   $ games��6�   $��2��6�   6�   �� 5   
   -   5        $ 	CheckBox5��5      $��Фото и видео��6&   $
��Left=�6=   $��
16,209,0,0q�6X   $	��Top=�6l   $ photo��6�   6�   �� 5   
   -   5        $ 	CheckBox6��5      $ ��Авто-Мото-Вело��6&   $
��Left=�6?   $��
16,229,0,0q�6Z   $	��Top=�6n   $ drive��6�   6�   �� 5    
   -   5        $ 	CheckBox7��5       $(��"Гигиена и медицина��6&   $
��Left=�6C   $��
16,249,0,0q�6^   $	��Top=�6r   $ health��6�   $��2��6�   6�   �� 5!   
   -   5        $ 	CheckBox8��5!      $��
Детям��6&   $
��Left=�66   $��
16,269,0,0q�6Q   $	��Top=�6e   $
 baby��6}   6�   �� 5"   
   -   5        $ 	CheckBox9��5"      $��Дом и офис��6&   $��1��6;   $
��Left=�6K   $��26.6,130,0,0q�6f   $	��Top=�6|   $
 home��6�   6�   �� 5#   
   -   5        $ 
CheckBox10��5#      $*��$Животные и растения��6'   $��1��6E   $
��Left=�6U   $��26.6,150,0,0q�6p   $	��Top=�6�   $ fauna��6�   6�   �� 5$   
   -   5        $ 
CheckBox11��5$      $(��"Игрушки и сувениры��6'   $��1��6D   $
��Left=�6T   $��26.6,170,0,0q�6o   $	��Top=�6�   $
 toys��6�   6�   �� 5%   
   -   5        $ 
CheckBox12��5%      $(��"Интернет и инвайты��6'   $��1��6D   $
��Left=�6T   $��26.6,189,0,0q�6o   $	��Top=�6�   $ internet��6�   6�   �� 5&   
   -   5        $ 
CheckBox13��5&      $(��"Кино и мультфильмы��6'   $��1��6D   $
��Left=�6T   $��26.6,209,0,0q�6o   $	��Top=�6�   $ movie��6�   6�   �� 5'   
   -   5        $ 
CheckBox14��5'      $"��Книги и журналы��6'   $��1��6A   $
��Left=�6Q   $��26.6,229,0,0q�6l   $	��Top=�6�   $ books��6�   ��.  6�   �� 5(   
   -   5        $ 
CheckBox15��5(      $*��$Коллекционирование��6'   $��1��6D   $
��Left=�6T   $��26.6,249,0,0q�6o   $	��Top=�6�   $ collect��6�   ��.  6�   �� 5)   
   -   5        $ 
CheckBox16��5)      $"��Купоны и скидки��6'   $��1��6A   $
��Left=�6Q   $��26.6,269,0,0q�6l   $	��Top=�6�   $ counpons��6�   ��.  6�   �� 5*   
   -   5        $ 
CheckBox17��5*      $��Музыка��6'   $��1��68   $
��Left=�6H   $��188.6,130,0,0q�6c   $	��Top=�6z   $ music��6�   ��.  6�   �� 5+   
   -   5        $ 
CheckBox18��5+      $*��$Одежда и аксессуары��6'   $��1��6E   $
��Left=�6U   $��188.6,150,0,0q�6p   $	��Top=�6�   $ clothes��6�   ��.  6�   �� 5,   
   -   5        $ 
CheckBox19��5,      $0��*Парфюмерия и косметика��6'   $��1��6H   $
��Left=�6X   $��188.6,170,0,0q�6s   $	��Top=�6�   $ beauty��6�   ��.  6�   �� 5-   
   -   5        $ 
CheckBox20��5-      $��Рукоделие ��6'   $��1��6<   $
��Left=�6L   $��188.6,189,0,0q�6g   $	��Top=�6~   $ handmade��6�   ��.  6�   �� 5.   
   -   5        $ 
CheckBox21��5.      $��Спорт и отдых��6'   $��1��6?   $
��Left=�6O   $��188.6,209,0,0q�6j   $	��Top=�6�   $ sport��6�   ��.  6�   �� 5/   
   -   5        $ 
CheckBox22��5/      $.��(Украшения и бижутерия��6'   $��1��6G   $
��Left=�6W   $��188.6,229,0,0q�6r   $	��Top=�6�   $ 	jewellery��6�   ��.  6�   �� 50   
   -   5        $ 
CheckBox23��50      $"��Услуги и помощь��6'   $��1��6A   $
��Left=�6Q   $��188.6,249,0,0q�6l   $	��Top=�6�   $ skills��6�   ��.  6�   �� 51   
   -   5        $ 
CheckBox24��51      $��Другое��6'   $��1��68   $
��Left=�6H   $��188.6,269,0,0q�6c   $	��Top=�6z   $ other��6�   ��.  6�   �� 52   
   $%��Проверять каждые��6   $
��Left=�6+   $��182.6,7,0,0q�6F   $	��Top=�6[   $	��121��6s   $��1��6   �� 53   
   -    5         ��Name$ 
minutesBox��53      $��1��6&   $
��Left=�66   $��23��6Q   $��303.6,9,0,0q�6]   	 �� TextWrapping$
	 Wrap=�6r   $��5��6�   $	��Top=�6�   $��33��6�   
 �� 	UndoLimit$
 75��6�    �� TextAlignment$ Center=�6�   �� 54   
   $��мин.��6   $
��Left=�6   $��341.6,7,0,0q�6:   $	��Top=�6O   $��38��6g   $��1��6r   56      57      