   M S B A M L   `   `   `  ����%  !WiredBrainCoffee.CupOrderAdmin.UI9    3WiredBrainCoffee.CupOrderAdmin.UI.View.CustomerView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      �   � ColumnDefinitions  5	      �� 5
      $��2* �6   �� 5      �� 5       � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5      �� .+�5      �� $��Selected Customer:��6   $��
10 10 10 0q�6,   �� 5      $��
10 5 10 10q�5      ��5      �� *	Customers+ �� SelectedItem 5      �� *SelectedCustomer+ �� Mode$ TwoWay=���5   
   �� 5      .R�5      �� �� 6   �6   �� *	FirstName+ �� 6;   �6?   �� *
LastName+6\   5      5   	   5       �� 5"      $��1��6   y�5#      �� *IsCustomerSelected+   BoolToHiddenConverter �� 	Converter# [  .+�5%      �� $��Membership:��6   $��
10 10 10 0q�5&      �� 5'      $��
10 5 10 10q�5(       �� 
IsReadOnly . ��5'      �� *SelectedCustomer.Membership+5(   $   5)      �� 5+      $��2��6   y�5,      �� *IsCustomerSelected+# [  .+�5.      �� $��Customer Id:��6   $��
10 10 10 0q�5/      �� 50      $��
10 5 10 10q�51       . ��50      �� *SelectedCustomer.Id+51   $   52      �� 54      $��Create Order��6   $��2��55      $��3��6   $��10q�61   y�56      �� *IsCustomerSelected+# [  .��58      ��  �� Orientation$ 
Horizontal=�6   .+�59   
   �� $��Number of coffee cups:��6   $��10q�62   �� 5:   
   $	��100��5<      $��
0 10 10 10q�6   ��5:      �� *NumberOfCupsToOrder+$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5<      �� 5>   
   $��Create Order��6   $��10q�5@      $
��20 1q�6   ��5?      �� *CreateOrderCommand+5@      �� 5B   
   $��Center=�5C      $
��Bold"�6/   ��5B      �� *OrderCreationMessage+��5D      �� *OrderCreationSucceeded+ & "OrderCreationSuccessBrushConverter# [ 5F   	   5G      � 5I      $��3��6   $��3��6   $��
10 0 10 10q�6,   y�5J      �� *IsCustomerSelected+# [   5L      �� 5M   
   $
��Auto �6   �� 5N   
   �� 5O   
   $
��Auto �6     5Q      �� 5R   
   �� 5S   
   .+�5V      �� $��Orders: ��6   &   System.Windows.Controls.DataGrid  5W      $��1��5Y         
IsReadOnly . $��0 10 0 0q�60   	   AutoGenerateColumns	 .  ��5W      �� *CustomerOrderWrappers+ 5X      �� *SelectedOrderWrapper+$ TwoWay=�
   Columns
 5[   
   0  *System.Windows.Controls.DataGridTextColumn  5\      ,  &System.Windows.Controls.DataGridColumn   Header$ Order Id��6   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5]      �� *
Order.Id+  5^      $ Discount in %��6    5_      �� *Order.DiscountInPercent+  5`      $ Status��6      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6/    5a      �� *Status+5c   	   �� 5e      $��2��6   $��Right=�6   $��Set status to processed��5f      $��0 10 0 0q�61   $
��20 1q�5g      ��5h      �� *" SetOrderStatusToProcessedCommand+�� 5j      $��Coffee cups: ��6   $��1��6'   $��10 0 0 0q�67     5k      $��1��69   $��1��5l      $��2��6    . $��	10 10 0 0q�5m      	 .  ��5k      �� *OrderCoffeeCups+
 5n   
     5o      $ Coffee Cup Id��6    5p      �� *Id+  5q      $ Serial Code��6   $ * 64    5r      �� *
SerialCode+5t   	   5u      5v      5w      