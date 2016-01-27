## m
(n.) minimalistic stylesheets

## 101
- Loosely follows [SUITCSS Conventions](https://github.com/suitcss/suit/blob/master/doc/naming-conventions.md).
- Loosely follows [codeguide](http://codeguide.co/).
- Uses [Font Awesome](https://fortawesome.github.io/Font-Awesome/).
- Avoid `margin-top` when possible.
- Mixins
  - Since mixins are kept simple, use them whenever you can.
- Variables
  - Inspiration taken from [Medium's Coding Guidelines#Variables](https://gist.github.com/fat/a47b882eb5f84293c4ed#variables).
  - Naming
	- `<property>-<value>[--ComponentName]`
  	  - `$color-grayLight`
  	  - `$color-grayLight--Modal`
  	  - `$fontSize-large`
  - Colors
    - Lowercase hex values

## Running
```bash
make dev # compiles and watches for changes.
make # make a clean release
```