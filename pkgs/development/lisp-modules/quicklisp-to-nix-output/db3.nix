args @ { fetchurl, ... }:
rec {
  baseName = ''db3'';
  version = ''cl-20150302-git'';

  description = ''DB3 file reader'';

  deps = [ ];

  src = fetchurl {
    url = ''http://beta.quicklisp.org/archive/cl-db3/2015-03-02/cl-db3-20150302-git.tgz'';
    sha256 = ''0mwdpb7cdvxdcbyg3ags6xzwhblai170q3p20njs3v73s30dbzxi'';
  };

  packageName = "db3";

  asdFilesToKeep = ["db3.asd"];
  overrides = x: x;
}
/* (SYSTEM db3 DESCRIPTION DB3 file reader SHA256
    0mwdpb7cdvxdcbyg3ags6xzwhblai170q3p20njs3v73s30dbzxi URL
    http://beta.quicklisp.org/archive/cl-db3/2015-03-02/cl-db3-20150302-git.tgz
    MD5 578896a3f60f474742f240b703f8c5f5 NAME db3 FILENAME db3 DEPS NIL
    DEPENDENCIES NIL VERSION cl-20150302-git SIBLINGS NIL PARASITES NIL) */
