$ rebar3 dialyzer
===> Verifying dependencies...
===> Compiling erlangexamples
===> Dialyzer starting, this may take a while...
===> Updating plt...
===> Resolving files...
===> Checking 156 files in "/Users/Wolfgang/Projects/bookcompanion-ee/Erlang/erlangexamples/_build/default/rebar3_18.3_plt"...
===> Doing success typing analysis...
===> Resolving files...
===> Analyzing 35 files with "/Users/Wolfgang/Projects/bookcompanion-ee/Erlang/erlangexamples/_build/default/rebar3_18.3_plt"...

_build/default/lib/erlangexamples/src/listsexample.erl
  21: Cons will produce an improper list since its 2nd argument is 'someatom'


_build/default/lib/erlangexamples/src/patternmatching.erl
  31: The test 'a' == 'b' can never evaluate to 'true'
  32: The pattern 'true' can never match the type 'false'

_build/default/lib/erlangexamples/src/recursionexample.erl
  24: Function nontailrecursiveloop/1 has no local return

_build/default/lib/erlangexamples/src/specifications.erl
  14: Function callnumberfunction_1/0 has no local return
  15: The call specifications:numberfunction([101 | 115 | 116,...]) breaks the contract (number()) -> returnvalue()
  17: Function callnumberfunction_2/0 has no local return
  18: The call specifications:numberfunction({}) breaks the contract (number()) -> returnvalue()
===> Warnings written to ~/Projects/bookcompanion-ee/Erlang/erlangexamples/_build/default/18.3.dialyzer_warnings
===> Warnings occured running dialyzer: 8
