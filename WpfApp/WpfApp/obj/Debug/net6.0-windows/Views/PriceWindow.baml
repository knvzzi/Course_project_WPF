   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	       WpfApp.Views.PriceWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ,localclr-namespace:WpfApp.Views     5   	   .vmclr-namespace:WpfApp.ViewModels     5   	   -   5          � Title$  PriceWindow��5	   	   $	��250��6   $	��453��6*    � WindowStyle$
 None=�66    � 
ResizeMode$ NoResize=�5
   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      *   $WpfApp.ViewModels.EditPriceViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$
 0.88Q�5      ��5      �� 5      	 �� 
StartPoint$		 0,1&�6&   
 �� EndPoint$	
 1,0&�67   .��5      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5      $ #3B619E��6#   $
 0.95Q�63   5      ��5      �� 5       $		 0,0&�6&   $	
 1,1&�67   .��5!      � $ #80B1FF��6#   $ 0Q�63   � 5"      $ #1C51A6��6#   $
 0.75Q�63   � 5#      $ #A2C6FF��6#   $ 1Q�63   5$      ._�5&      � $��10q�6   
������  � RowDefinitions 5'      �� 5(      $
��Auto �6$   �� 5)      $
��Auto �6$   .+�5,   
   �  � ColumnDefinitions 5-      �� 5.      6-   �� 5/      $��25 �6+   68   �� 50      $��25 �6+   68   �� 51      $��5 �6+   67   .+�54      �� 
�������$��10(�56      $��
Montserrat)�57      $��0��58      $��Center=�59      $��10,0,0,0q�5:      �� 5<      -   5         ��Name$ btnMinimize��5<      $��0q�5=      $��-��5>      
�������$��16(�5@      $��
Montserrat)�5A       � Cursor$
 Hand��5B      $��1��5C      ��5E      �� 5F       �� 
TargetType" ��6$   .�5G   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5H   "   P� 5I   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5J   *   ��  � �� �#278BEF6G   5K   '   5M      ��5P      �� 5Q       �� 
TargetType" ��6.   .R�5R   "   �� $��20��6)   $��20��64   $ 10��5S   )   #��z��5T   )   ._�5U   &   �� $��Center=�67   $��Center=�5V   7   5W   #   5X      5Z      �� 5[      -   5        $ btnClose��5[      $��0q�5\      $��X��5]      
�������$��12(�5_      $��
Montserrat)�5`      $
 Hand��5a      $��2��5b      ��5d      �� 5e      " ��6$   .�5f   "   ��  � �� �#052D6E6?    5g   "   P� 5h   &    �@J�IsMouseOver$
 True��6E   . �5i   *   ��  � �� �#C62DAE6G   5j   '   5l      ��5o      �� 5p      " ��6.   .R�5q   "   �� $��20��6)   $��20��64   $ 10��5r   )   #��z��5s   )   ._�5t   '   �� $��Center=�68   $��Center=�5u   8   5v   #   5w      5y      5z      �� 5{      $��1��6   $��Center=�6*   $��Center=�6E   $��25q�6b   .+�5|      �� $��Цена��6    $��Center=�6,   $��25(�6I      	MainTitle#��[  6W   6|   �� 5}      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�65   $��0 0 0 10q�6�   $��0 0 0 2q�6�   ���#A2C6FF
������ 
�������$��16(�6  ��6   �� *Price+6  �� 5~      -   5        $ myButton��5~   =   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6O   $��Сохранить��6�   $��16(�6�   $
��Bold"�6�   $��15 10q�6�   $	��150��6�   $	��0 5q�6  $��Center=�6  $��Center=�62  ��6   �� *DownCommand+62  5      5�      5�      5�      5�      