library(rgl)




r<-read.table("Pic.csv",sep=";",header=FALSE) 
u = dim(r)[1]
v = dim(r)[2]
x=c(1:u)
y=c(1:v)
dc = as.matrix(r)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(dc, nbcol)
persp3d(x, y, dc, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))



r<-read.table("rugged.csv",sep=";",header=FALSE) 
u = dim(r)[1]
v = dim(r)[2]
x=c(1:u)
y=c(1:v)
dc = as.matrix(r)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(dc, nbcol)
persp3d(x, y, dc, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))



r<-read.table("Flattest.csv",sep=";",header=FALSE) 
u = dim(r)[1]
v = dim(r)[2]
x=c(1:u)
y=c(1:v)
dc = as.matrix(r)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(dc, nbcol)
persp3d(x, y, dc, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))


r<-read.table("Flat2.csv",sep=";",header=FALSE) 
u = dim(r)[1]
v = dim(r)[2]
x=c(1:u)
y=c(1:v)
dc = as.matrix(r)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(dc, nbcol)
persp3d(x, y, dc, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))

