   M S B A M L   `   `   `  ����E  ASaleWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SaleWPFApp
SaleWPFApp  5   	        SaleWPFApp.OrderManagement   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SaleWPFApp     5   	     � Title$  OrderManagement��5   	   $	��720��6!   $	��800��6.   .��5	      �  � RowDefinitions 5
   
   �� 5      $��8* �6   �� 5      $	��60* �6   �� 5      $��5* �6   �� 5      $	��45* �6    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   .+�5   
   �� ���#a5b4fc$��0��6*   $��2��67    �� Orientation$ 
Horizontal=�6K   .+�5      �� $��Order Management��6   ���#4f46e5$��20(�6D   $
��Bold"�6R   $��Center=�5      $��10 0 0 0q�66   �� 5      $��2��6   $��Center=�6)   $	��570��6D   .+�5      �� $��Right=�6   �� 5      -   5         ��Name$ btnProducts��5      $��Product��62   ���#4f46e5���#e0e7ff$��15(�5      $��SemiBold"�6*   $��	10 5 10 5q�6@   $��0 0 10 0q�6T   5       �� 5      -   5        $ 
btnMembers��5      $��Member��61   ���#4f46e5���#e0e7ff$��15(�5       $��SemiBold"�6*   $��	10 5 10 5q�6@   $��0 0 10 0q�6T   5!       �� 5"      -   5        $ 	btnLogout��5"      $��Logout��60   ���#4f46e5���#e0e7ff$��15(�5#      $��SemiBold"�6+   $��	10 5 10 5q�6A   $��0 0 10 0q�6U   5$      5%      5&      5'      �� 5*   
   $��1��6   $ Vertical=�6"   $��10q�69   .+�5+      �� -   5        $��	lbOrderId��5+      $��Order ID��6%   $��14(�68   $
��Bold"�6F   �� 5,      �� 5-      -   5        $��
txtOrderId��5-      $��25��6-   $��0 0 10 0q�69   $	��290��6K   ��5.      ��  �� Path$ OrderId� �� Mode$ OneWay=� � DataContext 5/      ��  �� ElementName$ lvOrders��$ SelectedItem�50      �� 52      -   5        $��
lbMemberId��52      $��
Order Name��6&   $��14(�6;   $
��Bold"�6I   �� 53      �� 54      -   5        $��txtMemberId��54      $��25��6.   $��0 0 10 0q�6:   $	��290��6L   ��55      �� $ MemberId�$ OneWay=� 56      �� $ lvOrders��$ SelectedItem�57      �� 59      -   5        $��lbOrderDate��59      $��
Order Date��6'   $��14(�6<   $
��Bold"�6J   �� 5:      (  "System.Windows.Controls.DatePicker  5;      -	   5        $��txtOrderDate��5;      $��25��62   $��0 0 10 0q�6>   $	��290��6P   	   Text	 5<      �� $ 	OrderDate�$ OneWay=�
 �� StringFormat$
 
dd/MM/yyyy�� 5=      �� $ lvOrders��$ SelectedItem�5>      �� 5@      -
   5        $��lbRequiredDate��5@      $��Required Date��6*   $��14(�6B   $
��Bold"�6P   �� 5A        5B      -   5        $��txtRequiredDate��5B      $��25��64   $��0 0 10 0q�6@   $	��290��6R   	 5C      �� $ RequiredDate�$ OneWay=�$
 dd/MM/yyyy>�� 5D      �� $ lvOrders��$ SelectedItem�5E      �� 5G      -   5        $��lbShippedDate��5G      $��Shipped Date��6)   $��14(�6@   $
��Bold"�6N   �� 5H        5I      -   5        $��txtShippedDate��5I      $��25��64   $��0 0 10 0q�6@   $	��290��6R   	 5J      �� $ ShippedDate�$ OneWay=�$
 
dd/MM/yyyy�� 5K      �� $ lvOrders��$ SelectedItem�5L      �� 5N      -   5        $��	lbFreight��5N      $��Freight��6%   $��14(�67   $
��Bold"�6E   �� 5O      �� 5P      -   5        $��
txtFreight��5P      $��25��6-   $��0 0 10 0q�69   $	��290��6K   ��5Q      �� $ Freight�$ OneWay=� 5R      �� $ lvOrders��$ SelectedItem�5S      5U      �� 5X   
   $��1��6   $��Center=�6&   $��1��6A   .+�5Y      �� -   5        $��
lbFunction��5Y      $��Function��6&   $��18(�6:   $
��Bold"�6H   $��Center=�6Z   �� 5Z      $��0,0,0,50q�6   .+�5[      �� -   5        $ btnLoad��5[      $��10q�6*   $��80��66   ���#4f46e5���#e0e7ff$
��Load��5\      6(   �� 5]      -   5        $ 	btnInsert��5]      $��10q�6,   $��80��68   ���#4f46e5���#e0e7ff$��Insert��5^      6*   �� 5_      -   5        $ 	btnUpdate��5_      $��10q�6,   $��80��68   ���#4f46e5���#e0e7ff$��Update��5`      6*   �� 5a      -   5        $ 	btnDelete��5a      $��10q�6,   $��80��68   ���#4f46e5���#e0e7ff$��Delete��5b      6+   �� 5c      -   5        $ 	btnSearch��5c      $��10q�6,   $	��100��68   ���#4f46e5���#e0e7ff$��Search by date��5d      63   �� 5e      $��	20 15 0 0q�6   �� 5f      -   5        $��lbStartDate��5f      $
��From��6/      5g      -   5          Name$ txtStartDate��5g   %   $	��150��6;    �� 5h      -   5        $��	lbEndDate��5h      $��To��6-      5i      -   5        $ 
txtEndDate��5i   %   $	��150��69   5j      5k      5l      �� 5o   
   -   5        $��lvOrders��5o   I   $��3��6   $��2��6    ���#e0e7ff �� View 5p      �� 5q      .P�5r      �� $��Order Id��6%    �� Width$ 80��67    �� DisplayMemberBinding 6B   �� $ OrderId��� 5s      $��	Member Id��6%   $ 80��68    6C   �� $ MemberId��� 5t      $��
Order Date��6%   $	 180��69    6E   �� $ 	OrderDate��� 5u      $��Required Date��6%   $	 180��6<    6H   �� $ RequiredDate��� 5v      $��Shipped Date��6%   $	 180��6;    6G   �� $ ShippedDate��� 5w      $��Weight��6%   $ 80��65    6@   �� $ Freight�5x      5z      5{      5|      