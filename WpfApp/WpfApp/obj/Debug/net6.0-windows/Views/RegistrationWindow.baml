   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	   %    WpfApp.Views.RegistrationWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp.Views     5   	   .vmclr-namespace:WpfApp.ViewModels     5   	   -   5          � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5	   	    � Title$  ��5
   	   $	��480��6   $	��453��6    � WindowStyle$
 None=�6+    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      -  'WpfApp.ViewModels.RegistrationViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$
	 0.88Q�5      ��5      �� 5      
 �� 
StartPoint$	
 0,1&�6"    �� EndPoint$	 1,0&�63   .��5      �  � Color$ #031127��6    � Offset$ 0Q�6/   � 5       $ #3B619E��6   $
 0.95Q�6/   5!      ��5#      �� 5$      $	
 0,0&�6&   $	 1,1&�67   .��5%      � $ #80B1FF��6#   $ 0Q�63   � 5&      $ #1C51A6��6#   $
 0.75Q�63   � 5'      $ #A2C6FF��6#   $ 1Q�63   5(      ._�5*   
   � 
������ .+�5,      � $��10q�6   
������  � RowDefinitions 5-      �� 5.      $
��Auto �6(   �� 5/      $
��Auto �6(   �� 50      $
��Auto �6(   �� 51      $
��Auto �6(   .+�53   
   �  � ColumnDefinitions 54      �� 55      6-   �� 56      $��25 �6+   68   �� 57      $��25 �6+   68   �� 58      $��5 �6+   67   .+�5;      �� $��LOG IN��6   
�������$��10(�5=      $��
Montserrat)�5>      $��0��5?      $��Center=�5@      $��10,0,0,0q�5A      �� 5C      -   5         ��Name$ btnMinimize��5C      $��0q�5D      $��-��5E      
�������$��16(�5G      $��
Montserrat)�5H       � Cursor$
 Hand��5I      $��1��5J      ��5L      �� 5M       �� 
TargetType" ��6$   .�5N   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5O   "   P� 5P   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5Q   *   ��  � �� �#278BEF6G   5R   '   5T      ��5W      �� 5X       �� 
TargetType" ��6.   .R�5Y   "   �� $��20��6)   $��20��64   $ 10��5Z   )   #��z��5[   )   ._�5\   &   �� $��Center=�67   $��Center=�5]   7   5^   #   5_      5a      �� 5b      -   5        $ btnClose��5b      $��0q�5c      $��X��5d      
�������$��12(�5f      $��
Montserrat)�5g      $
 Hand��5h      $��2��5i      ��5k      �� 5l      " ��6$   .�5m   "   ��  � �� �#052D6E6?    5n   "   P� 5o   &    �@J�IsMouseOver$
 True��6E   . �5p   *   ��  � �� �#C62DAE6G   5q   '   5s      ��5v      �� 5w      " ��6.   .R�5x   "   �� $��20��6)   $��20��64   $ 10��5y   )   #��z��5z   )   ._�5{   '   �� $��Center=�68   $��Center=�5|   8   5}   #   5~      5�      5�      �� 5�   
    �� Orientation$ Vertical=�6   $��Center=�6,   $��1��6I   .+�5�      �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6r   $��70��6�   6�   �� 5�      $��ENIGMA��6   
�������$��25(�5�      $��Medium"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      $��Center=�5�      5�      � 5�   
   $��2��6    5�      �� 5�      6%   �� 5�      $��20 �6#   60   �� 5�      6%   .+�5�   
   �� $��1��6   $ Vertical=�6"   .+�5�      �� $��Фамилия��6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6'   $��	0 10 0 10q�6�   $
��Left=�6�   $��14(�6�      	MainTitle#��[  6�   �� 5�      -   5         ��Name$ Login��5�   �   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6/   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *	Surname+6  �� 5�      $��Имя��6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6#   $��	0 10 0 10q�6�   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6,   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Name+6  �� 5�      $��Отчество��6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6(   $��	0 10 0 10q�6�   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�62   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *
MiddleName+6  �� 5�      $��
Адрес��6   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6%   $��	0 10 0 10q�6�   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6/   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *	Address+6  5�      �� 5�   
   $��1��6   $��2��6"   $ Vertical=�62   .+�5�      �� $��E-mail��6   $��	0 10 0 10q�6&   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�69   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6-   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *EMail+6  �� 5�      $��Телефон��6   $��	0 10 0 10q�6'   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6:   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6-   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Phone+6  �� 5�      $��
Логин��6   $��	0 10 0 10q�6%   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�68   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6-   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Login+6  �� 5�      $��Пароль��6   $��	0 10 0 10q�6&   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�69   $
��Left=�6�   #��[  6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�60   $��0 0 0 20q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *
Password+6  5�      5�      �� 5�   
   -   5        $ myButton��5�   9   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6K   $��3��6�   $��3��6�   $��Регистрация��6�   $��16(�6�   $
��Bold"�6�   $��15 10q�6
  $	��150��6  $	��0 5q�6&  $��Center=�63  $��Center=�6P  ��6   �� *RegistrationCommand+6P  5�      5�      5�      5�      5�      