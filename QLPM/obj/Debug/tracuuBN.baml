   M S B A M L   `   `   `  ����?  ;QLPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLPMQLPM  5   	       QLPM.tracuuBN   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:QLPM     5   	     � Title$  Tra cứu bệnh nhân��5   	   $	��450��6#   $	��800��60   
������� � Icon$! images/icons/cardiogram.ico��6V    � 
ResizeMode$ CanMinimize=�6y   .��5	      � .+�5
   
   &   System.Windows.Controls.DataGrid  -   5          Name$
 grid��5
      $
��Left=�6!   $	��194��6<   $��
10,216,0,0q�6I   $	��Top=�6]   $	��774��6u      AutoGenerateColumns .  
������� � ContextMenu 5      �� 5      .@�5      m� -   5        $��Sửa��5      6E   m� 5      -   5        $
��Xóa��5      6G   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã Bệnh Nhân��6>      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6T   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *maBN+6T     5      $ 	Họ Tên��6?   $	 200 6O   	 6%   �� *tenBN+6O     5      $ Giới Tính��6B   $ 80 6U   	 6%   �� *
GioiTinh+6U     5      $ 
Ngày Sinh��6B   $ 90 6U   	 6%   �� *
NgaySinh+6U     5      $ Địa Chỉ��6@   $	 140 6Q   	 6%   �� *DiaChi+6Q     5      $ Mã PKB��6?   $ 80 6O   	 6%   �� *maPKB+6O   5      �� 5   
   $��Nhập từ khóa:��6   $
��Left=�6(   $��25��6C   $��
171,86,0,0q�6O   $	��Top=�6c   $	��112��6{   �� 5   
   -   5        
 ��Name$

 mabn��5      $
��Left=�6    $��25��6;   $��
289,86,0,0q�6G    �� TextWrapping$
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��114��6�   �� 5    
   -   5        $��Tìm kiếm��5       $
��Left=�6$   $��
460,89,0,0q�6?   $	��Top=�6S   $��92��6k   6v   �� 5!   
   -   5        $��
Quay lại��5!      $
��Left=�6$   $��
583,89,0,0q�6?   $	��Top=�6S   $��92��6k   6v   5#      5$      