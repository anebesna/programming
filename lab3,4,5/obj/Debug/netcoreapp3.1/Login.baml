   M S B A M L   `   `   `  ����C  ?lab3_4_5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:lab3_4_5lab3_4_5  5   	       lab3_4_5.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:lab3_4_5     5   	     � Title$  Login��5   	   $	��500��6   $	��400��6$    � Icon$" \\Mac\Home\Downloads\med.ico��5	   	   .��5
      � .+�5   
   �� $��54,259,52,0q�6   $��0q�6&    �� CornerRadius$ 10��6:   
�������$��59��6_   $	��Top=�6k    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Opacity$	 0.6Q�6#      
BlurRadius$ 15Q�61      	Direction$ 15Q�6A   5      �� 5   
   $��54,172,54,0q�6   $��0q�6&   $ 10��6:   
�������$��61��6_   $	��Top=�6k    5        5      $	 0.6Q�6#   $ 15Q�61   $ 15Q�6@   5      �� 5   
   $#��\\Mac\Home\Downloads\lock.png��6   $��Center=�67   $��72��6T   $��0,27,0,0q�6`   $	��Top=�6r   $��72��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   �� 5   
   $��Авторизація��6   $��Center=�6&   $��	0,104,0,0q�6C   $	��Top=�6V   $��52��6n   $	��154��6z   $��Yu Gothic UI Semilight)�6�   $��26(�6�   �� 5   
   $#��\\Mac\Home\Downloads\user.png��6   $
��Left=�67   $��50��6R   $��
76,177,0,0q�6^   $	��Top=�6r   $��50��6�   $ 0.5,0.5&�6�   �� 5   
   -   5         ��Name$ login��5      $��143,180,0,0q�6!   $��Center=�66   $��Center=�6Z   $�� ��6|   	 �� TextWrapping$
	 Wrap=�6�   $	��Top=�6�   $��44��6�   $
��Left=�6�   $	��173��6�   $��Yu Gothic UI Semilight)�6�   $��23(�6  ���	#FFDD3333.��6-  
 � 	Resources
 5       �� 
TargetType �� Property �� Value��%^   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 5��65   5      5      .��6!   5      �� 5    
   $&�� \\Mac\Home\Downloads\key (1).png��6   $
��Left=�6:   $��48��6U   $��
78,264,0,0q�6a   $	��Top=�6u   $��51��6�   $ 0.5,0.5&�6�   G� 5!   
   -   5         G�Name$ password��5!      $��143,267,0,0q�6(   $��Center=�6=   $��Center=�6a      roundcornerpassword#��[  6�   $	��Top=�6�   $��44��6�   $
��Left=�6�   $	��173��6�   $��23(�6�   ���	#FFDD33336
  �� 5"   
   -   5        $��Увійти��5"       $��Center=�61   $	��Top=�6N   $��40��6f   $	��184��6r   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FFDD3333
�������$��	0,356,0,0q�6�   ��6~   Z� 
 5#      ��%^   '��       �� 5$      " ��6   .�5%      ��  �@��CornerRadius$ 3��65   5&      5'      5(      �� 5)   
   -   5        $��
Вихід��5)      $��Center=�6.   $	��Top=�6K   $��40��6c   $	��114��6o   $��Yu Gothic UI Semilight)�6�   $��20(�6�   ���	#FF80BBCE
�������$��	0,411,0,0q�6�   ��6{   Z� 
 5*      ��%^   '��       �� 5+      " ��6   .�5,      ��  �@��CornerRadius$ 3��65   5-      5.      5/      50      51      