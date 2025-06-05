% s= [1 2];
% t =[2 3];
% 
% G=graph(s,t);
% plot(G);
% title('Graph');

%directed graph
G =digraph([1 2], [2 3]);
plot(G);
title('Undirected graph');