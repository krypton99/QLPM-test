   M S B A M L   `   `   `  ����?  ;QLPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLPMQLPM  5   	       QLPM.HoaDon   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:QLPM     5   	     � Title$  
Hóa Đơn��5   	   $	��450��6   $	��800��6&    � Icon$! images/icons/cardiogram.ico��62   
������� � 
ResizeMode$ CanMinimize=�6o   .��5	      � .+�5
   
   �� $��Mã hóa đơn:��6   $
��Left=�6'   $��
331,48,0,0q�6B   $	��Top=�6V   �� 5   
   $��Họ tên bệnh nhân:��6   $
��Left=�6,   $��
256,93,0,0q�6G   $	��Top=�6[   �� 5   
   $��Ngày lập hóa đơn:��6   $
��Left=�6,   $��
512,48,0,0q�6G   $	��Top=�6[   �� 5   
   $��Mã phiếu khám bệnh��6   $
��Left=�6-   $��	47,48,0,0q�6H   $	��Top=�6[   �� 5   
   $��Tiền thuốc:��6   $
��Left=�6&   $��505,212,0,0q�6A   $	��Top=�6V   �� 5   
   $��Tiền khám:��6   $
��Left=�6%   $��505,161,0,0q�6@   $	��Top=�6U   �� 5   
   $��Tổng tiền:��6   $
��Left=�6%   $��505,264,0,0q�6@   $	��Top=�6U   �� 5   
   -   5         ��Name$
 mahd��5      $
��Left=�6!   $��23��6<   $��
413,48,0,0q�6H    �� TextWrapping$
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $��80��6�   �� 5   
   -   5        $ tenbn��5      $
��Left=�6!   $��25��6<   $��
369,93,0,0q�6H   $
 Wrap=�6\   $�� ��6p   $	��Top=�6x   $	��120��6�   �� 5   
   -   5        $ tienkham��5      $
��Left=�6$   $��23��6?   $��597,163,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $��90��6�   �� 5   
   -   5        $ 	tienthuoc��5      $
��Left=�6%   $��23��6@   $��597,216,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $��90��6�   �� 5   
   -   5        $ tongtien��5      $
��Left=�6$   $��23��6?   $��597,264,0,0q�6K   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $��90��6�   �� 5   
   -   5         ��Name$ mapkb��5      $
��Left=�6"   $��
175,46,0,0q�6=   $	��Top=�6Q   $��63��6i    J� RenderTransformOrigin$ 0.498,-1.081&�6t   �� 5   
   -   5        $��Lưu hóa đơn��5      $
��Left=�6'   $��249,342,0,0q�6B   $	��Top=�6W   $	��116��6o   6{   �� 5   
   -   5        $��
Quay lại��5      $
��Left=�6$   $��473,342,0,0q�6?   $	��Top=�6T   $��94��6l   6w   �� 5   
   -	   5         ��Name$ ngayhd��5      $
��Left=�6    $��
624,48,0,0q�6;   $	��Top=�6O   $	��151��6g   $��23��6s   �� 5   
   -
   5           MaterialDesignFlatButton#��[  5      $��CHỌN��6C    � ToolTip$ MaterialDesignFlatButton��6R   $
��Left=�6�   $��
238,43,0,0q�6�   $	��Top=�6�   $��75��6�   $��36��6�   6�   �� 5   
   $
��VNĐ��6   $
��Left=�6   $��692,161,0,0q�69   $	��Top=�6N   �� 5   
   $
��VNĐ��6   $
��Left=�6   $��693,216,0,0q�69   $	��Top=�6N   �� 5   
   $
��VNĐ��6   $
��Left=�6   $��693,264,0,0q�69   $	��Top=�6N   &   System.Windows.Controls.DataGrid  5    
   -   5        	  Name$
	 grid��5       $
��Left=�6!   $	��180��6<   $��
10,139,0,0q�6I   $	��Top=�6]   $	��480��6u   
�������
   AutoGenerateColumns
 .   � DataContext 6�   ��  �� ElementName$ maThuoc��   Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$	 STT��6=      Width5  /System.Windows.Controls.DataGridLengthConverter$ 53 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *sTT+6J     5$      $ Tên Thuốc��6B   $	 100 6U    6%   �� *
tenThuoc+6U     5%      $ 
Đơn vị��6=   $ 70 6M    6%   �� *DVT+6M     5&      $ 
Đơn Giá��6@   $ 75 6Q    6%   �� *Dongia+6Q     5'      $ Số Lượng��6A   $ 85 6S    6%   �� *	soLuong+6S     5(      $ Thành tiền��6C   $	 100 6W    6%   �� *	thanhTien+6W   5,      5.      5/      