   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	   +clr-namespace:WpfApp.ViewsWpfApp.Views  5	   	       WpfApp.Views.TWin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   (vmclr-namespace:WpfApp.ViewModels  5   	   &localclr-namespace:WpfApp.Views  5	   	     � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5   	    � Title$
 TWin��5   	   $	��700��6   $
��1200��6#    � WindowState$ 	Maximized=�60    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      %   WpfApp.ViewModels.TWinViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$
	 0.88Q�5      ��5      �� 5      
 �� 
StartPoint$	
 0,1&�6&    �� EndPoint$	 1,0&�67   .��5      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5      $ #3B619E��6#   $
 0.95Q�63   5      ��5       �� 5!      $	
 0,0&�6&   $	 1,1&�67   .��5"      � $ #80B1FF��6#   $ 0Q�63   � 5#      $ #1C51A6��6#   $
 0.75Q�63   � 5$      $ #A2C6FF��6#   $ 1Q�63   5%      ._�5'      �  � RowDefinitions 5(   
   �� 5)      $
��Auto �6   6,   �� 5*      6   .+�5,   
   � $��0��6   $��3��6   $��0��63   $��10q�6@    � ColumnDefinitions 5-      �� 5.      6-   �� 5/      $��25 �6+   68   �� 50      $��25 �6+   68   �� 51      $��25 �6+   68   �� 52      $��5 �6+   67    54      �� 55      6&   �� 56      6&   .+�58      �� $��2��6   $��20, 10q�60    �� Orientation$ Vertical=�6@   $
��Left=�6W   .+�59      �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6v   $��40��6�   6�   �� 5:      $��ENIGMA��6   
�������$��15(�5<      $��Medium"�5=      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5>      $��Center=�5?      5@      �� 5A      -   5         ��Name$ btnDown��5A      $��0q�5B      
�������$��16(�5D      $��
Montserrat)�5E       � Cursor$
 Hand��5F      $��0��5H      $��30��5J      $
��Left=�6$   ��5I      �� *DownCommand+.��5K      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 	ArrowLeft=�6#   $��10��64      
Foreground
 �����6?   ��5L      �� 5M       �� 
TargetType" ��6    .�5N      ��  �� Property � �� �� Value
 ���� 6;    �� Triggers 5O      P� 5P   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5Q   &   ��  � �� �#278BEF6C   5R   #   5T      ��5W      �� 5X       �� 
TargetType" ��6*   .R�5Y      �� $��20��6%   $��20��60   $ 10��5Z   %   #��z��5[   %   ._�5\   "   �� $��Center=�63   $��Center=�5]   3   5^      5_      5a      �� 5b      -   5        $ btnMinimize��5b      $��0q�5c      
�������$��16(�5e      $��
Montserrat)�5f      $
 Hand��5g      $��1��5h      .��5j        $ WindowMinimize=�6'   $��10��6=   
 �����6H   ��5k      �� 5l      " ��6$   .�5m   "   ��  � ��
 ���� 6?    5n   "   P� 5o   &    �@J�IsMouseOver$
 True��6E   . �5p   *   ��  � �� �#278BEF6G   5q   '   5s      ��5v      �� 5w      " ��6.   .R�5x   "   �� $��20��6)   $��20��64   $ 10��5y   )   #��z��5z   )   ._�5{   &   �� $��Center=�67   $��Center=�5|   7   5}   #   5~      5�      �� 5�      -   5        $ btnMaximize��5�      $��0q�5�      
�������$��16(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      .��5�        $ Square=�6#   $��10��61   
 �����6<   ��5�      �� 5�      " ��6    .�5�      ��  � ��
 ���� 6;    5�      P� 5�   "    �@J�IsMouseOver$
 True��6A   . �5�   &   ��  � �� �#278BEF6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $��20��6%   $��20��60   $ 10��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�      5�      5�      �� 5�      -   5        $ btnClose��5�      $��0q�5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��3��5�      .��5�        $ Xmark=�6'   $��10��64   
 �����6?   ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 ���� 6?    5�   "   P� 5�   &    �@J�IsMouseOver$
 True��6E   . �5�   *   ��  � �� �#C62DAE6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��20��6)   $��20��64   $ 10��5�   )   #��z��5�   )   ._�5�   '   �� $��Center=�68   $��Center=�5�   8   5�   #   5�      5�      5�      �� 5�   
   $	��160q�6   $��Center=�6"   $��1��6?   .+�5�      �� $c��]Приложение временно не работает, вернитесь позже :(��6   
�������$��25(�5�      $��Medium"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      $��Center=�5�      $��30q�5�      6&   �� 5�      $��50��5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      $	��500��5�      $9��3Вернуться на страницу входа��5�      ��5�      �� *DownCommand+5�   >   5�      5�      5�      5�      5�      