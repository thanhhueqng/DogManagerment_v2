   M S B A M L   `   `   `  ����E  ASourceCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:SourceCode
SourceCode  5          SourceCode.ListStaff   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:SourceCode     5      V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5        $��uc_ListStaff��5
      $
��auto��5	      .��5      � -   5          �Name$  
UCNhanVien��5      
����ح� � RowDefinitions 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   .+�5   
   � $��0��6   .+�5      ��  �� Padding$ 5q�6   $��	220 0 0 0q�6$    #  MaterialDesignDisplay1TextBlock#��[  67   QUẢN LÝ NHÂN VIÊN5      5      #  MaterialDesignThemes.Wpf.Card  5   
   $��1��6   $��5q�6+   .��5      � -   5        $��SelectedItemWraPnel��5   `   $��Center=�6   $��Center=�66   $
��auto��6R   .+�5      �� -   5        $��
txbID_User��5      $��14(�6,   $��5 5 5 5q�6b   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã NV��6s    % !MaterialDesignFloatingHintTextBox#��[ 6�   ��6;   �� *
IDPERSON+ �� Mode$ OneWay=�6�   �� 5      -   5        $��txbName��5      $��14(�6)   $��5 5 5 5q�6Z   $
 Tên��6k   #��[ 6�   ��67   �� *NAME+$ OneWay=�6�   �� 5       -   5        $��txbUserName��5       $��14(�6-   $��5 5 5 5q�6b   $ Tài khoản��6s   #��[ 6�   ��6;   �� *
USERNAME+$ OneWay=�6�   �� 5!      -   5        $��	txbGender��5!      $��14(�6+   $��5 5 5 5q�6^   $ Giới tính��6o   #��[ 6�   ��69   �� *GENDER+$ OneWay=�6�   �� 5"      -   5        $��txbIDNum��5"      $��14(�6*   $��5 5 5 5q�6\   $
 CMND��6m   #��[ 6�   ��68   �� *ID_TT+$ OneWay=�6�   �� 5#      -	   5        $��	txbSalary��5#      $��14(�6+   $��5 5 5 5q�6^   $ Lương��6o   #��[ 6�   ��69   �� *SALARY+$ OneWay=�6�   �� 5$      -
   5        $��
txbMedical��5$      $��14(�6,   $��5 5 5 5q�6c   $
 BHYT��6t   #��[ 6�   ��6:   �� *
ID_MEDICAL+$ OneWay=�6�   �� 5%      -   5        $��txbBank��5%      $��14(�6)   $��5 5 5 5q�6^   $
 TKNH��6o   #��[ 6�   ��68   �� *	ID_BANK+$ OneWay=�6�   �� 5&      -   5        $��txbEmail��5&      $��14(�6*   $��5 5 5 5q�6]   $ Email��6n   #��[ 6�   ��69   �� *EMAIL+$ OneWay=�6�   �� 5'      -   5        $��txbPhone��5'      $��14(�6*   $��5 5 5 5q�6\   $
 SĐT��6m   #��[ 6�   ��68   �� *PHONE+$ OneWay=�6�   (  "System.Windows.Controls.DatePicker  5(      -   5        $��
dpBirthDay��5(      $��Center=�6/   $	��100��6x   $��5 5 5 -5q�6�   $ 
Ngày sinh��6�    ( $MaterialDesignFloatingHintDatePicker#��[ 6�      SelectedDate 6J   �� *	BIRHDAY+$ OneWay=�6�     5)      -   5        $��	dpDayJoin��5)      $��Center=�6.   $	��100��6w   $��5 5 5 -5q�6�   $ 	Vào C.Ty��6�   #��[ 6�    6I   �� *	DAYJOIN+$ OneWay=�6�   5+      5,        5-   
   $��50��6   $��2��6*   $��5,6,5,0q�67   .��5.      � .+�5/      �  � ColumnDefinitions 50      �� 51      $	��350 �6+   69   �� 52      $	��420 �6+   69   �� 53      6-   .+�55      (  "MaterialDesignThemes.Wpf.ColorZone  $��1��6+      Mode$ Standard=�6;   $��8 4 8 8q�6K      CornerRadius$ 2��6]   	 K� ZIndex$	 1��6n   $��0 0 16 0q�56   $   +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth1=�57   $   .��58      �  59      �� 5:      $
��Auto �6/   �� 5;      $��* �6/   �� 5<      $
��Auto �6/   .+�5>      ��   MaterialDesignToolButton#���  6!   .��5?      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ Magnify=�66    J� Opacity$	 .56Q�6E   5@      �� 5A      $
��auto��6"   $��1��6/   $��8 0 0 0q�6?   $ Tìm kiếm..��6P   .  (MaterialDesignThemes.Wpf.TextFieldAssist   DecorationVisibility$ Hidden=�5B   &   $��0q�6c   $	��200��5C   &   $��Center=�65   �� 5D      -   5        #���  5D   6   $��2��6i   .��5E        $ 
Microphone=�66   $	 .56Q�6H   $��8 0 0 0q�6V   5F      5G      5H      � 5I      -   5        $
��prgb��5I      $��2��6*    � IsIndeterminate . $	��270��6Q   $��30��6]   �� 5J      -   5        $��lbprgrb��5J      $��2��6+   $��Center=�6;   $��Center=�6X   $��Đang tải...��6s   6�   � 5K      $��0��6   $��	20 0 10 0q�6+   .+�5L      ]� .+�5M      �� -   5        $��Thêm��5M   D   $��0 0 5 0q�6S   $	��100��6d   ��6%   �� *
AddCommand+6�   �� 5N      $��Cập nhật��6E   $��0 0 5 0q�6X   $	��100��6i   ��6%   �� *EditCommand+6w   �� 5O      $
��Xóa��6G   $��0 0 5 0q�6U   $	��100��6f   ��6%   �� *DeleteCommand+6t   5P      5Q      5R      5S      5T        5U   
   $��3��6   $��5q�6+   .��5V      �� $
��Auto=�6   $
��Auto=�6>   .��5W      �� -   5        $��lvListStaff��5W   K    �� View 5X      �� 5Y      4	  .System.Windows.Automation.AutomationProperties 	  IsColumnHeader . .P�5Z      �� $	��Mã��6-    �� DisplayMemberBinding 69   �� *
IDPERSON+6e   �� 5[      $
��Tên��6-    6:   �� *NAME+6b   �� 5\      $��Tên TK��6-    6=   �� *
USERNAME+6i   �� 5]      $��Giới tính��6-    6@   �� *GENDER+6k   �� 5^      $
��CMND��6-    6;   �� *ID_TT+6d   �� 5_      $��Lương��6-    6<   �� *SALARY+6f   �� 5`      $��Vào Cty��6-    6>   �� *	DAYJOIN+ �� StringFormat$ {0:dd/MM/yyyy}��6�   �� 5a      $
��BHYT��6-    6;   �� *
ID_MEDICAL+6i   �� 5b      $
��TKNH��6-    6;   �� *	ID_BANK+6f   �� 5c      $��Email��6-    6<   �� *EMAIL+6f   �� 5d      $
��SĐT��6-    6:   �� *PHONE+6c   �� 5e      $��
Ngày sinh��6-    6@   �� *	BIRHDAY+$ {0:dd/MM/yyyy}��6�   5g      5i      5j      5k      5l      5m      