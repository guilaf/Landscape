library(rgl)

x=c(1:5)
y=c(1:5)
z=c(1,2,3,5,4,1,2,3,4,8,4,1,2,5,6,4,1,2,8,9,4,7,8,5,4)
z=c(1,2,23,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25)

rgl.bg(color = "white") # Setup the background color
rgl.points(x, y, z, color = "blue", size = 5) 
rgl.bg(color = "white") # Setup the background color
rgl.spheres(x, y, z, r = 0.2, color = "grey") 

rgl.spheres(x, z, y, r = 0.2, color = "yellow")  # Scatter plot
rgl.bbox(color = "#333377") # Add bounding box decoration

rgl.surface(x,y,z)




x=c(1:5)
y=c(1:5)
z=c(1,2,3,5,4,1,2,3,4,8,4,1,2,5,6,4,1,2,8,9,4,7,8,5,4)
z1 <- matrix(z, 5, 5)
persp(x, y, z1)





x=c(1:6)
y=c(1:6)
z=c(22,14,18,15,11,19,26,18,22,12,8,16,24,18,22,12,8,16,19,11,15,18,14,22,16,8,12,15,11,19,13,5,9,19,15,23)
A=c(1,2,3,4,5,6,7,8,9,10,11,12,13,14,5,16,17,28,19,20,21,22,23,24,25,26,27,18,9,13,11,22,13,14,22,10)


z1 <- matrix(z, 6, 6)
persp3d(x, y, z1, col = 'skyblue')


persp3d(x, y, z1, col = 'orchid4')
persp3d(x, y, z1, col = rainbow(7))




B = c(13,9,13,13,9,13,13,9,13,15,11,15,13,9,13,15,11,15,13,9,13,13,9,13,13,9,13,13,9,13,15,11,15,13,9,13)
Z3 <- matrix(B, 6, 6)
persp3d(x, y, Z3, col = rainbow(7))



nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(Z2, nbcol)
persp3d(x, y, Z2, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE)


B = c(13,9,13,13,9,13,13,9,13,15,11,15,13,9,13,15,11,15,13,9,13,13,9,13,13,9,13,13,9,13,15,11,15,13,9,13)
Z3 <- matrix(B, 6, 6)
persp3d(x, y, Z3, col = rainbow(7))

x=c(1:6)
y=c(1:6)
A=c(22,14,15,17,13,21,21,13,17,14,10,18,19,11,15,12,8,16,19,11,15,16,12,20,16,8,12,13,9,17,13,5,9,12,8,16)
A1 <- matrix(A, 6, 6)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(A1, nbcol)
persp3d(x, y, A1, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE)



x=c(1:8)
y=c(1:8)
e=c(0,1,1,2,3,5,2,1,1,4,0,1,1,1,5,2,2,1,1,1,5,6,2,2,1,1,2,3,2,1,3,5,0,1,1,0,3,2,2,1,1,2,0,1,1,1,2,1,1,2,3,2,1,1,2,3,2,1,3,2,0,1,1,0)
e1 <- matrix(e, 8, 8)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(e1, nbcol)
persp3d(x, y, e1, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE)

x=c(1:8)
y=c(1:8)
B=c(0,1,1,2,2,2,2,2,2,2,0,1,3,5,3,2,2,1,1,3,5,6,5,3,2,1,2,1,2,5,1,2,0,1,1,0,0,2,2,1,1,1,0,1,1,1,0,1,1,2,2,2,1,1,2,2,2,1,2,2,0,0,1,0)
B1 <- matrix(B, 8, 8)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(B1, nbcol)
persp3d(x, y, B1, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE)


x=c(1:8)
y=c(1:8)
C=c(0,1,1,2,2,2,2,2,2,2,0,1,3,3,3,2,2,1,1,3,3,3,3,3,2,1,2,1,2,1,1,2,0,1,1,0,0,2,2,1,1,1,0,1,1,1,0,1,1,2,2,2,1,1,2,2,2,1,2,2,0,0,1,0)
C1 <- matrix(C, 8, 8)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(C1, nbcol)
persp3d(x, y, C1, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))

x=c(1:8)
y=c(1:8)
B=c(0,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,2,2,1,1,1,0,1,1,1,1,1,1,2,2,2,1,1,2,2,2,1,1,1,1,1,1,0)
B1 <- matrix(B, 8, 8)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(B1, nbcol)
persp3d(x, y, B1, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))






x=c(1:10)
y=c(1:10)
D=c(0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,0,0,0,0,1,1,2,3,2,1,1,1,1,0,1,1,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1)
D1 <- matrix(D, 10, 10)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(D1, nbcol)
persp3d(x, y, D1, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))



ratio<-read.table("riolp.csv",sep=";",header=FALSE) 
u = dim(ratio)[1]
v = dim(ratio)[2]
x=c(1:u)
y=c(1:v)
dc = as.matrix(ratio)
nbcol = 100
color = rev(rainbow(nbcol, start = 0/6, end = 4/6))
zcol  = cut(dc, nbcol)
persp3d(x, y, dc, theta=50, phi=25, expand=0.75, col=color[zcol],
        ticktype="detailed", xlab="", ylab="time", zlab="",axes=TRUE, zlim = c(0,6))


r<-read.table("riolp2.csv",sep=";",header=FALSE) 
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


r<-read.table("flat.csv",sep=";",header=FALSE) 
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

r<-read.table("Big.csv",sep=";",header=FALSE) 
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

