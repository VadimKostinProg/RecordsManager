   M S B A M L   `   `   `  ����I  ERecordsManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:RecordsManager.ViewsRecordsManager.Views  5   	   '    !RecordsManager.Views.ReportWindow   5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:RecordsManager.Views     5   	   -   5          �Name$  Report_Window��5   	    � Title$ ReportWindow��5
   	   $	��800��5   	   $	��500��6    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ NoResize=�5   	   $��16(�5   	      MaterialDesignPaper#���   5   	     MaterialDesignFont#���  5   	   .��5      � $��5q�6   
������� � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��5* �6   �� 5      �� 5      $��5* �6   �� 5      .+�5   
   �� $��Start Date:��6   $��0��5      $��0��6   $��Center=�5      $	��Top=�6-   &   System.Windows.Controls.Calendar  5    
   -   5          Name$ StartDate_Calendar��5       $��Center=�5"      $��Center=�60   $	��323��6K      SelectedDate 5!      �� *SelectedStartDate+5"   K   �� 5$   
   $��	End Date:��6   $��0��5%      $��1��6   $��Center=�5&      $	��Top=�6-     5'   
   -   5        $ EndDate_Calendar��5'      $��1��5(   <   $��Center=�5)      $��Center=�60   $	��323��6K    5(      �� *SelectedEndDate+5)   K   �� 5+   
   -   5         ��Name$ StartDate_TextBox��5+      $��1��5-      $��0��6   $��33,15,33,15q�5.      	 �� 
IsReadOnly$
	 True��5/      $��Center=�50      $��Center=�64   ��5,      �� *SelectedDate+
 �� ElementName$
 StartDate_Calendar�� �� StringFormat$ d��50   4   �� 51   
   -   5        $ EndDate_TextBox��51      $��1��53      $��1��6   $��33,15,33,15q�54      $
	 True��55      $��Center=�56      $��Center=�64   ��52      �� *SelectedDate+$
 EndDate_Calendar��$ d��56   4   #  MaterialDesignThemes.Wpf.Card  58   
   $��2��6   $��2��6+   $��10q�6?   .��59      �  5:      �� 5;      �� 5<       5>      �� 5?      �� 5@      �� 5A      .+�5C      �� $��Total Incomes:��6   $��0��5D      $��0��6%   $
��Left=�5E      $��Center=�63   $��70,0,0,0q�5F      �� 5G      -   5        $ Incomes_TextBox��5G      $��1��5H   8   $
	 True��5I      $��45��5J      $	��180��6&   $��Center=�5K      $��Center=�65   ��5H      �� *TotalIncomes+5K   5   �� 5M      $��Total Expenses:��6   $��1��5N      $��0��6%   $
��Left=�5O      $��Center=�63   $��70,0,0,0q�5P      �� 5Q      -   5        $ Expenses_TextBox��5Q      $��1��5S      $��1��6'   $
	 True��5T      $��45��5U      $	��180��6&   $��Center=�5V      $��Center=�65   ��5R      �� *TotalExpenses+5V   5   �� 5X      $��Total Profit:��6   $��2��5Y      $
��Left=�5Z      $��Center=�63   $��70,0,0,0q�5[      �� 5\      -   5        $ Profit_TextBox��5\      $��2��5^      $��1��6'   $
	 True��5_      $��45��5`      $	��180��6&   $��Center=�5a      $��Center=�65   ��5]      �� *TotalProfit+5a   5   5b      5c      �� 5e   
   $��Count Profit��6   $��Center=�5f      $��Center=�6.   $��3��5g      $��0��6   $	��180��5h      ��5i      �� *CountProfitCommand+�� 5j   
   $��Cancel��6   $��Center=�5k      $��Center=�6.   $��3��5l      $��1��6   $	��178��5m      ��5n      �� *CloseWindowCommand+��5o      �� $
 Report_Window��5p      5q      