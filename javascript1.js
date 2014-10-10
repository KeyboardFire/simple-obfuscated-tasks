(U = function(o) {
    this.Q=o;
}).prototype.w = function() {
    return this.Q+Array(3).join('z');
}

b=new U('Fi'),f=new U('Bu');
for (i=0;i++<100;) {
    s='';
    if(!(i%3))s+=b.w();
    i%5||(s+=f.w());
    console['log'](s||U.g||i);
}
