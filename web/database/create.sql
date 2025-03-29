create table `Customers` (
	`ID` int not null
	,`Company` varchar(255)
	,`Last Name` varchar(255)
	,`First Name` varchar(255)
	,`E-mail Address` varchar(255)
	,`Job Title` varchar(255)
	,`Business Phone` varchar(255)
	,`Home Phone` varchar(255)
	,`Mobile Phone` varchar(255)
	,`Fax Number` varchar(255)
	,`Address` text
	,`City` varchar(255)
	,`State/Province` varchar(255)
	,`ZIP/Postal Code` varchar(255)
	,`Country/Region` varchar(255)
	,`Web Page` varchar(255)
	,`Notes` text
	,`Attachments` blob
	,PRIMARY KEY (`ID`)
	);
insert into `Customers` values (
	1
	,'Company A'
	,'Bedecs'
	,'Anna'
	,NULL
	,'Owner'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 1st Street'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	2
	,'Company B'
	,'Gratacos Solsona'
	,'Antonio'
	,NULL
	,'Owner'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 2nd Street'
	,'Boston'
	,'MA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	3
	,'Company C'
	,'Axen'
	,'Thomas'
	,NULL
	,'Purchasing Representative'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 3rd Street'
	,'Los Angelas'
	,'CA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	4
	,'Company D'
	,'Lee'
	,'Christina'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 4th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	5
	,'Company E'
	,'OÆDonnell'
	,'Martin'
	,NULL
	,'Owner'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 5th Street'
	,'Minneapolis'
	,'MN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	6
	,'Company F'
	,'PΘrez-Olaeta'
	,'Francisco'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	7
	,'Company G'
	,'Xie'
	,'Ming-Yang'
	,NULL
	,'Owner'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 7th Street'
	,'Boise'
	,'ID'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	8
	,'Company H'
	,'Andersen'
	,'Elizabeth'
	,NULL
	,'Purchasing Representative'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	9
	,'Company I'
	,'Mortensen'
	,'Sven'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 9th Street'
	,'Salt Lake City'
	,'UT'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	10
	,'Company J'
	,'Wacker'
	,'Roland'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 10th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	11
	,'Company K'
	,'Krschne'
	,'Peter'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 11th Street'
	,'Miami'
	,'FL'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	12
	,'Company L'
	,'Edwards'
	,'John'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'123 12th Street'
	,'Las Vegas'
	,'NV'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	13
	,'Company M'
	,'Ludick'
	,'Andre'
	,NULL
	,'Purchasing Representative'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'456 13th Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	14
	,'Company N'
	,'Grilo'
	,'Carlos'
	,NULL
	,'Purchasing Representative'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'456 14th Street'
	,'Denver'
	,'CO'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	15
	,'Company O'
	,'Kupkova'
	,'Helena'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'456 15th Street'
	,'Honolulu'
	,'HI'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	16
	,'Company P'
	,'Goldschmidt'
	,'Daniel'
	,NULL
	,'Purchasing Representative'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'456 16th Street'
	,'San Francisco'
	,'CA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	17
	,'Company Q'
	,'Bagel'
	,'Jean Philippe'
	,NULL
	,'Owner'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'456 17th Street'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	18
	,'Company R'
	,'Autier Miconi'
	,'Catherine'
	,NULL
	,'Purchasing Representative'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'456 18th Street'
	,'Boston'
	,'MA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	19
	,'Company S'
	,'Eggerer'
	,'Alexander'
	,NULL
	,'Accounting Assistant'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 19th Street'
	,'Los Angelas'
	,'CA'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	20
	,'Company T'
	,'Li'
	,'George'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 20th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	21
	,'Company U'
	,'Tham'
	,'Bernard'
	,NULL
	,'Accounting Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 21th Street'
	,'Minneapolis'
	,'MN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	22
	,'Company V'
	,'Ramos'
	,'Luciana'
	,NULL
	,'Purchasing Assistant'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 22th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	23
	,'Company W'
	,'Entin'
	,'Michael'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 23th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	24
	,'Company X'
	,'Hasselberg'
	,'Jonas'
	,NULL
	,'Owner'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 24th Street'
	,'Salt Lake City'
	,'UT'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	25
	,'Company Y'
	,'Rodman'
	,'John'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 25th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	26
	,'Company Z'
	,'Liu'
	,'Run'
	,NULL
	,'Accounting Assistant'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 26th Street'
	,'Miami'
	,'FL'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	27
	,'Company AA'
	,'Toh'
	,'Karen'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 27th Street'
	,'Las Vegas'
	,'NV'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	28
	,'Company BB'
	,'Raghav'
	,'Amritansh'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 28th Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Customers` values (
	29
	,'Company CC'
	,'Lee'
	,'Soo Jung'
	,NULL
	,'Purchasing Manager'
	,'(123)555-0100'
	,NULL
	,NULL
	,'(123)555-0101'
	,'789 29th Street'
	,'Denver'
	,'CO'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
create table `Employee Privileges` (
	`Employee ID` int
	,`Privilege ID` int
	);
insert into `Employee Privileges` values (
	2
	,2
	);
create table `Employees` (
	`ID` int not null
	,`Company` varchar(255)
	,`Last Name` varchar(255)
	,`First Name` varchar(255)
	,`E-mail Address` varchar(255)
	,`Job Title` varchar(255)
	,`Business Phone` varchar(255)
	,`Home Phone` varchar(255)
	,`Mobile Phone` varchar(255)
	,`Fax Number` varchar(255)
	,`Address` text
	,`City` varchar(255)
	,`State/Province` varchar(255)
	,`ZIP/Postal Code` varchar(255)
	,`Country/Region` varchar(255)
	,`Web Page` varchar(255)
	,`Notes` text
	,`Attachments` blob
	,PRIMARY KEY (`ID`)
	);
insert into `Employees` values (
	1
	,'Northwind Traders'
	,'Freehafer'
	,'Nancy'
	,'nancy@northwindtraders.com'
	,'Sales Representative'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 1st Avenue'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,'#http://northwindtraders.com#'
	,NULL
	,NULL
	);
insert into `Employees` values (
	2
	,'Northwind Traders'
	,'Cencini'
	,'Andrew'
	,'andrew@northwindtraders.com'
	,'Vice President, Sales'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 2nd Avenue'
	,'Bellevue'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,'Joined the company as a sales representative, was promoted to sales manager and was then named vice president of sales.'
	,NULL
	);
insert into `Employees` values (
	3
	,'Northwind Traders'
	,'Kotas'
	,'Jan'
	,'jan@northwindtraders.com'
	,'Sales Representative'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 3rd Avenue'
	,'Redmond'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,'Was hired as a sales associate and was promoted to sales representative.'
	,NULL
	);
insert into `Employees` values (
	4
	,'Northwind Traders'
	,'Sergienko'
	,'Mariya'
	,'mariya@northwindtraders.com'
	,'Sales Representative'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 4th Avenue'
	,'Kirkland'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,NULL
	,NULL
	);
insert into `Employees` values (
	5
	,'Northwind Traders'
	,'Thorpe'
	,'Steven'
	,'steven@northwindtraders.com'
	,'Sales Manager'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 5th Avenue'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,'Joined the company as a sales representative and was promoted to sales manager.  Fluent in French.'
	,NULL
	);
insert into `Employees` values (
	6
	,'Northwind Traders'
	,'Neipper'
	,'Michael'
	,'michael@northwindtraders.com'
	,'Sales Representative'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 6th Avenue'
	,'Redmond'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,'Fluent in Japanese and can read and write French, Portuguese, and Spanish.'
	,NULL
	);
insert into `Employees` values (
	7
	,'Northwind Traders'
	,'Zare'
	,'Robert'
	,'robert@northwindtraders.com'
	,'Sales Representative'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 7th Avenue'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,NULL
	,NULL
	);
insert into `Employees` values (
	8
	,'Northwind Traders'
	,'Giussani'
	,'Laura'
	,'laura@northwindtraders.com'
	,'Sales Coordinator'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 8th Avenue'
	,'Redmond'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,'Reads and writes French.'
	,NULL
	);
insert into `Employees` values (
	9
	,'Northwind Traders'
	,'Hellung-Larsen'
	,'Anne'
	,'anne@northwindtraders.com'
	,'Sales Representative'
	,'(123)555-0100'
	,'(123)555-0102'
	,NULL
	,'(123)555-0103'
	,'123 9th Avenue'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,'http://northwindtraders.com#http://northwindtraders.com/#'
	,'Fluent in French and German.'
	,NULL
	);
create table `Inventory Transaction Types` (
	`ID` int not null
	,`Type Name` varchar(255)
	,PRIMARY KEY (`ID`)
	);
insert into `Inventory Transaction Types` values (
	1
	,'Purchased'
	);
insert into `Inventory Transaction Types` values (
	2
	,'Sold'
	);
insert into `Inventory Transaction Types` values (
	3
	,'On Hold'
	);
insert into `Inventory Transaction Types` values (
	4
	,'Waste'
	);
create table `Inventory Transactions` (
	`Transaction ID` int
	,`Transaction Type` varchar(255)
	,`Transaction Created Date` datetime
	,`Transaction Modified Date` datetime
	,`Product ID` int
	,`Quantity` int
	,`Purchase Order ID` int
	,`Customer Order ID` int
	,`Comments` varchar(255)
	);
insert into `Inventory Transactions` values (
	35
	,1
	,'2006-3-22 16:02:28'
	,'2006-3-22 16:02:28'
	,80
	,75
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	36
	,1
	,'2006-3-22 16:02:48'
	,'2006-3-22 16:02:48'
	,72
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	37
	,1
	,'2006-3-22 16:03:04'
	,'2006-3-22 16:03:04'
	,52
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	38
	,1
	,'2006-3-22 16:03:09'
	,'2006-3-22 16:03:09'
	,56
	,120
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	39
	,1
	,'2006-3-22 16:03:14'
	,'2006-3-22 16:03:14'
	,57
	,80
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	40
	,1
	,'2006-3-22 16:03:40'
	,'2006-3-22 16:03:40'
	,6
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	41
	,1
	,'2006-3-22 16:03:47'
	,'2006-3-22 16:03:47'
	,7
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	42
	,1
	,'2006-3-22 16:03:54'
	,'2006-3-22 16:03:54'
	,8
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	43
	,1
	,'2006-3-22 16:04:02'
	,'2006-3-22 16:04:02'
	,14
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	44
	,1
	,'2006-3-22 16:04:07'
	,'2006-3-22 16:04:07'
	,17
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	45
	,1
	,'2006-3-22 16:04:12'
	,'2006-3-22 16:04:12'
	,19
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	46
	,1
	,'2006-3-22 16:04:17'
	,'2006-3-22 16:04:17'
	,20
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	47
	,1
	,'2006-3-22 16:04:20'
	,'2006-3-22 16:04:20'
	,21
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	48
	,1
	,'2006-3-22 16:04:24'
	,'2006-3-22 16:04:24'
	,40
	,120
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	49
	,1
	,'2006-3-22 16:04:28'
	,'2006-3-22 16:04:28'
	,41
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	50
	,1
	,'2006-3-22 16:04:31'
	,'2006-3-22 16:04:31'
	,48
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	51
	,1
	,'2006-3-22 16:04:38'
	,'2006-3-22 16:04:38'
	,51
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	52
	,1
	,'2006-3-22 16:04:41'
	,'2006-3-22 16:04:41'
	,74
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	53
	,1
	,'2006-3-22 16:04:45'
	,'2006-3-22 16:04:45'
	,77
	,60
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	54
	,1
	,'2006-3-22 16:05:07'
	,'2006-3-22 16:05:07'
	,3
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	55
	,1
	,'2006-3-22 16:05:11'
	,'2006-3-22 16:05:11'
	,4
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	56
	,1
	,'2006-3-22 16:05:14'
	,'2006-3-22 16:05:14'
	,5
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	57
	,1
	,'2006-3-22 16:05:26'
	,'2006-3-22 16:05:26'
	,65
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	58
	,1
	,'2006-3-22 16:05:32'
	,'2006-3-22 16:05:32'
	,66
	,80
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	59
	,1
	,'2006-3-22 16:05:47'
	,'2006-3-22 16:05:47'
	,1
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	60
	,1
	,'2006-3-22 16:05:51'
	,'2006-3-22 16:05:51'
	,34
	,60
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	61
	,1
	,'2006-3-22 16:06:00'
	,'2006-3-22 16:06:00'
	,43
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	62
	,1
	,'2006-3-22 16:06:03'
	,'2006-3-22 16:06:03'
	,81
	,125
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	63
	,2
	,'2006-3-22 16:07:56'
	,'2006-3-24 11:03:00'
	,80
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	64
	,2
	,'2006-3-22 16:08:19'
	,'2006-3-22 16:08:59'
	,7
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	65
	,2
	,'2006-3-22 16:08:29'
	,'2006-3-22 16:08:59'
	,51
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	66
	,2
	,'2006-3-22 16:08:37'
	,'2006-3-22 16:08:59'
	,80
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	67
	,2
	,'2006-3-22 16:09:46'
	,'2006-3-22 16:10:27'
	,1
	,15
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	68
	,2
	,'2006-3-22 16:10:06'
	,'2006-3-22 16:10:27'
	,43
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	69
	,2
	,'2006-3-22 16:11:39'
	,'2006-3-24 11:00:55'
	,19
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	70
	,2
	,'2006-3-22 16:11:56'
	,'2006-3-24 10:59:41'
	,48
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	71
	,2
	,'2006-3-22 16:12:29'
	,'2006-3-24 10:57:38'
	,8
	,17
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	72
	,1
	,'2006-3-24 10:41:30'
	,'2006-3-24 10:41:30'
	,81
	,200
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	73
	,2
	,'2006-3-24 10:41:33'
	,'2006-3-24 10:41:42'
	,81
	,200
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #40'
	);
insert into `Inventory Transactions` values (
	74
	,1
	,'2006-3-24 10:53:13'
	,'2006-3-24 10:53:13'
	,48
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	75
	,2
	,'2006-3-24 10:53:16'
	,'2006-3-24 10:55:46'
	,48
	,100
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #39'
	);
insert into `Inventory Transactions` values (
	76
	,1
	,'2006-3-24 10:53:36'
	,'2006-3-24 10:53:36'
	,43
	,300
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	77
	,2
	,'2006-3-24 10:53:39'
	,'2006-3-24 10:56:57'
	,43
	,300
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #38'
	);
insert into `Inventory Transactions` values (
	78
	,1
	,'2006-3-24 10:54:04'
	,'2006-3-24 10:54:04'
	,41
	,200
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	79
	,2
	,'2006-3-24 10:54:07'
	,'2006-3-24 10:58:40'
	,41
	,200
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #36'
	);
insert into `Inventory Transactions` values (
	80
	,1
	,'2006-3-24 10:54:33'
	,'2006-3-24 10:54:33'
	,19
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	81
	,2
	,'2006-3-24 10:54:35'
	,'2006-3-24 11:02:02'
	,19
	,30
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #33'
	);
insert into `Inventory Transactions` values (
	82
	,1
	,'2006-3-24 10:54:58'
	,'2006-3-24 10:54:58'
	,34
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	83
	,2
	,'2006-3-24 10:55:02'
	,'2006-3-24 11:03:00'
	,34
	,100
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #30'
	);
insert into `Inventory Transactions` values (
	84
	,2
	,'2006-3-24 14:48:15'
	,'2006-4-4 11:41:14'
	,6
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	85
	,2
	,'2006-3-24 14:48:23'
	,'2006-4-4 11:41:14'
	,4
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	86
	,3
	,'2006-3-24 14:49:16'
	,'2006-3-24 14:49:16'
	,80
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	87
	,3
	,'2006-3-24 14:49:20'
	,'2006-3-24 14:49:20'
	,81
	,50
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	88
	,3
	,'2006-3-24 14:50:09'
	,'2006-3-24 14:50:09'
	,1
	,25
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	89
	,3
	,'2006-3-24 14:50:14'
	,'2006-3-24 14:50:14'
	,43
	,25
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	90
	,3
	,'2006-3-24 14:50:18'
	,'2006-3-24 14:50:18'
	,81
	,25
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	91
	,2
	,'2006-3-24 14:51:03'
	,'2006-4-4 11:09:24'
	,40
	,50
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	92
	,2
	,'2006-3-24 14:55:03'
	,'2006-4-4 11:06:56'
	,21
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	93
	,2
	,'2006-3-24 14:55:39'
	,'2006-4-4 11:06:13'
	,5
	,25
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	94
	,2
	,'2006-3-24 14:55:52'
	,'2006-4-4 11:06:13'
	,41
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	95
	,2
	,'2006-3-24 14:56:09'
	,'2006-4-4 11:06:13'
	,40
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	96
	,3
	,'2006-3-30 16:46:34'
	,'2006-3-30 16:46:34'
	,34
	,12
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	97
	,3
	,'2006-3-30 17:23:27'
	,'2006-3-30 17:23:27'
	,34
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	98
	,3
	,'2006-3-30 17:24:33'
	,'2006-3-30 17:24:33'
	,34
	,1
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	99
	,2
	,'2006-4-3 13:50:08'
	,'2006-4-3 13:50:15'
	,48
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	100
	,1
	,'2006-4-4 11:00:54'
	,'2006-4-4 11:00:54'
	,57
	,100
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	101
	,2
	,'2006-4-4 11:00:56'
	,'2006-4-4 11:08:49'
	,57
	,100
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #46'
	);
insert into `Inventory Transactions` values (
	102
	,1
	,'2006-4-4 11:01:14'
	,'2006-4-4 11:01:14'
	,34
	,50
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	103
	,1
	,'2006-4-4 11:01:35'
	,'2006-4-4 11:01:35'
	,43
	,250
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	104
	,3
	,'2006-4-4 11:01:37'
	,'2006-4-4 11:01:37'
	,43
	,300
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #41'
	);
insert into `Inventory Transactions` values (
	105
	,1
	,'2006-4-4 11:01:55'
	,'2006-4-4 11:01:55'
	,8
	,25
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	106
	,2
	,'2006-4-4 11:01:58'
	,'2006-4-4 11:07:37'
	,8
	,25
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #48'
	);
insert into `Inventory Transactions` values (
	107
	,1
	,'2006-4-4 11:02:17'
	,'2006-4-4 11:02:17'
	,34
	,300
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	108
	,2
	,'2006-4-4 11:02:19'
	,'2006-4-4 11:08:14'
	,34
	,300
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #47'
	);
insert into `Inventory Transactions` values (
	109
	,1
	,'2006-4-4 11:02:37'
	,'2006-4-4 11:02:37'
	,19
	,25
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	110
	,2
	,'2006-4-4 11:02:39'
	,'2006-4-4 11:41:14'
	,19
	,10
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #42'
	);
insert into `Inventory Transactions` values (
	111
	,1
	,'2006-4-4 11:02:56'
	,'2006-4-4 11:02:56'
	,19
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	112
	,2
	,'2006-4-4 11:02:58'
	,'2006-4-4 11:07:37'
	,19
	,25
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #48'
	);
insert into `Inventory Transactions` values (
	113
	,1
	,'2006-4-4 11:03:12'
	,'2006-4-4 11:03:12'
	,72
	,50
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	114
	,2
	,'2006-4-4 11:03:14'
	,'2006-4-4 11:08:49'
	,72
	,50
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #46'
	);
insert into `Inventory Transactions` values (
	115
	,1
	,'2006-4-4 11:03:38'
	,'2006-4-4 11:03:38'
	,41
	,50
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	116
	,2
	,'2006-4-4 11:03:39'
	,'2006-4-4 11:09:24'
	,41
	,50
	,NULL
	,NULL
	,'Fill Back Ordered product, Order #45'
	);
insert into `Inventory Transactions` values (
	117
	,2
	,'2006-4-4 11:04:55'
	,'2006-4-4 11:05:04'
	,34
	,87
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	118
	,2
	,'2006-4-4 11:35:50'
	,'2006-4-4 11:35:54'
	,51
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	119
	,2
	,'2006-4-4 11:35:51'
	,'2006-4-4 11:35:54'
	,7
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	120
	,2
	,'2006-4-4 11:36:15'
	,'2006-4-4 11:36:21'
	,17
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	121
	,2
	,'2006-4-4 11:36:39'
	,'2006-4-4 11:36:47'
	,6
	,90
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	122
	,2
	,'2006-4-4 11:37:06'
	,'2006-4-4 11:37:09'
	,4
	,30
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	123
	,2
	,'2006-4-4 11:37:45'
	,'2006-4-4 11:37:49'
	,48
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	124
	,2
	,'2006-4-4 11:38:07'
	,'2006-4-4 11:38:11'
	,48
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	125
	,2
	,'2006-4-4 11:38:27'
	,'2006-4-4 11:38:32'
	,41
	,10
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	126
	,2
	,'2006-4-4 11:38:48'
	,'2006-4-4 11:38:53'
	,43
	,5
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	127
	,2
	,'2006-4-4 11:39:12'
	,'2006-4-4 11:39:29'
	,40
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	128
	,2
	,'2006-4-4 11:39:50'
	,'2006-4-4 11:39:53'
	,8
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	129
	,2
	,'2006-4-4 11:40:13'
	,'2006-4-4 11:40:16'
	,80
	,15
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	130
	,2
	,'2006-4-4 11:40:32'
	,'2006-4-4 11:40:38'
	,74
	,20
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	131
	,2
	,'2006-4-4 11:41:39'
	,'2006-4-4 11:41:45'
	,72
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	132
	,2
	,'2006-4-4 11:42:17'
	,'2006-4-4 11:42:26'
	,3
	,50
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	133
	,2
	,'2006-4-4 11:42:24'
	,'2006-4-4 11:42:26'
	,8
	,3
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	134
	,2
	,'2006-4-4 11:42:48'
	,'2006-4-4 11:43:08'
	,20
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	135
	,2
	,'2006-4-4 11:43:05'
	,'2006-4-4 11:43:08'
	,52
	,40
	,NULL
	,NULL
	,NULL
	);
insert into `Inventory Transactions` values (
	136
	,3
	,'2006-4-25 17:04:05'
	,'2006-4-25 17:04:57'
	,56
	,110
	,NULL
	,NULL
	,NULL
	);
create table `Invoices` (
	`Invoice ID` int not null
	,`Order ID` int
	,`Invoice Date` datetime
	,`Due Date` datetime
	,`Tax` decimal(10,2)
	,`Shipping` decimal(10,2)
	,`Amount Due` decimal(10,2)
	,PRIMARY KEY (`Invoice ID`)
	);
insert into `Invoices` values (
	5
	,31
	,'2006-3-22 16:08:59'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	6
	,32
	,'2006-3-22 16:10:27'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	7
	,40
	,'2006-3-24 10:41:41'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	8
	,39
	,'2006-3-24 10:55:46'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	9
	,38
	,'2006-3-24 10:56:57'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	10
	,37
	,'2006-3-24 10:57:38'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	11
	,36
	,'2006-3-24 10:58:40'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	12
	,35
	,'2006-3-24 10:59:41'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	13
	,34
	,'2006-3-24 11:00:55'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	14
	,33
	,'2006-3-24 11:02:02'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	15
	,30
	,'2006-3-24 11:03:00'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	16
	,56
	,'2006-4-3 13:50:15'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	17
	,55
	,'2006-4-4 11:05:04'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	18
	,51
	,'2006-4-4 11:06:13'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	19
	,50
	,'2006-4-4 11:06:56'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	20
	,48
	,'2006-4-4 11:07:37'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	21
	,47
	,'2006-4-4 11:08:14'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	22
	,46
	,'2006-4-4 11:08:49'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	23
	,45
	,'2006-4-4 11:09:24'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	24
	,79
	,'2006-4-4 11:35:54'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	25
	,78
	,'2006-4-4 11:36:21'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	26
	,77
	,'2006-4-4 11:36:47'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	27
	,76
	,'2006-4-4 11:37:09'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	28
	,75
	,'2006-4-4 11:37:49'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	29
	,74
	,'2006-4-4 11:38:11'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	30
	,73
	,'2006-4-4 11:38:32'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	31
	,72
	,'2006-4-4 11:38:53'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	32
	,71
	,'2006-4-4 11:39:29'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	33
	,70
	,'2006-4-4 11:39:53'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	34
	,69
	,'2006-4-4 11:40:16'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	35
	,67
	,'2006-4-4 11:40:38'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	36
	,42
	,'2006-4-4 11:41:14'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	37
	,60
	,'2006-4-4 11:41:45'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	38
	,63
	,'2006-4-4 11:42:26'
	,NULL
	,0.00
	,0.00
	,0.00
	);
insert into `Invoices` values (
	39
	,58
	,'2006-4-4 11:43:08'
	,NULL
	,0.00
	,0.00
	,0.00
	);
create table `Order Details Status` (
	`Status ID` int
	,`Status Name` varchar(255)
	);
insert into `Order Details Status` values (
	0
	,'None'
	);
insert into `Order Details Status` values (
	1
	,'Allocated'
	);
insert into `Order Details Status` values (
	2
	,'Invoiced'
	);
insert into `Order Details Status` values (
	3
	,'Shipped'
	);
insert into `Order Details Status` values (
	4
	,'On Order'
	);
insert into `Order Details Status` values (
	5
	,'No Stock'
	);
create table `Order Details` (
	`ID` int not null
	,`Order ID` int
	,`Product ID` int
	,`Quantity` int
	,`Unit Price` decimal(10,2)
	,`Discount` decimal(10,2)
	,`Status ID` int
	,`Date Allocated` varchar(255)
	,`Purchase Order ID` int
	,`Inventory ID` int
	,PRIMARY KEY (`ID`)
	);
insert into `Order Details` values (
	27
	,30
	,34
	,100
	,14.00
	,0.0
	,2
	,NULL
	,96
	,83
	);
insert into `Order Details` values (
	28
	,30
	,80
	,30
	,3.50
	,0.0
	,2
	,NULL
	,NULL
	,63
	);
insert into `Order Details` values (
	29
	,31
	,7
	,10
	,30.00
	,0.0
	,2
	,NULL
	,NULL
	,64
	);
insert into `Order Details` values (
	30
	,31
	,51
	,10
	,53.00
	,0.0
	,2
	,NULL
	,NULL
	,65
	);
insert into `Order Details` values (
	31
	,31
	,80
	,10
	,3.50
	,0.0
	,2
	,NULL
	,NULL
	,66
	);
insert into `Order Details` values (
	32
	,32
	,1
	,15
	,18.00
	,0.0
	,2
	,NULL
	,NULL
	,67
	);
insert into `Order Details` values (
	33
	,32
	,43
	,20
	,46.00
	,0.0
	,2
	,NULL
	,NULL
	,68
	);
insert into `Order Details` values (
	34
	,33
	,19
	,30
	,9.20
	,0.0
	,2
	,NULL
	,97
	,81
	);
insert into `Order Details` values (
	35
	,34
	,19
	,20
	,9.20
	,0.0
	,2
	,NULL
	,NULL
	,69
	);
insert into `Order Details` values (
	36
	,35
	,48
	,10
	,12.75
	,0.0
	,2
	,NULL
	,NULL
	,70
	);
insert into `Order Details` values (
	37
	,36
	,41
	,200
	,9.65
	,0.0
	,2
	,NULL
	,98
	,79
	);
insert into `Order Details` values (
	38
	,37
	,8
	,17
	,40.00
	,0.0
	,2
	,NULL
	,NULL
	,71
	);
insert into `Order Details` values (
	39
	,38
	,43
	,300
	,46.00
	,0.0
	,2
	,NULL
	,99
	,77
	);
insert into `Order Details` values (
	40
	,39
	,48
	,100
	,12.75
	,0.0
	,2
	,NULL
	,100
	,75
	);
insert into `Order Details` values (
	41
	,40
	,81
	,200
	,2.99
	,0.0
	,2
	,NULL
	,101
	,73
	);
insert into `Order Details` values (
	42
	,41
	,43
	,300
	,46.00
	,0.0
	,1
	,NULL
	,102
	,104
	);
insert into `Order Details` values (
	43
	,42
	,6
	,10
	,25.00
	,0.0
	,2
	,NULL
	,NULL
	,84
	);
insert into `Order Details` values (
	44
	,42
	,4
	,10
	,22.00
	,0.0
	,2
	,NULL
	,NULL
	,85
	);
insert into `Order Details` values (
	45
	,42
	,19
	,10
	,9.20
	,0.0
	,2
	,NULL
	,103
	,110
	);
insert into `Order Details` values (
	46
	,43
	,80
	,20
	,3.50
	,0.0
	,1
	,NULL
	,NULL
	,86
	);
insert into `Order Details` values (
	47
	,43
	,81
	,50
	,2.99
	,0.0
	,1
	,NULL
	,NULL
	,87
	);
insert into `Order Details` values (
	48
	,44
	,1
	,25
	,18.00
	,0.0
	,1
	,NULL
	,NULL
	,88
	);
insert into `Order Details` values (
	49
	,44
	,43
	,25
	,46.00
	,0.0
	,1
	,NULL
	,NULL
	,89
	);
insert into `Order Details` values (
	50
	,44
	,81
	,25
	,2.99
	,0.0
	,1
	,NULL
	,NULL
	,90
	);
insert into `Order Details` values (
	51
	,45
	,41
	,50
	,9.65
	,0.0
	,2
	,NULL
	,104
	,116
	);
insert into `Order Details` values (
	52
	,45
	,40
	,50
	,18.40
	,0.0
	,2
	,NULL
	,NULL
	,91
	);
insert into `Order Details` values (
	53
	,46
	,57
	,100
	,19.50
	,0.0
	,2
	,NULL
	,105
	,101
	);
insert into `Order Details` values (
	54
	,46
	,72
	,50
	,34.80
	,0.0
	,2
	,NULL
	,106
	,114
	);
insert into `Order Details` values (
	55
	,47
	,34
	,300
	,14.00
	,0.0
	,2
	,NULL
	,107
	,108
	);
insert into `Order Details` values (
	56
	,48
	,8
	,25
	,40.00
	,0.0
	,2
	,NULL
	,108
	,106
	);
insert into `Order Details` values (
	57
	,48
	,19
	,25
	,9.20
	,0.0
	,2
	,NULL
	,109
	,112
	);
insert into `Order Details` values (
	59
	,50
	,21
	,20
	,10.00
	,0.0
	,2
	,NULL
	,NULL
	,92
	);
insert into `Order Details` values (
	60
	,51
	,5
	,25
	,21.35
	,0.0
	,2
	,NULL
	,NULL
	,93
	);
insert into `Order Details` values (
	61
	,51
	,41
	,30
	,9.65
	,0.0
	,2
	,NULL
	,NULL
	,94
	);
insert into `Order Details` values (
	62
	,51
	,40
	,30
	,18.40
	,0.0
	,2
	,NULL
	,NULL
	,95
	);
insert into `Order Details` values (
	66
	,56
	,48
	,10
	,12.75
	,0.0
	,2
	,NULL
	,111
	,99
	);
insert into `Order Details` values (
	67
	,55
	,34
	,87
	,14.00
	,0.0
	,2
	,NULL
	,NULL
	,117
	);
insert into `Order Details` values (
	68
	,79
	,7
	,30
	,30.00
	,0.0
	,2
	,NULL
	,NULL
	,119
	);
insert into `Order Details` values (
	69
	,79
	,51
	,30
	,53.00
	,0.0
	,2
	,NULL
	,NULL
	,118
	);
insert into `Order Details` values (
	70
	,78
	,17
	,40
	,39.00
	,0.0
	,2
	,NULL
	,NULL
	,120
	);
insert into `Order Details` values (
	71
	,77
	,6
	,90
	,25.00
	,0.0
	,2
	,NULL
	,NULL
	,121
	);
insert into `Order Details` values (
	72
	,76
	,4
	,30
	,22.00
	,0.0
	,2
	,NULL
	,NULL
	,122
	);
insert into `Order Details` values (
	73
	,75
	,48
	,40
	,12.75
	,0.0
	,2
	,NULL
	,NULL
	,123
	);
insert into `Order Details` values (
	74
	,74
	,48
	,40
	,12.75
	,0.0
	,2
	,NULL
	,NULL
	,124
	);
insert into `Order Details` values (
	75
	,73
	,41
	,10
	,9.65
	,0.0
	,2
	,NULL
	,NULL
	,125
	);
insert into `Order Details` values (
	76
	,72
	,43
	,5
	,46.00
	,0.0
	,2
	,NULL
	,NULL
	,126
	);
insert into `Order Details` values (
	77
	,71
	,40
	,40
	,18.40
	,0.0
	,2
	,NULL
	,NULL
	,127
	);
insert into `Order Details` values (
	78
	,70
	,8
	,20
	,40.00
	,0.0
	,2
	,NULL
	,NULL
	,128
	);
insert into `Order Details` values (
	79
	,69
	,80
	,15
	,3.50
	,0.0
	,2
	,NULL
	,NULL
	,129
	);
insert into `Order Details` values (
	80
	,67
	,74
	,20
	,10.00
	,0.0
	,2
	,NULL
	,NULL
	,130
	);
insert into `Order Details` values (
	81
	,60
	,72
	,40
	,34.80
	,0.0
	,2
	,NULL
	,NULL
	,131
	);
insert into `Order Details` values (
	82
	,63
	,3
	,50
	,10.00
	,0.0
	,2
	,NULL
	,NULL
	,132
	);
insert into `Order Details` values (
	83
	,63
	,8
	,3
	,40.00
	,0.0
	,2
	,NULL
	,NULL
	,133
	);
insert into `Order Details` values (
	84
	,58
	,20
	,40
	,81.00
	,0.0
	,2
	,NULL
	,NULL
	,134
	);
insert into `Order Details` values (
	85
	,58
	,52
	,40
	,7.00
	,0.0
	,2
	,NULL
	,NULL
	,135
	);
insert into `Order Details` values (
	86
	,80
	,56
	,10
	,38.00
	,0.0
	,1
	,NULL
	,NULL
	,136
	);
insert into `Order Details` values (
	90
	,81
	,81
	,0
	,2.99
	,0.0
	,5
	,NULL
	,NULL
	,NULL
	);
insert into `Order Details` values (
	91
	,81
	,56
	,0
	,38.00
	,0.0
	,0
	,NULL
	,NULL
	,NULL
	);
create table `Orders Status` (
	`Status ID` int
	,`Status Name` varchar(255)
	);
insert into `Orders Status` values (
	0
	,'New'
	);
insert into `Orders Status` values (
	1
	,'Invoiced'
	);
insert into `Orders Status` values (
	2
	,'Shipped'
	);
insert into `Orders Status` values (
	3
	,'Closed'
	);
create table `Orders Tax Status` (
	`ID` int
	,`Tax Status Name` varchar(255)
	);
insert into `Orders Tax Status` values (
	0
	,'Tax Exempt'
	);
insert into `Orders Tax Status` values (
	1
	,'Taxable'
	);
create table `Orders` (
	`Order ID` int not null
	,`Employee ID` int
	,`Customer ID` int
	,`Order Date` datetime
	,`Shipped Date` datetime
	,`Shipper ID` int
	,`Ship Name` varchar(255)
	,`Ship Address` varchar(255)
	,`Ship City` varchar(255)
	,`Ship State/Province` varchar(255)
	,`Ship ZIP/Postal Code` varchar(255)
	,`Ship Country/Region` varchar(255)
	,`Shipping Fee` decimal(10,2)
	,`Taxes` decimal(10,2)
	,`Payment Type` varchar(255)
	,`Paid Date` datetime
	,`Notes` text
	,`Tax Rate` decimal(10,2)
	,`Tax Status` varchar(255)
	,`Status ID` int
	,PRIMARY KEY (`Order ID`)
	);
insert into `Orders` values (
	30
	,9
	,27
	,'2006-1-15 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,'Karen Toh'
	,'789 27th Street'
	,'Las Vegas'
	,'NV'
	,99999
	,'USA'
	,200.00
	,0.00
	,'Check'
	,'2006-1-15 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	31
	,3
	,4
	,'2006-1-20 0:00:00'
	,'2006-1-22 0:00:00'
	,1
	,'Christina Lee'
	,'123 4th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Credit Card'
	,'2006-1-20 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	32
	,4
	,12
	,'2006-1-22 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,'John Edwards'
	,'123 12th Street'
	,'Las Vegas'
	,'NV'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Credit Card'
	,'2006-1-22 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	33
	,6
	,8
	,'2006-1-30 0:00:00'
	,'2006-1-31 0:00:00'
	,3
	,'Elizabeth Andersen'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,50.00
	,0.00
	,'Credit Card'
	,'2006-1-30 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	34
	,9
	,4
	,'2006-2-6 0:00:00'
	,'2006-2-7 0:00:00'
	,3
	,'Christina Lee'
	,'123 4th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,4.00
	,0.00
	,'Check'
	,'2006-2-6 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	35
	,3
	,29
	,'2006-2-10 0:00:00'
	,'2006-2-12 0:00:00'
	,2
	,'Soo Jung Lee'
	,'789 29th Street'
	,'Denver'
	,'CO'
	,99999
	,'USA'
	,7.00
	,0.00
	,'Check'
	,'2006-2-10 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	36
	,4
	,3
	,'2006-2-23 0:00:00'
	,'2006-2-25 0:00:00'
	,2
	,'Thomas Axen'
	,'123 3rd Street'
	,'Los Angelas'
	,'CA'
	,99999
	,'USA'
	,7.00
	,0.00
	,'Cash'
	,'2006-2-23 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	37
	,8
	,6
	,'2006-3-6 0:00:00'
	,'2006-3-9 0:00:00'
	,2
	,'Francisco PΘrez-Olaeta'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,12.00
	,0.00
	,'Credit Card'
	,'2006-3-6 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	38
	,9
	,28
	,'2006-3-10 0:00:00'
	,'2006-3-11 0:00:00'
	,3
	,'Amritansh Raghav'
	,'789 28th Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,10.00
	,0.00
	,'Check'
	,'2006-3-10 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	39
	,3
	,8
	,'2006-3-22 0:00:00'
	,'2006-3-24 0:00:00'
	,3
	,'Elizabeth Andersen'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Check'
	,'2006-3-22 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	40
	,4
	,10
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,'Roland Wacker'
	,'123 10th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,9.00
	,0.00
	,'Credit Card'
	,'2006-3-24 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	41
	,1
	,7
	,'2006-3-24 0:00:00'
	,NULL
	,NULL
	,'Ming-Yang Xie'
	,'123 7th Street'
	,'Boise'
	,'ID'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	42
	,1
	,10
	,'2006-3-24 0:00:00'
	,'2006-4-7 0:00:00'
	,1
	,'Roland Wacker'
	,'123 10th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,2
	);
insert into `Orders` values (
	43
	,1
	,11
	,'2006-3-24 0:00:00'
	,NULL
	,3
	,'Peter Krschne'
	,'123 11th Street'
	,'Miami'
	,'FL'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	44
	,1
	,1
	,'2006-3-24 0:00:00'
	,NULL
	,NULL
	,'Anna Bedecs'
	,'123 1st Street'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	45
	,1
	,28
	,'2006-4-7 0:00:00'
	,'2006-4-7 0:00:00'
	,3
	,'Amritansh Raghav'
	,'789 28th Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,40.00
	,0.00
	,'Credit Card'
	,'2006-4-7 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	46
	,7
	,9
	,'2006-4-5 0:00:00'
	,'2006-4-5 0:00:00'
	,1
	,'Sven Mortensen'
	,'123 9th Street'
	,'Salt Lake City'
	,'UT'
	,99999
	,'USA'
	,100.00
	,0.00
	,'Check'
	,'2006-4-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	47
	,6
	,6
	,'2006-4-8 0:00:00'
	,'2006-4-8 0:00:00'
	,2
	,'Francisco PΘrez-Olaeta'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,300.00
	,0.00
	,'Credit Card'
	,'2006-4-8 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	48
	,4
	,8
	,'2006-4-5 0:00:00'
	,'2006-4-5 0:00:00'
	,2
	,'Elizabeth Andersen'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,50.00
	,0.00
	,'Check'
	,'2006-4-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	50
	,9
	,25
	,'2006-4-5 0:00:00'
	,'2006-4-5 0:00:00'
	,1
	,'John Rodman'
	,'789 25th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Cash'
	,'2006-4-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	51
	,9
	,26
	,'2006-4-5 0:00:00'
	,'2006-4-5 0:00:00'
	,3
	,'Run Liu'
	,'789 26th Street'
	,'Miami'
	,'FL'
	,99999
	,'USA'
	,60.00
	,0.00
	,'Credit Card'
	,'2006-4-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	55
	,1
	,29
	,'2006-4-5 0:00:00'
	,'2006-4-5 0:00:00'
	,2
	,'Soo Jung Lee'
	,'789 29th Street'
	,'Denver'
	,'CO'
	,99999
	,'USA'
	,200.00
	,0.00
	,'Check'
	,'2006-4-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	56
	,2
	,6
	,'2006-4-3 0:00:00'
	,'2006-4-3 0:00:00'
	,3
	,'Francisco PΘrez-Olaeta'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,0.00
	,0.00
	,'Check'
	,'2006-4-3 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	57
	,9
	,27
	,'2006-4-22 0:00:00'
	,'2006-4-22 0:00:00'
	,2
	,'Karen Toh'
	,'789 27th Street'
	,'Las Vegas'
	,'NV'
	,99999
	,'USA'
	,200.00
	,0.00
	,'Check'
	,'2006-4-22 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	58
	,3
	,4
	,'2006-4-22 0:00:00'
	,'2006-4-22 0:00:00'
	,1
	,'Christina Lee'
	,'123 4th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Credit Card'
	,'2006-4-22 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	59
	,4
	,12
	,'2006-4-22 0:00:00'
	,'2006-4-22 0:00:00'
	,2
	,'John Edwards'
	,'123 12th Street'
	,'Las Vegas'
	,'NV'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Credit Card'
	,'2006-4-22 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	60
	,6
	,8
	,'2006-4-30 0:00:00'
	,'2006-4-30 0:00:00'
	,3
	,'Elizabeth Andersen'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,50.00
	,0.00
	,'Credit Card'
	,'2006-4-30 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	61
	,9
	,4
	,'2006-4-7 0:00:00'
	,'2006-4-7 0:00:00'
	,3
	,'Christina Lee'
	,'123 4th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,4.00
	,0.00
	,'Check'
	,'2006-4-7 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	62
	,3
	,29
	,'2006-4-12 0:00:00'
	,'2006-4-12 0:00:00'
	,2
	,'Soo Jung Lee'
	,'789 29th Street'
	,'Denver'
	,'CO'
	,99999
	,'USA'
	,7.00
	,0.00
	,'Check'
	,'2006-4-12 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	63
	,4
	,3
	,'2006-4-25 0:00:00'
	,'2006-4-25 0:00:00'
	,2
	,'Thomas Axen'
	,'123 3rd Street'
	,'Los Angelas'
	,'CA'
	,99999
	,'USA'
	,7.00
	,0.00
	,'Cash'
	,'2006-4-25 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	64
	,8
	,6
	,'2006-5-9 0:00:00'
	,'2006-5-9 0:00:00'
	,2
	,'Francisco PΘrez-Olaeta'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,12.00
	,0.00
	,'Credit Card'
	,'2006-5-9 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	65
	,9
	,28
	,'2006-5-11 0:00:00'
	,'2006-5-11 0:00:00'
	,3
	,'Amritansh Raghav'
	,'789 28th Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,10.00
	,0.00
	,'Check'
	,'2006-5-11 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	66
	,3
	,8
	,'2006-5-24 0:00:00'
	,'2006-5-24 0:00:00'
	,3
	,'Elizabeth Andersen'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Check'
	,'2006-5-24 0:00:00'
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	67
	,4
	,10
	,'2006-5-24 0:00:00'
	,'2006-5-24 0:00:00'
	,2
	,'Roland Wacker'
	,'123 10th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,9.00
	,0.00
	,'Credit Card'
	,'2006-5-24 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	68
	,1
	,7
	,'2006-5-24 0:00:00'
	,NULL
	,NULL
	,'Ming-Yang Xie'
	,'123 7th Street'
	,'Boise'
	,'ID'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	69
	,1
	,10
	,'2006-5-24 0:00:00'
	,NULL
	,1
	,'Roland Wacker'
	,'123 10th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	70
	,1
	,11
	,'2006-5-24 0:00:00'
	,NULL
	,3
	,'Peter Krschne'
	,'123 11th Street'
	,'Miami'
	,'FL'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	71
	,1
	,1
	,'2006-5-24 0:00:00'
	,NULL
	,3
	,'Anna Bedecs'
	,'123 1st Street'
	,'Seattle'
	,'WA'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	72
	,1
	,28
	,'2006-6-7 0:00:00'
	,'2006-6-7 0:00:00'
	,3
	,'Amritansh Raghav'
	,'789 28th Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,40.00
	,0.00
	,'Credit Card'
	,'2006-6-7 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	73
	,7
	,9
	,'2006-6-5 0:00:00'
	,'2006-6-5 0:00:00'
	,1
	,'Sven Mortensen'
	,'123 9th Street'
	,'Salt Lake City'
	,'UT'
	,99999
	,'USA'
	,100.00
	,0.00
	,'Check'
	,'2006-6-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	74
	,6
	,6
	,'2006-6-8 0:00:00'
	,'2006-6-8 0:00:00'
	,2
	,'Francisco PΘrez-Olaeta'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,300.00
	,0.00
	,'Credit Card'
	,'2006-6-8 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	75
	,4
	,8
	,'2006-6-5 0:00:00'
	,'2006-6-5 0:00:00'
	,2
	,'Elizabeth Andersen'
	,'123 8th Street'
	,'Portland'
	,'OR'
	,99999
	,'USA'
	,50.00
	,0.00
	,'Check'
	,'2006-6-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	76
	,9
	,25
	,'2006-6-5 0:00:00'
	,'2006-6-5 0:00:00'
	,1
	,'John Rodman'
	,'789 25th Street'
	,'Chicago'
	,'IL'
	,99999
	,'USA'
	,5.00
	,0.00
	,'Cash'
	,'2006-6-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	77
	,9
	,26
	,'2006-6-5 0:00:00'
	,'2006-6-5 0:00:00'
	,3
	,'Run Liu'
	,'789 26th Street'
	,'Miami'
	,'FL'
	,99999
	,'USA'
	,60.00
	,0.00
	,'Credit Card'
	,'2006-6-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	78
	,1
	,29
	,'2006-6-5 0:00:00'
	,'2006-6-5 0:00:00'
	,2
	,'Soo Jung Lee'
	,'789 29th Street'
	,'Denver'
	,'CO'
	,99999
	,'USA'
	,200.00
	,0.00
	,'Check'
	,'2006-6-5 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	79
	,2
	,6
	,'2006-6-23 0:00:00'
	,'2006-6-23 0:00:00'
	,3
	,'Francisco PΘrez-Olaeta'
	,'123 6th Street'
	,'Milwaukee'
	,'WI'
	,99999
	,'USA'
	,0.00
	,0.00
	,'Check'
	,'2006-6-23 0:00:00'
	,NULL
	,0.0
	,NULL
	,3
	);
insert into `Orders` values (
	80
	,2
	,4
	,'2006-4-25 17:03:55'
	,NULL
	,NULL
	,'Christina Lee'
	,'123 4th Street'
	,'New York'
	,'NY'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
insert into `Orders` values (
	81
	,2
	,3
	,'2006-4-25 17:26:53'
	,NULL
	,NULL
	,'Thomas Axen'
	,'123 3rd Street'
	,'Los Angelas'
	,'CA'
	,99999
	,'USA'
	,0.00
	,0.00
	,NULL
	,NULL
	,NULL
	,0.0
	,NULL
	,0
	);
create table `Privileges` (
	`Privilege ID` int
	,`Privilege Name` varchar(255)
	);
insert into `Privileges` values (
	2
	,'Purchase Approvals'
	);
create table `Products` (
	`Supplier IDs` varchar(255)
	,`ID` int not null
	,`Product Code` varchar(255)
	,`Product Name` varchar(255)
	,`Description` varchar(255)
	,`Standard Cost` decimal(10,2)
	,`List Price` decimal(10,2)
	,`Reorder Level` int
	,`Target Level` int
	,`Quantity Per Unit` varchar(255)
	,`Discontinued` boolean
	,`Minimum Reorder Quantity` int
	,`Category` varchar(255)
	,`Attachments` blob
	,PRIMARY KEY (`ID`)
	);
insert into `Products` values (
	4
	,1
	,'NWTB-1'
	,'Northwind Traders Chai'
	,NULL
	,13.50
	,18.00
	,10
	,40
	,'10 boxes x 20 bags'
	,0
	,10
	,'Beverages'
	,NULL
	);
insert into `Products` values (
	10
	,3
	,'NWTCO-3'
	,'Northwind Traders Syrup'
	,NULL
	,7.50
	,10.00
	,25
	,100
	,'12 - 550 ml bottles'
	,0
	,25
	,'Condiments'
	,NULL
	);
insert into `Products` values (
	10
	,4
	,'NWTCO-4'
	,'Northwind Traders Cajun Seasoning'
	,NULL
	,16.50
	,22.00
	,10
	,40
	,'48 - 6 oz jars'
	,0
	,10
	,'Condiments'
	,NULL
	);
insert into `Products` values (
	10
	,5
	,'NWTO-5'
	,'Northwind Traders Olive Oil'
	,NULL
	,16.01
	,21.35
	,10
	,40
	,'36 boxes'
	,0
	,10
	,'Oil'
	,NULL
	);
insert into `Products` values (
	'2;6'
	,6
	,'NWTJP-6'
	,'Northwind Traders Boysenberry Spread'
	,NULL
	,18.75
	,25.00
	,25
	,100
	,'12 - 8 oz jars'
	,0
	,25
	,'Jams, Preserves'
	,NULL
	);
insert into `Products` values (
	2
	,7
	,'NWTDFN-7'
	,'Northwind Traders Dried Pears'
	,NULL
	,22.50
	,30.00
	,10
	,40
	,'12 - 1 lb pkgs.'
	,0
	,10
	,'Dried Fruit & Nuts'
	,NULL
	);
insert into `Products` values (
	8
	,8
	,'NWTS-8'
	,'Northwind Traders Curry Sauce'
	,NULL
	,30.00
	,40.00
	,10
	,40
	,'12 - 12 oz jars'
	,0
	,10
	,'Sauces'
	,NULL
	);
insert into `Products` values (
	'2;6'
	,14
	,'NWTDFN-14'
	,'Northwind Traders Walnuts'
	,NULL
	,17.44
	,23.25
	,10
	,40
	,'40 - 100 g pkgs.'
	,0
	,10
	,'Dried Fruit & Nuts'
	,NULL
	);
insert into `Products` values (
	6
	,17
	,'NWTCFV-17'
	,'Northwind Traders Fruit Cocktail'
	,NULL
	,29.25
	,39.00
	,10
	,40
	,'15.25 OZ'
	,0
	,10
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	1
	,19
	,'NWTBGM-19'
	,'Northwind Traders Chocolate Biscuits Mix'
	,NULL
	,6.90
	,9.20
	,5
	,20
	,'10 boxes x 12 pieces'
	,0
	,5
	,'Baked Goods & Mixes'
	,NULL
	);
insert into `Products` values (
	'2;6'
	,20
	,'NWTJP-6'
	,'Northwind Traders Marmalade'
	,NULL
	,60.75
	,81.00
	,10
	,40
	,'30 gift boxes'
	,0
	,10
	,'Jams, Preserves'
	,NULL
	);
insert into `Products` values (
	1
	,21
	,'NWTBGM-21'
	,'Northwind Traders Scones'
	,NULL
	,7.50
	,10.00
	,5
	,20
	,'24 pkgs. x 4 pieces'
	,0
	,5
	,'Baked Goods & Mixes'
	,NULL
	);
insert into `Products` values (
	4
	,34
	,'NWTB-34'
	,'Northwind Traders Beer'
	,NULL
	,10.50
	,14.00
	,15
	,60
	,'24 - 12 oz bottles'
	,0
	,15
	,'Beverages'
	,NULL
	);
insert into `Products` values (
	7
	,40
	,'NWTCM-40'
	,'Northwind Traders Crab Meat'
	,NULL
	,13.80
	,18.40
	,30
	,120
	,'24 - 4 oz tins'
	,0
	,30
	,'Canned Meat'
	,NULL
	);
insert into `Products` values (
	6
	,41
	,'NWTSO-41'
	,'Northwind Traders Clam Chowder'
	,NULL
	,7.24
	,9.65
	,10
	,40
	,'12 - 12 oz cans'
	,0
	,10
	,'Soups'
	,NULL
	);
insert into `Products` values (
	'3;4'
	,43
	,'NWTB-43'
	,'Northwind Traders Coffee'
	,NULL
	,34.50
	,46.00
	,25
	,100
	,'16 - 500 g tins'
	,0
	,25
	,'Beverages'
	,NULL
	);
insert into `Products` values (
	10
	,48
	,'NWTCA-48'
	,'Northwind Traders Chocolate'
	,NULL
	,9.56
	,12.75
	,25
	,100
	,'10 pkgs'
	,0
	,25
	,'Candy'
	,NULL
	);
insert into `Products` values (
	2
	,51
	,'NWTDFN-51'
	,'Northwind Traders Dried Apples'
	,NULL
	,39.75
	,53.00
	,10
	,40
	,'50 - 300 g pkgs.'
	,0
	,10
	,'Dried Fruit & Nuts'
	,NULL
	);
insert into `Products` values (
	1
	,52
	,'NWTG-52'
	,'Northwind Traders Long Grain Rice'
	,NULL
	,5.25
	,7.00
	,25
	,100
	,'16 - 2 kg boxes'
	,0
	,25
	,'Grains'
	,NULL
	);
insert into `Products` values (
	1
	,56
	,'NWTP-56'
	,'Northwind Traders Gnocchi'
	,NULL
	,28.50
	,38.00
	,30
	,120
	,'24 - 250 g pkgs.'
	,0
	,30
	,'Pasta'
	,NULL
	);
insert into `Products` values (
	1
	,57
	,'NWTP-57'
	,'Northwind Traders Ravioli'
	,NULL
	,14.63
	,19.50
	,20
	,80
	,'24 - 250 g pkgs.'
	,0
	,20
	,'Pasta'
	,NULL
	);
insert into `Products` values (
	8
	,65
	,'NWTS-65'
	,'Northwind Traders Hot Pepper Sauce'
	,NULL
	,15.79
	,21.05
	,10
	,40
	,'32 - 8 oz bottles'
	,0
	,10
	,'Sauces'
	,NULL
	);
insert into `Products` values (
	8
	,66
	,'NWTS-66'
	,'Northwind Traders Tomato Sauce'
	,NULL
	,12.75
	,17.00
	,20
	,80
	,'24 - 8 oz jars'
	,0
	,20
	,'Sauces'
	,NULL
	);
insert into `Products` values (
	5
	,72
	,'NWTD-72'
	,'Northwind Traders Mozzarella'
	,NULL
	,26.10
	,34.80
	,10
	,40
	,'24 - 200 g pkgs.'
	,0
	,10
	,'Dairy Products'
	,NULL
	);
insert into `Products` values (
	'2;6'
	,74
	,'NWTDFN-74'
	,'Northwind Traders Almonds'
	,NULL
	,7.50
	,10.00
	,5
	,20
	,'5 kg pkg.'
	,0
	,5
	,'Dried Fruit & Nuts'
	,NULL
	);
insert into `Products` values (
	10
	,77
	,'NWTCO-77'
	,'Northwind Traders Mustard'
	,NULL
	,9.75
	,13.00
	,15
	,60
	,'12 boxes'
	,0
	,15
	,'Condiments'
	,NULL
	);
insert into `Products` values (
	2
	,80
	,'NWTDFN-80'
	,'Northwind Traders Dried Plums'
	,NULL
	,3.00
	,3.50
	,50
	,75
	,'1 lb bag'
	,0
	,25
	,'Dried Fruit & Nuts'
	,NULL
	);
insert into `Products` values (
	3
	,81
	,'NWTB-81'
	,'Northwind Traders Green Tea'
	,NULL
	,2.00
	,2.99
	,100
	,125
	,'20 bags per box'
	,0
	,25
	,'Beverages'
	,NULL
	);
insert into `Products` values (
	1
	,82
	,'NWTC-82'
	,'Northwind Traders Granola'
	,NULL
	,2.00
	,4.00
	,20
	,100
	,NULL
	,0
	,NULL
	,'Cereal'
	,NULL
	);
insert into `Products` values (
	9
	,83
	,'NWTCS-83'
	,'Northwind Traders Potato Chips'
	,NULL
	,0.50
	,1.80
	,30
	,200
	,NULL
	,0
	,NULL
	,'Chips, Snacks'
	,NULL
	);
insert into `Products` values (
	1
	,85
	,'NWTBGM-85'
	,'Northwind Traders Brownie Mix'
	,NULL
	,9.00
	,12.49
	,10
	,20
	,'3 boxes'
	,0
	,5
	,'Baked Goods & Mixes'
	,NULL
	);
insert into `Products` values (
	1
	,86
	,'NWTBGM-86'
	,'Northwind Traders Cake Mix'
	,NULL
	,10.50
	,15.99
	,10
	,20
	,'4 boxes'
	,0
	,5
	,'Baked Goods & Mixes'
	,NULL
	);
insert into `Products` values (
	7
	,87
	,'NWTB-87'
	,'Northwind Traders Tea'
	,NULL
	,2.00
	,4.00
	,20
	,50
	,'100 count per box'
	,0
	,NULL
	,'Beverages'
	,NULL
	);
insert into `Products` values (
	6
	,88
	,'NWTCFV-88'
	,'Northwind Traders Pears'
	,NULL
	,1.00
	,1.30
	,10
	,40
	,'15.25 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	6
	,89
	,'NWTCFV-89'
	,'Northwind Traders Peaches'
	,NULL
	,1.00
	,1.50
	,10
	,40
	,'15.25 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	6
	,90
	,'NWTCFV-90'
	,'Northwind Traders Pineapple'
	,NULL
	,1.00
	,1.80
	,10
	,40
	,'15.25 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	6
	,91
	,'NWTCFV-91'
	,'Northwind Traders Cherry Pie Filling'
	,NULL
	,1.00
	,2.00
	,10
	,40
	,'15.25 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	6
	,92
	,'NWTCFV-92'
	,'Northwind Traders Green Beans'
	,NULL
	,1.00
	,1.20
	,10
	,40
	,'14.5 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	6
	,93
	,'NWTCFV-93'
	,'Northwind Traders Corn'
	,NULL
	,1.00
	,1.20
	,10
	,40
	,'14.5 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	6
	,94
	,'NWTCFV-94'
	,'Northwind Traders Peas'
	,NULL
	,1.00
	,1.50
	,10
	,40
	,'14.5 OZ'
	,0
	,NULL
	,'Canned Fruit & Vegetables'
	,NULL
	);
insert into `Products` values (
	7
	,95
	,'NWTCM-95'
	,'Northwind Traders Tuna Fish'
	,NULL
	,0.50
	,2.00
	,30
	,50
	,'5 oz'
	,0
	,NULL
	,'Canned Meat'
	,NULL
	);
insert into `Products` values (
	7
	,96
	,'NWTCM-96'
	,'Northwind Traders Smoked Salmon'
	,NULL
	,2.00
	,4.00
	,30
	,50
	,'5 oz'
	,0
	,NULL
	,'Canned Meat'
	,NULL
	);
insert into `Products` values (
	1
	,97
	,'NWTC-82'
	,'Northwind Traders Hot Cereal'
	,NULL
	,3.00
	,5.00
	,50
	,200
	,NULL
	,0
	,NULL
	,'Cereal'
	,NULL
	);
insert into `Products` values (
	6
	,98
	,'NWTSO-98'
	,'Northwind Traders Vegetable Soup'
	,NULL
	,1.00
	,1.89
	,100
	,200
	,NULL
	,0
	,NULL
	,'Soups'
	,NULL
	);
insert into `Products` values (
	6
	,99
	,'NWTSO-99'
	,'Northwind Traders Chicken Soup'
	,NULL
	,1.00
	,1.95
	,100
	,200
	,NULL
	,0
	,NULL
	,'Soups'
	,NULL
	);
create table `Purchase Order Details` (
	`ID` int not null
	,`Purchase Order ID` int
	,`Product ID` int
	,`Quantity` int
	,`Unit Cost` decimal(10,2)
	,`Date Received` datetime
	,`Posted To Inventory` boolean
	,`Inventory ID` int
	,PRIMARY KEY (`ID`)
	);
insert into `Purchase Order Details` values (
	238
	,90
	,1
	,40
	,14.00
	,'2006-1-22 0:00:00'
	,1
	,59
	);
insert into `Purchase Order Details` values (
	239
	,91
	,3
	,100
	,8.00
	,'2006-1-22 0:00:00'
	,1
	,54
	);
insert into `Purchase Order Details` values (
	240
	,91
	,4
	,40
	,16.00
	,'2006-1-22 0:00:00'
	,1
	,55
	);
insert into `Purchase Order Details` values (
	241
	,91
	,5
	,40
	,16.00
	,'2006-1-22 0:00:00'
	,1
	,56
	);
insert into `Purchase Order Details` values (
	242
	,92
	,6
	,100
	,19.00
	,'2006-1-22 0:00:00'
	,1
	,40
	);
insert into `Purchase Order Details` values (
	243
	,92
	,7
	,40
	,22.00
	,'2006-1-22 0:00:00'
	,1
	,41
	);
insert into `Purchase Order Details` values (
	244
	,92
	,8
	,40
	,30.00
	,'2006-1-22 0:00:00'
	,1
	,42
	);
insert into `Purchase Order Details` values (
	245
	,92
	,14
	,40
	,17.00
	,'2006-1-22 0:00:00'
	,1
	,43
	);
insert into `Purchase Order Details` values (
	246
	,92
	,17
	,40
	,29.00
	,'2006-1-22 0:00:00'
	,1
	,44
	);
insert into `Purchase Order Details` values (
	247
	,92
	,19
	,20
	,7.00
	,'2006-1-22 0:00:00'
	,1
	,45
	);
insert into `Purchase Order Details` values (
	248
	,92
	,20
	,40
	,61.00
	,'2006-1-22 0:00:00'
	,1
	,46
	);
insert into `Purchase Order Details` values (
	249
	,92
	,21
	,20
	,8.00
	,'2006-1-22 0:00:00'
	,1
	,47
	);
insert into `Purchase Order Details` values (
	250
	,90
	,34
	,60
	,10.00
	,'2006-1-22 0:00:00'
	,1
	,60
	);
insert into `Purchase Order Details` values (
	251
	,92
	,40
	,120
	,14.00
	,'2006-1-22 0:00:00'
	,1
	,48
	);
insert into `Purchase Order Details` values (
	252
	,92
	,41
	,40
	,7.00
	,'2006-1-22 0:00:00'
	,1
	,49
	);
insert into `Purchase Order Details` values (
	253
	,90
	,43
	,100
	,34.00
	,'2006-1-22 0:00:00'
	,1
	,61
	);
insert into `Purchase Order Details` values (
	254
	,92
	,48
	,100
	,10.00
	,'2006-1-22 0:00:00'
	,1
	,50
	);
insert into `Purchase Order Details` values (
	255
	,92
	,51
	,40
	,40.00
	,'2006-1-22 0:00:00'
	,1
	,51
	);
insert into `Purchase Order Details` values (
	256
	,93
	,52
	,100
	,5.00
	,'2006-1-22 0:00:00'
	,1
	,37
	);
insert into `Purchase Order Details` values (
	257
	,93
	,56
	,120
	,28.00
	,'2006-1-22 0:00:00'
	,1
	,38
	);
insert into `Purchase Order Details` values (
	258
	,93
	,57
	,80
	,15.00
	,'2006-1-22 0:00:00'
	,1
	,39
	);
insert into `Purchase Order Details` values (
	259
	,91
	,65
	,40
	,16.00
	,'2006-1-22 0:00:00'
	,1
	,57
	);
insert into `Purchase Order Details` values (
	260
	,91
	,66
	,80
	,13.00
	,'2006-1-22 0:00:00'
	,1
	,58
	);
insert into `Purchase Order Details` values (
	261
	,94
	,72
	,40
	,26.00
	,'2006-1-22 0:00:00'
	,1
	,36
	);
insert into `Purchase Order Details` values (
	262
	,92
	,74
	,20
	,8.00
	,'2006-1-22 0:00:00'
	,1
	,52
	);
insert into `Purchase Order Details` values (
	263
	,92
	,77
	,60
	,10.00
	,'2006-1-22 0:00:00'
	,1
	,53
	);
insert into `Purchase Order Details` values (
	264
	,95
	,80
	,75
	,3.00
	,'2006-1-22 0:00:00'
	,1
	,35
	);
insert into `Purchase Order Details` values (
	265
	,90
	,81
	,125
	,2.00
	,'2006-1-22 0:00:00'
	,1
	,62
	);
insert into `Purchase Order Details` values (
	266
	,96
	,34
	,100
	,10.00
	,'2006-1-22 0:00:00'
	,1
	,82
	);
insert into `Purchase Order Details` values (
	267
	,97
	,19
	,30
	,7.00
	,'2006-1-22 0:00:00'
	,1
	,80
	);
insert into `Purchase Order Details` values (
	268
	,98
	,41
	,200
	,7.00
	,'2006-1-22 0:00:00'
	,1
	,78
	);
insert into `Purchase Order Details` values (
	269
	,99
	,43
	,300
	,34.00
	,'2006-1-22 0:00:00'
	,1
	,76
	);
insert into `Purchase Order Details` values (
	270
	,100
	,48
	,100
	,10.00
	,'2006-1-22 0:00:00'
	,1
	,74
	);
insert into `Purchase Order Details` values (
	271
	,101
	,81
	,200
	,2.00
	,'2006-1-22 0:00:00'
	,1
	,72
	);
insert into `Purchase Order Details` values (
	272
	,102
	,43
	,300
	,34.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	273
	,103
	,19
	,10
	,7.00
	,'2006-4-17 0:00:00'
	,1
	,111
	);
insert into `Purchase Order Details` values (
	274
	,104
	,41
	,50
	,7.00
	,'2006-4-6 0:00:00'
	,1
	,115
	);
insert into `Purchase Order Details` values (
	275
	,105
	,57
	,100
	,15.00
	,'2006-4-5 0:00:00'
	,1
	,100
	);
insert into `Purchase Order Details` values (
	276
	,106
	,72
	,50
	,26.00
	,'2006-4-5 0:00:00'
	,1
	,113
	);
insert into `Purchase Order Details` values (
	277
	,107
	,34
	,300
	,10.00
	,'2006-4-5 0:00:00'
	,1
	,107
	);
insert into `Purchase Order Details` values (
	278
	,108
	,8
	,25
	,30.00
	,'2006-4-5 0:00:00'
	,1
	,105
	);
insert into `Purchase Order Details` values (
	279
	,109
	,19
	,25
	,7.00
	,'2006-4-5 0:00:00'
	,1
	,109
	);
insert into `Purchase Order Details` values (
	280
	,110
	,43
	,250
	,34.00
	,'2006-4-10 0:00:00'
	,1
	,103
	);
insert into `Purchase Order Details` values (
	281
	,90
	,1
	,40
	,14.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	282
	,92
	,19
	,20
	,7.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	283
	,111
	,34
	,50
	,10.00
	,'2006-4-4 0:00:00'
	,1
	,102
	);
insert into `Purchase Order Details` values (
	285
	,91
	,3
	,50
	,8.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	286
	,91
	,4
	,40
	,16.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	288
	,140
	,85
	,10
	,9.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	289
	,141
	,6
	,10
	,18.75
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	290
	,142
	,1
	,1
	,13.50
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	292
	,146
	,20
	,40
	,60.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	293
	,146
	,51
	,40
	,39.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	294
	,147
	,40
	,120
	,13.00
	,NULL
	,0
	,NULL
	);
insert into `Purchase Order Details` values (
	295
	,148
	,72
	,40
	,26.00
	,NULL
	,0
	,NULL
	);
create table `Purchase Order Status` (
	`Status ID` int
	,`Status` varchar(255)
	);
insert into `Purchase Order Status` values (
	0
	,'New'
	);
insert into `Purchase Order Status` values (
	1
	,'Submitted'
	);
insert into `Purchase Order Status` values (
	2
	,'Approved'
	);
insert into `Purchase Order Status` values (
	3
	,'Closed'
	);
create table `Purchase Orders` (
	`Purchase Order ID` int not null
	,`Supplier ID` int
	,`Created By` int
	,`Submitted Date` datetime
	,`Creation Date` datetime
	,`Status ID` int
	,`Expected Date` datetime
	,`Shipping Fee` decimal(10,2)
	,`Taxes` decimal(10,2)
	,`Payment Date` datetime
	,`Payment Amount` decimal(10,2)
	,`Payment Method` varchar(255)
	,`Notes` text
	,`Approved By` int
	,`Approved Date` datetime
	,`Submitted By` int
	,PRIMARY KEY (`Purchase Order ID`)
	);
insert into `Purchase Orders` values (
	90
	,1
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	91
	,3
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	92
	,2
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	93
	,5
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	94
	,6
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	95
	,4
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	96
	,1
	,5
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #30'
	,2
	,'2006-1-22 0:00:00'
	,5
	);
insert into `Purchase Orders` values (
	97
	,2
	,7
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #33'
	,2
	,'2006-1-22 0:00:00'
	,7
	);
insert into `Purchase Orders` values (
	98
	,2
	,4
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #36'
	,2
	,'2006-1-22 0:00:00'
	,4
	);
insert into `Purchase Orders` values (
	99
	,1
	,3
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #38'
	,2
	,'2006-1-22 0:00:00'
	,3
	);
insert into `Purchase Orders` values (
	100
	,2
	,9
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #39'
	,2
	,'2006-1-22 0:00:00'
	,9
	);
insert into `Purchase Orders` values (
	101
	,1
	,2
	,'2006-1-14 0:00:00'
	,'2006-1-22 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #40'
	,2
	,'2006-1-22 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	102
	,1
	,1
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #41'
	,2
	,'2006-4-4 0:00:00'
	,1
	);
insert into `Purchase Orders` values (
	103
	,2
	,1
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #42'
	,2
	,'2006-4-4 0:00:00'
	,1
	);
insert into `Purchase Orders` values (
	104
	,2
	,1
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #45'
	,2
	,'2006-4-4 0:00:00'
	,1
	);
insert into `Purchase Orders` values (
	105
	,5
	,7
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,'Check'
	,'Purchase generated based on Order #46'
	,2
	,'2006-4-4 0:00:00'
	,7
	);
insert into `Purchase Orders` values (
	106
	,6
	,7
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #46'
	,2
	,'2006-4-4 0:00:00'
	,7
	);
insert into `Purchase Orders` values (
	107
	,1
	,6
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #47'
	,2
	,'2006-4-4 0:00:00'
	,6
	);
insert into `Purchase Orders` values (
	108
	,2
	,4
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #48'
	,2
	,'2006-4-4 0:00:00'
	,4
	);
insert into `Purchase Orders` values (
	109
	,2
	,4
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #48'
	,2
	,'2006-4-4 0:00:00'
	,4
	);
insert into `Purchase Orders` values (
	110
	,1
	,3
	,'2006-3-24 0:00:00'
	,'2006-3-24 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #49'
	,2
	,'2006-4-4 0:00:00'
	,3
	);
insert into `Purchase Orders` values (
	111
	,1
	,2
	,'2006-3-31 0:00:00'
	,'2006-3-31 0:00:00'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,'Purchase generated based on Order #56'
	,2
	,'2006-4-4 0:00:00'
	,2
	);
insert into `Purchase Orders` values (
	140
	,6
	,NULL
	,'2006-4-25 0:00:00'
	,'2006-4-25 16:40:51'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-4-25 16:41:33'
	,2
	);
insert into `Purchase Orders` values (
	141
	,8
	,NULL
	,'2006-4-25 0:00:00'
	,'2006-4-25 17:10:35'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,2
	,'2006-4-25 17:10:55'
	,2
	);
insert into `Purchase Orders` values (
	142
	,8
	,NULL
	,'2006-4-25 0:00:00'
	,'2006-4-25 17:18:29'
	,2
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,'Check'
	,NULL
	,2
	,'2006-4-25 17:18:51'
	,2
	);
insert into `Purchase Orders` values (
	146
	,2
	,2
	,'2006-4-26 18:26:37'
	,'2006-4-26 18:26:37'
	,1
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,NULL
	,NULL
	,2
	);
insert into `Purchase Orders` values (
	147
	,7
	,2
	,'2006-4-26 18:33:28'
	,'2006-4-26 18:33:28'
	,1
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,NULL
	,NULL
	,2
	);
insert into `Purchase Orders` values (
	148
	,5
	,2
	,'2006-4-26 18:33:52'
	,'2006-4-26 18:33:52'
	,1
	,NULL
	,0.00
	,0.00
	,NULL
	,0.00
	,NULL
	,NULL
	,NULL
	,NULL
	,2
	);
create table `Sales Reports` (
	`Group By` varchar(255)
	,`Display` varchar(255)
	,`Title` varchar(255)
	,`Filter Row Source` varchar(255)
	,`Default` varchar(255)
	);
insert into `Sales Reports` values (
	'Category'
	,'Category'
	,'Sales By Category'
	,'SELECT DISTINCT [Category] FROM [Products] ORDER BY [Category];'
	,0
	);
insert into `Sales Reports` values (
	'Country/Region'
	,'Country/Region'
	,'Sales By Country'
	,'SELECT DISTINCT [Country/Region] FROM [Customers Extended] ORDER BY [Country/Region];'
	,0
	);
insert into `Sales Reports` values (
	'Customer ID'
	,'Customer'
	,'Sales By Customer'
	,'SELECT DISTINCT [Company] FROM [Customers Extended] ORDER BY [Company];'
	,0
	);
insert into `Sales Reports` values (
	'Employee ID'
	,'Employee'
	,'Sales By Employee'
	,'SELECT DISTINCT [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];'
	,0
	);
insert into `Sales Reports` values (
	'Product ID'
	,'Product'
	,'Sales by Product'
	,'SELECT DISTINCT [Product Name] FROM [Products] ORDER BY [Product Name];'
	,1
	);
create table `Shippers` (
	`ID` int not null
	,`Company` varchar(255)
	,`Last Name` varchar(255)
	,`First Name` varchar(255)
	,`E-mail Address` varchar(255)
	,`Job Title` varchar(255)
	,`Business Phone` varchar(255)
	,`Home Phone` varchar(255)
	,`Mobile Phone` varchar(255)
	,`Fax Number` varchar(255)
	,`Address` text
	,`City` varchar(255)
	,`State/Province` varchar(255)
	,`ZIP/Postal Code` varchar(255)
	,`Country/Region` varchar(255)
	,`Web Page` varchar(255)
	,`Notes` text
	,`Attachments` blob
	,PRIMARY KEY (`ID`)
	);
insert into `Shippers` values (
	1
	,'Shipping Company A'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,'123 Any Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Shippers` values (
	2
	,'Shipping Company B'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,'123 Any Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
insert into `Shippers` values (
	3
	,'Shipping Company C'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,'123 Any Street'
	,'Memphis'
	,'TN'
	,99999
	,'USA'
	,NULL
	,NULL
	,NULL
	);
create table `Strings` (
	`String ID` int
	,`String Data` varchar(255)
	);
insert into `Strings` values (
	2
	,'Northwind Traders'
	);
insert into `Strings` values (
	3
	,'Cannot remove posted inventory!'
	);
insert into `Strings` values (
	4
	,'Back ordered product filled for Order #|'
	);
insert into `Strings` values (
	5
	,'Discounted price below cost!'
	);
insert into `Strings` values (
	6
	,'Insufficient inventory.'
	);
insert into `Strings` values (
	7
	,'Insufficient inventory. Do you want to create a purchase order?'
	);
insert into `Strings` values (
	8
	,'Purchase orders were successfully created for | products'
	);
insert into `Strings` values (
	9
	,'There are no products below their respective reorder levels'
	);
insert into `Strings` values (
	10
	,'Must specify customer name!'
	);
insert into `Strings` values (
	11
	,'Restocking will generate purchase orders for all products below desired inventory levels.  Do you want to continue?'
	);
insert into `Strings` values (
	12
	,'Cannot create purchase order.  No suppliers listed for specified product'
	);
insert into `Strings` values (
	13
	,'Discounted price is below cost!'
	);
insert into `Strings` values (
	14
	,'Do you want to continue?'
	);
insert into `Strings` values (
	15
	,'Order is already invoiced. Do you want to print the invoice?'
	);
insert into `Strings` values (
	16
	,'Order does not contain any line items'
	);
insert into `Strings` values (
	17
	,'Cannot create invoice!  Inventory has not been allocated for each specified product.'
	);
insert into `Strings` values (
	18
	,'Sorry, there are no sales in the specified time period'
	);
insert into `Strings` values (
	19
	,'Product successfully restocked.'
	);
insert into `Strings` values (
	21
	,'Product does not need restocking! Product is already at desired inventory level.'
	);
insert into `Strings` values (
	22
	,'Product restocking failed!'
	);
insert into `Strings` values (
	23
	,'Invalid login specified!'
	);
insert into `Strings` values (
	24
	,'Must first select reported!'
	);
insert into `Strings` values (
	25
	,'Changing supplier will remove purchase line items, continue?'
	);
insert into `Strings` values (
	26
	,'Purchase orders were successfully submitted for | products.  Do you want to view the restocking report?'
	);
insert into `Strings` values (
	27
	,'There was an error attempting to restock inventory levels.'
	);
insert into `Strings` values (
	28
	,'| product(s) were successfully restocked.  Do you want to view the restocking report?'
	);
insert into `Strings` values (
	29
	,'You cannot remove purchase line items already posted to inventory!'
	);
insert into `Strings` values (
	30
	,'There was an error removing one or more purchase line items.'
	);
insert into `Strings` values (
	31
	,'You cannot modify quantity for purchased product already received or posted to inventory.'
	);
insert into `Strings` values (
	32
	,'You cannot modify price for purchased product already received or posted to inventory.'
	);
insert into `Strings` values (
	33
	,'Product has been successfully posted to inventory.'
	);
insert into `Strings` values (
	34
	,'Sorry, product cannot be successfully posted to inventory.'
	);
insert into `Strings` values (
	35
	,'There are orders with this product on back order.  Would you like to fill them now?'
	);
insert into `Strings` values (
	36
	,'Cannot post product to inventory without specifying received date!'
	);
insert into `Strings` values (
	37
	,'Do you want to post received product to inventory?'
	);
insert into `Strings` values (
	38
	,'Initialize purchase, orders, and inventory data?'
	);
insert into `Strings` values (
	39
	,'Must first specify employee name!'
	);
insert into `Strings` values (
	40
	,'Specified user must be logged in to approve purchase!'
	);
insert into `Strings` values (
	41
	,'Purchase order must contain completed line items before it can be approved'
	);
insert into `Strings` values (
	42
	,'Sorry, you do not have permission to approve purchases.'
	);
insert into `Strings` values (
	43
	,'Purchase successfully approved'
	);
insert into `Strings` values (
	44
	,'Purchase cannot be approved'
	);
insert into `Strings` values (
	45
	,'Purchase successfully submitted for approval'
	);
insert into `Strings` values (
	46
	,'Purchase cannot be submitted for approval'
	);
insert into `Strings` values (
	47
	,'Sorry, purchase order does not contain line items'
	);
insert into `Strings` values (
	48
	,'Do you want to cancel this order?'
	);
insert into `Strings` values (
	49
	,'Canceling an order will permanently delete the order.  Are you sure you want to cancel?'
	);
insert into `Strings` values (
	100
	,'Your order was successfully canceled.'
	);
insert into `Strings` values (
	101
	,'Cannot cancel an order that has items received and posted to inventory.'
	);
insert into `Strings` values (
	102
	,'There was an error trying to cancel this order.'
	);
insert into `Strings` values (
	103
	,'The invoice for this order has not yet been created.'
	);
insert into `Strings` values (
	104
	,'Shipping information is not complete.  Please specify all shipping information and try again.'
	);
insert into `Strings` values (
	105
	,'Cannot mark as shipped.  Order must first be invoiced!'
	);
insert into `Strings` values (
	106
	,'Cannot cancel an order that has already shipped!'
	);
insert into `Strings` values (
	107
	,'Must first specify salesperson!'
	);
insert into `Strings` values (
	108
	,'Order is now marked closed.'
	);
insert into `Strings` values (
	109
	,'Order must first be marked shipped before closing.'
	);
insert into `Strings` values (
	110
	,'Must first specify payment information!'
	);
insert into `Strings` values (
	111
	,'There was an error attempting to restock inventory levels.  | product(s) were successfully restocked.'
	);
insert into `Strings` values (
	112
	,'You must supply a Unit Cost.'
	);
insert into `Strings` values (
	113
	,'Fill back ordered product, Order #|'
	);
insert into `Strings` values (
	114
	,'Purchase generated based on Order #|'
	);
create table `Suppliers` (
	`ID` int not null
	,`Company` varchar(255)
	,`Last Name` varchar(255)
	,`First Name` varchar(255)
	,`E-mail Address` varchar(255)
	,`Job Title` varchar(255)
	,`Business Phone` varchar(255)
	,`Home Phone` varchar(255)
	,`Mobile Phone` varchar(255)
	,`Fax Number` varchar(255)
	,`Address` text
	,`City` varchar(255)
	,`State/Province` varchar(255)
	,`ZIP/Postal Code` varchar(255)
	,`Country/Region` varchar(255)
	,`Web Page` varchar(255)
	,`Notes` text
	,`Attachments` blob
	,PRIMARY KEY (`ID`)
	);
insert into `Suppliers` values (
	1
	,'Supplier A'
	,'Andersen'
	,'Elizabeth A.'
	,NULL
	,'Sales Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	2
	,'Supplier B'
	,'Weiler'
	,'Cornelia'
	,NULL
	,'Sales Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	3
	,'Supplier C'
	,'Kelley'
	,'Madeleine'
	,NULL
	,'Sales Representative'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	4
	,'Supplier D'
	,'Sato'
	,'Naoki'
	,NULL
	,'Marketing Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	5
	,'Supplier E'
	,'Hernandez-Echevarria'
	,'Amaya'
	,NULL
	,'Sales Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	6
	,'Supplier F'
	,'Hayakawa'
	,'Satomi'
	,NULL
	,'Marketing Assistant'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	7
	,'Supplier G'
	,'Glasson'
	,'Stuart'
	,NULL
	,'Marketing Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	8
	,'Supplier H'
	,'Dunton'
	,'Bryn Paul'
	,NULL
	,'Sales Representative'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	9
	,'Supplier I'
	,'Sandberg'
	,'Mikael'
	,NULL
	,'Sales Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
insert into `Suppliers` values (
	10
	,'Supplier J'
	,'Sousa'
	,'Luis'
	,NULL
	,'Sales Manager'
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	,NULL
	);
