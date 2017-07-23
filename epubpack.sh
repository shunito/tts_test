#!/bin/sh
cd src
rm ../_book/tts-test.epub
zip -0 -X "../_book/tts-test.epub" mimetype
zip -r "../_book/tts-test.epub" * -x mimetype -x .* -x */.* -x */*/.*
cd ..
