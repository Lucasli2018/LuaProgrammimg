--table:�Ƕ���lua�н��е����ݽṹ���ƣ�����ǿ�󣬿��Ա�ʾģ�飬��������
--������io.read����ʾioģ���е�read��������ʹ��readΪkey������table io

a={}		--����һ��table
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
--table:��Զ��������
a={}
a["x"]=10
b=a				-->a,b������ͬһ��table
print(b["x"])	-->10
b["x"]=20
print(a["x"])	-->20

a=nil			-->����ֻ��b��������table
b=nil			-->��Ҳû�ж�table�����ã���ʱgc��ɾ��table
print("========================")

a={}	-->�յ�table
--����1000������Ŀ
for i=1,1000 do a[i]=i*2 end
print(a[9])		-->18
a["x"]=10
print(a["x"])	-->10
print(a["y"])	-->nil ��lua���ǽ�ȫ�ֱ����洢��һ����ͨ��table��

--�﷨��,ʹ�õ�.�����ֶ�
a.x=10		--��ͬ��a["x"]=10
print(a.x)
print(a.y)

--ע�����֣�a.x��a[x]�����岻ͬa.x��ʾtableΪһ����¼��a["x"]��ʾtable��key��������������


print("========================")
--��ȡ10�����ݴ洢��table��
print("please input 10 string:")
a={}
for i=1,10 do
	a[i]=io.read()
end

--��ӡtable��10������
print("print table:")
for i=1,#a do
	print(a[i])
end

print("========================")
--lua�г��Ȳ�������ϰ��д����
print(a[#a])	--��ӡ�б�a�����һ��ֵ
a[#a]=nil		--ɾ�����һ��ֵ
a[#a+1]="v"		--��v��ӵ��б�ĩβ




