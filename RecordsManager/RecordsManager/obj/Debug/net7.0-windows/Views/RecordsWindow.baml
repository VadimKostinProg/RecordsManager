   M S B A M L   `   `   `  ����I  ERecordsManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:RecordsManager.ViewsRecordsManager.Views  5   	   (    "RecordsManager.Views.RecordsWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:RecordsManager.Views     5   	   $	��440��5	   	   $	��950��6     � WindowStartupLocation$  CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	   $��16(�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   .��5      �  � ColumnDefinitions 5   
   �� 5      $��7* �6   �� 5      $��3* �6   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10,15,10,10q�6   .��5      � .+�5      �� $��Records:��6   $��0��6+   $��10,0,0,0q�6;   $��80��5      $��30��6   $
��Left=�5      $	��Top=�6+   �� 5      -   5         ��Name$ Records_ListView��5      $��0��5      $��10,30,10,10q�5      ��5      �� *	Records+ �� SelectedItem 5      �� *SelectedRecord+ � ContextMenu 5       �� 5!      .@�5"      m� $��Delete record��6'    m� Command 5#      �� *DeleteRecordCommand+5$       �� View 5&      �� 5'      .P�5(      �� $
��Time��6-    �� DisplayMemberBinding 5)   %   �� *Time+�� 5*      $
��Name��6-    5+   %   �� *Name+�� 5,      $��Email��6-    5-   %   �� *Email+�� 5.      $��Phone��6-    5/   %   �� *PhoneNumber+�� 50      $��Address��6-    51   %   �� *	Address+�� 52      $��	Procedure��6-    53   %   �� *	Procedure+�� 54      $��Price��6-    55   %   �� *Price+56      58      59      5:      �� 5<   
   $��Edit record��6   $��1��5=      $��
0,15,10,10q�5>      {�5?      �� *IsEditAllowed+.��5@      �  5A      �� 5B      �� 5C      $��2* �6'   	 � RowDefinitions	 5F      �� 5G      �� 5H      �� 5I      �� 5J      �� 5K      �� 5L      �� 5M      �� 5N      .+�5Q      �� $��Time:��6   $��0��5R      $��0��6%   $��Center=�5S      $
��Left=�63   �� 5T      -   5        
 ��Name$
 Time_TextBox��5T      $��0��5V      $��1��6'   $��Center=�5W      $
��Left=�65   $��80��5X      ��5U      �� *Time+5X      �� 5Z      $��Name:��6   $��1��5[      $��0��6%   $��Center=�5\      $
��Left=�63   �� 5]      -   5        $
 Name_TextBox��5]      $��1��5_      $��1��6'   $��Center=�5`      $
��Left=�65   $	��160��5a      ��5^      �� *Name+5a      �� 5c      $��Email:��6   $��2��5d      $��0��6%   $��Center=�5e      $
��Left=�63   �� 5f      -   5        $
 Email_TextBox��5f      $��2��5h      $��1��6'   $��Center=�5i      $
��Left=�65   $	��160��5j      ��5g      �� *Email+5j      �� 5l      $��Phone:��6   $��3��5m      $��0��6%   $��Center=�5n      $
��Left=�63   �� 5o      -   5        $
 Phone_TextBox��5o      $��3��5q      $��1��6'   $��Center=�5r      $
��Left=�65   $	��160��5s      ��5p      �� *Phone+5s      �� 5u      $��Address:��6   $��4��5v      $��0��6%   $��Center=�5w      $
��Left=�63   �� 5x      -   5        $
 Address_TextBox��5x      $��4��5z      $��1��6'   $��Center=�5{      $
��Left=�65   $	��160��5|      ��5y      �� *	Address+5|      �� 5~      $��
Procedure:��6   $��5��5      $��0��6%   $��Center=�5�      $
��Left=�63   �� 5�      -   5        $
 Procedure_TextBox��5�      $��5��5�      $��1��6'   $��Center=�5�      $
��Left=�65   $	��160��5�      ��5�      �� *	Procedure+5�      �� 5�      $��Price:��6   $��6��5�      $��0��6%   $��Center=�5�      $
��Left=�63   �� 5�      -   5        $
 Price_TextBox��5�      $��6��5�      $��1��6'   $��Center=�5�      $
��Left=�65   $	��160��5�      ��5�      �� *Price+5�      �� 5�      $
��Save��6   $��7��5�      $��1��6&   $��Center=�5�      $
��Left=�64   $	��160��5�      $��25��6%   ��5�      �� *UpdateRecordCommand+5�      5�      5�      5�      