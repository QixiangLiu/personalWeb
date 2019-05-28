{-------------------------------------------------------------------------------

EECS 662 Spring 2019
Homework 0

In this homework, we will consider two simple representation of arithmetic
computation, one based on algebraic expressions and another based on stack
machines (such as the Java Virtual Machine).

-------------------------------------------------------------------------------}

module HW0 where

{-------------------------------------------------------------------------------

For each of the problems in this (an subsequent!) homework sets, I will provide
a few test cases; you should provide a few more.  We'll use the "HUnit" library
to support unit tests.

You may need to install the HUnit library.  This should be doable by issuing a
command like

    cabal install HUnit

For how to use HUnit, you can either follow the pattern of my test cases, or
consult the documentation at

   http://hackage.haskell.org/package/HUnit

-------------------------------------------------------------------------------}


{-------------------------------------------------------------------------------

Problem 1 (regular)

This problem introduces the stack machine representation of arithmetic
computation.  In this representation, we pair a list of COMMANDS with a STACK of
integers.  Each command acts on the stack; the result of running a program is
the final stack (most commonly, the top value on the stack).

The commands we support are:

  Push n    Pushes the value n onto the top of the stack
  Dup       Duplicates the top value of the stack (so if the stack is [4, 3,
            2], after executing Dup the stack will be [4, 4, 3, 2]
  Drop      Removes the top value of the stack (so if the stack is [4, 3, 2],
            after executing Drop the stack will be [3, 2]
  Add       Replaces the top two values of the stack with their sum.  So, if
            the stack is [4, 3, 2], after executing Add the stack will be
            [7, 2]
  Subt      Subtracts the top value of the stack from the second value on stack
  Mult      Multiplies the top two values of the stack.

For example, the program [Push 4, Dup, Mult] with the stack [3] would result in
the stack [16, 3].

This problem has two parts.

 Part 1) The function `step cmd stk` executes command `cmd` on stack `stk`.  So,
 for example, the function call `step (Push 4) [3, 2]` should return [4,3,2].
 You should be able to write it using pattern matching on both the command and
 the stack... for example, you might have an equation like:

     step Drop (_ : xs) = xs

 Part 2) The function `run cmds stk` executes the sequence of commands `cmds`
 on stack `stk`.  You should be able to define this in terms of your `step`
 function implemented in part 1.

I have provided some test cases; for full credit, you should provide at least
two more for each part.

-------------------------------------------------------------------------------}

import Test.HUnit

data Cmd = Push Int | Dup | Drop | Add | Subt | Mult
  deriving Show

step :: Cmd -> [Int] -> [Int]
step (Push r) xs = r:xs
step Dup (x:xs) = x:x:xs
step Drop (_:xs) = xs
step Add (x:y:xs) = (x+y):xs
step Subt (x:y:xs) = (y-x):xs
step Mult (x:y:xs) = (x*y):xs
--step _ _ = error "Not implemented"

stepTests = test [ step (Push 4) [] ~=? [4]
                 , step (Push 4) [3,2] ~=? [4,3,2]
                 , step Dup [3,2] ~=? [3,3,2]
                 , step Subt [2,4,5] ~=? [2,5]
                 , step Add [4,3] ~=? [7]
                 , step Mult [1,2,3] ~=? [2,3]
                 , step Drop [4,2,2] ~=? [2,2]
                 ]



run :: [Cmd] -> [Int] -> [Int]
run [] ys = ys
run (x:xs) ys = run xs (step x ys)
--run _ _ = error "Not implemented"

runTests = test [ run [Push 4, Push 5] [1] ~=? [5, 4, 1]
                , run [Dup, Mult] [2, 3] ~=? [4, 3]
                , run [Drop, Push 4, Add] [2, 3] ~=? [7]
                , run [Push 4, Dup, Add] [] ~=? [8]
                , run [Mult, Drop, Add] [2,3,4,5] ~=? [9]
                ]

{-------------------------------------------------------------------------------

Problem 2 (regular)

This problem relates the stack machine and algebraic views of computation.  Your
task is to translate algebraic expressions into stack machine programs.  The
intuition here is that executing the compilation of a term `t` should leave the
value of `t` at the top of the stack, preserving the rest of the stack.  For
example, you should have:

    run (compile (Const 4)) []   ==>  [4]
    run (compile (Const 4)) [3]  ==>  [4, 3]
    run (compile (Const 3 `Plus` Const 2)) [4]
                                 ==> [5, 4]

Compiling subexpressions can now be done in a modular (or *compositional*)
fashion.  Suppose that we have a term like

    Const 4 `Times` (Const 5 `Minus` Const 1)

We know that

    run (compile (Const 4)) xs   ==>  4 : xs

(whatever stack `xs` happens to be) and that

    run (compile (Const 5 `Minus` Const 1)) ys
                                 ==>  4 : ys

Now, we can see that

    run (compile (Const 5 `Minus` Const 1) ++ compile (Const 4)) xs
                                 ==> 4 : 4 : xs

That is, if we concatenate compilations of expressions, we get the sequence of
results on the stack.  We can use this to compile compound expressions:

    run (compile (Const 5 `Minus` Const 1) ++ compile (Const 4) ++ [Mult]) xs
                                 ==> 16 : xs

We can put this intuition together to get an equation for compiling Times
expressions:

    compile (Times t1 t2) = compile t1 ++ compile t2 ++ [Mult]

I have provided some test cases; for full credit, you should provide at least
two more.

-------------------------------------------------------------------------------}

