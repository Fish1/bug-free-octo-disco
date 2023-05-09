**FREE

Ctl-Opt Main(NEUGC) dftactgrp(*no) bnddir('MYAPP');

dcl-pr toUpper char(40) extproc('TOUPPER');
  inString char(40) value;
end-pr;

Dcl-Proc NEUGC;
  Dcl-Pi *N;
  End-Pi;

  dcl-s mytext char(40);

  mytext = 'Hello world';

  mytext = toUpper(mytext);

  dsply mytext;
End-Proc;