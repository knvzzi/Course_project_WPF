   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:WpfApp.ViewWpfApp.View  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	       WpfApp.View.LogWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:WpfApp.View     5   	   .vmclr-namespace:WpfApp.ViewModels     5   	   -   5          � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5	   	    � Title$  ��5
   	   $	��450��6   $	��453��6    � WindowStyle$
 None=�6+    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      $   WpfApp.ViewModels.LogViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$
	 0.88Q�5      ��5      �� 5      
 �� 
StartPoint$	
 0,1&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5      $ #3B619E��6#   $
 0.95Q�63   5      ��5       �� 5!      $	
 0,0&�6&   $	 1,1&�67   .��5"      � $ #80B1FF��6#   $ 0Q�63   � 5#      $ #1C51A6��6#   $
 0.75Q�63   � 5$      $ #A2C6FF��6#   $ 1Q�63   5%      ._�5'      � 
������ .+�5(      � $��20q�6    � RowDefinitions 5)   
   �� 5*      $
��Auto �6   �� 5+      $��* �6   �� 5,      $
��Auto �6   .+�5.      �� $��./image/logo1.png��6   � 5/       � ColumnDefinitions 50      �� 51      6-   �� 52      $��25 �6+   68   �� 53      $��25 �6+   68   �� 54      $��5 �6+   67   .+�57      �� $��LOG IN��6   
�������$��10(�59      $��
Montserrat)�5:      $��0��5;      $��Center=�5<      $��10,0,0,0q�5=      �� 5?      -   5         ��Name$ btnMinimize��5?      $��0q�5@      $��-��5A      
�������$��16(�5C      $��
Montserrat)�5D       � Cursor$
 Hand��5E      $��1��5F      ��5H      �� 5I       �� 
TargetType" ��6$   .�5J   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5K   "   P� 5L   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5M   *   ��  � �� �#278BEF6G   5N   '   5P      ��5S      �� 5T       �� 
TargetType" ��6.   .R�5U   "   �� $��20��6)   $��20��64   $ 10��5V   )   #��z��5W   )   ._�5X   &   �� $��Center=�67   $��Center=�5Y   7   5Z   #   5[      5]      �� 5^      -   5        $ btnClose��5^      $��0q�5_      $��X��5`      
�������$��12(�5b      $��
Montserrat)�5c      $
 Hand��5d      $��2��5e      ��5g      �� 5h      " ��6$   .�5i   "   ��  � �� �#052D6E6?    5j   "   P� 5k   &    �@J�IsMouseOver$
 True��6E   . �5l   *   ��  � �� �#C62DAE6G   5m   '   5o      ��5r      �� 5s      " ��6.   .R�5t   "   �� $��20��6)   $��20��64   $ 10��5u   )   #��z��5v   )   ._�5w   '   �� $��Center=�68   $��Center=�5x   8   5y   #   5z      5|      5}      �� 5~      $��1��6    �� Orientation$ Vertical=�6&   .+�5      �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6v   $��70��6�   6�   �� 5�      $��ENIGMA��6   
�������$��25(�5�      $��Medium"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      $��Center=�5�      �� 5�      $��
Логин��6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6)   $��
15 25 0 10q�6�   $
��Left=�6�   $��14(�6�      MainTitleLog#��[  6�   �� 5�      -   5         ��Name$ Login��5�   �   $��0 0 0 10q�6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6,   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6�   �� *Login+6  �� 5�      $��Пароль��6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6*   $��
15 10 0 15q�6�   $
��Left=�6�   $��14(�6�   #��[  6�   G� 5�      -   5         G�Name$ Password��5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�60   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  5�      5�      �� 5�      -   5        $ myButton��5�   �   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�66   $��2��6�   $��
Войти��6�   $��16(�6  $
��Bold"�6  $��15 10q�6!  $	��120��61  $
��0 20q�6=  $��Center=�6K  $��Center=�6h  ��6   �� *LoginCommand+��6�   ��  �� ElementName$ Password��6h  5�      �� 5�   
   -   5        $��1��5�      $(��"У вас нет аккаунта?��6!   $��12(�6<   $��Italic$�6J   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6]   ���#A2C6FF$��Center=�6�   $��Bottom=�6�   $
 Hand��6  $��	0 20 0 10q�6   5�      5�      5�      5�      5�      