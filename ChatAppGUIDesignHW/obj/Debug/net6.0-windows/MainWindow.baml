   M S B A M L   `   `   `  ����M  IChatAppGUIDesignHW, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ChatAppGUIDesignHWChatAppGUIDesignHW  5   	   S.clr-namespace:ChatAppGUIDesignHW.MWM.ViewModel ChatAppGUIDesignHW.MWM.ViewModel  68   #    ChatAppGUIDesignHW.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:ChatAppGUIDesignHW     5   	   D	viewmodel.clr-namespace:ChatAppGUIDesignHW.MWM.ViewModel     68     � Title$  
MainWindow��5   	   $	��650��6   $
��1200��6)   ���#36393F � WindowStyle$
 None=�5
   	    � AllowsTransparency$
 True��5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � DataContext 5      4  .ChatAppGUIDesignHW.MWM.ViewModel.MainViewModel  5   
   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� -   5        $��2��5      ���#252525._�5!      � $��Stretch=�6   .+�5"      �� $��BzzChat��6   
�������$��SemiBold"�5$      �� 5&      $��Right=�6    �� Orientation$ 
Horizontal=�5'      .+�5)      �� -   5        $��20��5)      $��20��6(   $��_��5*      
������ $��0q�5,      
�������$
��Bold"�5.      $��0,0,0,3q�5/      50      �� 52      -   5        $��20��52      $��20��6(   $	��⬜��53      
������ $��0q�55      
�������$
��Bold"�57      58      �� 5:      -   5        $��20��5:      $��20��6(   $	��⨉��5;      
������ $��0q�5=      
�������$
��Bold"�5?      5@      5B      5C      5E      � 5G   
   ���#2F3136$��1��5H       5I      �� 5J      $��50 �6    �� 5K      �� 5L      $��60 �6    .+�5O      �� $��Contacts��6   $��Center=�5P      $��Medium"�5Q      
�������$��0,0,0,0q�5S      �� 5U      
������ $��0q�5X      $��1��5Y         ContactCard#��[  5Z      ��5U      �� *
Contacts+ �� SelectedItem 5V      �� *SelectedContact+5Z      �� 5\      $��2��6   $ 
Horizontal=�5]      ���#292b2f.+�5_      �� 	 �� CornerRadius$	 25��6   $��30��5`      $��30��6$   ���#3bff6f$��18,0,0,0q�5b      �� 5d      $��Center=�6   .+�5e      �� $��Username��6   
�������$��SemiBold"�5g      �� 5h      $��Custom Status��6   
�������$��SemiBold"�5j      $��	0,-8,0,-5q�5k      5l      5n      5p      � 5r   
   $��1��6   $��1��5s       5t      �� 5u      $��50 �6    �� 5v      �� 5w      $��70 �6    .+�5z      �� ���#2f3136$��0,0,0,2q�5{      ._�5|      � $��Stretch=�6   $��8q�5}      .+�5      �� $��	@Username��6   
�������$
��Bold"�5�      $��5,0,5,0q�5�      $��Center=�5�      �� 5�      $ 
Horizontal=�6!   $��Right=�5�   !   .+�5�      �� $��20��6    $��20��6+   
 �� BitmapScalingMode$

 Fant=�5�       $��5,0,5,0q�5�       $��./Icons/phone.png��5�       �� 5�      $��20��6    $��20��6+   $

 Fant=�5�       $��5,0,5,0q�5�       $��./Icons/camera.png��5�       5�      5�      5�      �� 5�      
������ $��0q�5�        ChatItem#��[ 5�      $��8,0,0,0q�5�      $��1��5�      ��5�      �� *SelectedContact.Messages+5�      � 5�      $��2��6    5�      �� 5�      �� 5�      $��90 �6'   .+�5�      �� $��1��6   $��50��5�      $��Message @Username��5�        
MessageBox#��[ 5�      $��2��5�      �� 5�      $ 
Horizontal=�6   $��Right=�5�      $��1��5�      $��0,0,16,0q�5�      .+�5�      �� $��./Icons/plus.png��6   $��20��5�      $��20��6'   $

 Fant=�5�      $��5,5,5,0q�5�      �� 5�      $��./Icons/sent.png��6   $��20��5�      $��20��6'   $

 Fant=�5�      $��5,5,16,0q�5�      5�      5�      5�      5�      5�      