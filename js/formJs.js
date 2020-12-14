function username(){
      var regex=/[a-zA-Z_]*/;
      var name =document.getElementById('name').value;
      var a=regex.exec(name);
      var tip=document.getElementById("tip_name");
      if(a!=""){
        // alert('用户名可用!');
          tip.innerText="用户名可用";
      }else{
        // alert('有非法字符');
          tip.innerText="不能为空,只能为字母";
      }
    }
function userage() {
    var age=document.getElementById('age').value;
    var tip=document.getElementById("tip_age");
    if(age>0&&age<=100){
        tip.innerText="输入正确";
    }else{
        tip.innerText="不能为空,在0~100之间";
    }
}
function userpassword() {
    var password=document.getElementById('password');
    var tip=document.getElementById("tip_password");
    // alert(password.value.length);
    if(password.value.length>=4 && password.value.length<=10){
        tip.innerText="输入正确";
    }else{
        tip.innerText="error";
    }
}
function confirmpassword() {
    var password=document.getElementById('password').value;
    var confirm_password=document.getElementById('confirm_password').value;
    var tip=document.getElementById("tip_confirm_password");
    if(confirm_password==password){
        tip.innerText="输入正确";
    }else{
        tip.innerText="两次输入密码不同";
    }
}
function selfevaluation(){
    var self=document.getElementById('self-evaluation');
    var tip=document.getElementById('tip_self-evaluation');
    if(self!=""){
        tip.innerText="输入正确";
    }else{
        tip.innerText="不能为空";
    }
}
function test() {
    var password=document.getElementById('password');
    var l=password.length();
    alert(l);
}