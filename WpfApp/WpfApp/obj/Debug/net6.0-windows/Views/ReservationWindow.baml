   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	   $    WpfApp.Views.ReservationWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp.Views     5   	   .vmclr-namespace:WpfApp.ViewModels     5   	   -   5          � Title$  ReservationWindow��5	   	   $	��500��6#   $	��450��60    � WindowStyle$
 None=�6<    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      ,   &WpfApp.ViewModels.ReservationViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$	 0.9Q�5      ��5      �� 5      	 �� 
StartPoint$		 0,0&�6&   
 �� EndPoint$	
 0,1&�67   .��5      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5      $ #3B619E��6#   $	 2.5Q�63   5       ��5"      �� 5#      $		 0,0&�6&   $	
 1,1&�67   .��5$      � $ #80B1FF��6#   $ 0Q�63   � 5%      $ #1C51A6��6#   $
 0.75Q�63   � 5&      $ #A2C6FF��6#   $ 1Q�63   5'      ._�5*      �  � ColumnDefinitions 5+   
   �� 5,      $
��0.2* �6   6/   �� 5-      $
��0.8* �6   6.   �� 5.      $
��0.2* �6   6/    � RowDefinitions 50   
   �� 51      $
��Auto �6   6,   �� 52      $
��Auto �6   6,   �� 53      $
��Auto �6   6,   �� 54      $
��Auto �6   6,   .+�56   
   � $��3��6   $
��0,10q�6#    57      �� 58      6-   �� 59      $��25 �6+   68   �� 5:      $��25 �6+   68   �� 5;      $��5 �6+   67   .+�5>      �� -   5         ��Name$ btnMinimize��5>      $��0q�5?      $��-��5@      
�������$��16(�5B      $��
Montserrat)�5C       � Cursor$
 Hand��5D      $��1��5E      ��5G      �� 5H       �� 
TargetType" ��6$   .�5I   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5J   "   P� 5K   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5L   *   ��  � �� �#278BEF6G   5M   '   5O      ��5R      �� 5S       �� 
TargetType" ��6.   .R�5T   "   �� $��20��6)   $��20��64   $ 10��5U   )   #��z��5V   )   ._�5W   &   �� $��Center=�67   $��Center=�5X   7   5Y   #   5Z      5\      �� 5]      -   5        $ btnClose��5]      $��0q�5^      $��X��5_      
�������$��12(�5a      $��
Montserrat)�5b      $
 Hand��5c      $��2��5d      ��5f      �� 5g      " ��6$   .�5h   "   ��  � �� �#052D6E6?    5i   "   P� 5j   &    �@J�IsMouseOver$
 True��6E   . �5k   *   ��  � �� �#C62DAE6G   5l   '   5n      ��5q      �� 5r      " ��6.   .R�5s   "   �� $��20��6)   $��20��64   $ 10��5t   )   #��z��5u   )   ._�5v   '   �� $��Center=�68   $��Center=�5w   8   5x   #   5y      5{      5|      �� 5}   
   $��1��6   $��1��6%    �� Orientation$ Vertical=�62   $��15q�6I   .+�5~   
   �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6n   $��70��6�   6�   �� 5   
   $��ENIGMA��6   
�������$��25(�5�      $��Medium"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      $��Center=�5�      5�      �� 5�   
   $��1��6   $��2��6%   .+�5�      (  "System.Windows.Controls.DatePicker  $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6;   $��10 10q�6�      SelectedDate 6   �� *
UserDate+6�   �� 5�       �� DisplayMemberPath$ FullName��6>   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�    �� Text$% Выберите мастера��6  ��6   �� *MastersList+ �� SelectedItem 6[   �� *Master+ �� SelectedIndex 6{   �� *selectedIndex+6%  �� 5�      $
 Name��6?   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   $) #Выберите процедуру��6  ��6   �� *ProduresList+ 6X   �� *	Procedure+ 6{   �� *selectedIndexProc+6+  �� 5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6b   $! Выберите время��6�   ��6   �� *UserTimeList+ 6<   �� *SelectedTime+6�   5�      �� 5�   
   $��3��6   $��3��6   $��50��62   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6e   $��Записаться��6�   $
��Auto��6�   $	��20 q�6�   ��6>   �� *ReservationCommand+6�   5�      5�      5�      5�      