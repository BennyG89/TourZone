   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5          TourZone.JobSeekerIndex   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:TourZone     5      -   5          N� Title$  JobSeekerIndex��5
      .��5      � ��5   
   �� 5       �� ImageSource$ Images/background.jpeg��6    �� Opacity$	 .15Q�6>   6N    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5      $	��90* �6   .+�5   
   �� $��0��6   $��10,10,10,10q�6"    �� Orientation$ 
Horizontal=�67   .+�5      �� -   5        $��txtJobTitleSearch��5      $��20��6/   $	��200��6;   $
��10,0q�6G    � ToolTip$ Enter Job Title to Search��6U   6|   �� 5      -   5        $��	btnSearch��5      $��Search��6&   $��50��67   $��	10,2,10,0q�6B   $ Search Job Titles��6U   $��20��6q   $	��Top=�6}   6�   �� 5      -   5        $��ckSeekingWorkFilter��5      $��Seeking Work��62    d� 	IsChecked$ FalseY�6I   $��20��6[   $
��50,5q�6g   $) #Only show people searching for work��6u   6�   �� 5      -   5        $��ckAvailableNowFilter��5      $��Available Now��63   $ FalseY�6K   $��20��6]   $	��0,5q�6i   $) #Only show people searching for work��6v   6�   5      �� 5   
   $��1��6   $��
20,0,10,10q�6"   $ 
Horizontal=�66   .+�5      �� -   5        $��lstJobSeekers��5       �� View 5      �� 5      .P�5!      �� $
��Name��6)    �� Width$	 150��67   	 �� CellTemplate	 5"      �� 5#   "   .R�5$   &   �� $��Stretch=�60   $
��Wrap=�6N   ��6b   �� *UserAccount.Forename+5%   #   5'      �� 5(      $��	Job Title��6)   $	 150��6<   	 5)      �� 5*   "   .R�5+   &   �� $��Stretch=�60   $
��Wrap=�6N   ��6b   �� *
JobTitle+5,   #   5.      �� 5/      $��Experience Level��6)   $	 150��6C   	 50      �� 51   "   .R�52   &   �� $��Stretch=�60   $
��Wrap=�6N   ��6b   �� *" ExperienceLevel.ExperienceLevel1+53   #   55      �� 56      $��Seeking Work��6)   $	 150��6?   	 57      �� 58   "   .R�59   &   �� $��Center=�60   $
��Wrap=�6M   ��6a   �� *SeekingWork+5:   #   5<      �� 5=      $��Available Now��6)   $	 150��6@   	 5>      �� 5?   "   .R�5@   &   �� $��Center=�60   $
��Wrap=�6M   ��6a   �� *AvailableNow+5A   #   5C      5D      ��5F      �� 5G      
 �� 
TargetType"
 ��6   .�5H      -   5        5I      5K      5L      5M      5N      