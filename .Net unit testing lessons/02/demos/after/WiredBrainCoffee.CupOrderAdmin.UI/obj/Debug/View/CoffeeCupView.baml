   M S B A M L   `   `   `  ����%  !WiredBrainCoffee.CupOrderAdmin.UI:    4WiredBrainCoffee.CupOrderAdmin.UI.View.CoffeeCupView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � RowDefinitions  5	      �� 5
      $
��Auto �6   �� 5      $
��Auto �6   �� 5       � ColumnDefinitions 5      �� 5      �� 5      .+�5      �� $��Produce a coffee cup��6   $��
10 15 10 5q�5      ��5   ,   �� *ProduceCoffeeCupCommand+5      � 5      $��1��6   $��2��6    5      �� 5   
   �� 5   
   �� 5   
   .+�5      �� $��10q�6   .+�5   
   �� $��Cups in stock:��6   �� 5   
   $��0 5 0 0q�5       �� 
IsReadOnly . ��5      �� *NumberOfCupsInStock+ �� Mode$ OneWay=�5   #   5    	   �� 5!      $��1��6   $��10q�6#   .+�5"   
   �� $��Sold/Ordered cups:��6   �� 5#   
   $��0 5 0 0q�5$       . ��5#      �� *NumberOfCupsOrdered+$ OneWay=�5$   #   5%   	   �� 5&      $��2��6   $��10q�6#   .+�5'   
   �� $��Total cups produced:��6   �� 5(   
   $��0 5 0 0q�5)       . ��5(      �� *NumberOfCupsProduced+$ OneWay=�5)   #   5*   	   5+      � 5-      $��2��6   $��10q�6     5.      �� 5/   
   $
��Auto �6   �� 50   
   .+�52      �� $��Produced coffee cups:��6   &   System.Windows.Controls.DataGrid  53      $��1��55      $��0 10 0 0q�6      
IsReadOnly .    AutoGenerateColumns .  ��53      �� *
CoffeeCups+ �� SelectedItem 54      �� *SelectedCoffeeCup+$ TwoWay=�   Columns 57   
   0  *System.Windows.Controls.DataGridTextColumn  58      ,  &System.Windows.Controls.DataGridColumn   Header$ Coffee Cup Id��6   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 59      �� *Id+  5:      $ Order Id��6   	 5;      �� *	OrderId+  5<      $ Serial Code��6   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 * 64   	 5=      �� *
SerialCode+5?   	   5@      � 5B      $��2��6   $��1��6     5C      �� 5D   
   $
��Auto �6   �� 5E   
   $
��Auto �6   �� 5F   
   .+�5I      �� $��Customer��6   $��10 30 10 10q�6#   .��5J   
   � $��
10 10 10 0q�6   y�5K      �� * IsSelectedCoffeeCupPartOfOrder+   BoolToHiddenConverter �� 	Converter# [   5M      �� 5N      $
��Auto �6   �� 5O      $��5 �6   �� 5P        5R      �� 5S      $��30 �6   �� 5T      $��30 �6   �� 5U      $��30 �6   �� 5V      $��30 �6   .+�5Y      �� $��
Firstname:��6   �� 5Z      $��2��5[      $
��Bold"�5\      ��5Z      �� *SelectedCustomer.FirstName+5\      �� 5]      $��	Lastname:��6   $��1��6'   �� 5^      $
��Bold"�5_      $��1��6(   $��2��5`      ��5^      �� *SelectedCustomer.LastName+5`      �� 5b      $��Customer Id:��6   $��2��6*   �� 5c      $��2��5d      $��2��6#   ��5c      �� *SelectedCustomer.Id+5d   #   �� 5f      $��Membership:��6   $��3��6)   �� 5g      $��3��5h      $��2��6#   ��5g      �� *SelectedCustomer.Membership+5h   #   5i      5j   	   �� 5l      $��Order��6   $��1��6    $��
10 0 10 10q�6-   .��5m   
   � $��
10 10 10 0q�6   y�5n      �� * IsSelectedCoffeeCupPartOfOrder+# [   5p      �� 5q      $
��Auto �6   �� 5r      $��5 �6   �� 5s        5u      �� 5v      $��30 �6   �� 5w      $��30 �6   �� 5x      $��30 �6   .+�5{      �� $��	Order Id:��6   �� 5|      $��2��5}      ��5|      �� *SelectedOrder.Id+5}      �� 5      $��Status:��6   $��1��6%   �� 5�      $��1��5�      $��2��6#   ��5�      �� *SelectedOrder.Status+$ OneWay=�5�   #   �� 5�      $��Discount in %:��6   $��2��6,   �� 5�      $��2��5�      $��2��6#   ��5�      �� *!SelectedOrder.DiscountInPercent+$ OneWay=�5�   #   5�      5�   	   5�      5�      5�      