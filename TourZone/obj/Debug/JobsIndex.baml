   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5          TourZone.JobsIndex   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:TourZone     5      -   5          N� Title$  	JobsIndex��5
      .��5      � .+�5   
   �� .+�5      �  � RowDefinitions 5      �� 5      $	��10* �6$   �� 5      $	��90* �6$   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��0��66   .+�5      �� -   5        $��txtJobSearch��5      $��20��62   $	��200��6>   $
��10,0q�6J    � ToolTip$ Enter Job Title to Search��6X   6   �� 5      -   5        $��	btnSearch��5      $��Search��6.   $��50��6?   $
��10,0q�6J   $ Search Jobs��6X   �� 5      -   5        $��
btnPostJob��5      $��Post Job��6/   $��50��6B   $
��10,0q�6M   $ Post New Job��6[   6r   5      �� 5      $ 
Horizontal=�6   $��1��66   $��10,10q�6C   .+�5      �� -   5        $��lstJobs��5      $
��30,0q�6.    �� View 5      �� 5      .P�5   "   �� $��	Job Title��61    �� Width$	 120��6D    �� CellTemplate 5   &   �� 5   *   .R�5   .   �� $��Stretch=�68   $
��Wrap=�6V   ��6j   �� *
JobTitle+5    +   5"   #   �� 5#   "   $��Category��61   $	 120��6C    5$   &   �� 5%   *   .R�5&   .   �� $��Stretch=�68   $
��Wrap=�6V   ��6j   �� *JobCategory.JobCategory1+5'   +   5)   #   �� 5*   "   $��Location��61   $	 120��6C    5+   &   �� 5,   *   .R�5-   .   �� $��Stretch=�68   $
��Wrap=�6V   ��6j   �� *
Location+5.   +   50   #   �� 51   "   $��Company��61   $	 120��6B    52   &   �� 53   *   .R�54   .   �� $��Stretch=�68   $
��Wrap=�6V   ��6j   �� *Company.CompanyName+55   +   57   #   �� 58   "   $��Tour Length��61   $	 120��6F    59   &   �� 5:   *   .R�5;   .   �� $��Stretch=�68   $
��Wrap=�6V   ��6j   �� *
TourLength+5<   +   5>   #   �� 5?   "   $��Expiry Date��61   $	 120��6F    5@   &   �� 5A   *   .R�5B   .   �� $��Stretch=�68   $
��Wrap=�6V   ��6j   �� *
ExpiryDate+5C   +   5E   #   5F      ��5H      �� 5I       �� 
TargetType" ��6$   .�5J   "   -   5        5K      5M      5N      5O      5P      5Q      5R      