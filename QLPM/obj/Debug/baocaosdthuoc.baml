   M S B A M L   `   `   `  ����?  ;QLPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLPMQLPM  5   	       QLPM.baocaosdthuoc   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   localclr-namespace:QLPM  5   	     � Title$#  Báo cáo sử dụng thuốc��5	   	   $	��450��6'   $	��800��64   
������� � Icon$! images/icons/cardiogram.ico��6Z    � 
ResizeMode$ CanMinimize=�6}   .��5      � .+�5   
   �� -   5         ��Name$	 nam��5       %  !MaterialDesignFloatingHintTextBox#��[  6   $
��2019��6Z   $��402,32,299.6,341q�6f   .��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5      �� 5       �� Orientation$ 
Horizontal=�6   $��-2 0 0 0q�66   .+�5      �� Năm6&   5      .��5   .   5      �� 5   
   -   5         ��Name$ thang��5      $ Tháng��6"    �� 
IsEditable .  & "MaterialDesignFloatingHintComboBox#��[ 6[   $��275.605,25.455,411.599,0q�6�   $
��Left=�6�    � UseLayoutRounding .  $	��Top=�6�   $��46.74��6  $��Bottom=�6  .@�5      �� $��1��6   	 �� 
IsSelected	 . 6'   �� 5      $��2��6   �� 5      $��3��6   �� 5      $��4��6   �� 5      $��5��6   �� 5      $��6��6   �� 5      $��7��6   �� 5      $��8��6   �� 5      $��9��6   �� 5      $��10��6   �� 5      $��11��6   �� 5      $��12��6   5       &   System.Windows.Controls.DataGrid  5!   
   -   5        
  Name$

 grid��5!      $
��Left=�6!   $	��244��6<   $��
10,166,0,0q�6I   $	��Top=�6]   $	��774��6u      AutoGenerateColumns .  
������� � DataContext 6�   ��  �� ElementName$ maThuoc��   Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$	 STT��6=      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *sTT+6J     5%      $ Tên Thuốc��6B   $	 190 6U    6%   �� *
tenThuoc+6U     5&      $ Đơn vị tính��6=   $	 150 6R    6%   �� *DVT+6R     5'      $ Số Lượng��6A   $	 190 6S    6%   �� *	soLuong+6S     5(      $ Số lần dùng��6=   $	 140 6R    6%   �� *sLD+6R   5,      �� 5.   
   -   5          MaterialDesignRaisedButton#��[ 5.      3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   Value$ -2Q�6E      IsIndicatorVisible .    IsIndeterminate . $	��XEM��6�   $��305,102,333.6,275q�6�   $��14(�6  &   System.Windows.Media.TextOptions   TextHintingMode$ Fixed=�6$  $��Center=�6H  $��43��6c  6o  50      51      