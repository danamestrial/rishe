String importData = '''
[
    {
        "ID": "28228",
        "Description": "USD: 1-2",
        "Family": "USD1",
        "FamilyLong": "US Dollar 1",
        "BuyingRates": "33.73     ",
        "SellingRates": "35.27     ",
        "SightBill": "",
        "Bill_DD_TT": "",
        "TT": "",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "USD: 5-20",
        "Family": "USD5",
        "FamilyLong": "US Dollar 5",
        "BuyingRates": "34.08     ",
        "SellingRates": "35.27     ",
        "SightBill": "",
        "Bill_DD_TT": "",
        "TT": "",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "USD: 50-100",
        "Family": "USD50",
        "FamilyLong": "US Dollar 50",
        "BuyingRates": "34.54     ",
        "SellingRates": "35.27     ",
        "SightBill": "34.77     ",
        "Bill_DD_TT": "35.17     ",
        "TT": "34.87     ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "United Kingdom",
        "Family": "GBP",
        "FamilyLong": "Pound Sterling",
        "BuyingRates": "40.93     ",
        "SellingRates": "42.45     ",
        "SightBill": "41.30000  ",
        "Bill_DD_TT": "42.29250  ",
        "TT": "41.40750  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Euro Zone",
        "Family": "EUR",
        "FamilyLong": "Euro",
        "BuyingRates": "36.42     ",
        "SellingRates": "37.52     ",
        "SightBill": "36.63000  ",
        "Bill_DD_TT": "37.45750  ",
        "TT": "36.71750  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Japan (:100)",
        "Family": "JPY",
        "FamilyLong": "Japanese Yen",
        "BuyingRates": "25.06     ",
        "SellingRates": "26.30     ",
        "SightBill": "25.27000  ",
        "Bill_DD_TT": "26.02500  ",
        "TT": "25.33000  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Hong Kong",
        "Family": "HKD",
        "FamilyLong": "Hong Kong Dollar",
        "BuyingRates": "4.35      ",
        "SellingRates": "4.52      ",
        "SightBill": "4.40500   ",
        "Bill_DD_TT": "4.50000   ",
        "TT": "4.42000   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Malaysia",
        "Family": "MYR",
        "FamilyLong": "Malaysian Ringgit",
        "BuyingRates": "7.13      ",
        "SellingRates": "7.86      ",
        "SightBill": "7.63250   ",
        "Bill_DD_TT": "7.85750   ",
        "TT": "7.67000   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Singapore",
        "Family": "SGD",
        "FamilyLong": "Singapore Dollar",
        "BuyingRates": "25.30     ",
        "SellingRates": "26.40     ",
        "SightBill": "25.47000  ",
        "Bill_DD_TT": "26.23000  ",
        "TT": "25.54000  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Brunei",
        "Family": "BND",
        "FamilyLong": "Brunei Dollar",
        "BuyingRates": "24.79     ",
        "SellingRates": "26.03     ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "China",
        "Family": "CNY",
        "FamilyLong": "Chinese Yuan",
        "BuyingRates": "4.71      ",
        "SellingRates": "5.09      ",
        "SightBill": "4.90500   ",
        "Bill_DD_TT": "5.09750   ",
        "TT": "4.94500   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Indonesia (:1000)",
        "Family": "IDR",
        "FamilyLong": "Indonesian Rupiah",
        "BuyingRates": "1.94      ",
        "SellingRates": "2.32      ",
        "SightBill": "2.18000   ",
        "Bill_DD_TT": "2.32000   ",
        "TT": "2.21000   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Myanmar (:100)",
        "Family": "MMK",
        "FamilyLong": "Myanmar Kyat",
        "BuyingRates": "-         ",
        "SellingRates": "-         ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "India: 50-2000",
        "Family": "INR",
        "FamilyLong": "Indian Rupee",
        "BuyingRates": "0.29460   ",
        "SellingRates": "0.44330   ",
        "SightBill": "-         ",
        "Bill_DD_TT": "0.44250   ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Korea",
        "Family": "KRW",
        "FamilyLong": "Korean Won",
        "BuyingRates": "0.0228    ",
        "SellingRates": "0.0269    ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Laos (:1000)",
        "Family": "LAK",
        "FamilyLong": "Laos Kip",
        "BuyingRates": "1.54      ",
        "SellingRates": "1.86      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Philippines",
        "Family": "PHP",
        "FamilyLong": "Philippine Peso",
        "BuyingRates": "0.52      ",
        "SellingRates": "0.64      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "0.64750   ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Taiwan",
        "Family": "TWD",
        "FamilyLong": "Taiwan Dollar",
        "BuyingRates": "1.06      ",
        "SellingRates": "1.19      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Australia",
        "Family": "AUD",
        "FamilyLong": "Australian Dollar",
        "BuyingRates": "22.21     ",
        "SellingRates": "23.62     ",
        "SightBill": "22.52750  ",
        "Bill_DD_TT": "23.61750  ",
        "TT": "22.59500  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "New Zealand",
        "Family": "NZD",
        "FamilyLong": "New Zealand Dollar",
        "BuyingRates": "20.94     ",
        "SellingRates": "21.93     ",
        "SightBill": "21.05500  ",
        "Bill_DD_TT": "21.76000  ",
        "TT": "21.12250  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Switzerland",
        "Family": "CHF",
        "FamilyLong": "Swiss Franc",
        "BuyingRates": "36.64     ",
        "SellingRates": "37.91     ",
        "SightBill": "37.13500  ",
        "Bill_DD_TT": "38.00250  ",
        "TT": "37.25250  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Denmark",
        "Family": "DKK",
        "FamilyLong": "Danish Krone",
        "BuyingRates": "2.50      ",
        "SellingRates": "4.80      ",
        "SightBill": "4.93500   ",
        "Bill_DD_TT": "5.03000   ",
        "TT": "4.95000   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Norway",
        "Family": "NOK",
        "FamilyLong": "Norwegian Krone",
        "BuyingRates": "3.10      ",
        "SellingRates": "3.33      ",
        "SightBill": "3.23500   ",
        "Bill_DD_TT": "3.30750   ",
        "TT": "3.24500   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Sweden",
        "Family": "SEK",
        "FamilyLong": "Swedish Krona",
        "BuyingRates": "3.10      ",
        "SellingRates": "3.32      ",
        "SightBill": "3.23000   ",
        "Bill_DD_TT": "3.29500   ",
        "TT": "3.24000   ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Canada",
        "Family": "CAD",
        "FamilyLong": "Canadian Dollar",
        "BuyingRates": "24.67     ",
        "SellingRates": "25.74     ",
        "SightBill": "24.94000  ",
        "Bill_DD_TT": "25.63750  ",
        "TT": "24.99500  ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Russia",
        "Family": "RUB",
        "FamilyLong": "Russia Ruble",
        "BuyingRates": "0.30      ",
        "SellingRates": "0.42      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Vietnam (:1000)",
        "Family": "VND",
        "FamilyLong": "Vietnam Dong",
        "BuyingRates": "1.22      ",
        "SellingRates": "1.56      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "1.51250   ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "South Africa",
        "Family": "ZAR",
        "FamilyLong": "South Africa Rand",
        "BuyingRates": "1.69      ",
        "SellingRates": "1.95      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "United Arab Emirate",
        "Family": "AED",
        "FamilyLong": "UAE Dirham",
        "BuyingRates": "8.35      ",
        "SellingRates": "9.58      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Bahrain",
        "Family": "BHD",
        "FamilyLong": "Bahraini Dinar",
        "BuyingRates": "77.92     ",
        "SellingRates": "93.17     ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Oman",
        "Family": "OMR",
        "FamilyLong": "Rial Omani",
        "BuyingRates": "77.40     ",
        "SellingRates": "90.77     ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Qatar",
        "Family": "QAR",
        "FamilyLong": "Qatari Riyal",
        "BuyingRates": "-         ",
        "SellingRates": "-         ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    },
    {
        "ID": "28228",
        "Description": "Saudi Arabia",
        "Family": "SAR",
        "FamilyLong": "Saudi Riyal",
        "BuyingRates": "7.74      ",
        "SellingRates": "9.36      ",
        "SightBill": "-         ",
        "Bill_DD_TT": "-         ",
        "TT": "-         ",
        "Ddate": "10/03/2023",
        "Update": "5",
        "DTime": "14:40     "
    }
]
''';