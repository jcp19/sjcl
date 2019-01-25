#!/usr/bin/env perl

while (<>) {
  s/window\.sjcl\s*=/export default sjcl=/g;
  s/window\.sjcl/sjcl/g;
  print;
}