data Term = Const Int | Plus Term Term | Minus Term Term | Times Term Term | Square Term
  deriving Show

compile :: Term -> [Cmd]
compile (Const x) = [Push x]
compile (Plus x y) = compile x ++ compile y ++ [Add]
compile (Minus x y) = compile x ++ compile y ++ [Subt]
compile (Times x y) = compile x ++ compile y ++ [Mult]
compile (Square x) = compile x ++ compile x ++ [Mult]

--compile (Square e) = compile e ++ [Dup, Mult]
--compile _ = error "Not implemented"
--[Push 4,Push 3,Push 2,Add,Mult]
compileTests = test [ run (compile (Const 4 `Plus` Const 5)) [] ~=? [9]
                    , run (compile (Const 4 `Times` (Const 3 `Plus` Const 2))) [] ~=? [20]
                    , run (compile (Square (Const 1 `Plus` Const 2))) [] ~=? [9]
                    , run (compile (Const 4 `Minus` Const 3)) [] ~=? [1]
                    , run (compile (Const 4 `Times` Const 4 `Minus` Const 2)) [] ~=? [14]
                    ]

{-------------------------------------------------------------------------------

Problem 3 (challenge)

This problem looks at the reverse of the previous problem: given a sequence of
commands you should return an algebraic expression which computes the value left
on top of the stack at the end of the commands.  For example, you might return
the following:

    decompile [Push 4, Push 5, Add]     ==>  Const 4 `Plus` Const 5
    decompile [Push 4, Dup, Dup, Mult]  ==>  Const 4 `Times` Const 4

Your decompilation should do (roughly) the same amount of work as the original
program.  The following is not acceptable:

    decompile [Push 4, Push 5, Add]     ==>  Const 9

To test your decompiler, compose it with your compiler and compare the results.
If `run cs` leaves value `v` at the top of the stack, then

    run (compile (decompile cs))

should also leave v at the top of the stack.

-------------------------------------------------------------------------------}

--data Cmd = Push Int | Dup | Drop | Add | Subt | Mult
{------
data Term = Const Int | Plus Term Term | Minus Term Term | Times Term Term | Square Term
  deriving Show
---------
两大基础函数
flip 简单地取一个函数作参数并回传一个相似的函数,对函数参数进行交换未知
foldl 左折叠 对一个累加值在某个list中每一个元素结合

我们会发现处理 List 的许多函数都有固定的模式，通常我们会将边界条件设置为空 List，
再引入 (x:xs) 模式，对单个元素和余下的 List 做些事情

一个 fold 取一个二元函数，一个初始值(我喜欢管它叫累加值)和一个需要折叠的 List
这个二元函数有两个参数，即累加值和 List 的首项(或尾项)； 二元函数第一个是累加值，第二个参数是list中的头或尾

对foldl和flip的理解 https://learnyoua.haskell.sg/content/zh-cn/ch06/high-order-function.html



--compile ((Const 4 `Times` Const 4) `Plus` Const 5) ==>[Push 4, Push 4, Mult, Push 5, Add] ==>
--compile ((Const 5 `Times` Const 5) `Plus` Const 4)

对下面答案解释
我们对一个空的数组加入给定数组的每一个元素；unstep是对每一个元素操作，因为累加值是是空list， 我们不能操作这个xs:x ，
所以我们flip一下变成x:xs;接下来就是完成unstep 函数。 取得第一个关键字 Push x:[],如果[Add,Const 4, Const 5],
会对它合成
decompile :: [Cmd] -> Term
decompile cs = head (foldl (flip unstep) [] cs)
    where unstep (Push x) es = Const x : es
          unstep Dup (e : es) = e : e : es
          unstep Drop (_ : es) = es
          unstep Add (e : e' : es) = Plus e' e : es
          unstep Subt (e : e' : es) = Minus e' e : es
          unstep Mult (e : e' : es) = Times e' e : es

这个网页是对解决实际问题的用法；关于计算器的实现stack or queue
https://learnyoua.haskell.sg/content/zh-cn/ch10/functionally-solving-problems.html
-------}
decompile :: [Cmd] -> Term
decompile [Push x] = Const x
decompile (x:Dup:xs) = decompile (x:x:xs)
decompile (x:Drop:xs) = decompile xs
decompile (x:y:Add:xs) = decompile (((decompile [x]) `Plus` (decompile [y])):xs)






decompileTests = test [ toAndFro [Push 5, Push 4, Dup, Mult, Add]
                      , toAndFro [Push 5, Dup, Mult, Push 4, Add]
                      , toAndFro [Push 5, Dup, Subt, Push 4, Add]
                      ]
    where toAndFro cs = run (compile (decompile cs)) [] ~=? run cs []
