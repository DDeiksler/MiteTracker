   M S B A M L   `   `   `  ���� F  BMiteTracker, Version=1.0.3.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Custom.ConvertersCustom.Converters      Custom.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     .mtclr-namespace:Custom.Converters     -     � Title$  mite tracker��$	��500��$	��800�� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�
������  � WindowStyle$
 None=� � AllowsTransparency .  � Icon$  Pictures/playback_play.png�� � 	Resources    Digital �� Property �� Value  OpenSansLight0  *Custom.Converters.MinutesToStringConverter  MinutesToStringConverter  listBoxTemplate	 � ColumnDefinitions
 �� Orientation �� Path �� 	Converter �� 
TargetType �� 
TargetType ��Name �� CornerRadius��%�  &	        &	 .     &	 k     &	 p     7  �� .���  � ��$ /Fonts/#DS-DIGITAL)��� .���  � ��$' !/Fonts/#Open Sans Condensed Light)�  �� .R�� $��0q�	 �� $��3 ��� $	��590 ��� $��* �.+��� $��0���� $��1��$��0,0,0,20q�.+�]� $��0,5,0,0q�.+��� ���#222$
��Bold"����� *	Project+�� $	�� / �����#222$
��Bold"��� ���#222$
��Bold"����� *	Service+]� .+��� ���#777���� *Note+�� $��2��$��Center=�$
��Left=�$
 
Horizontal=�$��0q�.+��� $��Clock��$y�Visible=�$��12(�$
��10,0q����#333���#dcdcdc$��Normal$�$��
Levenim MT)����� $ Minutes�8   ���� " ��.���  � �� �� " ��.R��� $ brdMain��#��z��#��z��#��z��$ 10,10,10,10��._��� $
��Left=�$��Center=�$��5q��� $��Timer��-   $��25��$��25��
������ $��Right=�
������ .���� .+��� $��Pictures/clock.png���� $��btnEdit��-   $��25��$��25��
������ 
������ $	��5,0q�.���� .+��� $��Pictures/edit.png���� $��	btnDelete��-   $��22��$��22��
������ 
������ .���� .+��� $��Pictures/delete.png��.��� 
������  � RowDefinitions �� $��50 ��� $��45 ��� 	 �� $	��170 ��� .+��� -   $��0��$��3��$��0��$��2�� �� RadiusX$ 6�� �� RadiusY$ 6�����#2385d2 J� Opacity$ 1Q����#fff$��1���� -   $��Title��$��0��$y�Visible=�$��0��$��2��$��2��$��0,0,40,0q�$�� ��$��22(����#999���#2385d2$��Normal$�$��
Levenim MT)����� " ��.���  � �� �� " ��.R��� $ _brdMain��#��z��#��z��#��z��$ 6,6,0,0��._��� $
��Left=�$��Center=�$
��20 0q��� -   $
��Logo��$��0��$��0��$��1�����#f6f6f6$��26(�$��mite tracker��$��17, 5, 0, 0q�$$��/Fonts/Lobster.otf#Lobster 1.3)��� $��3��$��1��$��2��$	��Top=����#FE9513$y�Hidden=��� -   $��	lblStatus��$��0��$��1��$�� �����#f6f6f6#���  $��18(�$��	0,10,40,0q��� -	   $��btnMinimize��$��0��$��2��$��20��$��_��$(��"/Fonts/Raleway-Regular.otf#Raleway)����#f6f6f6$��20(�$��0 0 0 15q�$��0,0,30,0q�$��Bottom=�$��Right=�$��Center=��� -
   $��btnClose��$��0��$��2��$��20��$��x��$(��"/Fonts/Raleway-Regular.otf#Raleway)����#f6f6f6$��20(�$��0 0 0 15q�$��0,0,10,0q�$��Bottom=�$��Right=�$��Center=��� -   $��lblClock��$��1��$��0��$��--:--�����#f6f6f6$
��Left=�#���  $��22(�$��20,0,0,0q�$
��0,10q��� -    ��Name$ 	btnCreate��$��1��$��2��$��30��$	��Top=�$	��120��$��Neuer Eintrag�����#ff8215$��3q�
�������
�������$
��Bold"�$��Right=�$��0,5,15,0q����� " ��.���  � �� �� " ��.R��� $ brdMain��#��z��#��z��#��z��$ 12,12,12,12��._��� $
��Left=�$��Center=�$
��15,0q��� $��2��$��2��$
 Vertical=�$
��Auto=�$��0,0,0,10q�.+�� -   $��NewEntry��$y�Visible=�$��2��$��2��$��20,10q�
������ $
��Left=�$	��800��$��0��$	��Top=� �� $��50 ��� $��50 ��� $��80 ��� $��50 �	 �� $	��120 ��� $	��220 ��� $	��220 �.+��� $��0��$��Center=�$��Right=�$��14(����#454545.��Dauer� $��0��$��1��.+��� -    ��Name$ Duration��$��50��$��Center=�$
��Left=�$
��10,0q���  J� IsHitTestVisible .  $��00:00��$��Center=�$
��Left=�$��20,0,0,0q�
����������� " ��.���  � y�$ 	Collapsed=� �� Triggers ��  �� Binding �� *Text+ �� ElementName$ Duration�� �� Value  .a���  � y�$ Visible=��� $��1��$��0��$��Center=�$��14(����#454545.��Projekt / Leistung�� -   $��cboProjects��$��1��$��1��$	��200��$
��0,10q�$
��Left=�$��14(����#454545�� -   $��cboServices��$��1��$��2��$	��200��$
��0,10q�$��14(����#454545�� $��2��$��0��$	��Top=�$��Right=�$��14(����#454545.��	Bemerkung�� -   $
��Note��$��2��$��1��$��2��$��10q�
��������� -   $ btnSave��$��3��$��1��$��10q�$��Sichern�����#ff8215$��3q�
�������
�������$
��Bold"����� " ��.���  � �� �� " ��.R��� $ _brdMain��#��z��#��z��#��z��$ 8,8,8,8��._��� $��Center=�$��Center=�$
��30,0q��� -   $��	btnCancel��$��3��$��2��$��Center=�$
��Left=�$��10,0,0,0q�$��18(�$
��Thin"����� $��	Underline{�	Abbrechen�� -   $��ListBoxTimeEntries��$y�Visible=�$��0,0,0,12q�$
��15,0q�#��[ 
������  �� AlternationCount$ 1��$��Disabled=�  �� Color��%z   (��       * SystemColors.HighlightBrushKey+)(��      *SystemColors.ControlBrushKey+)�� $
 #fff���� $
 #fff������ " ��.���  � �� �#e2e2e2��  � ��$ 0,0,0,1q