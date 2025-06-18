nodes ={'A','B','C','D','E','F','G'};

s=[1 1 2 2 3 3];  %from A->B
t=[2 3 4 5 6 7];

G=digraph(s,t,[],nodes);

%plot the tree
plot(G,'Layout','layered','Direction','down');
title('Simple tree with 3 levels');

