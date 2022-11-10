function [Raiz fx] = Biseccion(a,b,cont,fun)                                %funcion biseccion, se tienen los datos de salida y los datos de entrada

f=inline(fun);                                                              %se utiliza el inline para pasar la funcion de una cadena a una expresion para poder realizar calculos ams adelante                                                 
for k=1:cont                                                                %empieza ciclo for
    c=(a+b)/2;                                                              %empieza el calculo de las raices
    e=abs((b-a)/2);                                                         %Calculo del error
    A(k,:)=[k a b c f(c) e];                                                %nombres de las columnas de la tabla
    if f(a)*f(c)<0                                                          %inicia condicion
        b=c;
    else
        a=c;
    end                                                                     %finaliza condicion
end                                                                         %finaliza ciclo for
fprintf('\n \tk \t\t\ta \t\tb \t\tc \tf(c) \t\terror \n')                   %se imprimen los resultados.
disp(A)
fprintf('Solución:\n c=%8.5f\n',c)
fprintf('f(c)=%8.5f\n',f(c))
fx=f(c);
fprintf('error=%8.5f\n',e)
Raiz=c;
