--单行注释
--[[
	多行注释
--]]

--函数 计算n的阶乘
function fact(n)
	--判断语句
	if n==0 then
		return 1
	else
		return n*fact(n-1)
	end
end

--打印
print("enter a number:")
--输入一个数字
a=io.read("*number")
--调用函数
print(fact(a))
