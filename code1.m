data = readtable("src.xls");
data.Date = datetime(data.Date, "InputFormat", "yyyy-MM-dd");
y = data.Times;
model = f