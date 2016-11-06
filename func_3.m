function [medie, patrat, matrice] = func_3(vector)
medie = sum(real(vector))/length(vector);
patrat = vector.*vector;
matrice = vector*vector';
end