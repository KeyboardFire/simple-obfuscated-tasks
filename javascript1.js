function U(o) {
    this.Q = o;
}
U.prototype.w = function() {
    return this.Q + Array(3).join('z');
}

var b = new U('Fi'), f = new U('Bu');
for (var i = 0; i++ < 100;) {
    var s = '';
    if (i % 3 == 0) s += b.w();
    if (i % 5 == 0) s += f.w();
    console['log'](s || i);
}
