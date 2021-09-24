//Q1. Addition Of Matrix

row = input("Enter Number Of Rows: ");
col = input("Enter Number Of Column: ");
disp("Please Enter First Mtrix:- ")
for i=1:row
for j=1:col
first_mat(i,j) = input("/");
end
end
disp("Please Enter Second Mtrix:- ");
for i=1:row
for j=1:col
second_mat(i,j) = input("/");
end
end
for i=1:row
for j=1:col
Add_matrix(i,j) = first_mat(i,j) + second_mat(i,j);
end
end
disp("The Addition Of Two Matrix Is:- ")
disp(Add_matrix)

//Q2. Multiplication Of Matrix

first_mat_row = input("Enter number of rows of the first Matrix: ");
first_mat_col = input("Enter number of columns of the first Matrix: ");
second_mat_row = input("Enter number of rows of the second Matrix: ");
second_mat_col = input("Enter number of columns of the second Matrix: ");
if first_mat_col ~= second_mat_row then
disp('First Matrix Column Does Not Match With Second Matrix Row ')
break;
end
disp('Enter first Matrix')
for i=1:first_mat_row
for j=1:first_mat_col

first_matrix(i,j)=input('\');
end
end
disp('Enter second Matrix')
for i=1:second_mat_row
for j=1:second_mat_col
second_matrix(i,j)=input('\');
end
end
matrix_mult=zeros(first_mat_row,second_mat_col);
for i=1:first_mat_row
for j=1:second_mat_col
for k=1:first_mat_col
matrix_mult(i,j)= matrix_mult(i,j)+ first_matrix(i,k)*second_matrix(k,j);
end
end
end
disp('Multiplication of the two matrices is')
disp( matrix_mult)

//Q3. Transpose Of Matrix

rows =input("Please Enter Rows of the Matrix: ");
cols =input("Please Enter Columns of the Matrix: ");
disp('Enter the Matrix')
for i=1:rows
for j=1:cols
matrixs(i,j)=input('\');
end
end
tran_matrix=zeros(rows,cols);
for i=1:cols
for j=1:rows
tran_matrix(i,j)=matrixs(j,i)
end
end
disp('Matrix Is')
disp(matrixs)
disp('Transposed Matrix')
disp(tran_matrix)