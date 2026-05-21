echo "Hello World Kadri"

m365 login --authType identity --userName a928a515-d619-4992-9048-92f17ad7c219

m365 spo site get --url "https://3lcmky.sharepoint.com/sites/VihanDevFixedIncome" --query "{Title:Title, Url:Url}"

echo "Mangalore"
