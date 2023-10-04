#create dataframe
a=c(1,2,3,4)
b=c("book","pen","pencil","text_book")
c=c(TRUE,FALSE,TRUE,FALSE)
d=c(2.5,8,10,7)
df=data.frame(a,b,c,d)
df

quantity=c(10,35,40,5)
df$quantity=quantity
df

day=c('morning','afternoon','evening','morning','night','midnight','night')
 factor_day=factor(day,order=TRUE,levels=c('morning','afternoon','evening','night','midnight'))
summary(factor_day)


a=c(1,2,3)
b=c(4,5,6)
c=c(7,8,9)
m=cbind(a,b,c)
print("content of said matrix:")
print(m)

num=c(10,20,30)
print("original vector")
print(num)
print(paste("sum of vector elements:",sum(num)))
print(paste("mean of vector elements:",mean(num)))
print(paste("product of vector elements:",prod(num)))


u=sample(-50:+50,10,replace=true)
print('content of the vector:')
print("10 random integer values between -50to +50")
print(v)

list1=list(g1=1:10,g2="r programming", g3="HTML")
print("original list")
print(list1)
print("length of the vector 'g1','g2'and'g3' of the given list")
print(length(list1$g1))
print(length(list1$g2))
print(length(list1$g3))


print("sequence of numbers from 20to30:")
print(seq(20,50))
print("mean of number from 20 to 50:")
print(mean(20:50))
print("sum of numbers from 20to50:")
print(sum(20:50))


print_factor=function(x){
print(paste("the factors of",x,"are:"))
for(i in 1:x){
if((x%%i)==0){
print(i)
}
}
}
print_factor(4)
print_factor(7)
print_factor(20)






nums=c(10,20,30)
print("original vectors")
print(nums)
print(paste("sum of vector 
elements:",sum(nums)))
print(paste("mean of vector
elements:",mean(nums)))




gender<-c("male","female")
class(gender)



year=c(2001,2002,2003,2004)
class(year)
