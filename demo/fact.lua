--����ע��
--[[
	����ע��
--]]

--���� ����n�Ľ׳�
function fact(n)
	--�ж����
	if n==0 then
		return 1
	else
		return n*fact(n-1)
	end
end

--��ӡ
print("enter a number:")
--����һ������
a=io.read("*number")
--���ú���
print(fact(a))
