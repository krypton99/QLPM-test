   M S B A M L   `   `   `  ����?  ;QLPM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:QLPMQLPM  5   	       QLPM.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   V RMaterialDesignThemes.Wpf, Version=2.5.1.1345, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   localclr-namespace:QLPM  5   	     � Title$  Thêm Bệnh Nhân Mới��5
   	   $	��450��6$   $��600.592��61    � Icon$! images/icons/cardiogram.ico��6A   
������� � 
ResizeMode$ CanMinimize=�6~   .��5      � .+�5   
   �� $��Họ và Tên:��6   $
��Left=�6%   $��26��6@   $��176,103,0,0q�6L   $	��Top=�6a   $��64��6y   �� 5   
   $��Giới Tính:��6   $
��Left=�6%   $��26��6@   $��176,150,0,0q�6L   $	��Top=�6a   $��60��6y   �� 5   
   $��Ngày Sinh:��6   $
��Left=�6%   $��26��6@   $��176,197,0,0q�6L   $	��Top=�6a   $��75��6y   �� 5   
   $��Địa Chỉ:��6   $
��Left=�6#   $��26��6>   $��176,253,0,0q�6J   $	��Top=�6_   $��60��6w   �� 5   
   $��Mã Bệnh Nhân:��6   $
��Left=�6(   $��26��6C   $��
176,58,0,0q�6O   $	��Top=�6c   $��93��6{   �� 5   
   -   5         ��Name$ 
mabenhnhan��5      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$	 Mã��6&   $
��Left=�6K   $��24��6f   $��
286,58,0,0q�6r   $	��Top=�6�   $	��114��6�   
�������.��6�   5      �� 5   
   -   5        $ hoten��5      $ 	Họ tên��6"   $
��Left=�6J   $��24��6e   $��286,103,0,0q�6q    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��114��6�   
�������.��6�   ��5      �� 5       �� Path$
 Name�6    �� UpdateSourceTrigger$ PropertyChanged=�6&   5      .��5      5      �� 5   
   -   5        $ diachi��5      $ Địa chỉ��6"   $
��Left=�6K   $��24��6f   $��286,253,0,0q�6r   $
 Wrap=�6�   $	��Top=�6�   $	��114��6�   
�������.��6�   ��5      �� 5      $
 Name�6   $ PropertyChanged=�6&   5!      .��5"      5#      	� 5$   
   -   5         	�Name$ radio1��5$      $	��Nam��6&   $
��Left=�64   $��286,156,0,0q�6O   $	��Top=�6d   	� 5%   
   -   5        $ radio2��5%      $
��Nữ��6&   $
��Left=�63   $��348,156,0,0q�6N   $	��Top=�6c   �� 5&   
   -   5        	 ��Name$
	 them��5&      $��Thêm��6   $
��Left=�6.   $��32��6I   $��175,313,0,0q�6U   $	��Top=�6j   $��94��6�   6�   (  "System.Windows.Controls.DatePicker  5'   
   -   5        
  Name$
 ngaysinh��5'      $
��Left=�6'   $��286,198,0,0q�6B   $	��Top=�6W   �� 5(   
   -   5        $��
Quay lại��5(      $
��Left=�6$   $��325,313,0,0q�6?   $	��Top=�6T   $��94��6l   6w   5)      5+      