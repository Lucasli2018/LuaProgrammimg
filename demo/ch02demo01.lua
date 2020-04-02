--类型和值

--lua中有8中基础类型:
--nil boolean number string userdata function thread table
print(type("heloo"))	-->string
print(type(10*0.3))		-->number
print(type(print))		-->function
print(type(type))		-->function
print(type(nil))		--nil
print((type(type(x))))	-->string


--变量没有预定义类型
print(type(a))			-->nil
a=10
print(type(a))			-->number
a="a string"
print(type(a))			-->string
a=print					--这是合法的
a(type(a))				-->function
