   M S B A M L   `   `   `  ����  
SourceCode    SourceCode.NhanVienNhap   5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � -   5          �Name$  UCNhanVienNhap��5      
����ح� � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��0��6   $��5q�6+   .��5      � .+�5      �� $��5 5 15 5q�63   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã hóa đơn��6E    %  !MaterialDesignFloatingHintTextBox#��[  6q   ��6   �� *	ID_BILL+6q   �� 5      $��5 5 15 5q�63   $ Mã nhân viên��6E   #��[  6s   ��6   �� *	ID_USER+6s   �� 5      $��5 5 15 5q�62   $ Mã chó��6D   #��[  6l   ��6   �� *ID_DOG+6l   �� 5      $��5 5 15 5q�60   $ Tiền phạt��6B   #��[  6m   ��6   �� *FINE+6m   (  "System.Windows.Controls.DatePicker  5      $��Center=�6   $	��100��6Z   $��	5 5 15 -7q�6f   $ Ngày nhập hóa đơn��6y    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 68   �� *
DAY_BILL+6�   5      5        5   
   $��1��6   $��5q�6+   .��5      � .+�5      �� $��	15 5 15 5q�63   $ Mã cần tìm��6F   #��[  6r   ��6   �� *	ID_BILL+6r   5       5!        5"   
   $��2��6   $��5q�6+   .��5#      � .+�5$      �� $��Thêm��68   $��
150 5 15 5q�6G   $	��120��6[   ��6   �� *
AddCommand+6i   �� 5%      $��Cập nhật��69   $��5 5 15 5q�6L   $	��120��6^   ��6   �� *EditCommand+6l   �� 5&      $
��Xóa��6;   $��5 5 15 5q�6I   $	��120��6[   ��6   �� *DeleteCommand+6i   5'      5(        5)   
   $��3��6   $��5q�6+   .��5*      �� $
��Auto=�6   $
��Auto=�6>   .��5+      �� ��6   �� *List+ �� SelectedItem 68   �� *SelectedItem+ �� Mode$ OneWayToSource=� �� View 5,      �� 5-      .P�5.      �� $��Mã hóa đơn��6-    �� DisplayMemberBinding 6A   �� *	ID_BILL+6l   �� 5/      $��Mã nhân viên��6-    6C   �� *	ID_USER+6n   �� 50      $��Mã chó��6-    6=   �� *ID_DOG+6g   �� 51      $��Tiền phạt��6-    6@   �� *FINE+6h   �� 52      $��Ngày nhập hóa đơn��6-    6H   �� *
DAY_BILL+6t   56      58      59      5:      5;      5<      