import Mathlib
import Mathlib.Algebra.Group.Action.Faithful

import Mathlib.Algebra.Group.Action.Hom

import Mathlib.Algebra.Group.Prod

open Prod

theorem extracted_formal_statement_0 (M : Type u_1) (N : Type u_2) (α : Type u_5) [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N α] [inst_4 : SMulCommClass M N α] (x y : M × N)
  (a : α) : (x.1 * y.1) • (x.2 * y.2) • a = x.1 • x.2 • y.1 • y.2 • a := sorry


theorem extracted_formal_statement_1 (M : Type u_1) (N : Type u_2) (α : Type u_5) [inst : Monoid M]
  [inst_1 : Monoid N] [inst_2 : MulAction M α] [inst_3 : MulAction N α] [inst_4 : SMulCommClass M N α] (x y : M × N)
  (a : α) : (x.1 * y.1) • (x.2 * y.2) • a = x.1 • x.2 • y.1 • y.2 • a := sorry


theorem extracted_formal_statement_2 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul N]
  [inst_1 : Mul P] [inst_2 : SMul M N] [inst_3 : SMul M P] [inst_4 : IsScalarTower M N N] [inst_5 : IsScalarTower M P P]
  (c : M) (x y : N × P) : (c • x) • y = c • x • y := sorry


theorem extracted_formal_statement_3 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul N]
  [inst_1 : Mul P] [inst_2 : SMul M N] [inst_3 : SMul M P] [inst_4 : SMulCommClass M N N] [inst_5 : SMulCommClass M P P]
  (c : M) (x y : N × P) : c • x • y = x • c • y := sorry


theorem extracted_formal_statement_4 {M : Type u_1} {N : Type u_2} {P : Type u_3} [inst : Mul N]
  [inst_1 : Mul P] [inst_2 : SMul M N] [inst_3 : SMul M P] [inst_4 : SMulCommClass M N N] [inst_5 : SMulCommClass M P P]
  (c : M) (x y : N × P) : c • x • y = x • c • y := sorry


theorem extracted_formal_statement_5 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMulCommClass M N α]
  [inst_5 : SMulCommClass M N β] (x : M) (x_1 : N) (x_2 : α × β) (h_1 : (x • x_1 • x_2).1 = (x_1 • x • x_2).1)
  (h : (x • x_1 • x_2).2 = (x_1 • x • x_2).2) : x • x_1 • x_2 = x_1 • x • x_2 := sorry


theorem extracted_formal_statement_6 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMulCommClass M N α]
  [inst_5 : SMulCommClass M N β] (x : M) (x_1 : N) (x_2 : α × β) (h_1 : (x • x_1 • x_2).1 = (x_1 • x • x_2).1)
  (h : (x • x_1 • x_2).2 = (x_1 • x • x_2).2) : x • x_1 • x_2 = x_1 • x • x_2 := sorry


theorem extracted_formal_statement_7 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMulCommClass M N α]
  [inst_5 : SMulCommClass M N β] (x : M) (x_1 : N) (x_2 : α × β) : (x • x_1 • x_2).2 = (x_1 • x • x_2).2 := sorry


theorem extracted_formal_statement_8 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMulCommClass M N α]
  [inst_5 : SMulCommClass M N β] (x : M) (x_1 : N) (x_2 : α × β) : (x • x_1 • x_2).2 = (x_1 • x • x_2).2 := sorry


theorem extracted_formal_statement_9 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMul M N]
  [inst_5 : IsScalarTower M N α] [inst_6 : IsScalarTower M N β] (x : M) (x_1 : N) (x_2 : α × β)
  (h_1 : ((x • x_1) • x_2).1 = (x • x_1 • x_2).1) (h : ((x • x_1) • x_2).2 = (x • x_1 • x_2).2) :
  (x • x_1) • x_2 = x • x_1 • x_2 := sorry


theorem extracted_formal_statement_10 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMul M N]
  [inst_5 : IsScalarTower M N α] [inst_6 : IsScalarTower M N β] (x : M) (x_1 : N) (x_2 : α × β)
  (h_1 : ((x • x_1) • x_2).1 = (x • x_1 • x_2).1) (h : ((x • x_1) • x_2).2 = (x • x_1 • x_2).2) :
  (x • x_1) • x_2 = x • x_1 • x_2 := sorry


theorem extracted_formal_statement_11 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMul M N]
  [inst_5 : IsScalarTower M N α] [inst_6 : IsScalarTower M N β] (x : M) (x_1 : N) (x_2 : α × β) :
  ((x • x_1) • x_2).2 = (x • x_1 • x_2).2 := sorry


theorem extracted_formal_statement_12 {M : Type u_1} {N : Type u_2} {α : Type u_5} {β : Type u_6}
  [inst : SMul M α] [inst_1 : SMul M β] [inst_2 : SMul N α] [inst_3 : SMul N β] [inst_4 : SMul M N]
  [inst_5 : IsScalarTower M N α] [inst_6 : IsScalarTower M N β] (x : M) (x_1 : N) (x_2 : α × β) :
  ((x • x_1) • x_2).2 = (x • x_1 • x_2).2 := sorry