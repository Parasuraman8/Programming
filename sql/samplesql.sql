DECLARE
   a int:=10;
   b int:=0;
   answer int;
  
BEGIN
   answer:=a/b;
   dbms_output.put_line('the result after division is'||answer);
  
exception
   WHEN zero_divide THEN
      dbms_output.put_line('dividing by zero please check the values again');
      dbms_output.put_line('the value of a is '||a);
      dbms_output.put_line('the value of b is '||b);
END;