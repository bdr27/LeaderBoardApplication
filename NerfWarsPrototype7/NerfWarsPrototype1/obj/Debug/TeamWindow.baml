   M S B A M L   `   `   `  ����  NerfWarsPrototype1#    NerfWarsPrototype1.TeamWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
TeamWindow��5   	   $	��450��6   $	��310��6)   .��5      � .+�5   
   �� -   5        $��lblTeamWindowTitle��5      $��Create Team��6*   $
��Bold"�6@   $��17(�6R   $
��Left=�6`   $��Center=�6{   $��10,10,0,357q�6�   �� 5   
   $
��Left=�6   $��	10,64,0,0q�6+   $��	Team Name��6>   $	��Top=�6R   �� 5	   
   $
��Left=�6   $��	10,92,0,0q�6+   $��Team Contact��6>   $	��Top=�6U   �� 5
   
   -   5         ��Name$ tbCreateTeamName��5
      $
��Left=�6,   $��23��6G   $��
106,64,0,0q�6S    �� TextWrapping$
 Wrap=�6g   $	��Top=�6{   $	��163��6�   �� 5   
   -   5        $ tbCreateTeamContact��5      $
��Left=�6/   $��23��6J   $��
106,92,0,0q�6V   $
 Wrap=�6j   $	��Top=�6~   $	��163��6�   �� 5   
   -   5         ��Name$ btnTeamCreateNewPlayer��5      $��Create New Player��61   $
��Left=�6M   $��187,151,0,0q�6h   $	��Top=�6}   �� 5   
   -   5        $ btnTeamAddExistingPlayer��5      $��Add Existing Player��63   $
��Left=�6Q   $��
12,151,0,0q�6l   $	��Top=�6�   �� 5   
   -   5        $ btnTeamClear��5      $��Clear��6'   $
��Left=�67   $��
10,368,0,0q�6R   $	��Top=�6f   $��75��6~   �� 5   
   -   5        $ btnTeamDone��5      $
��Done��6&   $
��Left=�65   $��215,368,0,0q�6P   $	��Top=�6e   $��75��6}   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $��
10,197,0,0q�6.   $	��Top=�6B   $	��144��6Z   $	��280��6g      Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ First Name     ��6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   Z�    ClipboardContentBinding 6<   Z� 6_     5      $ Last Name      ��6_    6)   Z�  6<   Z� 6_     5      $ Contact        ��6_    6)   Z�  6<   Z� 6_     5      $	 Age��6_    6)   Z�  6<   Z� 6_   5      5      5      