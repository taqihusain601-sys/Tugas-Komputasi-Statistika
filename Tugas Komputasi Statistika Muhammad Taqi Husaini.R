# 1.Vector numeric, Vector integer,  Vector logical,Vector caracter
v_n<-c(1,23,34,3)
v_n

v_i<-c(9L,3L,4L,9L)
v_i

v_l<-c(T,F,T,T,T,F,F)
v_l

v_c<-c("t","a","q","i")
v_c

# 2.matrix uk 4x4
mat4<-matrix(1:16,4,4,T)
mat4

# 3.array 4d
a<- array(1:16, dim = c(2,2,2,2))
a

#4.data frame kolom:4 (caracter, numeric, logical,logical,)
df<-data.frame(
  Nama=c("Taqi","Reyhand","Jaza","Wildo"),
  Nilai=c(100,0,88,55),
  lulus=c(T,F,T,F),
  tidak_lulus=c(F,T,F,T)
)
df

# 5.list 5 komponen: ( vector baris, vector kolom, matrix 4×4, data frame 4 kolom,list isi 4 (matrix 4x4, array 4d,data frame, vector baris)

list5<-list(
 vb=c(1:4),
 vk=matrix(1:4,4,1),
 m4=matrix(16:32,4,4,T),
 df=data.frame(
   Nama=c("Taqi","Reyhand","Jaza","Wildo"),Nilai=c(100,0,88,55),lulus=c(T,F,T,F),tidak_lulus=c(F,T,F,T)
 ),
 l4=list(
   m=matrix(1:16,4,4,T),
   a=array(1:16, dim = c(2,2,2,2)),
   df=data.frame(
     Nama=c("Taqi","Reyhand","Jaza","Wildo"),
     Nilai=c(100,0,88,55),
     lulus=c(T,F,T,F),
     tidak_lulus=c(F,T,F,T)
   ),
   vb=c(1:4)
 )
)
list5
