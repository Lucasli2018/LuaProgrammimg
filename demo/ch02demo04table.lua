--table:是对象，lua中仅有的数据结构机制，功能强大，可以表示模块，包，对象
--当输入io.read，表示io模块中的read函数，是使用read为key来索引table io

a={}		--创建一个table
k="x"
a[k]=10
print(a["x"])	-->key="x",value=10
print(a[k])		-->key="x",value=10

k=20
a[20]="great"
print(a[k])		-->key=20,value="great"

a["x"]=a["x"]+1
print(a["x"])	-->11

print("========================")
--table:永远是匿名的
a={}
a["x"]=10
b=a				-->a,b引用了同一个table
print(b["x"])	-->10
b["x"]=20
print(a["x"])	-->20

a=nil			-->现在只有b还在引用table
b=nil			-->再也没有对table的引用，此时gc会删除table
print("========================")

a={}	-->空的table
--创建1000个新条目
for i=1,1000 do a[i]=i*2 end
print(a[9])		-->18
a["x"]=10
print(a["x"])	-->10
print(a["y"])	-->nil ，lua正是将全局变量存储在一个普通的table中

--语法糖,使用点.访问字段
a.x=10		--等同于a["x"]=10
print(a.x)
print(a.y)

--注意区分：a.x和a[x]，含义不同a.x表示table为一条记录，a["x"]表示table的key可以是任意类型


print("========================")
--读取10行内容存储到table中
print("please input 10 string:")
a={}
for i=1,10 do
	a[i]=io.read()
end

--打印table中10行内容
print("print table:")
for i=1,#a do
	print(a[i])
end

print("========================")
--lua中长度操作符的习惯写法：
print(a[#a])	--打印列表a的最后一个值
a[#a]=nil		--删除最后一个值
a[#a+1]="v"		--将v添加到列表末尾




