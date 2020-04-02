--数字转换为字符串：
print(tostring(100)=="100")	--tostring

print(10 .. ""=="10")		--使用点点..拼接

--字符串的长度：# 操作符
a="hello"
print(#a)


--字符串转换为数字:
print("please input a number:")
line=io.read()
n=tonumber(line)		--尝试字符串转换为数字
if n==nil then
	error(line .. " is not a valid number")
else
	print(n*2)
end
