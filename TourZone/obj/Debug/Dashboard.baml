   M S B A M L   `   `   `  ����C  ?TourZone, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:TourZoneTourZone  5   	       TourZone.Dashboard   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:TourZone     5   	   -   5          � WindowState$  	Maximized=�5   	    � WindowStyle$
 None=�5	   	    � Title$ 	Dashboard��5   	   $	��450��6   $	��800��6(   .��5      � ��5   
   �� 5       �� ImageSource$ Images/background.jpeg��6    �� Opacity$	 .15Q�6>   6N    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   .+�5   
   �� $��0��6   $��0��6"    �� Orientation$ 
Horizontal=�62   $��0,5,0,5q�6K   .+�5      �� -   5        $��btnJobs��5      $
��Jobs��6$   $��75��63   $��5,1,5,0q�6>    � ToolTip$ Click to View Jobs��6O   $��26��6�   $	��Top=�6�   �� 5      -   5        $��
btnCompany��5      $��	Companies��6'   $��26��6;   $��75��6G   $	��5,1q�6R   $ Click to View Companies��6_   6�   �� 5      -   5        $��	btnPeople��5      $��People��6&   $��26��67   $��75��6C   $	��5,1q�6N   $ Click to View People��6[   6z   5      �� 5   
   $��0��6   $��1��6"   $ 
Horizontal=�62   $��
225,0,0,10q�6K   .+�5       �� -   5        $��
btnProfile��5       $��Profile��6'   $��26��69   $��75��6E   $	��5,1q�6P   $ Click to View Profile��6]   6}   �� 5!      -   5        $��btnExit��5!      $
��Exit��6$   $��26��63   $��75��6?   $��5,0,5,1q�6J   $ Click to Exit Application��6[   $��Bottom=�6   6�   5"      ]� 5$   
   $��1��6   $��0��6!   $��2��61   $��4,5,4,2q�6E   .+�5%      �� $��3q�6   
���   �	 �� CornerRadius$	 10��6=   
 �� Padding$
 4q�6O    J� Effect 5&      3  -System.Windows.Media.Effects.DropShadowEffect  5'         Color$
 Gray��6'      Opacity$
 0.50Q�64      ShadowDepth$ 4Q�6C   6U   ._�5)       � -   5        $��frmMain��5)      5+      5,      5-      5/      50      