   M S B A M L   `   `   `  ����?  ;QLPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLPMQLPM  5   	       QLPM.danhsachthuoc   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:QLPM  5   	     � Title$  Danh sách thuốc��5	   	   $	��450��6!   $	��800��6.    � Icon$! images/icons/cardiogram.ico��6:   
������� � 
ResizeMode$ CanMinimize=�6w   .��5
      � .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$
 grid��5      $
��Left=�6!   $	��194��6<   $��
10,216,0,0q�6I   $	��Top=�6]   
�������$	��774��6�      AutoGenerateColumns .   � ContextMenu 5      �� 5      .@�5      m� -   5        $��Sửa��5      6,   m� 5      -   5        $
��Xóa��5      6,   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã Thuốc��6A      Width5  /System.Windows.Controls.DataGridLengthConverter$ 90 6S   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6%   �� *	maThuoc+6S     5      $ Tên Thuốc��6B   $	 220 6U   	 6%   �� *
tenThuoc+6U     5      $ Đơn vị tính��6=   $	 100 6R   	 6%   �� *DVT+6R     5      $ 
Đơn giá��6@   $	 120 6Q   	 6%   �� *Dongia+6Q     5      $ Cách dùng��6B   $	 250 6U   	 6%   �� *
CachDung+6U   5      �� 5   
       MaterialDesignTitleTextBlock#��[  6   $��176,86,481.6,304q�6J   Nhập từ khóa:5      �� 5   
   -   5        
 ��Name$
 mathuoc��5      $
��Left=�6#   $��25��6>   $��
312,86,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $�� ��6r   $	��Top=�6z   $	��114��6�   �� 5"   
   -   5         . *MaterialDesignFloatingActionMiniDarkButton#��[ 5"       � ToolTip$0 *MaterialDesignFloatingActionMiniDarkButton��6U   $��499,78,254.6,302q�6�   $
��Auto��6�   $
��Auto��6�   .��5#      �� $��images/icons/add-24.png��6   $��Uniform=�65   $��17��6G   $��17��6S   5$      �� 5%   
   -   5        #��[ 5%      $0 *MaterialDesignFloatingActionMiniDarkButton��6U   $��556,79,197.6,301q�6�   $
��Auto��6�   $
��Auto��6�   .��5&      �� $"��images/icons/arrow-84-24.png��6   $��Uniform=�6:   $��17��6L   $��17��6X   5'      �� 5(   
   -   5        #��[ 5(      $1 +MaterialDesignFloatingActionMiniLightButton��6U   $��442,79,311.6,301q�6�   $
��Auto��6�   $
��Auto��6�   .��5)      �� $#��images/icons/search-12-16.png��6   $��Uniform=�6;   $��17��6M   $��17��6Y   5*      5,      5-      