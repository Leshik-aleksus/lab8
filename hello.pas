﻿{
 Измените код в файле hello.pas, чтобы программа спрашивала у 
 пользователя текущий час (от 0 до 23), и, в зависимости от введённого значения, 
 выводила: "Доброе утро, мир!" с 4 до 10 часов, "Добрый день, мир!" с 11 до 16 часов, 
 "Добрый вечер, мир!" с 17 до 22 часов, "Доброй ночи, мир!" в остальных случаях.
}
begin
  var h := ReadInteger('Введите текуищй час:');
  Assert(h in 0..23);
  
  case h of
    4..10: Print('Доброе утро, мир!');
    11..16: Print('Добрый день, мир!');
    17..22: Print('Добрый вечер, мир!');
  else Print('Доброй ночи, мир!');
  end;
end.
{
1)
Введите текуищй час: 5
Доброе утро, мир! 

2)
Введите текуищй час: 15
Добрый день, мир! 

3)
Введите текуищй час: 20
Добрый вечер, мир! 

4)
Введите текуищй час: 2
Доброй ночи, мир! 

5)
Введите текуищй час: 40
Ошибка в утверждении
}