   M S B A M L   `   `   `  ���� H  DTrippyProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:TrippyProject.ViewTrippyProject.View  *    $TrippyProject.View.AcceptMessageView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  ,local clr-namespace:TrippyProject.View    � WindowStyle$
  None=� � WindowStartupLocation$ CenterScreen=�$	��100��$	��400�� � AllowsTransparency . 
������  � 
ResizeMode$ NoResize=� � Icon$% /Images/acceptIconForHeader.ico��.��� $��10q� � RowDefinitions �� $
��Auto �.+��� ���#d0cfd7$��0�� �� CornerRadius$ 10��._��  � ColumnDefinitions �� $
��Auto ��� $��* ��� $��* �.+��� $��../Images/acceptIcon.png��$��50��$��50��$��Center=�$
��Left=�$��10q��� $��Успешно��
��� � �$��24(�$
��Bold"�$��Center=�$��1��'  !MaterialDesignThemes.Wpf.PackIcon  -     Name$ closeBtn��	   Kind$	 Close=�$	��Top=�$��20��$��20��$��Right=�
�������$��10q�
 � Cursor$

 Hand��$��2��