   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:WpfApp.ViewsWpfApp.Views  5   	   5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5   	   "    WpfApp.Views.ProcedureWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10fFfa=http://schemas.awesome.incremented/wpf/xaml/fontawesome.sharp  5   	   &localclr-namespace:WpfApp.Views  5   	   (vmclr-namespace:WpfApp.ViewModels  5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5	   	     � Title$  SketchWindow��5   	   $	��750��6   $
��1250��6+    � WindowState$ 	Maximized=�68    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�5   	   
������  � AllowsTransparency$
 True��5   	    � DataContext 5      *   $WpfApp.ViewModels.ProcedureViewModel  5   
   .��5      ��  �� CornerRadius$ 12��6   ��5   
   �� 5       �� ImageSource$u oC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\d93083fd9e814a8c2320ad604e251ecf.jpg��6   6�   ._�5   
   �� $ 10��6   $��2q�5       J� Opacity$
 0.88Q�5      ��5      �� 5      	 �� 
StartPoint$		 0,1&�6&   
 �� EndPoint$	
 1,0&�67   .��5      �  � Color$ #031127��6#    � Offset$ 0Q�63   � 5       $ #3B619E��6#   $
 0.95Q�63   5!      ��5#      �� 5$      $		 0,0&�6&   $	
 1,1&�67   .��5%      � $ #80B1FF��6#   $ 0Q�63   � 5&      $ #1C51A6��6#   $
 0.75Q�63   � 5'      $ #A2C6FF��6#   $ 1Q�63   5(      ._�5*      � 
������  � RowDefinitions 5+   
   �� 5,      $
