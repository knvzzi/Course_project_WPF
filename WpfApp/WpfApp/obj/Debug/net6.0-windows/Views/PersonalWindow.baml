   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5      =#clr-namespace:WpfApp.InfrastructureWpfApp.Infrastructure  5   	   !    WpfApp.Views.PersonalWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp.Views     5   	   .vmclr-namespace:WpfApp.ViewModels     5      3cmd#clr-namespace:WpfApp.Infrastructure     5   	   -   5          � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5
   	    � Title$ PersonalWindow��5   	   $	��570��6    $	��900��6-    � WindowStyle$
 None=�69    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      )   #WpfApp.ViewModels.PersonalViewModel  5   
    � 	Resources 5      -   'WpfApp.Infrastructure.UserTimeConverter   UserTimeConverter��%   &	          5   
   6    5      .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5      	 �� ImageSource$u	 oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      
 J� Opacity$	
 0.9Q�5       ��5!      �� 5"       �� 
StartPoint$	 0,0&�6&    �� EndPoint$	 0,1&�67   .��5#      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5$      $ #3B619E��6#   $	 2.5Q�63   5%      ��5'      �� 5(      $	 0,0&�6&   $	 1,1&�67   .��5)      � $ #80B1FF��6#   $ 0Q�63   � 5*      $ #1C51A6��6#   $
 0.75Q�63   � 5+      $ #A2C6FF��6#   $ 1Q�63   5,      ._�5.      �  � RowDefinitions 5/   
   �� 50      $
��Auto �6   6,   �� 51      6   .+�53      � $��3��6   $
��0,10q�6$    � ColumnDefinitions 54      �� 55      6-   �� 56      $��25 �6+   68   �� 57      $��25 �6+   68   �� 58      $��5 �6+   67   .+�5;      �� -   5         ��Name$ btnMinimize��5;      $��0q�5<      $��-��5=      
�������$��16(�5?      $��
Montserrat)�5@       � Cursor$
 Hand��5A      $��1��5B      ��5D      �� 5E       �� 
TargetType" ��6$   .�5F   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5G   "   P� 5H   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5I   *   ��  � �� �#278BEF6G   5J   '   5L      ��5O      �� 5P       �� 
TargetType" ��6.   .R�5Q   "   �� $��20��6)   $��20��64   $ 10��5R   )   #��z��5S   )   ._�5T   &   �� $��Center=�67   $��Center=�5U   7   5V   #   5W      5Y      �� 5Z      -   5        $ btnClose��5Z      $��0q�5[      $��X��5\      
�������$��12(�5^      $��
Montserrat)�5_      $
 Hand��5`      $��2��5a      ��5c      �� 5d      " ��6$   .�5e   "   ��  � �� �#052D6E6?    5f   "   P� 5g   &    �@J�IsMouseOver$
 True��6E   . �5h   *   ��  � �� �#C62DAE6G   5i   '   5k      ��5n      �� 5o      " ��6.   .R�5p   "   �� $��20��6)   $��20��64   $ 10��5q   )   #��z��5r   )   ._�5s   '   �� $��Center=�68   $��Center=�5t   8   5u   #   5v      5x      5y      � 5z      $��1��6    5{   
   �� 5|      $
��0.3* �6   6,   �� 5}      6   .+�5   
   �� $��0��6    �� Orientation$ Vertical=�6#   $��10q�6:   .+�5�      �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6r   $��70��6�   6�   �� 5�      $��ENIGMA��6   
�������$��25(�5�      $��Medium"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      $��Center=�5�      5�      � 5�   
   $��1��6    5�      �� 5�      6%   �� 5�      6%   �� 5�      6%    5�      �� 5�      $��30 �6    6.   �� 5�      6"   .+�5�      �� $��2��6   $��1��6&   $��0q�63   
������ $��20q�6�   ��6H   �� *UserReservation+ �� UpdateSourceTrigger$ PropertyChanged=���5�      �� 5�      .R�5�      �  5�      �� 5�      $
��0.5* �6/   6>   �� 5�      $
��0.4* �6/   6>   �� 5�      $
��0.1* �6/   6>   .+�5�      � $��0��6   .+�5�      �� .+�5�      �� $	��Top=�6m     SubTitle#��[ 6�   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   ��6(   �� *Time+ �� 	Converter# [  6  �� 5�      $��Bottom=�6]   #��[ 6x   $��14(�6�   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   ��6(   �� *Date+ �� StringFormat$ {0:dd.MM.yyyy}��6�   5�      5�      � 5�      $��2��6   .+�5�      �� $��30��6!   $��30��6,     DeleteReservationCommand#��[ 68   $��0q�6�   $��Center=�6�   $��Right=�6�   $��	60 0 0 0 q�6�   $��0q�6�   ��6l   �� ��5�      �� 5�   "   $[��UC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\image\trash.png��6(   5�      5�      5�      5�      5�      �� 5�      $��Личные данные��6   $��0��6-   $��2��6:   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6N   
�������$��20,0,0,0q�6�   $
��Bold"�6�   $��25(�6�   6�   �� 5�      $)��#Предстоящие записи��6   $��0��62   $��3��6?   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6S   $��Right=�6�   
�������$��	20,0,20,0q�6�   $
��Bold"�6�   $��25(�6  6   �� 5�      $��0��6   $��1��6)   $ Vertical=�67   $��20, 20, 7 ,0q�6O   .+�5�      �� $��Фамилия��6   $��0 10 0 5q�6'   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�69   $
��Left=�6�   $��14(�6�     	MainTitle#��[ 6�   �� 5�      -   5         ��Name$ Login��5�   /   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6>   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *	Surname+6  �� 5�      $��Имя��6   $��0 10 0 5q�6#   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�65   $
��Left=�6�   #��[ 6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6,   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Name+6  �� 5�      $��Отчество��6   $��0 10 0 5q�6(   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6:   $
��Left=�6�   #��[ 6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�62   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *
MiddleName+6  �� 5�      $��
Адрес��6   $��0 10 0 5q�6%   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�67   $
��Left=�6�   #��[ 6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6/   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *	Address+6  �� 5�      -   5        $ myButton��5�   �   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�65   $��3��6�   $��3��6�   $��Сохранить��6�   $��16(�6�   $
��Bold"�6�   $��15 10q�6  $	��150��6  $	��0 5q�6!  $��Center=�6.  $��Bottom=�6K  ��6   �� *EditCommand+6K  5�      �� 5�   
   $��1��6   $��1��6"   $ Vertical=�62   $��	7,20,20,0q�6J   .+�5�      �� $��E-mail��6   $��0 10 0 5q�6&   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�68   $
��Left=�6�   #��[ 6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6-   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *EMail+6  �� 5�      $��Телефон��6   $��0 10 0 5q�6'   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�69   $
��Left=�6�   #��[ 6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6-   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Phone+6  �� 5�      $��
Логин��6   $��0 10 0 5q�6%   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�67   $
��Left=�6�   #��[ 6�   $��14(�6�   �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6-   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Login+6  5�      5�      5�      5�      5�      5�      5�      