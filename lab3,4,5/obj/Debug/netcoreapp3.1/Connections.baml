   M S B A M L   `   `   `  ����C  ?lab3_4_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lab3_4_5lab3_4_5  5   	       lab3_4_5.Connections   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:lab3_4_5     5   	     � Title$  Connections��5   	   $	��560��6   $
��1200��6*    � Icon$" \\Mac\Home\Downloads\med.ico��5	   	    � 	Resources 5
         ComboBoxTest2 �� 
TargetType �� Property �� Value �� 
TargetType d� 	IsChecked �� Path	 �� Mode
 �� RelativeSource � ColumnDefinitions ��Name �� CornerRadius F�Name �� Triggers P� Property P� Value �� 
TargetName J� IsHitTestVisible �� SelectionBoxItem �� SelectionBoxItemTemplate ��Name �� 
IsReadOnly �� 
IsReadOnly �� IsDropDownOpen � AllowsTransparency J� SnapsToDevicePixels � ActualWidth �� MaxDropDownHeight K� IsItemsHost �� Triggers��%  &	        �� 5   
   " ��6&   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      d� $��2��6+   $|�false��6;    6M   �� $ IsDropDownOpen�$	 TwoWay=�
 �� *TemplatedParent+��5   "   �� 5   &   .R�5   *   �  5   .   �� 5   2   $��5* �6C   �� 5   2   $��* �6C   .+�5   .   �� $ Border��65   $��2��6F   $ 5��6Z   ���	#FF80BBCE$��1q�6�   ��6�   Z� 6�   �� 5   .   $��0��65   $ 5,0,0,5��6E   $��1q�6]   
����������	#FFDD3333$��1q�6�   F� 5   .   $ Arrow��63   $��1��6B   ���	#FFDD3333$��Center=�6d   $��Center=�6�   "����        � 	=  	= � z     	6�   5   +    5   *   P� 5   .    �@J�IsMouseOver$
 true��6Z   . �5   2   �� $ Border��69    � �� �	#FFD6D4E96c   5   /   P� 5    .    �@d�	IsChecked$
 trueY�6X   . �5!   2   �� $ Border��69    � �� �	#FFD6D4E96c   5"   /   5$   '   5&      �� 5'      $��ContentSite��6/   $ False��6B   #��z 6\   #��z 6�   #��z��6�   $��3q�6  �� 5(      $ PART_EditableTextBox��6&   $y�Hidden=�6D   # z 6X   � 5)      $��Popup��6$   $��Bottom=�61   #��z 6D   $
 True��6n   $|�False��6�   $��Slide=�6�   .��5*   "   � $��DropDown��6(   $
 True��68   #��z 6S   #��z 6|   .+�5+   &   �� $ DropDownBorder��6-   ���	#FFD6D4E96E   �� 5,   &   $
 True��63   .��5-   *   �� $
 True��65   5.   '   5/   #   50      51      52      54       55      57      58      .��59      � .+�5:   
   �� -   5          ��Name$
  doc1��5:      #��[  6!   ! �� DisplayMemberPath$! fullname��6H   $
��Left=�6e   $��
203,24,0,0q�6�   $	��Top=�6�   $	��181��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5;   
   $��Співробітник:��6   $
��Left=�6(   $��	31,22,0,0q�6C   $	��Top=�6V   $��40��6n   $	��208��6z   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5<   
   -   5        $
  dep1��5<      #��[  6!   $
! name��6H   $
��Left=�6a   $��165,103,0,0q�6|   $	��Top=�6�   $	��219��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5=   
   $��Відділення:��6   $
��Left=�6&   $��
31,101,0,0q�6A   $	��Top=�6U   $��40��6m   $	��208��6y   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5>   
   -   5        " ��Name$
" add1��5>      $��Додати��6,   $
��Left=�6=   $	��Top=�6X   $��42��6p   $	��153��6|   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��
32,198,0,0q�6�   ��6�   Z�  5?      ��%^   '��       �� 5@      " ��6   .�5A      ��  �@��CornerRadius$ 3��65   5C      5D      5E      �� 5F   
   -   5        $��Видалити��5F   !   $
��Left=�64   $	��Top=�6O   $��43��6g   $	��153��6s   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��231,198,0,0q�6�   ��6   Z�  5G      ��%^   '��       �� 5H      " ��6   .�5I      ��  �@��CornerRadius$ 3��65   5K      5L      5M      &   System.Windows.Controls.DataGrid  5N   
   -   5        #  Name$	# db1��5N   B   $��
32,258,0,0q�6P   $��Yu Gothic UI Semilight)�6d   $��18(�6�   ���	#FFDD3333$	��243��6�   $	��Top=�6�   $
��Left=�6�   $	��352��6�    5O      )  #System.Windows.Controls.DataGridRow:  4System.Windows.Controls.Primitives.DataGridRowHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader$ �� 
ResourceId% �� TypeInTargetAssembly��%�  '        '  P     '  �     '  �     (�� @    5\   5   $"$ DataGridSelectAllButtonStyle��"%  )�� 5P      "  6   .�5Q      ��  � �� �	#FFFFFFFF63   5R      �� 5S      "  6   .�5T      ��  � �� �	#FF80BBCE63   5U      �� 5V      "  6   .�5W      ��  � �� �	#FF32418263   5X      �� 5Y      "  6   .�5Z      ��  � �� �	#FFDD333363   5[      �� 5\      " ��6   .�5]      ��  � �� �	#FF7169DF63   5^      5_      & J� Effect& 5`      3  -System.Windows.Media.Effects.DropShadowEffect  5a      '   Opacity$	' 0.4Q�6#   (   	Direction$( 0Q�61   )   
BlurRadius$) 15Q�6?   5c      �� 5d   
   -   5        $  patient1��5d      #��[  6%   $! fullname��6L   $
