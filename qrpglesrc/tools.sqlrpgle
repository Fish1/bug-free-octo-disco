**free

ctl-opt nomain;

dcl-proc toUpper export;
  dcl-pi *n char(40);
    inString char(40) value;
  end-pi;

  exec sql set :inString = UPPER(:inString);

  return inString;
end-proc;