   M S B A M L   `   `   `  ����  NerfWarsPrototype1     NerfWarsPrototype1.AddTeam   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .��5      � .+�5	   
   �� -   5          ��Name$  tBlkTeamName��5	      $
��Left=�6*   $��	10,10,0,0q�6E   $
��Wrap=�6X   $��
Team Name:��6l   $	��Top=�6~   $��74��6�   $��17��6�   �� 5
   
   -   5         ��Name$ 
tbTeamName��5
      $
��Left=�6&   $��23��6A   $��99,7,0,0q�6M    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��120��6�   �� 5   
   -   5         ��Name$ btnAddPlayer��5      $��
Add Player��6'   $
��Left=�6<   $��	242,7,0,0q�6W   $	��Top=�6j   $��75��6�   �� 5   
   -   5        $ btnClear��5      $��Clear��6#   $
��Left=�63   $��
10,283,0,0q�6N   $	��Top=�6b   $��75��6z   �� 5   
   -   5        $ btnDone��5      $
��Done��6"   $
��Left=�61   $��242,283,0,0q�6L   $	��Top=�6a   $��75��6y   &   System.Windows.Controls.DataGrid  5   
   $
��Left=�6   $��	11,35,0,0q�6.   $	��Top=�6A   $	��231��6Y   $	��306��6f      Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
First Name��6_   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   Z�    ClipboardContentBinding 6<   Z� 6_     5      $ 	Last Name��6_    6)   Z�  6<   Z� 6_     5      $ Contact��6_    6)   Z�  6<   Z� 6_     5      $	 Age��6_    6)   Z�  6<   Z� 6_     5      $ Team Contact��6_    6)   Z�  6<   Z� 6_     5       6)   Z�  6<   Z� 5      56      57      