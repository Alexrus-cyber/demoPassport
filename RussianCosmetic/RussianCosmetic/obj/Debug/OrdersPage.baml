   M S B A M L   `   `   `  ����J  FRussianCosmetic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:RussianCosmeticRussianCosmetic  5           RussianCosmetic.OrdersPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:RussianCosmetic     5        N� Title$  
OrdersPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      6   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $��
Поиск��6   $��Center=�6%   $��20(�6@   �� 5      -   5         ��Name$ 	searchBox��5      $��0��6)   $	��200��66   $��30��6B   6N   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
ListOrders��5       $��1��6      AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%   	   Header$	 Номер Заказа��6/   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6E   �� *numberOfOrder+6i     5      $ * 6%   $	 Дата создания��6/   
 6F   �� *	dateStart+6f     5      $ * 6%   $	 Код клиента��6/   
 6D   �� *
codeClient+6e     5      $ * 6%   $	 Услуги��6/   
 6?   �� *
services+6^     5      $ * 6%   $	 Статус��6/   
 6?   �� *status+6\     5      $ * 6%   $	 Дата закрытия��6/   
 6F   �� *	dateEnd+6d     5      $ * 6%   $!	 код сотрудника��6/   
 6G   �� *codeEmployee+6j     5      $ * 6%   $2	 ,Время выполнения заказа��6/   
 6P   �� *	timeOrder+6p   5         5!   
   -   5        $ ListOrdersAdmin��5!       $��1��6    .   .  5"        5#      $ * 6%   $	 Номер Заказа��6/   
 6E   �� *numberOfOrder+6i     5$      $ * 6%   $	 Дата создания��6/   
 6F   �� *	dateStart+6f     5%      $ * 6%   $	 Код клиента��6/   
 6D   �� *
codeClient+6e     5&      $ * 6%   $	 Услуги��6/   
 6?   �� *
services+6^     5'      $ * 6%   $	 Статус��6/   
 6?   �� *status+6\     5(      $ * 6%   $	 Дата закрытия��6/   
 6F   �� *	dateEnd+6d     5)      $ * 6%   $!	 код сотрудника��6/   
 6G   �� *codeEmployee+6j     5*      $ * 6%   $2	 ,Время выполнения заказа��6/   
 6P   �� *	timeOrder+6p   4  .System.Windows.Controls.DataGridTemplateColumn  5+         CellTemplate 5,      �� 5-      .R�5.      ��  ��Name$ 	BtnChange��6%   -   5        $	��200��5.   8   ���	#FFC0C736$ ��Редактировать��6p   6�   5/      51      53      54      55      