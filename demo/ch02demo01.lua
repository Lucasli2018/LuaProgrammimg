--���ͺ�ֵ

--lua����8�л�������:
--nil boolean number string userdata function thread table
print(type("heloo"))	-->string
print(type(10*0.3))		-->number
print(type(print))		-->function
print(type(type))		-->function
print(type(nil))		--nil
print((type(type(x))))	-->string


--����û��Ԥ��������
print(type(a))			-->nil
a=10
print(type(a))			-->number
a="a string"
print(type(a))			-->string
a=print					--���ǺϷ���
a(type(a))				-->function


--������Lua��Ϊ��һ�ȹ��񡱵�����

--nil��һ�����ͣ�ֻ��һ��ֵnil����nil����ȫ�ֱ���=ɾ����
--boolean����2����ѡֵ��false��true���κ�ֵ��������Ϊ������false��nilΪ�٣�����Ϊ��

--number�����ڱ�ʾʵ��
