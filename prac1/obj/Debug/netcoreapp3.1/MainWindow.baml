   M S B A M L   `   `   `  ����C  ?practice, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:practicepractice  5   	       practice.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:practice     5   	     � Title$  Головне вікно��5   	   $	��300��6   $
��1000��6,   ���#3B7EFF � WindowStartupLocation$ CenterScreen=�6N    � Icon$, &\\Mac\Home\Downloads\keyboard_4316.ico��5	   	    � 
ResizeMode$ 	CanResize=�67    � SizeToContent$ WidthAndHeight=�6N   $
��True��6m   .��5      � $
��1000��6   $	��300��6   $��	0,0,0,-16q�6+    � ColumnDefinitions 5   
   �� 5      $
��104* �6   �� 5      $	��21* �6   ��5   
   �� 5       �� ImageSource$&  \\Mac\Home\Downloads\QCWw1E.jpeg��6   .+�5   
   �� $w��qСистема автентифікації користувача по клавіатурному почерку��6   $��	13,53,0,0q�6V   $��35(�6i   $��Yu Gothic UI Light)�6w   $��70��6�   $	��Top=�6�   $
��Left=�6�   $	��974��6�   $��2��6�   �� 5   
   
�������$��	22,0,13,0q�6'   $��Center=�6:   $��2��6U   �� 5   
   -   5         ��Name$ StudyModeBtn��5      $!��Режим навчання��6'   
�������$��1q�6T   $	��250��5   /   $��66��6;   $��38,179,544,0q�6G   $	��Top=�5      $��30(�6)   $��Yu Gothic UI Semilight)�67   ��5      Z� 5   [   �� 5   
   -   5        $ ProtectionModeBtn��5   +   $#��Режим перевірки��6   
�������$��1q�6Z   $��66��5      $	��250��6   $	��Top=�6*   $��30(�6B   $��Yu Gothic UI Semilight)�6P   $��375,179,207,0q�6t   ��5   n   Z� 5   �   �� 5   
   -   5        $ ExitBtn��5      $$��Вихід із системи��6"   
�������$��1q�6Q   $��66��5      $��712,179,38,0q�6   $	��Top=�63    J� RenderTransformOrigin$ 0.505,0.578&�6K   $��30(�6o   $��Yu Gothic UI Semilight)�5      $	��250��6K   $��2��6W   ��5   e   Z� 5   W   5      5       