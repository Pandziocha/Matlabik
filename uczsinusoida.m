f = @(x) sind(x)

x = 0:720;
y = 0:30:720;
z = [0:30:720];

figure(1)
clf;

%laczenie fukcji
plot(x,f(x));
hold on;

p = plot(y, f(y), 'or')
p.Color = 'r';

text (z, f(z), string(z))



%siatka
xlim([0,720]);
grid minor;
grid on;