library(ggplot2)
setwd("F:/")
pvalue<-read.table(file = "Fig1F.pvalue.xls",header = T)
data<-read.table(file = "Fig1F.test.xls",header = T)
#ggplot(data, aes(x=ER, fill=type)) + geom_density(alpha=.3)
ggplot(data, aes(x=ER, fill=type)) + geom_density(alpha=.1)+
  facet_grid(RBP ~fraction,scales="free")+
  theme_bw()+
  theme(panel.grid=element_blank(),panel.border=element_blank(),axis.line=element_line(size=1,colour="black"),strip.text.x = element_text(size=32),strip.text.y = element_text(size=28))+
  geom_text(aes(x,y,label=lab),
            data=data.frame(x=0.75, y=Inf, lab=pvalue$wilcoxPvalue,RBP=pvalue$RBP,fraction=pvalue$fraction,type=c("eclip-seq")),vjust=1)
  


#ggplot(data, aes(x=ER, fill=type)) + geom_density(alpha=.1)+geom_text(data=kpvalue,label=paste(Kpvalue$wilcoxPvalue),color="black",size=8)+facet_grid(RBP ~fraction,scales="free")+theme_bw()+theme(panel.grid=element_blank(),panel.border=element_blank(),axis.line=element_line(size=1,colour="black"),strip.text.x = element_text(size=16, angle=75),strip.text.y = element_text(size=12, face="bold"))
data.frame(x=60, y=Inf, lab=c("this","is","the way"),
           yy=letters[1:3])
                