   M S B A M L   `   `   `  ����V  RStyle_Template_EFCore_OnThi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Style_Template_EFCore_OnThiStyle_Template_EFCore_OnThi  5   	   )    #Style_Template_EFCore_OnThi.Window2   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;local)clr-namespace:Style_Template_EFCore_OnThi     5   	     � Title$  Window2��5   	   $	��600��6   $
��1000��6&   $��20(�63    � 	Resources 5	       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius��%  '��       '�� z     �� 5   
   " ��5      .�5      ��  � ��$ 15(�5      �� 5       � ��
 �  ��5      5      �� 5   
   " ��5      .�5      ��  � �� 5      �� 5      " ��5      .R�5      �� $ 5��5       #��z��5!      ._�5"      �� $��Center=�5#   !   $��Center=�5$   !   5%      5&      5(      5)      5*      .��5+      �  � RowDefinitions 5,   
   �� 5-      $
��auto �5.      �� 5/      �� 50      $
��auto �51      .+�53   
   �� $��0��54      $��	0,10,0,10q�55      $��30(�56      $��Quản Lý Sản Phẩm��57      
����  �$
��Bold"�59      $��Center=�5:      � 5;   
   $��1��5<      $��20,10,20,10q�5=      .+�5>      &   System.Windows.Controls.DataGrid  -   5          Name$ 
dgvSanPham��5?      	   AutoGenerateColumns$	 False��5@      
   ColumnHeaderStyle
 5B      �� 5C      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  5D      .�5E      ��  � ��$
 Bold"�5G      �� 5H       � ��$ Center=�5J      5K         Columns 5M      0  *System.Windows.Controls.DataGridTextColumn  5N      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã sản phẩm��5O         Width5  /System.Windows.Controls.DataGridLengthConverter$ * 5Q      1  +System.Windows.Controls.DataGridBoundColumn   Binding 5P      �� *MaSP+5Q        5R      $ Tên sản phẩm��5S      $ 2* 5T       5U      �� *TenSP+  5V      $ Tên loại��5W      $ * 5X       5Y      �� *	TenLoai+  5Z      $ 
Đơn giá��5[      $ * 5\       5]      �� *DonGia+  5^      $ Số lượng Đã Bán��5_      $ * 5`       5a      �� *SoLuongDaBan+  5b      $ Tổng Tiền��5c         
Foreground
 �  ��$ * 5e       5f      �� *
TongTien+5h      5i      � 5k   
   $��2��5l      $��Center=�5m      .+�5n      �� -   5         ��Name$ btnDong��5o      $��80��5p      $��10q�5q      .��5r   '   Đóng6-   5s      5u      5v      