--����ת��Ϊ�ַ�����
print(tostring(100)=="100")	--tostring

print(10 .. ""=="10")		--ʹ�õ��..ƴ��

--�ַ����ĳ��ȣ�# ������
a="hello"
print(#a)


--�ַ���ת��Ϊ����:
print("please input a number:")
line=io.read()
n=tonumber(line)		--�����ַ���ת��Ϊ����
if n==nil then
	error(line .. " is not a valid number")
else
	print(n*2)
end
