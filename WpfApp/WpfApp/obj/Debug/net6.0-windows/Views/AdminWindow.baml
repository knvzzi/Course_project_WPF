   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5	   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5
   
       WpfApp.Views.AdminWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3i+http://schemas.microsoft.com/xaml/behaviors  5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   &localclr-namespace:WpfApp.Views  5	   	   (vmclr-namespace:WpfApp.ViewModels  5
   
     � Icon$^  XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��5   	    � Title$ AdminWindow��5   	   $	��800��6   $
��1400��6*    � WindowState$ 	Maximized=�67    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      &    WpfApp.ViewModels.AdminViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5      	 J� Opacity$
	 0.88Q�5      ��5      �� 5      
 �� 
StartPoint$	
 0,0&�6&    �� EndPoint$	 0,1&�67   .��5       �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5!      $ #3B619E��6#   $
 0.95Q�63   5"      ��5$      �� 5%      $	
 0,0&�6&   $	 1,1&�67   .��5&      � $ #80B1FF��6#   $ 0Q�63   � 5'      $ #1C51A6��6#   $
 0.75Q�63   � 5(      $ #A2C6FF��6#   $ 1Q�63   5)      ._�5+      � 
������  � RowDefinitions 5,   
   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $��* �6   .+�52      � $��0��6   $��3��6    $��0��64   $��10q�6A    � ColumnDefinitions 53      �� 54      6-   �� 55      $��25 �6+   68   �� 56      $��25 �6+   68   �� 57      $��25 �6+   68   �� 58      $��5 �6+   67    5:      �� 5;      6&   �� 5<      6&   .+�5>      �� $��2��6   $��20, 10q�60    �� Orientation$ Vertical=�6@   $
��Left=�6W   .+�5?      �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6v   $��40��6�   6�   �� 5@      $��ENIGMA��6   
�������$��15(�5B      $��Medium"�5C      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5D      $��Center=�5E      5F      �� 5G      -   5         ��Name$ btnDown��5G      $��0q�5H      
�������$��16(�5J      $��
Montserrat)�5K       � Cursor$
 Hand��5L      $��0��5M      $��30��5O      $
��Left=�6$   ��5N      �� *DownCommand+.��5P      !  FontAwesome.Sharp.IconImage  �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ 	ArrowLeft=�6#   $��10��64      
Foreground
 �����6?   ��5Q      �� 5R       �� 
TargetType" ��6    .�5S      ��  �� Property � �� �� Value
 ���� 6;    �� Triggers 5T      P� 5U   "    P� Property �@J�IsMouseOver P� Value$
 True��6A   . �5V   &   ��  � �� �#278BEF6C   5W   #   5Y      ��5\      �� 5]       �� 
TargetType" ��6*   .R�5^      �� $��20��6%   $��20��60   $ 10��5_   %   #��z��5`   %   ._�5a   "   �� $��Center=�63   $��Center=�5b   3   5c      5d      5f      �� 5g      -   5        $ btnMinimize��5g      $��0q�5h      
�������$��16(�5j      $��
Montserrat)�5k      $
 Hand��5l      $��1��5m      .��5o        $ WindowMinimize=�6'   $��10��6=   
 �����6H   ��5p      �� 5q      " ��6$   .�5r   "   ��  � ��
 ���� 6?    5s   "   P� 5t   &    �@J�IsMouseOver$
 True��6E   . �5u   *   ��  � �� �#278BEF6G   5v   '   5x      ��5{      �� 5|      " ��6.   .R�5}   "   �� $��20��6)   $��20��64   $ 10��5~   )   #��z��5   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      -   5        $ btnMaximize��5�      $��0q�5�      
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
 True��6E   . �5�   *   ��  � �� �#C62DAE6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��20��6)   $��20��64   $ 10��5�   )   #��z��5�   )   ._�5�   '   �� $��Center=�68   $��Center=�5�   8   5�   #   5�      5�      5�      �� 5�      $��2��6   $��2��6(   
������ 
������ .@�5�      �� $��Пользователи��6   
������ ���#3B619E$d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6\   ���#3B619E$��12(�6�   $
��Bold"�6�   $��15 10q�6�   $	��150��6  $	��0 5q�6  $��Center=�6$  ��5�      �� 5�      " ��6    5�      P� 5�       �@J�IsMouseOver$
 True��6=   . �5�   "   ��  � ��
 ��  �6?   5�      5�      .��5�      � 
������  5�      �� 5�      $��0.075* �6(   6:   �� 5�      $
��0.9* �6(   68   .+�5�      � $��0��6   $��
10,10,9,10q�6$    5�      �� 5�      $��* �6/   �� 5�      $
��Auto �6/   .+�5�      �� $��0��6"   $��0 0 5 0q�62   
������    CustomTextBoxStyle#��[  6\   $��5q�6�   
�������
���������6�   �� *Query+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ OneWayToSource=��� 5�      $��1��6!   $��Search��61     DefaultButtonStyle#��[ 6B   $	��200��6n   $��25��6z   $��18(�6�   ��6�   �� *SearchCommand+5�      &   System.Windows.Controls.DataGrid  5�        DataGridStyle#��[ 6      
IsReadOnly$
 True��6u      AutoGenerateColumns$ False��6�     %� 
ScrollUnit$  Pixel=�5�      $��10q�6@   $��1��6L   ��5�   C   �� *UserDataGrid+$ OneWay=�!   Columns! 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      "   
FontFamily$d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6E   ,  &System.Windows.Controls.DataGridColumn#   Header$# ID��6�   $   Width5  /System.Windows.Controls.DataGridLengthConverter$$ 50 6�   1  +System.Windows.Controls.DataGridBoundColumn%   Binding% 6-   �� *Id+6�     5�      $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6K   $# ФИО��6�   $	$ 250 6�   % 6-   �� *
FullName+6�     5�      $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6G   $# 
Логин��6�   $	$ 250 6�   % 6-   �� *Login+6�     5�      $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6G   $# 
Почта��6�   $	$ 190 6�   % 6-   �� *EMail+6�     5�      $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6G   $!# Номер телефона��6�   $	$ 190 6�   % 6-   �� *Phone+6�     5�      $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6I   $# 
Адрес��6�   $	$ 190 6�   % 6-   �� *	Address+6�   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�      # 5�      �� 5�   "   $ ��Заблокировать��6,   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6A   & 	  CellTemplate& 5�      �� 5�   "   .R�5�   &   ��   DeleteUserCommand#��[ 6-   #��[ 6w   ��6Z   �� .��5�   *   �� $
��Edit��64   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6@   6�   5�   '   5�   #   5�      5�      5�      5�      �� 5�      $��Процедуры��6   
������ ���#3B619E$d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6X   ���#3B619E$��12(�6�   $
��Bold"�6�   $��15 10q�6�   $	��150��6  $	��0 5q�6  $��Center=�6   .��5�      �  5�      �� 5�      $
��0.6* �6+   6:   �� 5      $
��0.4* �6+   6:    5     �� 5     $��0.07* �6(   69   �� 5     6*   .+�5     �� $��15,0,0,0q�6D   ���#3B619E$��30��6�   $��14(�6�   ' �� Text$' Select Type��6�   ( �� 
IsEditable$
( True��6�   ) �� SelectedItem) 6    �� *
FilterType+��6V   �� *TatooTypesFilterList+*
  $Microsoft.Xaml.Behaviors.Interaction* 
  Triggers* 5     +  %Microsoft.Xaml.Behaviors.EventTrigger  5     +   	EventName$+ SelectionChanged��6-   *  $Microsoft.Xaml.Behaviors.TriggerBase,   Actions., 5	  "   2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction  -   Command- 68   �� *SearchChangeCommand+5
     5       5     #��[ 6   $
 True��6z   $ False��6�   $��1��6�   $  Pixel=�5     $��10q�6D   ��5  F   �� *SketchDataGrid+$ OneWay=�.   RowStyle. 5  R   �� 5     )  #System.Windows.Controls.DataGridRow"  6$   .�5  "   -   5        �� 5  "    � ��
 �   �6?   �� 5      � �� 5     �� 5     "  6.   .R�5  "   �� $ 10��6)   
�������._�5  &   ?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid   5  *   �� 5  .   $
��Auto �6?   �� 5  .   $��* �6?    5  *   �� 5  .   $��* �6<   �� 5  .   $
��Auto �6<   .+�5  *   ?  9System.Windows.Controls.Primitives.DataGridCellsPresenter  $��1��6A   A  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter  5   *   $��1��6C   $��1��6S   /   DetailsVisibility#y�z/ 6w  $0   SelectiveScrollingOrientation0 6`   �� *AreRowDetailsFrozen+#1   RowDetailsScrollingConverter2 �� 	Converter#2 Z1 ;  5System.Windows.Controls.SelectiveScrollingOrientation3   Vertical4 �� ConverterParameter#4 Z3 5 �� RelativeSource5 �� 6 �� AncestorType"6  6w  :  4System.Windows.Controls.Primitives.DataGridRowHeader  5!  *   $��2��6<   $0 Vertical=�6M   y�6�   �� *HeadersVisibility+!7   HeadersVisibilityConverter#2 Z7 7  1System.Windows.Controls.DataGridHeadersVisibility
8   Row#4 Z8 5 �� "6  5"  '   5#  #   5$     5&     �� 5'      � ��$ 0 4 0 0q�6/   �� 5(      � ��$ 50��6/   �� 5)      � ��$ Arial)�63   �� 5*      � ��$ 12(�61   �� 5+      � ��$ Center=�6C   �� 5,      � ��$ Center=�6A   5.     ! 50       51     $# ID��6I   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6U   $$ 50 6�   % 62   �� *Id+6�     52     $# Тип��6J   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6W   $	$ 100 6�   % 61   �� *Type+6�     53     -   5        NameCol��$d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�53  [   $# Название��6�   $	$ 180 6�   % 6B   �� *Name+6�     54     $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6Q   $# Описание��6�   $	$ 180 6�   % 61   �� *Description+6�     55     $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6K   $# Цена��6�   $$ 64 6�   % 61   �� *Price+6�   	  56     # 57  "   �� 58  &   $��Удалить��60   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6?   & 5:  "   �� 5;  &   .R�5<  *   ��   DeleteSketchCommand#��[ 61   #��[ 6}   ��6`   �� .��5=  .   �� $��Удалить��68   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6G   6�   5>  +   5?  '   5A     	  5B     # 5C  "   �� 5D  &   $��Изменить цену��60   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6E   & 5F  "   �� 5G  &   .R�5H  *   ��   EditPriceCommand#��[ 61   #��[ 6z   ��6]   �� .��5I  .   �� $��Изменить��68   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6H   6�   5J  +   5K  '   5M     5O     �� 5P     $��1��6$   $��1��64   .��5Q     �� $ Vertical=�6!   $��15q�68   .+�5R     �� $��Имя��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6/   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5S     -   5        9 ��Name$9 NameProc��5S  "   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64   
�������: �� TextWrapping$
: Wrap=�6�   
�������$��30��6�   $��5q�6  #��[  6  ��6�   �� *
Nameproc+$ TwoWay=�6E  �� 5T     $��Описание��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5U     -   5        $9 DescriptionTextBox��5U  "   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6>   $
: Wrap=�6�   $��60��6�   
�������
�������$��5q�6  #��[  6$  ��6�   �� *Description+$ TwoWay=�6R  �� 5V     $��Цена��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�60   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5W     -	   5        $9 	PriceProc��5W  "   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�65   
�������$
: Wrap=�6�   
�������$��30��6  $��5q�6  #��[  6  ��6�   �� *	Priceproc+$ TwoWay=�6H  �� 5X     $��Тип��6%   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�60   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5Y     $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6J   ���#3B619E$��14(�6�   $' Select Type��6�   $
( True��6  ��6#   �� *TatooTypesList+) 6�   �� *Type+5Z     �� 5[     $ 
Horizontal=�6%   .+�5\     � $	��100��6#   $	��100��6/   $��15q�6<   .+�5]  "   �� 
�������$��1q�6=   ._�5^  &   �� $��Uniform=�6E   $	��100��6W   $	��100��6c   ��6,   �� *Image+6c   5_  #   5`     �� 5a     $/��)Загрузить изображение��6F   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6g   #��[ 6�   $��14(�6�   $
��Bold"�6	  $��15 10q�6  $	��250��6+  $��50��67  $��30 20q�6C  $��Center=�6R  ��6%   �� *ImageCommand+6R  5b     �� 5c     -
   5        $��Сохранить��5c  !   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6c   #��[ 6�   $��16(�6�   $
��Bold"�6  $��15 10q�6  $	��450��6(  $��50��64  $
��0 20q�6@  $��Center=�6N  $��Center=�6j  ��65   �� *SaveCommand+6j  5d     5e     5f     5g     �� 5h     $��Мастера��6   
������ ���#3B619E$d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6W   ���#3B619E$��12(�6�   $
��Bold"�6�   $��15 10q�6�   $	��150��6  $	��0 5q�6  $��Center=�6  .��5i     �  5j     �� 5k     $
��0.6* �6+   6:   �� 5l     $
��0.4* �6+   6:   .+�5n       -   5        #��[ 5n     $
 True��6z   $ False��6�   $  Pixel=�5o     $��10q�6D   ��5n  F   �� *MasterDataGrid+$ OneWay=�! 5p       5q     $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6H   $# ID��6�   $$ 50 6�   % 61   �� *Id+6�     5r     $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6N   $# ФИО��6�   $	$ 225 6�   % 61   �� *
FullName+6�     5s     $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6J   $# Тип��6�   $	$ 180 6�   % 61   �� *Type+6�     5t     $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6P   $# Стаж��6�   $	$ 200 6�   % 61   �� *
Experience+6�   	  5u     # 5v  "   �� 5w  &   $��Удалить��60   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6?   & 5y  "   �� 5z  &   .R�5{  *   ��   DeleteMasterCommand#��[ 61   #��[ 6}   ��6`   �� .��5|  .   �� $��Удалить��68   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6G   6�   5}  +   5~  '   5�     5�     �� 5�     $��1��6!   $��35q�61   .+�5�     �� $��Фамилия��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�63   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5�     $��0 0 0 10q�6"   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64   $��0 0 0 1q�6�   
���iii�
������ 
�������$��16(�6  ��6�   �� *	Surname+6  �� 5�     $��Имя��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6/   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5�     $��0 0 0 10q�6"   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64   $��0 0 0 1q�6�   
���iii�
������ 
�������$��16(�6  ��6�   �� *Name+6  �� 5�     $��Отчесво��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�63   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5�     $��0 0 0 10q�6"   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�64   $��0 0 0 1q�6�   
���iii�
������ 
�������$��16(�6  ��6�   �� *
MiddleName+6  �� 5�     ���#3B619E$��14(�6�   $' Select Type��6�   $
( True��6�   ��6#   �� *TatooTypesList+) 6_   �� *
TypeMaster+6�   �� 5�     $��Стаж��6$   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�60   $��0 10 0 5q�6�   
�������$��14(�6�   �� 5�     $��0 0 0 10q�6"   $��0 0 0 1q�6Q   
���iii�
������ 
�������$��16(�6�   ��64   �� *
Experience+6�   �� 5�     $ 
Horizontal=�6%   .+�5�     � $	��100��6#   $	��100��6/   $��15q�6<   .+�5�  "   �� 
�������$��1q�6=   ._�5�  &   �� $��Uniform=�6K   ��6,   �� *ImageMaster+6K   5�  #   5�     �� 5�     $/��)Загрузить изображение��6L   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6l   #��[ 6�   $��14(�6  $
��Bold"�6  $��15 10q�6!  $	��250��61  $��50��6=  $��30 20q�6I  $��Center=�6X  ��6%   �� *ImageMasterCommand+6X  5�     �� 5�     $��Сохранить��6!   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6[   #��[ 6�   $��16(�6�   $
��Bold"�6�   $��15 10q�6  $	��430��6   $��50��6,  $
��0 20q�68  $��Center=�6F  $��Center=�6b  ��65   �� *SaveMasterCommand+6b  5�     5�     5�     �� 5�     $��Сеансы��6   
������ ���#3B619E$d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6U   ���#3B619E$��12(�6�   $
��Bold"�6�   $��15 10q�6�   $	��150��6  $	��0 5q�6  $��Center=�6  .��5�       -   5        #��[ 5�     $
 True��6{   $ False��6�   $  Pixel=�5�     $��10q�6@   ��5�  B   �� *ReservationDataGrid+$ OneWay=�! 5�       5�     $# ID��6D   $$ 50 6P   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6[   % 6-   �� *Id+6[     5�     $# Клиент��6I   $	$ 250 6Y   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6e   % 6-   �� *	User.Id+6e     5�     $# Мастер��6K   $	$ 250 6[   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6g   % 6-   �� *	Master.Id+6g     5�     $# Дата��6e   $	$ 250 6s   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6   % 6-   �� *Date+; �� StringFormat$; {0:dd.MM.yyyy}��6     5�     $# 
Время��6F   $	$ 250 6U   $d" ^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6a   % 6-   �� *Time+6a   	  5�     $	$ 150 61   # 5�     �� 5�  "   $��Отмена записи��6,   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6A   & 5�     �� 5�  "   .R�5�  &   ��   CancelReservationCommand#��[ 6-   #��[ 6~   ��6a   �� .��5�  *   �� $#��Отменить запись��64   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6K   6�   5�  '   5�  #   5�     5�     5�     �� 5�     $&�� Тех. Обслуживание��6   ���#3B619E
������ $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6a   ���#3B619E$��12(�6�   $
��Bold"�6�   $��15 10q�6   $	��150��6  $	��0 5q�6  $��Center=�6)  .��5�     �� -   5        $	��200��5�     $	��500��5�     $M��GОтправить на техническое обслуживание��5�     5�     �� 5�     $��Мед. Центр��6   
������ ���#3B619E$d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6Y   ���#3B619E$��12(�6�   $
��Bold"�6�   $��15 10q�6�   $	��150��6  $	��0 5q�6  $��Center=�6!  .��5�     �  5�     �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   �� 5�     $
��Auto �6(   .+�5�     �� $��0��6   $ 20��6*   $
��1200��6<   $��10q�6I   ��5�     �� 5�     $	
 0,0&�6.   $	 0,0&�6?   .��5�     � $ #031127��6+   $ 0Q�6;   � 5�     $ #3B619E��6+   $	 0.7Q�6;   5�     ._�5�     �� -   5        $9 MainInf��5�  x   $
: Wrap=�6   
������ 
�������
������ $��0��6�   $
��1200��6�   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   $��16(�6  $��20q�6  6'  5�     �� 5�     $��1��6   $ 20��6+   $
��1200��6=   $��10q�6J   ��5�     �� 5�     $	
 0,0&�62   $	 0,0&�6C   .��5�  "   � $ #031127��6/   $ 0Q�6?   � 5�  "   $ #3B619E��6/   $	 0.7Q�6?   5�     ._�5�     �� -   5        $9 Block1��5�  2   $
: Wrap=�6   $��1��6B   
������ 
�������
������ $��16(�6�   $��20q�6�   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   6  5�     �� 5�     $��2��6   $ 20��6+   $
��1200��6=   $��10q�6J   ��5�     �� 5�     $	
 0,0&�62   $	 0,0&�6C   .��5�  "   � $ #031127��6/   $ 0Q�6?   � 5�  "   $ #3B619E��6/   $	 0.7Q�6?   5�     ._�5�     �� -   5        $9 Block2��5�  2   $
: Wrap=�6   $��2��6B   
������ 
�������
������ $��16(�6�   $��20q�6�   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   6  5�     �� 5�     $��3��6   $ 20��6+   $
��1200��6=   $��10q�6J   ��5�     �� 5�     $	
 0,0&�62   $	 0,0&�6C   .��5�  "   � $ #031127��6/   $ 0Q�6?   � 5�  "   $ #3B619E��6/   $	 0.7Q�6?   5�     ._�5�     �� -   5        $9 Block3��5�  2   $
: Wrap=�6   $��3��6B   
������ 
�������
������ $��16(�6�   $��20q�6�   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   6  5�     �� 5�     -   5        $��4��5�     $��Сохранить��69   $��50��6M   6[   5�     5�     5�     5�     5�     5�     5�     