   M S B A M L   `   `   `  ����C  ?lab3_4_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lab3_4_5lab3_4_5  5   	       lab3_4_5.Query_9   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:lab3_4_5     5   	     � Title$  Query 9��5   	   $	��365��6   $	��465��6&    � Icon$" \\Mac\Home\Downloads\med.ico��5	   
    � 	Resources 5
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
   &   System.Windows.Controls.DataGrid  -   5           Name$  db��5:      $��	34,29,0,0q�6   $��Yu Gothic UI Semilight)�62   $��18(�6V   ���	#FFDD3333$	��106��6|   $	��Top=�6�   $
��Left=�6�   $	��376��6�    5;      )  #System.Windows.Controls.DataGridRow:  4System.Windows.Controls.Primitives.DataGridRowHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader! �� 
ResourceId" �� TypeInTargetAssembly��%�  '        '  P     '  �     '  �     (�� @    5H   5   $"! DataGridSelectAllButtonStyle��""  )�� 5<      "  6   .�5=      ��  � �� �	#FFFFFFFF63   5>      �� 5?      "  6   .�5@      ��  � �� �	#FF80BBCE63   5A      �� 5B      "  6   .�5C      ��  � �� �	#FF32418263   5D      �� 5E      "  6   .�5F      ��  � �� �	#FFDD333363   5G      �� 5H      " ��6   .�5I      ��  � �� �	#FF7169DF63   5J      5K      # J� Effect# 5L      3  -System.Windows.Media.Effects.DropShadowEffect  5M      $   Opacity$	$ 0.4Q�6#   %   	Direction$% 0Q�61   &   
BlurRadius$& 15Q�6?   5O      �� 5P   
   $$��Медичний заклад:��6   $
��Left=�6+   $��
17,160,0,0q�6F   $	��Top=�6Z   $��40��6r   $	��172��6~   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5Q   
   -   5        ' ��Name$' hospital��5Q      #��[  6G   ( �� DisplayMemberPath$
( name��6n   $
��Left=�6�   $��194,162,0,0q�6�   $	��Top=�6�   $	��238��6�   $��36��6�   ���	#FF324182$��20(�6  ��6�   Z� 6  �� 5R   
   $��Відділення:��6   $
��Left=�6&   $��
17,200,0,0q�6A   $	��Top=�6U   $��40��6m   $	��172��6y   $��Yu Gothic UI Semilight)�6�   $��20(�6�   �� 5S   
   -   5        $	' dep��5S      #��[  6    $
( name��6G   $
��Left=�6`   $��144,202,0,0q�6{   $	��Top=�6�   $	��217��6�   $��36��6�   ���	#FF324182$��20(�6�   ��6�   Z� 6�   �� 5T   
   -   5        $��Усі��5T      $
��Left=�6+   $	��Top=�6F   $��36��6^   $��66��6j   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��366,202,0,0q�6�   ��6u   Z�  5U      ��%^   '��       �� 5V      " ��6   .�5W      ��  �@��CornerRadius$ 3��65   5X      5Y      5Z      �� 5[   
   -   5        $&�� До головного меню��5[       $
��Left=�6<   $	��Top=�6W   $��51��6o   $	��210��6{   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FF80BBCE
�������$��222,267,0,0q�6�   ��6�   Z�  5\      ��%^   '��       �� 5]      " ��6   .�5^      ��  �@��CornerRadius$ 3��65   5_      5`      5a      �� 5b   
   -   5        $��Запит 9��5b      $
��Left=�61   $	��Top=�6L   $��51��6d   $	��184��6p   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��
17,267,0,0q�6�   ��6|   Z�  5c      ��%^   '��       �� 5d      " ��6   .�5e      ��  �@��CornerRadius$ 3��65   5f      5g      5h      5i      5j      