   M S B A M L   `   `   `  ����I  ERecordsManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:RecordsManager.ViewsRecordsManager.Views  5   	   *    $RecordsManager.Views.NewRecordWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:RecordsManager.Views     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          �Name$  NewRecord_Window��5   	    � Title$ 
New Record��5
   	   $	��549��5   	   $	��400��6    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   $��16(�5   	   ���	#FFC1C1C1.��5      � $��5q�6   
������� � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5!   
   �� $��Date:��6   $��0��5"      $��0��6   $��Center=�5#      $��30,0,0,0q�5$      (  "System.Windows.Controls.DatePicker  5%   
   $��0��6   $��1��6"   $��Center=�5&      $	��175��5'         SelectedDate 5(      �� *Date+�� 5*   
   $��Time:��6   $��1��5+      $��0��6   $��Center=�5,      $��30,0,0,0q�5-      )  #MaterialDesignThemes.Wpf.TimePicker  5/   
   $��1��6$   $��1��61   $��Center=�50   $   $	��175��51   $      SelectedTime 52   $   �� *Time+�� 54   
   $��Customer Name:��6   $��2��55      $��0��6   $��Center=�56      $��30,0,0,0q�57      �� 58   
   -   5         ��Name$ Name_TextBox��58      $	��175��5:      $��2��5;      $��1��6   $��Center=�5<      $��Center=�6-   ��59      �� *Name+5<   -   �� 5>   
   $��Email:��6   $��3��5?      $��0��6   $��Center=�5@      $��30,0,0,0q�5A      �� 5B   
   -   5        $ Email_TextBox��5B      $	��175��5D      $��3��5E      $��1��6   $��Center=�5F      $��Center=�6-   ��5C      �� *Email+5F   -   �� 5H   
   $��Phone number:��6   $��4��5I      $��0��6   $��Center=�5J      $��30,0,0,0q�5K      �� 5L   
   -   5        $ PhoneNumber_TextBox��5L      $	��175��5N      $��4��5O      $��1��6   $��Center=�5P      $��Center=�6-   ��5M      �� *PhoneNumber+5P   -   �� 5R   
   $��Address:��6   $��5��5S      $��0��6   $��Center=�5T      $��30,0,0,0q�5U      �� 5V   
   -   5        $ Address_TextBox��5V      $	��175��5X      $��5��5Y      $��1��6   $��Center=�5Z      $��Center=�6-   ��5W      �� *	Address+5Z   -   �� 5\   
   $��
Procedure:��6   $��6��5]      $��0��6   $��Center=�5^      $��30,0,0,0q�5_      �� 5`   
   -   5        $ Procedure_TextBox��5`      $	��175��5b      $��6��5c      $��1��6   $��Center=�5d      $��Center=�6-   ��5a      �� *	Procedure+5d   -   �� 5f   
   $��Price:��6   $��7��5g      $��0��6   $��Center=�5h      $��30,0,0,0q�5i      �� 5j   
   -   5        $ Price_TextBox��5j      $	��175��5l      $��7��5m      $��1��6   $��Center=�5n      $��Center=�6-   ��5k      �� *Price+5n   -   �� 5p   
   $��Submit��6   $��8��5q      $��0��6   $��	10,0,10,0q�5r      $��25��5s      $��Center=�5t      ��5u      �� *AddNewRecordCommand+��5v      �� 	 �� ElementName$	 NewRecord_Window���� 5x   
   $��Cancel��6   $��8��5y      $��1��6   $��	10,0,10,0q�5z      $��25��5{      $��Center=�5|      ��5}      �� *CloseWindowCommand+��5~      �� $	 NewRecord_Window��5      5�      