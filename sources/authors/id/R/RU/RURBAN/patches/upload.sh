#!/bin/sh
for p in *.patch; do cpan-upload -d patches $p; done
