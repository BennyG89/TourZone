   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5          TourZone.JobEdit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:TourZone     5      -   5          N� Title$  JobsEdit��5
      .��5      � .+�5   
   �� .+�5      �  � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $��* �6'    � RowDefinitions 5      �� 5      $	��90* �6$   �� 5      $	��10* �6$   .+�5      �� $��0��6   $��0��6*   $��10,50,10,10q�6:    �� Orientation$ Vertical=�6O   .+�5      �� $��Title:��6   $
��0,10q�6-   �� 5      $��	Category:��6   $
��0,10q�60   �� 5      $��	Location:��6   $
��0,10q�60   �� 5      $��Company:��6   $
��0,10q�6/   �� 5      $��Tour Length:��6   $
��0,10q�63   �� 5       $��Expiry Date:��6   $
��0,10q�63   5"      �� 5$      $��0��6   $��1��6*   $��10,50,10,10q�6:   $ Vertical=�6O   .+�5%      �� -   5        $��txtTitle��5%      $��26��6.   $	��200��6:   $
��0,10q�6F   $��0��6T    � ToolTip$  Please enter the job title��6a   �� 5&      -   5        $��cboCategory��5&      $��26��62   $	��200��6>   $
��0,10q�6J   $ Please choose a category��6X   �� 5'      -   5        $��txtLocation��5'      $��26��61   $	��200��6=   $
��0,10q�6I   $��0��6W   $# Please enter the job location��6d   �� 5(      -   5        $��
cboCompany��5(      $��26��61   $	��200��6=   $
��0,10q�6I   $ Please choose a company��6W   �� 5)      -   5        $��txtTourLength��5)      $��26��63   $	��200��6?   $
��0,10q�6K   $��0��6Y   $" Please enter the tour length��6f   (  "System.Windows.Controls.DatePicker  5*      -   5        $��	dtpExpiry��5*   !   $��26��62   $	��200��6>   $
��0,10q�6J   $" Please choose an expiry date��6X   5+      �� 5,      $��1��6   $��2��6*   $ 
Horizontal=�6:   $��	140,0,0,5q�6S   .+�5-      �� -   5        $��btnApply��5-      $��Apply��6-   $��26��6=   $��75��6I   $	��5,1q�6T   $ Click to Apply for Job��6a   $y�Hidden=�6�   �� 5.      -	   5        $��	btnDelete��5.      $��Delete��6.   $��26��6?   $��75��6K   $��5,1,5,0q�6V   $ Click to Delete Job��6g   $	��Top=�6�   6�   �� 5/      -
   5        $��btnClear��5/      $��Clear��6-   $��26��6=   $��75��6I   $	��5,1q�6T   $ Click to Clear Job Post��6a   6�   �� 50      -   5        $��btnSave��50      $
��Save��6,   $��26��6;   $��75��6G   $��5,1,5,0q�6R   $ Click to Save Job��6c   $	��Top=�6�   51      52      53      54      55      