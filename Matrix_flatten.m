% Take the input tensor from the user
t_3_D=input("Please, Enter the 3-D tensor");
% In this program we use 3-D only, so, any other dims will vectorize it
% but produce an error and close.
if ndims(t_3_D)!=3
    % If dims > 3 we vectorize it directly
    if ndims(t_3_D)>3
        t_3_D(:)
    % If dims < 3 we vectorize it after transposing 
    else
        t_3_D'(:)
    end
    
    % Produce an error to say this is not the program design for
    error("You didn't enter a 3D tensor")
end

% If the dims=3 we ask the user to choose how he want to get the vector
choice=input("Would you like\n1-\n\t1\t2\t3\n\t4\t5\t6\t==>\t1 2 3 4 5 6 7 8 9\n\t7\t8\t9\n2-\n\t1\t2\t3\n\t4\t5\t6\t==>\t1 4 7 2  5 8 3 6 9\n\t7\t8\t9\n3- Don't care")

tic
if choice==1
    
    % Note that it may take larger than the second one
    % But some time it is better to use them
    t_1_D=fliplr(rot90(t_3_D,3))(:)
   
else
    % If user don't care, use this way because it is faster
    t_3_D(:)

end
toc