import Mathlib
import Mathlib.Algebra.Group.Equiv.Defs

import Mathlib.Algebra.Order.Sub.Defs

import Mathlib.Algebra.Ring.Basic

import Mathlib.Order.Hom.Basic

theorem extracted_formal_statement_0 {M : Type u_3} {N : Type u_4} [inst : Preorder M] [inst_1 : Add M]
  [inst_2 : Sub M] [inst_3 : OrderedSub M] [inst_4 : PartialOrder N] [inst_5 : Add N] [inst_6 : Sub N]
  [inst_7 : OrderedSub N] (e : M ≃o N) (h_add : ∀ (a b : M), e (a + b) = e a + e b) (a b : M)
  (h : e (e.symm (e a) - e.symm (e b)) ≤ e (e.symm (e a - e b))) : e (a - b) ≤ e a - e b := sorry


theorem extracted_formal_statement_1 {R : Type u_3} [inst : CommSemiring R] [inst_1 : Preorder R] [inst_2 : Sub R]
  [inst_3 : OrderedSub R] [inst_4 : MulLeftMono R] {a b c : R} : a * c - b * c ≤ (a - b) * c := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Add α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : Preorder β] [inst_5 : Add β] [inst_6 : Sub β]
  [inst_7 : OrderedSub β] (f : α →ₙ+ β) (hf : Monotone ⇑f) (a b : α) (h : f a ≤ f (a - b + b)) :
  f a - f b ≤ f (a - b) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Add α]
  [inst_2 : Sub α] [inst_3 : OrderedSub α] [inst_4 : Preorder β] [inst_5 : Add β] [inst_6 : Sub β]
  [inst_7 : OrderedSub β] (f : α →ₙ+ β) (hf : Monotone ⇑f) (a b : α) : f a ≤ f (a - b + b) := sorry