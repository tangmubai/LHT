data = readtable("src.xls");
x = data.Date;
x_num = datenum(x);
y = data.Times;
model = fit(x_num, y, "fourier4");
plot(model, x_num, y);