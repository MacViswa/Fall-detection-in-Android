l2=length(untitled1);
diff=[];

diff=[diff;untitled1(2:l2)-untitled1(1:l2-1)];
l2=length(untitled2);
diff=[diff;untitled1(2:l2)-untitled1(1:l2-1)];
l2=length(untitled3);
diff=[diff;untitled3(2:l2)-untitled3(1:l2-1)];
l2=length(untitled4);
diff=[diff;untitled4(2:l2)-untitled4(1:l2-1)];
l2=length(untitled5);
diff=[diff;untitled5(2:l2)-untitled5(1:l2-1)];
l2=length(untitled6);
diff=[diff;untitled6(2:l2)-untitled6(1:l2-1)];
l2=length(untitled7);
diff=[diff;untitled7(2:l2)-untitled7(1:l2-1)];
l2=length(untitled8);
diff=[diff;untitled8(2:l2)-untitled8(1:l2-1)];
l2=length(untitled9);
diff=[diff;untitled9(2:l2)-untitled9(1:l2-1)];
hist(diff,60)