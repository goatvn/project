   M S B A M L   `   `   `  ����  
AutoBrowse    AutoBrowse.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Custom Browser��5   	   $	��574��6    $	��886��6-   .��5      � -   5         �Name$ MainGrid��5      $
��Left=�6   $	��515��68   $��5,23,0,0q�6E   $	��Top=�6W   $	��871��6o    J� RenderTransformOrigin$ 0.472,0.499&�6{    � ColumnDefinitions 5   
   �� 5      $
��118* �6   �� 5      $
��753* �6    � RowDefinitions 5
   
   �� 5      -   5         ��Name$ Header��5      $	��34* �6,   �� 5      -   5        $ Content��5      $
��448* �6-   �� 5      -   5        $ Footer��5      $	��33* �6,   .+�5   
   �� $��Address To:��6   $
��Left=�6&   $��	10,10,0,0q�6A   $	��Top=�6T   $��24��6l   $��80��6x   �� 5   
   -   5         ��Name$ 
txtAddress��5      $��1��6&   $
��Left=�66   $��24��6Q   $��	10,10,0,0q�6]    �� TextWrapping$
 Wrap=�6p   $�� ��6�   $	��Top=�6�   $	��733��6�   (  "System.Windows.Controls.WebBrowser  5   
   -   5          Name$ 
webBrowser��5      $
��Left=�6)   $	��428��6D   $��	10,10,0,0q�6Q   $��1��6d   $	��Top=�6q   $	��851��6�   $��2��6�   �� 5   
   -   5        	 ��Name$	 btnLoadPage��5      $��2��6&   $
��Load��6:   $
��Left=�6I   $��89,1,0,0q�6d   $��2��6v   $	��Top=�6�   $��75��6�   6�   5      5      