--e n00956884
go

bulk insert fcl2.rate
from 'C:\Users\n00956884\Documents\Data\fcl.rate.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n'
)

bulk insert fcl2.vehicle_makes
from 'c:\users\n00956884\documents\data\fcl.vehicle_makes.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.vehicle_models
from 'c:\users\n00956884\documents\data\fcl.vehicle_models.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.vehicle_trim
from 'c:\users\n00956884\documents\data\fcl.vehicle_trim.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.vehicle_types
from 'c:\users\n00956884\documents\data\fcl.vehicle_types.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.vehicle_type_services
from 'c:\users\n00956884\documents\data\fcl.vehicle_type_services.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.services
from 'c:\users\n00956884\documents\data\fcl.services.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.parts
from 'c:\users\n00956884\documents\data\fcl.parts.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.required_parts
from 'c:\users\n00956884\documents\data\fcl.required_parts.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.vendors
from 'c:\users\n00956884\documents\data\fcl.vendors.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.available_parts
from 'c:\users\n00956884\documents\data\fcl.available_parts.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.mechanics
from 'c:\users\n00956884\documents\data\fcl.mechanics.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.customers
from 'c:\users\n00956884\documents\data\fcl.customers.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)

bulk insert fcl2.vehicles
from 'c:\users\n00956884\documents\data\fcl.vehicles.csv'
with (
	firstrow = 2,
	fieldterminator = ',',
	rowterminator = '\n',
)