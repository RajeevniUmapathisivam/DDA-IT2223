nodes ={'A','B','C','D','E','F','G'};

s=[1 1 2 2 3 3];  %from A->B
t=[2 3 4 5 6 7];
weights =[5 3 2 4 6 1];

G=digraph(s,t,weights,nodes);

%plot the tree
plot(G,'EdgeLabel',G.Edges.Weight,'Layout','layered','Direction','down');
title('Weighted tree with 3 levels');

