#help commands









tion: check result
1 = 1 : Prop

#reduce Sort 0
Prop

#check Prop
Prop : Type
Type : Type 1

#print Prop
~~~1024







#print empty









variable A: Prop
#check (A  → A) : Prop




#eval unit
#check unit
#print unit

@[inline, reducible]
def unit : Type :=
punit


#reduce unit









#print nat
ctive nat : Type
constructors:
nat.zero : ℕ
nat.succ : ℕ → ℕ







#check (tt,ff)    -- tt : bool
#check true    --  true : Prop
----#check True
inductive bool : Type


#check bnot
#check not
#check \not

#check  tt&&tt
#eval tt&&tt
#print tt
#reduce tt&&tt












import init.data.int
---import init.data.

#reduce 0
#check 0
#eval 0
#print  nat
#print nat

#reduce (-1:int)
#check  (-1:int)
#eval  (-1:int)
#print  int





--import  data.vector
------import  init.meta.vm

import data.finset

import set_theory.lists


variable n:nat

#eval n.sizeof


#check Sort 0
#check Sort 1 -- 0

#reduce Sort 0

#eval Sort 0

#print Sort 0



constants m n : nat
constant b : bool

constant α : Type

#check coe 5

#print "reducing arithmetic expressions"
#reduce n + 0           -- n
#reduce n + 2           -- nat.succ (nat.succ n)  n.succ.succ
#reduce n + 1+ m
#reduce 3*(n + 2)
#reduce 3*(2+n)
#reduce (2+n)*(n+4)

#reduce 2 + 3           -- 5

#eval n + 0           -- fail
--#reduce n + 2           -- nat.succ (nat.succ n)
#eval 2 + 3           -- 5



#print set.finset
#check set.finite.subset
#print data.finset
#check data.finset

---open infinite.finset
open finset

#check boolean_algebra
#check finset.boolean_algebra
#check set α
#check boolean_algebra (set α)
#check boolean_algebra (set nat)
#check boolean_algebra ( nat)
#check set.boolean_algebra -----(set nat)

#eval boolean_algebra (set nat)
#eval boolean_algebra (nat)

#reduce boolean_algebra (set nat)
#reduce boolean_algebra ( nat)

#print prefix α
#print boolean_algebra ( nat)
#print set.boolean_algebra ( nat)


















-----#eval vm.call_stack_size

#print Prop

#print module_info
#eval module_info

def double (n : nat) : nat := n + n

#check double
#print double


#print nat
#print set
#print list
#print fin
#print finset
#print multiset
#print lists





------open data.list
--open List
open list

#check nil
#check cons
#check map










variable (α β γ : Type)
variable (g : β → γ)
variable (f : α → β)
 variable (h : α → α)
variable (x : α)

def compose := g (f x)
def doTwice := h (h x)
def doThrice := h (h (h x))

#print compose
#print doTwice
#print doThrice



import data.set

import data.nat.parity
--open nat
open set

/- sets -/
section
variables s t u : set ℕ

#check ({1, 2, 3} ∩ s)


#check ({x | x < 7} ∩ t)




variables A B C fgf: Prop
variables n: nat

#check {"sdf", "dfg"}∩ s


#check 1 ∈({1, 2, 3, 5.4, "dfg"}	∩ s)


#eval (1 ∈  {1, 2, 3}	)

#check (1 ∈  {1, 2, 3}	)

#eval 2 ^ 256
-- 115792089237316195423570985008687907853269984665640564039457584007913129639936
-- 2256 = 115,792,089,237,316,195,423,570,985,008,687,907,853,269,984,665,640,564,039,457,584,007,913,129,639,936
-- The total number of different possible keys in the AES 256-bit key space (symmetric cipher).










#check (^)

#eval 5 ^ 300


#check nat * nat

#eval 5*8965

#eval 5 ^ 2

#check  and

#check  true



#check 1==1
#check 1=1

#check A∧B
end
/\
\and
#check ¬  C
#check ¬A
#check not B
#check  true: Prop
¬
not
\not, \neg

#check A ∧ ¬ fgf → C ;
--end
Unicode
Ascii
Lean input

