# typecheck-closure-compiler

```sh
$ npm run typecheck

...

src/index.js:3: ERROR - actual parameter 1 of module$src$foo.default does not match formal parameter
found   : string
required: number
const bar = foo('2');
                ^

1 error(s), 0 warning(s), 100.0% typed
```
