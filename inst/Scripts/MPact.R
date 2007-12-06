
 Mpact = as.matrix(read.table(file="../extdata/PPI_18052006.tab",sep="|",
               stringsAsFactors=FALSE))
 colnames(Mpact) = c("ORF1","GENE1","ORF2","GENE2","DESCR","REF","EVI")

 save(Mpact, file = "../../data/Mpact.rda")

##might be a good use case for a vignette, but not for building the data
if( FALSE ) {
 evidence = strsplit(mpact[,"evi"],split=",")
 htp = sapply(evidence,function(x){any(x %in% "902.01.09.02")})
 physical = sapply(evidence,function(x){length(grep("902.01.01.02.01",x))>0;})
 mpactphysical = mpact[physical,]
 mpactGS = mpact[physical&!htp,]
 refIntacty2h = unique(intacty2h[,"expPubMed"])
 toRemain = sapply(strsplit(mpactGS[,"ref"],split=","),
               function(x)any(!x%in%refIntacty2h))
 mpactGSrl = mpactGS[toRemain,]
 refmpactsize = table(unlist(strsplit(mpactGSrl[,"ref"],split=",")))
 refmpactlargesize = names(refmpactsize)[refmpactsize>10]
 toRemain = sapply(strsplit(mpactGSrl[,"ref"],split=","),
                function(x)any(!x%in%refmpactlargesize))
 mpactGSrll = mpactGSrl[toRemain,]
 GS = toupper(mpactGSrll[,c("orf1","orf2")])
 GS = unique(t(apply(GS,1,sort)))

}
