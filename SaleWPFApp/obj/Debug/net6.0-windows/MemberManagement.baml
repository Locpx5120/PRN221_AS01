   M S B A M L   `   `   `  ����E  ASaleWPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SaleWPFApp
SaleWPFApp  5   	   !    SaleWPFApp.MemberManagement   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:SaleWPFApp     5   	     � Title$  MemberManagement��5   	   $	��720��6"   $	��800��6/   .��5	      �  � RowDefinitions 5
   
   �� 5      $��8* �6   �� 5      $	��60* �6   �� 5      $��5* �6   �� 5      $	��45* �6    � ColumnDefinitions 5   
   �� 5      $	��60* �6   �� 5      $	��40* �6   .+�5   
   �� ���#a5b4fc$��0��6*   $��2��67    �� Orientation$ 
Horizontal=�6K   .+�5      �� $��Member Management��6   ���#4f46e5$��20(�6E   $
��Bold"�6S   $��Center=�5      $��10 0 0 0q�66   �� 5      $��2��6   $��Center=�6)   $	��570��6D   .+�5      �� $��Right=�6   �� 5      -   5         ��Name$ btnOrder��5      $��Order��6/   ���#4f46e5���#e0e7ff$��15(�5      $��SemiBold"�6*   $��	10 5 10 5q�6@   $��0 0 10 0q�6T   5       �� 5      -   5        $ 
btnProduct��5      $��Product��61   ���#4f46e5���#e0e7ff$��15(�5       $��SemiBold"�6*   $��	10 5 10 5q�6@   $��0 0 10 0q�6T   5!       �� 5"      -   5        $ 	btnLogout��5"      $��Logout��60   ���#4f46e5���#e0e7ff$��15(�5#      $��SemiBold"�6+   $��	10 5 10 5q�6A   $��0 0 10 0q�6U   5$      5%      5&      5'      �� 5*   
   $��1��6   $ Vertical=�6"   $��10q�69   .+�5+      �� -   5        $��
lbMemberId��5+      $��	Member Id��6&   $��14(�6:   $
��Bold"�6H   �� 5,      �� 5-      -   5        $��txtMemberId��5-      $��25��6.   $��0 0 10 0q�6:   $	��290��6L   ��5.      ��  �� Path$ MemberId� �� Mode$ OneWay=� � DataContext 5/      ��  �� ElementName$ 	lvMembers��$ SelectedItem�50      �� 52      -   5        $��lbEmail��52      $��Email��6#   $��14(�63   $
��Bold"�6A   �� 53      �� 54      -   5        $��txtEmail��54      $��25��6+   $��0 0 10 0q�67   $	��290��6I   ��55      �� $ Email�$ OneWay=� 56      �� $ 	lvMembers��$ SelectedItem�57      �� 59      -   5        $��lbCompanyName��59      $��Company Name��6)   $��14(�6@   $
��Bold"�6N   �� 5:      �� 5;      -	   5        $��txtCompanyName��5;      $��25��61   $��0 0 10 0q�6=   $	��290��6O   ��5<      �� $ CompanyName�$ OneWay=� 5=      �� $ 	lvMembers��$ SelectedItem�5>      �� 5@      -
   5        $��lbCity��5@      $
��City��6"   $��14(�61   $
��Bold"�6?   �� 5A      �� 5B      -   5        $��txtCity��5B      $��25��6*   $��0 0 10 0q�66   $	��290��6H   ��5C      �� $
 City�$ OneWay=� 5D      �� $ 	lvMembers��$ SelectedItem�5E      �� 5G      -   5        $��	lbCountry��5G      $��Country��6%   $��14(�67   $
��Bold"�6E   �� 5H      �� 5I      -   5        $��
txtCountry��5I      $��25��6-   $��0 0 10 0q�69   $	��290��6K   ��5J      �� $ Country�$ OneWay=� 5K      �� $ 	lvMembers��$ SelectedItem�5L      �� 5N      -   5        $��
lbPassword��5N      $��Password��6&   $��14(�69   $
��Bold"�6G   �� 5O      �� 5P      -   5        $��txtPassword��5P      $��25��6.   $��0 0 10 0q�6:   $	��290��6L   ��5Q      �� $ Password�$ OneWay=� 5R      �� $ 	lvMembers��$ SelectedItem�5S      5U      �� 5X   
   $��1��6   $ Vertical=�6&   $��Center=�6=   $��1��6X   .+�5Y      �� -   5        $��
lbFunction��5Y      $��Function��6&   $��18(�6:   $
��Bold"�6H   $��Center=�6Z   �� 5Z      $��0,0,0,50q�6   .+�5[      �� -   5        $ btnLoad��5[      $��10q�6*   $��80��66   ���#4f46e5���#e0e7ff$
��Load��5\      6(   �� 5]      -   5        $ 	btnInsert��5]      $��10q�6,   $��80��68   ���#4f46e5���#e0e7ff$��Insert��5^      6*   �� 5_      -   5        $ 	btnUpdate��5_      $��10q�6,   $��80��68   ���#4f46e5���#e0e7ff$��Update��5`      6*   �� 5a      -   5        $ 	btnDelete��5a      $��10q�6,   $��80��68   ���#4f46e5���#e0e7ff$��Delete��5b      6+   5c      5d      �� 5g   
   -   5        $��	lvMembers��5g   I   $��3��6   $��2��6    ���#e0e7ff	 �� View	 5h      �� 5i      .P�5j      �� $��	Member Id��6%   
 �� Width$
 80��68    �� DisplayMemberBinding 6C   �� $ MemberId��� 5k      $��Email��6%   $	
 180��64    6@   �� $ Email��� 5l      $��Company Name��6%   $	
 160��6;    6G   �� $ CompanyName��� 5m      $
��City��6%   $	
 120��63    6?   �� $
 City��� 5n      $��Country��6%   $	
 120��66    6B   �� $ Country��� 5o      $��Password��6%   $	
 120��67    6C   �� $ Password�5p      5r      5s      5t      