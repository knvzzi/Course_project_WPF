   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WpfApp.ModelsWpfApp.Models  5      O,clr-namespace:WpfApp.Infrastructure.CommandsWpfApp.Infrastructure.Commands  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f4    .WpfApp.Infrastructure.Commands.FavoriteCommand   FavoriteCommand8  2WpfApp.Infrastructure.Commands.ReservMasterCommand  ReservMasterCommand=  7WpfApp.Infrastructure.Commands.DeleteReservationCommand  DeleteReservationCommand:  4WpfApp.Infrastructure.Commands.DeleteFavoriteCommand  DeleteFavoriteCommand6  0WpfApp.Infrastructure.Commands.DeleteUserCommand  DeleteUserCommand;  5WpfApp.Infrastructure.Commands.DeleteProcedureCommand  DeleteSketchCommand>   8WpfApp.Infrastructure.Commands.EditPriceProcedureCommand  EditPriceCommand8  2WpfApp.Infrastructure.Commands.DeleteMasterCommand  DeleteMasterCommand4   .WpfApp.Infrastructure.Commands.ReminderCommand  ReminderCommand=	   7WpfApp.Infrastructure.Commands.CancelReservationCommand 	 CancelReservationCommand  �� 
TargetType �� Property �� Value 
 	MenuClick �� 
TargetType �� HeaderStringFormat �� ContentStringFormat �� Triggers P� Property P� Value  
ImageClick  MenuItem  CustomTextBoxStyle	 �� CornerRadius
 ��Name  
SketchForm �� DataType
   WpfApp.Models.Procedure � RowDefinitions � ColumnDefinitions �� ImageSource ��Name �� Binding �� UpdateSourceTrigger �� Value �� Triggers �� 
