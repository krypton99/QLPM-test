   M S B A M L   `   `   `  ����?  ;QLPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLPMQLPM  5   	       QLPM.Danhsachkhambenh   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:QLPM     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Danh sách khám bệnh��5	   	   $	��450��6%   $	��800��62    � Icon$! images/icons/cardiogram.ico��6>   
������� � 
ResizeMode$ CanMinimize=�6{   .��5
      � .+�5   
   �� $��Ngày khám:��6   $
��Left=�6%   $	��Top=�6@   $��282,102,0,0q�6X   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ ngaykham��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Chọn ngày��6'    (  $MaterialDesignFloatingHintDatePicker#��[  6R   $
��Left=�6�   $	��Top=�6�   $��
360,91,0,0q�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ danhsach��5      $
��Left=�6%   $	��215��6@   $��
10,195,0,0q�6M      AutoGenerateColumns .  $	��Top=�6�   $	��774��6�    � DataContext 6}   ��  �� ElementName$
 maBN��	 � ContextMenu	 5      �� 5      .@�5      m� -   5        $ ��Lập phiếu khám bệnh��5      6V   5      
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Họ Tên��6?      Width5  /System.Windows.Controls.DataGridLengthConverter$	 220 6O   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *tenBN+6O     5      $ Giới Tính��6B   $ 80 6U    6%   �� *
GioiTinh+6U     5      $ 
Ngày Sinh��6B   $	 180 6U    6%   �� *
NgaySinh+6U     5      $ Địa Chỉ��6@   $	 290 6Q    6%   �� *DiaChi+6Q   5      �� 5   
   -   5        $��Thêm��5      $
��Left=�6!   $	��Top=�6<   $��75��6T   $��333,151,0,0q�6_   6t   5      5      