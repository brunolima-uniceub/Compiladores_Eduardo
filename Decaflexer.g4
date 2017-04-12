
grammar Decaflexer;


WhiteSpace: [ \t\n\]->skip;

ReverserWord: 'boolean' | 'break' | 'callout' | 'class' | 'continue' | 'else'|
	'false' | 'for' | 'int' | 'return' | 'true' | 'void';
   
ID: [a-zA-Z_]+;

comment: '//' (~\n)* '\n';

char: [a-zA-Z];

StringLiteral: '" '[char]+ '"';



