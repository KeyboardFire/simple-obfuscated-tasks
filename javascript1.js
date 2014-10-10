function FBManager(prefix) {
    this.prefix = prefix;
}
FBManager.prototype.getFB = function() {
    return this.prefix + 'zz';
}

var fizz = new FBManager('Fi'), buzz = new FBManager('Bu');
for (var i = 1; i <= 100; ++i) {
    var s = '';
    if (i % 3 == 0) s += 'Fizz';
    if (i % 5 == 0) s += 'Buzz';
    if (s) console.log(s);
    else console.log(i);
}
