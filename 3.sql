select Name from City, Capital where City.Id = Capital.CityId and Capital.CountryCode in ('MYS');
