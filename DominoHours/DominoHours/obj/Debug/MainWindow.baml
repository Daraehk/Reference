   M S B A M L   `   `   `  ����F  BDominoHours, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DominoHoursDominoHours  5   	       DominoHours.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DominoHours     5   	   -   5          � Title$  WorkingHours��5   	   $	��475��6   $	��230��6+   .��5	      �� .+�5
   
   �� -   5        $��	TodayText��5
      
 �� Top$ 5��6%   $��15(�64   $��Center=�6B   $	��230��6_   6m   �� 5   
   $��40��6   $
��Left=�6   $ 40��6:   From:6Q   �� 5   
   -   5        $��TextBox_From��5      $	��120��6&   $
��Left=�62   $ 60��6M   .��6]   10:006d   �� 5   
   $��40��6   $
��Left=�6   $ 90��6:   To:6O   �� 5   
   -   5        $��
TextBox_To��5      $	��120��6$   $
��Left=�60   $	 110��6K   .��6\   23:006c   �� 5   
   -   5        $��CreateRecord��5      $��60��6%   $	 140��60   .��6\   Save6b   �� 5   
   -   5        $��ResetRecord��5      $��80��6$   $	 140��6/    �� Left$ 75��6@   .��6k   Reset Today6x   &   System.Windows.Controls.DataGrid  5   
   -   5        $��Record_DataGrid��5      $	 180��6*   $	��215��6;   $	��160��6G   "   VerticalScrollBarVisibility$ Visible=�6T   $   HorizontalScrollBarVisibility$ Hidden=�6z   $	��160��6�   6�   �� 5   
   -   5        $��StatBox��5      $	 340��6#   $	��230��64   Statistics:6P   5      5      