x=1:1:91;
plot(x,vol(:,3),'k','linewidth',1);
title('the evolution of the stress constraint');
xlabel('iteration');
ylabel('stress');
axis([0 100,0 4]);
set(gca,'fontsize',40, 'fontname','Times New Roman');
hold on 
x1=1:10:91;
y1=1;
plot (x1,y1,'linewidth',0.5);