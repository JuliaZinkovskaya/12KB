   M S B A M L   `   `   `  ����   MandatesModel    MandatesModel.manager   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  manager��$��716.268��$��835.406��.��� -    �Name$
 grid��|�. $��	10,10,2,0q�$��Visible=� � ColumnDefinitions �� �� $��0* �.+��� -    ��Name$ pathBox��$
��Left=�$��40�� �� TextWrapping$
 Wrap=�$�� ��$	��Top=�$	��793��$��20(� �� SelectedText$ Enter path of folder...��$��Visible=�$��Visible=��� -   $
��Open��$
��Left=�$	��Top=�$��75��$��
718,45,0,0q�$��18(� J� RenderTransformOrigin$ 0.436,0.535&�$��30�� � ToolTip _� $��18(�.��\ZНажмите, чтобы отобразить все файлы пользователя�� -    ��Name$ ListBox1��$��10,92,446,105q�$��Visible=�$��Visible=�	 K� ZIndex$	 5���� -   $ 	forFiletb��$
��Left=�$	��435��$
 Wrap=�$�� ��$	��Top=�$	��408��$��397,136,0,0q�"
 �� VerticalScrollBarVisibility$
 Visible=�$	 5���� -    ��Name$ TypLabel��$�� ��$
��Left=�$	��Top=�$��
426,92,0,0q�$	��350��$��39��$��18(��� -   $��SAVE AS��$
��Left=�$	��Top=�$	��173��$��620,590,0,0q�$��65��$��36(� _� $��18(�.��qoНажмите, чтобы сохранить изменения в файле или создать новый�� -    ��Name$ UsersComboBox��$
��Left=�$	��Top=�$	��192��$��177,590,0,0q�$��65��$��35(� �� SelectedIndex$ 0��.@��� $��Special���� $��Absolut���� $��Secret���� $��TrueTank�� _� $��18(�.��trВыберите нужного пользователя для отправки выделенного файла�� -	   $��SEND TO��$
��Left=�$	��Top=�$	��151��$��
10,590,0,0q�$��65��$��35(� � ForceCursor . $��Medium"� _� $��18(�.���~Нажмите, чтобы переслать файл другому пользователю этого приложения