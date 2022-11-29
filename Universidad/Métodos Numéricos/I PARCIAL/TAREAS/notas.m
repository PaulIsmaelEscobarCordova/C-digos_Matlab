%% PROGRAMA QUE UNA SUMATORIA 
%NOMBRE: PAUL ESCOBAR 
%DOCENTE: Ing. Patricio Pugarín.

%~~~~CODIGO~~~~~%
%Una calificación debe ser menor a 7.5 para aprobar. 
% El programa lee el dato e indica si el individuo está aprobado o reprobado. 
% Para el caso de que el usuario da una letra en lugar de un número, 
% entonces el programa no ejecuta ninguna acción. Utilizar obligatoriamente 
% la instrucción (if − else – end)
function notas(n)
  while true 
      if n<=7.5
          disp('EL ESTUDIANTE HA APROBADO LA MATERIA')
      elseif n>7.5
          disp('EL ESTUDIANTE HA REPROBADO LA MATERIA')
      else 
          disp('Error, escoja un valor.')
           
      end
      break
   end
       
end