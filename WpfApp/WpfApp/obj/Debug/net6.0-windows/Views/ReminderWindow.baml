   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	   =#clr-namespace:WpfApp.InfrastructureWpfApp.Infrastructure  5   	   !    WpfApp.Views.ReminderWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ,localclr-namespace:WpfApp.Views     5   	   .vmclr-namespace:WpfApp.ViewModels     5   	   3cmd#clr-namespace:WpfApp.Infrastructure     5   	   -   5          � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5
   	    � Title$ ReminderWindow��5   	   $	��600��6    $	��600��6-    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      )   #WpfApp.ViewModels.ReminderViewModel  5   
    � 	Resources 5      -   'WpfApp.Infrastructure.UserTimeConverter   UserTimeConverter��%   &	          5   
   6    5      .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$		 0.9Q�5      ��5       �� 5!      
 �� 
StartPoint$	
 0,0&�6&    �� EndPoint$	 0,1&�67   .��5"      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5#      $ #3B619E��6#   $	 2.5Q�63   5$      ��5&      �� 5'      $	
 0,0&�6&   $	 1,1&�67   .��5(      � $ #80B1FF��6#   $ 0Q�63   � 5)      $ #1C51A6��6#   $
 0.75Q�63   � 5*      $ #A2C6FF��6#   $ 1Q�63   5+      ._�5-      �  � RowDefinitions 5.   
   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   .+�55   
   � $
��0,10q�6    � ColumnDefinitions 56      �� 57      6-   �� 58      $��25 �6+   68   �� 59      $��25 �6+   68   �� 5:      $��5 �6+   67   .+�5=      �� -   5         ��Name$ btnMinimize��5=      $��0q�5>      $��-��5?      
�������$��16(�5A      $��
Montserrat)�5B       � Cursor$
 Hand��5C      $��1��5D      ��5F      �� 5G       �� 
TargetType" ��6$   .�5H   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5I   "   P� 5J   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5K   *   ��  � �� �#278BEF6G   5L   '   5N      ��5Q      �� 5R       �� 
TargetType" ��6.   .R�5S   "   �� $��20��6)   $��20��64   $ 10��5T   )   #��z��5U   )   ._�5V   &   �� $��Center=�67   $��Center=�5W   7   5X   #   5Y      5[      �� 5\      -   5        $ btnClose��5\      $��0q�5]      $��X��5^      
�������$��12(�5`      $��
Montserrat)�5a      $
 Hand��5b      $��2��5c      ��5e      �� 5f      " ��6$   .�5g   "   ��  � �� �#052D6E6?    5h   "   P� 5i   &    �@J�IsMouseOver$
 True��6E   . �5j   *   ��  � �� �#C62DAE6G   5k   '   5m      ��5p      �� 5q      " ��6.   .R�5r   "   �� $��20��6)   $��20��64   $ 10��5s   )   #��z��5t   )   ._�5u   '   �� $��Center=�68   $��Center=�5v   8   5w   #   5x      5z      5{      �� 5|   
   $��Уведомления��6   $��1��6'   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64     SubTitle#��[ 6�   $��15q�6�   6�   �� 5}   
   $��2��6   $��0q�6   ���#031127��64   �� *UserReservation+ �� UpdateSourceTrigger$ PropertyChanged=���5~      �� 5      .R�5�      �  5�      �� 5�      $
��0.5* �6/   6>   �� 5�      $
��0.4* �6/   6>   �� 5�      $
��0.1* �6/   6>   .+�5�      � $��0��6   .+�5�      �� .+�5�   "   �� $.��(Вы успешно записались��6,   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6I   #��[ 6�   6�   �� 5�   "   $	��Top=�6q   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   #��[ 6�   ��6,   �� *Time+ �� 	Converter# [  6  �� 5�   "   $��Bottom=�6a   #��[ 6|   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   $��14(�6  ��6,   �� *Date+ �� StringFormat$ {0:dd.MM.yyyy}��6  5�      5�      5�      5�      5�      �� 5�   
   $��3��6   $��Напоминания��6!   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64   #��[ 6�   $��15q�6�   6�   �� 5�   
   $��4��6   $
��Auto=�6$   $	��300��6G   .��5�   
   �� $��4��6   $��0q�6   ���#031127��64   �� *UserReservationDataClose+$ PropertyChanged=���5�      �� 5�      .R�5�      �  5�      �� 5�      $
��0.5* �6/   6>   �� 5�      $
��0.4* �6/   6>   �� 5�      $
��0.1* �6/   6>   .+�5�      � $��0��6   .+�5�      �� .+�5�   "   �� #��[ 6-   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6O   ��5�   &   `� 5�   *   $> 8До процедуры осталось: {0} часов��67   .1�5�   .   ��  �� Path$ 	DateClose�66   5�   +   5�   #   �� 5�   "   $	��Top=�6p   #��[ 6�   ��6,   �� *Time+# [  6�   �� 5�   "   $��Bottom=�6a   #��[ 6|   $��14(�6�   ��6,   �� *Date+$ {0:dd.MM.yyyy}��6�   5�      5�      5�      5�      5�      5�      5�      5�      5�      5�      