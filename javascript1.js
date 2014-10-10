function FBManager(prefix) {
    this.prefix = prefix;
}
FBManager.prototype.getFB = function() {
    return this.prefix + Array(3).join('z');
}

var fizz = new FBManager('Fi'), buzz = new FBManager('Bu');
for (var i = 0; i++ < 100;) {
    var s = '';
    if (i % 3 == 0) s += fizz.getFB();
    if (i % 5 == 0) s += buzz.getFB();
    console.log(s || i);
}
