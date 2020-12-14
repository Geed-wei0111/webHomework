var d = new Date().getHours();

if(d>=0&&d<6){
    alert("凌晨好");
}
if(d>=6&&d<12){
    alert("早上好");
}
if(d>=12&&d<18){
    alert("下午好");
}
if(d>=18&&d<24){
   alert("晚上好");
}