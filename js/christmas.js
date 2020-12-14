//离下一个圣诞节还有多少天
var mydate=new Date();
var christ=new Date(2020,11,25);
var d1=Math.floor(mydate.getTime()/(1000*60*60*24));
var d2=Math.floor(christ.getTime()/(1000*60*60*24));
var time=d2-d1;
document.write("离下一个圣诞节还有："+time+"天");''