// test.js
const assert = require('assert');
const greet = require('./app');

describe('Greet function', function() {
    it('should greet with name', function() {
        assert.strictEqual(greet('Alice'), 'Hello, Alice!');
    });

    it('should greet with default message', function() {
        assert.strictEqual(greet(), 'Hello, undefined!');
    });
});
