marutology
==========

Maruto theme for Terminology
-----------------------------

This project is cloned from the pikanology project (https://github.com/jeanguyomarch/pikalogy)

Usage
=====

* Make sure terminology and edje compiler are installed
  * Ubuntu instructions:
  ```bash
  sudo apt-get update
  sudo apt-get install terminology libedje-bin
  ```
* In the directory of the marutology theme:
  * `make DEFINITIONS="your definitions"` to compile the Edje file with options among:
    * `-DWITH_SOUND` to unable sound effects (DISABLED BY DEFAULT)
  * `make install` (as root if necessary) to install the files.
  * You can override the `PREFIX` variable to change the destination of the installed files.
  * `make uninstall` (as root if necessary) to remove installed files.
* In terminology, right-click, select ‘‘Settings’’ then ‘‘Theme’’ and chose ‘‘marutology’’
* In Settings/Behaviour don't forget to check the boxes ‘‘React to key presses’’, ‘‘Visual Bell’’ and ‘‘Cursor Blinking’’ for the best effects.

Credits
=======

* Maruto sprites, from the awesome game Mighty Maruto (https://github.com/punkto/mightyLD36)
* Terminology is Copyright 2012-2015 Carsten Haitzler and others.

License
=======

The MIT License (MIT) only applies to the modifications made to the default theme
of Terminology, not to the original file nor source code or icons belonging to Terminology.




Copyright (c) 2013-2016 Jean Guyomarc'h

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