��Auto �6   6,   �� 5.      $
��Auto �6   6,   �� 5/      $��0.45* �6   6-   .+�51      � $��0��6   $��3��6   $��0��6+   $��10q�68    � ColumnDefinitions 52      �� 53      6-   �� 54      $��25 �6+   68   �� 55      $��25 �6+   68   �� 56      $��25 �6+   68   �� 57      $��5 �6+   67    59      �� 5:      6&   �� 5;      6&   .+�5=      �� $��2��6   $��20, 10q�60    �� Orientation$ Vertical=�6@   $
��Left=�6W   .+�5>      �� $^��XC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp 2\WpfApp\WpfApp\image\face-mask.png��6   $��3��6v   $��40��6�   6�   �� 5?      $��ENIGMA��6   
�������$��15(�5A      $��Medium"�5B      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�5C      $��Center=�5D      5E      �� 5F      $��2��6   $��130,10,550,15q�6      CustomTextBoxStyle#��[  64   
�������$��35,5, 20, 0q�6�   ��6`   �� *
SearchText+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��6�   ��5G   
   �� 5H       �� 
TargetType" ��6   .R�5I      � .+�5J      �� #��z��6   #��z��5K      #��z��5L      $ 10��5M      � 5N       5O      �� 5P      $��* �6/   �� 5Q      $
��Auto �6/   .+�5S      ��  ��Name$ PART_ContentHost��6'   $	��5,0q�6A   !  FontAwesome.Sharp.IconImage  5T      �  �FontAwesome.Sharp.IconImageBase`1[[FontAwesome.Sharp.IconChar, FontAwesome.Sharp, Version=6.1.1.0, Culture=neutral, PublicKeyToken=d16d1e4e568ec10f]]   Icon$ Search=�6'   $��15��65   $��15��6A   $
��Left=�6L   $
��15,0q�6g      
Foreground
 �����6u   5U      5V      5W      .��5X      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5Y   
   +  %Microsoft.Xaml.Behaviors.EventTrigger  5Z         	EventName$ TextChanged��6   *  $Microsoft.Xaml.Behaviors.TriggerBase   Actions. 5[      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6(   �� *SearchCommand+5\      .��5]   "   5^      �� 5_      -   5         ��Name$ btnDown��5_      $��0q�5`      
�������$��16(�5b      $��
Montserrat)�5c       � Cursor$
 Hand��5d      $��0��5e      $��30��5g      $
��Left=�6$   ��5f      �� *DownCommand+.��5h        $ 	ArrowLeft=�6#   $��10��64   
 �����6?   ��5i      �� 5j       �� 
TargetType" ��6    .�5k      ��  �� Property � �� �� Value
 ���� 6;    �� Triggers 5l      P� 5m   "     P� Property  �@J�IsMouseOver! P� Value$
! True��6A   . �5n   &   ��  � �� �#278BEF6C   5o   #   5q      ��5t      �� 5u      " ��6*   .R�5v      �� $��20��6%   $��20��60   $ 10��5w   %   #��z��5x   %   ._�5y   "   �� $��Center=�63   $��Center=�5z   3   5{      5|      5~      �� 5      -   5        $ btnMinimize��5      $��0q�5�      
�������$��16(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��1��5�      .��5�        $ WindowMinimize=�6'   $��10��6=   
 �����6H   ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 ���� 6?    5�   "   P� 5�   &     �@J�IsMouseOver$
! True��6E   . �5�   *   ��  � �� �#278BEF6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��20��6)   $��20��64   $ 10��5�   )   #��z��5�   )   ._�5�   &   �� $��Center=�67   $��Center=�5�   7   5�   #   5�      5�      �� 5�      -   5        $ btnMaximize��5�      $��0q�5�      
�������$��16(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��2��5�      .��5�        $ Square=�6#   $��10��61   
 �����6<   ��5�      �� 5�      " ��6    .�5�      ��  � ��
 ���� 6;    5�      P� 5�   "     �@J�IsMouseOver$
! True��6A   . �5�   &   ��  � �� �#278BEF6C   5�   #   5�      ��5�      �� 5�      " ��6*   .R�5�      �� $��20��6%   $��20��60   $ 10��5�   %   #��z��5�   %   ._�5�   "   �� $��Center=�63   $��Center=�5�   3   5�      5�      5�      �� 5�      -   5        $ btnClose��5�      $��0q�5�      
�������$��12(�5�      $��
Montserrat)�5�      $
 Hand��5�      $��3��5�      .��5�        $ Xmark=�6'   $��10��64   
 �����6?   ��5�      �� 5�      " ��6$   .�5�   "   ��  � ��
 ���� 6?    5�   "   P� 5�   &     �@J�IsMouseOver$
! True��6E   . �5�   *   ��  � �� �#C62DAE6G   5�   '   5�      ��5�      �� 5�      " ��6.   .R�5�   "   �� $��20��6)   $��20��64   $ 10��5�   )   #��z��5�   )   ._�5�   '   �� $��Center=�68   $��Center=�5�   8   5�   #   5�      5�      o� 5�   
   $��1��6   $��5��6   
������ $��Right=�6J   .@�5�      m� -   5        $��Главная��5�      $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6e     	MenuClick#��[ 6�   " m� Command" 6(   �� *StartCommand+6�   m� 5�      $��Процедуры��6   $��1q�6*   
������ ���#80B1FF
������ $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   ��5�      �� 5�      # �� Path$# TatooTypesList�6   ��5�      �� 5�      " m�6   .�5�      ��  � �� 63   �� �� 5�       �@m�Command 64   �� *!DataContext.SearchChangeCommand+$ �� RelativeSource$ �� % �� AncestorType"% ��� 5�       �@m�CommandParameter 6=   �� 5�      5�      m� 5�      -   5        $��
Акции��5�      #��[ 6h   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   " 6&   �� *DiscountCommand+6�   m� 5�      -   5        $��Мастера��5�      #��[ 6g   $d��^C:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\Fonts\static\#Montserrat)�6�   " 6(   �� *MasterCommand+6�   m� 5�      -   5        $��25��5�      ��5�      �� 5�      " m�6&   .R�5�      � #��z��6   .+�5�      �� $g��aC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\image\человек-50.png��6$   $��Uniform=�6�   ��5�   "   �� 5�   &   " ��6,    5�   *   P� 5�   .     �@J�IsMouseOver$
! True��6M   . �5�   2   ��  �@J�Opacity$	 0.5Q�6L   5�   /   5�   '   5�      5�      5      5     m� 5     -	   5        $��25��5     ��5     �� 5     " m�6&   .R�5     � #��z��6   .+�5     �� $l��fC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\image\колокольчик.png��6$   $��Uniform=�6�   ��5  "   �� 5	  &   " ��6,    5
  *   P� 5  .     �@J�IsMouseOver$
! True��6M   . �5  2   ��  �@J�Opacity$	 0.5Q�6L   5  /   5  '   5     5     5     5     m� 5     -
   5        $��25��5     ��5     �� 5     " m�6&   .R�5     � #��z��6   .+�5     �� $_��YC:\ПОИТ\4 sem\Course_project\Main_project\WpfApp1 2\WpfApp\WpfApp\image\grayheart.png��6$   $��Uniform=�6�   ��5  "   �� 5  &   " ��6,    5  *   P� 5  .     �@J�IsMouseOver$
! True��6M   . �5   2   ��  �@J�Opacity$	 0.5Q�6L   5"  /   5$  '   5&     5'     5(     5*     5+     5,  
   �� 5-  
     	MainTitle#��[ 6   $��SemiBold"�67   $��1��6M   $��3��6Z   $��0,5,0,20q�6n   �� 5.     
�������.�6%   
НАШИ6,    �� 5/     
�������.�6%   ПРОЦЕДУРЫ60   50     �� 52  
   $��2��6   $��0q�6   
������ $
��40 0q�6L     
SketchForm#��[ 6�   ��6Z   �� *SearchResult+$ PropertyChanged=���53     �� 54     .R�55     � & � Orientation$& Vertical=�6    $��Center=�67   56     5;     � 5<  
   $��2��6   5>     5?     5@     5A     5B     