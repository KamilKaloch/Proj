   M S B A M L   `   `   `  ����A  =MiniTC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:MiniTC.PropertiesMiniTC.Properties  5      5clr-namespace:MiniTC.ViewModelsMiniTC.ViewModels  5      clr-namespace:MiniTCMiniTC  5          MiniTC.PanelTC   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      5	resourcesclr-namespace:MiniTC.Properties     5      .vmclr-namespace:MiniTC.ViewModels     5      &localclr-namespace:MiniTC     5        � 	Resources  5        MiniTC.ViewModels.MainVM 
  mainVM��%   &	          5   
   6   5      .��5      � -   5         �Name$ CustomControlGrid��5       � DataContext# [  6&    � RowDefinitions 5   
   �� 5      $
��0.2* �6   �� 5      $
��0.2* �6   �� 5      $
��2.0* �6   .+�5   
   � $��0��6    � ColumnDefinitions 5      �� 5      $��0.15* �6#   �� 5      $��0.85* �6#   .+�5      �� $��0��6   $��0��6!   $��Right=�61   !   MiniTC.Properties.Resources   PathLabelContent#��Z 6M   $��Center=�6�   �� 5      $��0��6   $��1��6#   $��Stretch=�63   $��Center=�6Q   $��12(�6�   $��0,0,10,0q�6�    �� 
IsReadOnly . 
���������6l   ��  �� Path$ CurrentPath�6�   5      � 5   
   $��1��6    5      �� 5      $
��0.7* �6#   �� 5      $
��0.3* �6#   .+�5!      �� $��0��6      DriveLabelContent#��Z 6$   $��Right=�6_   $��Center=�6{   �� 5"      $��1��6   $��22��6'   $��60��63   $
��Left=�6>   $��	10,0,25,0q�6Y   ��6l   �� $ Drives�	 �� SelectedValue	 6�   �� $ CurrentDrive�5#      �� 5$   
   $��2��6   ��6   �� $ AvailablePaths�5%      5&      