TargetName  MastersList   WpfApp.Models.Master �� Orientation A�Name ��Name N� EnterActions �� 
TargetName �� TargetProperty	 W� To g� Duration N� ExitActions  	MainTitle  MainTitleLog  SubTitle  DefaultButtonStyle ]� DecreaseRepeatButton �� PageUpCommand  J� Opacity! ]� IncreaseRepeatButton" �� PageDownCommand# ]� Thumb  DataGridStyle&   System.Windows.Controls.DataGrid:  4System.Windows.Controls.Primitives.DataGridRowHeader=  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell)  #System.Windows.Controls.DataGridRow?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?  9System.Windows.Controls.Primitives.DataGridCellsPresenterA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter$   DetailsVisibility$%   SelectiveScrollingOrientation#&   RowDetailsScrollingConverter' �� 	Converter;  5System.Windows.Controls.SelectiveScrollingOrientation(   Vertical) �� ConverterParameter* �� RelativeSource+ �� AncestorType!,   HeadersVisibilityConverter7  1System.Windows.Controls.DataGridHeadersVisibility
-   Row  TabItemStyle  NoHoverButtonStyle�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      &modelsclr-namespace:WpfApp.Models  5      4cmd,clr-namespace:WpfApp.Infrastructure.Commands  5      Ffa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5      %p/  &	        &	      &	 &     &	 9     &	 L     &	 _     &	 r     &	 �     &	 �     &		 �     'm� �     &	
 �    &	 #    'o� �    &	 $    &	 �    '�� K    &	 z    7   &	 �    &	 �    &	     &	 u    '�� �    &	 B    '�� �    &	 ?    &	 J*    &	 �,       5      6     5      6     5      6#     5	      6      5
      6     5      6!     5      6$     5      6     5      6   	  5      6#   �� 5      "  m�6   .�5      ��  � ��
 �����6(   �� 5   
    � ��$ \Fonts\#Donpoligrafbum)�6'   �� 5   
    � ��$ 20(�6%   �� 5   
    � ��$
 10 0q�6#   5      �� 5      "  m�6   .�5   
   ��  � ��
 �����6'   �� 5   
    � ��$ \Fonts\#Donpoligrafbum)�6'   �� 5   
    � ��$ 20(�6%   �� 5   
    � ��$
 10 0q�6#   �� 5   
    � �� 5      �� 5      " m�6"   .R�5      �� #��z��6   #��z��5       #��z��5!      ._�5"      �� #��z��6+   #��z��5#   '   # z 5$   '   #��z��5%   '   $��Center=�5&   '   $��Center=�5'   '   5(      5)      5+       5,   
   P� 5-       �@J�IsMouseOver$
 True��6-   . �5.      ��  � ��
 ���� 6/   �� 5/       � ��
 ���� 60   �� 50       � �� �#A2C6FF6/   51      53      �� 54      "  ��6    55   
   P� 56       �@J�IsMouseOver$
 True��6-   . �57      ��  � ��$ 50��6*   58      5:      �� 5;      "  o�6   .�5<   
   ��  � ��$
 0 10q�6#   �� 5=   
    � ��$ Right=�60   5>      �� 5?      "  m�6   .�5@   
   ��  � �� �#1A1A1A6'   �� 5A   
    � ��$ 0q�6,   5B      �� 5C      "  ��6'   .�5D   
   ��  � ��
 ���� 6'   �� 5E   
    � ��$ 1q�6,   �� 5F   
    � ��
 �����6(   �� 5G   
    � ��
 �   �6'   �� 5H   
    � ��$ 	5 20 0 20q�6#   �� 5I   
    � �� 5J      �� 5K      " ��6"   .R�5L      �� #��z��6   #��z��5M      #��z��5N      $	 10��5O      ._�5P      �� $
 PART_ContentHost��6'   5Q      5R      5T      5U      �� 5V      "  ��6   .�5W   
   ��  � ��
 ���� 6'   �� 5X   
    � �� �#A2C6FF6'   �� 5Y   
    � ��$ 1q�6,   �� 5Z   
    � �� �#A2C6FF6(   �� 5[   
    � ��$ 20(�6%   �� 5\   
    � ��$	 500��6"   �� 5]   
    � ��$	 5 5q�6$   5^      �� 5_      " 
 6.   .R�5`   
   �� $��2q�6   ._�5a      �  5b      �� 5c      $
��Auto �6$   64   �� 5d      $
��Auto �6$   64   �� 5e      $
��Auto �6$   64   �� 5f      $
��Auto �6$   64   �� 5g      $
��Auto �6$   64    5i      �� 5j      6)   �� 5k      6)   .+�5m      �� $��0��6   $	��250��6&   $	��250��62   $	 20��6?   ��5n      �� 5o       6%   �� *Image+5q      �� 5r      $��0��6   $��1��6*   .+�5s      �� $��0��6   $��1��6)   
�������$��5q�5v      $
��Wrap=�5w      $��20(�5x      $��Medium"�5y      $��	Underline{�5z      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5{      ��5t      �� *Name+5{   �   �� 5}      $��0��6   $��1��6)   $��16(�5      
�������$��5q�5�      $
��Wrap=�5�      $��Regular"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      ��5~      �� *Price+5�   �   �� 5�      $��0��6   $��1��6)   $��16(�5�      
�������$��5q�5�      $
��Wrap=�5�      $��Regular"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      ��5�      �� *Type+5�   �   �� 5�      $��0��6   $��1��6)   $��16(�5�      
�������$��5q�5�      $	��850��5�      $
��Wrap=�5�      $��Regular"�5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5�      ��5�      �� *Description+5�   �   5�   %   �� 5�      $ heartButton��6   8��  
������ $��Center=�6�   $��Bottom=�6�   $��0q�6�   $��10q�6�   $	��250��6�   $��50��6�   $y�Hidden=�6�   ��6.   �� ��5�      �� 5�      $_��YC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\image\grayheart.png��6    $��Center=�6   $��30��6�   $��30��6�   ��5�      �� 5�   "   "  ��6(    5�   &   �� 5�   *    66   �� *
IsFavorite+$ PropertyChanged=� True6z   5�   +   5�   #   5�      5�      5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-   . �5�      �� $ heartButton��6    � y�$ Visible=�6H   5�      5�      �� 5�      "  6'   .R�5�   
   � $��15q�6   .+�5�      �� $ 
Horizontal=�6   .+�5�      A� $ 	MyEllipse��63   $	��100��6   $	��100��6&   ��5�      �� 5�       6   �� *Image+5�      �� 5�      $ MyText��62   
�������$d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6U   $��16(�6�   $��Center=�6�   $��20q�6�   ��6   �� *Name+6�   5�      5�       5�   
   P� 5�       �@J�IsMouseOver$
 True��6-    5�      �� 5�      .��5�      �� .��5�      W� $ 	MyEllipse��6.   $ Width�6P    1056r   $ 0:0:0.1D�6{   W� 5�      $ 	MyEllipse��6.   $ Height�6P    1056s   $ 0:0:0.1D�6|   W� 5�      $ MyText��6.   $ FontSize�6M    206r   $ 0:0:0.1D�6z   W� 5�      $ Opacity�6.    0.76R   $ 0:0:0.1D�6[   5�      5�       5�      �� 5�      .��5�      �� .��5�      W� $ 	MyEllipse��6.   $ Width�6P    1006r   $ 0:0:0.1D�6{   W� 5�      $ 	MyEllipse��6.   $ Height�6P    1006s   $ 0:0:0.1D�6|   W� 5�      $ MyText��6.   $ FontSize�6M    166r   $ 0:0:0.1D�6z   W� 5�      $ Opacity�6.    16R   $ 0:0:0.1D�6Y   5�      5�      5�      5�      �� 5�      "  ��6   .�5�   
   ��  � ��
 �����6'   �� 5�   
    � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6'   �� 5�   
    � ��$ 20(�6%   �� 5�   
    � ��$
 0 10q�6#   �� 5�   
    � ��$ Center=�60   �� 5�   
    � ��$ Center=�6.   5�      �� 5�      "  ��6!   .�5�   
   ��  � ��
 �����6'   �� 5�   
    � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6'   �� 5�   
    � ��$ 20(�6%   �� 5�   
    � ��$
 0 40q�6#   �� 5�   
    � ��$ Center=�60   �� 5�   
    � ��$ Center=�6.   5�      �� 5�      "  ��6   .�5�   
   ��  � ��
 �����6'   �� 5�   
    � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6'   �� 5�   
    � ��$ 20(�6%   �� 5�   
    � ��$ 0 0 0 20q�6#   5�      �� 5�      "  ��6   .�5�   
   ��  � ��$ 18(�6%   62   �� 5�   
    �@��
IsEditable$
 true��6'   66   �� 5�   
    � ��$ 10 10 10 10q�6#   69   5�      �� 5�      "  ��6'   .�5�   
   ��  � ��$ 0q�6#   �� 5�   
    � ��$ Center=�60   �� 5�   
    � ��$ Center=�6.   �� 5   
    � ��
 ���� 6'   �� 5  
    � �� �#A2C6FF6'   �� 5  
    � �� �#A2C6FF6(   �� 5  
    � ��$ 1q�6,   �� 5  
    � ��$
 Bold"�6'   �� 5  
    � ��$ 12(�6%   5     �� 5     "  ��6   .�5	  
   ��  � ��
 ���� 6'   �� 5
  
    � �� �#1a1a1a6'   �� 5  
    � �� 5     �� 5     " ��6"   .R�5     � #��z��6   .+�5     ]� $��
PART_Track��6    $
��true��5      5     �� 5  "   #��Z 6/   $  0Q�5  +   
������ 5  +   ! 5     �� 5  "   #��Z" 6/   $  0Q�5  +   
������ 5  +   # 5     n� 5  "   ��5  &   �� 5  *   " n�6:   .R�5  .   � $��15��63   .+�5   2   �� 
������ $	 10��6R   
�������$��1q�6x   5!  /   5"  +   5$  #   5&     5'     5(     5*     5+     �� 5/     "   6"   .�50  
   ��  � ��
 ���� 6'   �� 51  
    � ��
 ���� 6(   �� 52  
    � ��$ 10q�6,   �� 53  
     �@ HorizontalGridLinesBrush
 ���� 65   �� 54  
    �@ VerticalGridLinesBrush �#3B619E63   �� 55  
    � ��
 �����6'   �� 56  
    � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6'   �� 57  
    � ��$ 12(�6%   �� 58  
    �@ RowHeaderStyle 59     �� 5:     "   6   .�5;     ��  � ��
 ���� 63   �� 5<      � ��
 �����63   �� 5=      � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�63   �� 5>      � ��$ 12(�61   �� 5?      � ��$ 30��6/   �� 5@      � ��$ Center=�6<   �� 5A      � ��$ Center=�6:   �� 5B      � ��$ 0q�68   5D     5F     �� 5G  
    �@ ColumnHeaderStyle 5H     �� 5I     "   6   .�5J     ��  � ��
 ���� 63   �� 5K      � ��
 �����63   �� 5L      � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�63   �� 5M      � ��$ 14(�61   �� 5N      � ��$ 30��6/   �� 5O      � ��$ Center=�6C   �� 5P      � ��$ Center=�6A   5R     5T     �� 5U  
    �@ 	CellStyle 5V     �� 5W     "   6   .�5X     ��  � ��
 ���� 63   �� 5Y      � �� �#3B619E63   �� 5Z      � ��
 ���� 64   �� 5[      � ��$ 50��6/   �� 5\      � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�63   �� 5]      � ��$ 12(�61   �� 5^      � ��$ Center=�6C   �� 5_      � ��$ Center=�6A   5a     5c     �� 5d  
    �@ RowStyle 5e     �� 5f     "   6   .�5g     ��  � �� �#3B619E63   �� 5h      � �� 5i     �� 5j     "  6.   .R�5k  "   �� $	 10��6)   
�������._�5l  &      5m  *   �� 5n  .   $
��Auto �6?   �� 5o  .   $��* �6?    5q  *   �� 5r  .   $��* �6<   �� 5s  .   $
��Auto �6<   .+�5u  *     $��1��6A     5v  *   $��1��6C   $��1��6S   #y�z$ 6w  % 6`   �� *AreRowDetailsFrozen+#' Z& #) Z( * �� "+  6w    5w  *   $��2��6<   $% Vertical=�6M   y�6�   �� *HeadersVisibility+#' Z, #) Z- * �� "+  5x  '   5y  #   5z     5|     �� 5}      � ��$ 0 4 0 0q�6/   �� 5~      � ��$ 50��6/   �� 5      � ��$ Arial)�63   �� 5�      � ��$ 12(�61   �� 5�      � ��$ Center=�6C   �� 5�      � ��$ Center=�6A   5�     5�     5�     �� 5�     "  ��6!   .�5�  
   ��  � ��$ Пользователи��6#   �� 5�  
    � ��
 ���� 6'   �� 5�  
    � �� �#3B619E6(   �� 5�  
    � ��$d ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6'   �� 5�  
    � �� �#3B619E6'   �� 5�  
    � ��$ 12(�6%   �� 5�  
    � ��$
 Bold"�6'   �� 5�  
    � ��$ 15 10q�6$   �� 5�  
    � ��$	 150��6"   �� 5�  
    � ��$	 0 5q�6#   �� 5�  
    � ��$ Center=�6.    5�  
   P� 5�      �@J�IsMouseOver$
 True��6-   . �5�     ��  � ��
 ��  �6/   5�     5�     �� 5�     "  ��5�     .�5�     ��  � ��
 ���� 6+   �� 5�      � �� 5�     �� 5�     " ��6   .R�5�     �� #��z��6   #��z��5�     #��z��5�     ._�5�     �� $��Center=�6#   $��Center=�6@   5�     5�     5�      5�  
   P� 5�      �@J�IsMouseOver$
 True��6-   5�     5�     5�     