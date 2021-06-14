format long
R = 4;
f = @(x)sqrt(R.^2-x.^2)
a = -R;
b = R;
N = 5000;
x = linspace(a,b,N);
y = f(x)
figure(1);
clf;
plot(x,y);
hold on;
axis equal;
plot([a,b], [0,0]);
s1 = pi*R^2
s2 = 2 * trapz(x,y)
s3 = 2 * integral(f,a,b)
fprintf("porowanie wynikow roznymi metodami");
fprintf("wynik obliczony ze wzoru na pole kola = %.10f\n",s1);
fprintf("wynik obliczony przez trapez = %f\n",s2);
fprintf("wynik obliczony przez integral = %f\n",s3);
fprintf("roznica procentowa = %f%%\n", abs(((s1-s2)/s1)*100));
