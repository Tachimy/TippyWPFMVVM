   M S B A M L   `   `   `  ����H  DTrippyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TrippyProject.ViewTrippyProject.View  5   	   *    $TrippyProject.View.AcceptMessageView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   ,local clr-namespace:TrippyProject.View  5   	     � WindowStyle$
  None=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	   $	��100��5   	   $	��400��5   	    � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=�5   	    � Icon$% /Images/acceptIconForHeader.ico��5   	   .��5      � $��10q�6    � RowDefinitions 5      �� 5   
   $
��Auto �6   .+�5   
   �� ���#d0cfd7$��0��5       �� CornerRadius$ 10��5      ._�5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   �� 5      $��* �6'   �� 5       $��* �6'   .+�5%      �� $��../Images/acceptIcon.png��6   $��50��5&      $��50��5'      $��Center=�5(      $
��Left=�5)      $��10q�5*      �� 5,      $��Успешно��6   
��� � �$��24(�5.      $
��Bold"�5/      $��Center=�50      $��1��51      '  !MaterialDesignThemes.Wpf.PackIcon  53      -   5          Name$ closeBtn��54   *   	   Kind$	 Close=�53   *   $	��Top=�55   *   $��20��56   *   $��20��57   *   $��Right=�58   *   
�������$��10q�5:   *   
 � Cursor$

 Hand��5<   *   $��2��5=   *   5?   *   5@      5A      5B      5D      