��Left=�6i   $��
589,24,0,0q�6�   $	��Top=�6�   $	��180��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5e   
   $��Пацієнт:��6   $
��Left=�6#   $��
418,22,0,0q�6>   $	��Top=�6R   $��40��6j   $	��207��6v   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5f   
   -   5        $
  doc2��5f      #��[  6!   $! fullname��6H   $
��Left=�6e   $��
589,66,0,0q�6�   $	��Top=�6�   $	��180��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5g   
   $��Співробітник:��6   $
��Left=�6(   $��
418,64,0,0q�6C   $	��Top=�6W   $��40��6o   $	��207��6{   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5h   
   -   5        $
" add2��5h      $��Додати��6,   $
��Left=�6=   $	��Top=�6X   $��42��6p   $	��152��6|   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��419,155,0,0q�6�   ��6�   Z�  5i      ��%^   '��       �� 5j      " ��6   .�5k      ��  �@��CornerRadius$ 3��65   5m      5n      5o      �� 5p   
   -	   5        $��Видалити��5p   !   $
��Left=�64   $	��Top=�6O   $��42��6g   $	��152��6s   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��617,155,0,0q�6�   ��6   Z�  5q      ��%^   '��       �� 5r      " ��6   .�5s      ��  �@��CornerRadius$ 3��65   5u      5v      5w        5x   
   -
   5        $	# db2��5x      $��419,214,0,0q�6    $��Yu Gothic UI Semilight)�65   $��18(�6Y   ���	#FFDD3333$	��243��6   $	��Top=�6�   $
��Left=�6�   $	��350��6�    5y      ��%�  '        '  P     '  �     '  �     (�� @    5�   5   $"$ DataGridSelectAllButtonStyle��"%  )�� 5z      "  6   .�5{      ��  � �� �	#FFFFFFFF63   5|      �� 5}      "  6   .�5~      ��  � �� �	#FF80BBCE63   5      �� 5�      "  6   .�5�      ��  � �� �	#FF32418263   5�      �� 5�      "  6   .�5�      ��  � �� �	#FFDD333363   5�      �� 5�      " ��6   .�5�      ��  � �� �	#FF7169DF63   5�      5�      & 5�        5�      $	' 0.4Q�6#   $( 0Q�61   $) 15Q�6?   5�      �� 5�   
   -   5        $��patient2��5�      #��[  6#   $! fullname��6J   $
��Left=�6g   $��
974,22,0,0q�6�   $	��Top=�6�   $	��180��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5�   
   $��Пацієнт:��6   $
��Left=�6#   $��
803,20,0,0q�6>   $	��Top=�6R   $��40��6j   $	��207��6v   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $
��doc3��5�      #��[  6   $! fullname��6F   $
��Left=�6c   $��
974,64,0,0q�6~   $	��Top=�6�   $	��180��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5�   
   $��Співробітник:��6   $
��Left=�6(   $��
803,62,0,0q�6C   $	��Top=�6W   $��40��6o   $	��207��6{   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   $��Тип операції:��6   $
��Left=�6(   $��804,106,0,0q�6C   $	��Top=�6X   $��44��6p   $	��251��6|   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $
 type��5�      $��974,106,0,0q�6    $��Center=�65   $��Center=�6Y   $�� ��6{   * �� TextWrapping$
* Wrap=�6�   $	��Top=�6�   $��36��6�   $
��Left=�6�   $	��180��6�   $��Yu Gothic UI Semilight)�6�   $��23(�6  ���	#FFDD3333.��6,   5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 5��65   5�      5�      .��6!   5�      �� 5�   
   $��Результат:��6   $
��Left=�6%   $��804,150,0,0q�6@   $	��Top=�6U   $��44��6m   $	��251��6y   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $ result��5�      $��974,150,0,0q�6"   $��Center=�67   $��Center=�6[   $�� ��6}   $
* Wrap=�6�   $	��Top=�6�   $��36��6�   $
��Left=�6�   $	��180��6�   $��Yu Gothic UI Semilight)�6�   $��23(�6  ���	#FFDD3333.��6.   5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 5��65   5�      5�      .��6!   5�      �� 5�   
   $0��*Видалити за id операції:��6   $
��Left=�63   $��804,243,0,0q�6N   $	��Top=�6c   $��49��6{   $	��251��6�   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $ idoperation��5�      $��1032,243,0,0q�6'   $��Center=�6=   $��Center=�6a   $�� ��6�   $
* Wrap=�6�   $	��Top=�6�   $��36��6�   $
��Left=�6�   $��69��6�   $��Yu Gothic UI Semilight)�6�   $��20(�6  ���	#FFDD3333.��63   5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 5��65   5�      5�      .��6!   5�      �� 5�   
   -   5        $
��doc4��5�      #��[  6   $! fullname��6F   $
��Left=�6c   $��974,311,0,0q�6~   $	��Top=�6�   $	��180��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5�   
   $��Співробітник:��6   $
��Left=�6(   $��803,309,0,0q�6C   $	��Top=�6X   $��40��6p   $	��207��6|   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $
" add4��5�      $��Додати��6-   $
��Left=�6>   $	��Top=�6Y   $��36��6q   $	��136��6}   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��830,403,0,0q�6�   ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $��Видалити��5�   !   $
��Left=�64   $	��Top=�6O   $��36��6g   $	��143��6s   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��990,403,0,0q�6�   ��6   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   $2��,Видалити за id відпустки:��6   $
��Left=�64   $��804,449,0,0q�6O   $	��Top=�6d   $��49��6|   $	��251��6�   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $ 
idvacation��5�      $��1046,451,0,0q�6&   $��Center=�6<   $��Center=�6`   $�� ��6�   $
* Wrap=�6�   $	��Top=�6�   $��36��6�   $
��Left=�6�   $��61��6�   $��Yu Gothic UI Semilight)�6�   $��20(�6  ���	#FFDD3333.��62   5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 5��65   5�      5�      .��6!   5�      (  "System.Windows.Controls.DatePicker  5�   
   -   5        $��	hire_date��5�      $
��Left=�6&   $��208,150,0,0q�6A   $	��Top=�6V   $��36��6n   $	��176��6z   ���	#FFDD3333+   FirstDayOfWeek$+ Monday=�6�   ,   IsDropDownOpen$, False��6�   -   SelectedDateFormat$- Short=�6�   $��19(�6�   �� 5�   
   $��Дата найму:��6   $
��Left=�6&   $��
32,146,0,0q�6A   $	��Top=�6U   $��49��6m   $	��216��6y   $��Yu Gothic UI Semilight)�6�   $��20(�6�   . J� RenderTransformOrigin$. 0.491,0.817&�6�     5�   
   -   5        $��start��5�      $
��Left=�6"   $��896,355,0,0q�6=   $	��Top=�6R   $��36��6j   $��84��6v   ���	#FFDD3333$+ Monday=�6�   $, False��6�   $- Short=�6�   $��19(�6�   �� 5�   
   $��Початок:��6   $
��Left=�6#   $��804,351,0,0q�6>   $	��Top=�6S   $��49��6k   $	��102��6w   $��Yu Gothic UI Semilight)�6�   $��20(�6�   $. 0.491,0.817&�6�     5�   
   -   5        $	��end��5�      $
��Left=�6    $��1064,355,0,0q�6;   $	��Top=�6Q   $��36��6i   $��90��6u   ���	#FFDD3333$+ Monday=�6�   $, False��6�   $- Short=�6�   $��19(�6�   $. -0.058,0.584&�6�   �� 5�   
   $��Кінець:��6   $
��Left=�6"   $��984,351,0,0q�6=   $	��Top=�6R   $��49��6j   $��97��6v   $��Yu Gothic UI Semilight)�6�   $��20(�6�   $. 0.491,0.817&�6�   �� 5�   
   -   5        $&�� До головного меню��5�       $��Center=�6<   $	��Top=�6Y   $��43��6q   $	��210��6}   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FF80BBCE
�������$��	0,478,0,0q�6�   ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   ���	#FF80BBCE$��804,294,0,0q�6+   $	��Top=�6@   $
��Left=�6X   $	��350��6s   �� 5�   
   $��Заклад:��6   $
��Left=�6"   $��	32,61,0,0q�6=   $	��Top=�6P   $��40��6h   $��82��6t   $��Yu Gothic UI Semilight)�6   $��20(�6�   �� 5�   
   -   5        $  	hospital1��5�      #��[  6H   $
! name��6o   $
��Left=�6�   $��
119,63,0,0q�6�   $	��Top=�6�   $	��265��6�   $��36��6�   $��Yu Gothic UI Semilight)�6�   
���   �$��20(�65  ��6  Z� 65  �� 5�   
   $��Заклад:��6   $
��Left=�6"   $��419,105,0,0q�6=   $	��Top=�6R   $��40��6j   $��82��6v   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5�   
   -   5        $  	hospital2��5�      #��[  6&   $
! name��6M   $
��Left=�6f   $��504,107,0,0q�6�   $	��Top=�6�   $	��265��6�   $��36��6�   $��Yu Gothic UI Semilight)�6�   
���   �$��20(�6  ��6�   Z� 6  �� 5�   
   -   5        $
" add3��5�      $��Додати��6-   $
��Left=�6>   $	��Top=�6Y   $��36��6q   $	��136��6}   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��828,198,0,0q�6�   ��6�   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $��Видалити��5�   !   $
��Left=�64   $	��Top=�6O   $��36��6g   $	��144��6s   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��990,198,0,0q�6�   ��6   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $	��✓��5�   #   $
��Left=�6/   $	��Top=�6J   $��36��6b   $��45��6n   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��1109,243,0,0q�6�   ��6y   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      �� 5�   
   -   5        $	��✓��5�   #   $
��Left=�6/   $	��Top=�6J   $��36��6b   $��45��6n   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��1114,451,0,0q�6�   ��6y   Z�  5�      ��%^   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 3��65   5�      5�      5�      5�      5�      