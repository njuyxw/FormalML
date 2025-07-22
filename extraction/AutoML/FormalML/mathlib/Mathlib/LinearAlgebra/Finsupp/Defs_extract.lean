import Mathlib
import Mathlib.Algebra.Module.Equiv.Defs

import Mathlib.Algebra.Module.Pi

import Mathlib.Data.Finsupp.SMul

open Set LinearMap

open Finsupp

open Finsupp

theorem extracted_formal_statement_0 {α : Type u_7} {β : Type u_8} {R : Type u_9} {M : Type u_10}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : α →₀ β →₀ M) (xy : α × β) :
  ((finsuppProdLEquiv R).symm f) xy = (f xy.1) xy.2 := sorry


theorem extracted_formal_statement_1 {α : Type u_7} {β : Type u_8} {R : Type u_9} {M : Type u_10}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : α × β →₀ M) (x : α) (y : β) :
  (((finsuppProdLEquiv R) f) x) y = f (x, y) := sorry


theorem extracted_formal_statement_2 {α : Type u_7} {β : Type u_8} {R : Type u_9} {M : Type u_10}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : α × β →₀ M) (x : α) (y : β) :
  (((finsuppProdLEquiv R) f) x) y = f (x, y) := sorry