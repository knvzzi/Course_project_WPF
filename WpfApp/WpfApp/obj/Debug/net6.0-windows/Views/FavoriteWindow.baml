   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5      !    WpfApp.Views.FavoriteWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:WpfApp.Views     5   	   .vmclr-namespace:WpfApp.ViewModels     5      -   5          � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5   	    � Title$ FavoriteWindow��5
   	   $	��600��6    $
��1000��6-    � WindowStyle$
 None=�6:    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      )  #WpfApp.ViewModels.FavoriteViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$		 0.9Q�5      ��5      �� 5      
 �� 
StartPoint$	
 0,0&�6&    �� EndPoint$	 0,1&�67   .��5      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5       $ #3B619E��6#   $	 2.5Q�63   5!      ��5#      �� 5$      $	
 0,0&�6&   $	 1,1&�67   .��5%      � $ #80B1FF��6#   $ 0Q�63   � 5&      $ #1C51A6��6#   $
 0.75Q�63   � 5'      $ #A2C6FF��6#   $ 1Q�63   5(      ._�5*      �  � RowDefinitions 5+   
   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   .+�5/   
   � $��3��6   $
��0,10q�6#    � ColumnDefinitions 50      �� 51      6-   �� 52      $��25 �6+   68   �� 53      $��25 �6+   68   �� 54      $��5 �6+   67   .+�57      �� -   5         ��Name$ btnMinimize��57      $��0q�58      $��-��59      
�������$��16(�5;      $��
Montserrat)�5<       � Cursor$
 Hand��5=      $��1��5>      ��5@      �� 5A       �� 
TargetType" ��6$   .�5B   "   ��  �� Property � �� �� Value �#8EB2EC6?    �� Triggers 5C   "   P� 5D   &    P� Property �@J�IsMouseOver P� Value$
 True��6E   . �5E   *   ��  � �� �#278BEF6G   5F   '   5H      ��5K      �� 5L       �� 
TargetType" ��6.   .R�5M   "   �� $��20��6)   $��20��64   $ 10��5N   )   #��z��5O   )   ._�5P   &   �� $��Center=�67   $��Center=�5Q   7   5R   #   5S      5U      �� 5V      -   5        $ btnClose��5V      $��0q�5W      $��X��5X      
�������$��12(�5Z      $��
Montserrat)�5[      $
 Hand��5\      $��2��5]      ��5_      �� 5`      " ��6$   .�5a   "   ��  � �� �#052D6E6?    5b   "   P� 5c   &    �@J�IsMouseOver$
 True��6E   . �5d   *   ��  � �� �#C62DAE6G   5e   '   5g      ��5j      �� 5k      " ��6.   .R�5l   "   �� $��20��6)   $��20��64   $ 10��5m   )   #��z��5n   )   ._�5o   '   �� $��Center=�68   $��Center=�5p   8   5q   #   5r      5t      5u      �� 5v   
   $��1��6   $
��Auto=�6%   $	��540��6H   .��5w   
   �� $��1��6   $��0q�6   
������ $
��40 0q�6L      
SketchForm#��[  6�   ��6Z   �� *UserFavoriteProc+ �� UpdateSourceTrigger$ PropertyChanged=���5x      �� 5y      .R�5z      �  � Orientation$ Vertical=�6    $��Center=�67   5{      5}      5~      5      5�      5�      5�      