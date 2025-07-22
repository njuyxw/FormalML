import Mathlib
import Mathlib.Dynamics.BirkhoffSum.Basic

import Mathlib.Algebra.Module.Basic

open Finset

theorem extracted_formal_statement_0 (R : Type u_1) {α : Type u_2} {M : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (S : Type u_4)
  [inst_3 : DivisionSemiring S] [inst_4 : Module S M] (x : α → α) (x_1 : α → M) (x_2 : ℕ) (x_3 : α) :
  birkhoffAverage R x x_1 x_2 x_3 = birkhoffAverage S x x_1 x_2 x_3 := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {α : Type u_2} {M : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (S : Type u_4) {F : Type u_5}
  {N : Type u_6} [inst_3 : DivisionSemiring S] [inst_4 : AddCommMonoid N] [inst_5 : Module S N] [inst_6 : FunLike F M N]
  [inst_7 : AddMonoidHomClass F M N] (g' : F) (f : α → α) (g : α → M) (n : ℕ) (x : α) :
  g' (birkhoffAverage R f g n x) = birkhoffAverage S f (⇑g' ∘ g) n x := sorry


theorem extracted_formal_statement_2 (R : Type u_1) {α : Type u_2} {M : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : α → α) (g : α → M) (x : α) :
  birkhoffAverage R f g 1 x = g x := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {α : Type u_2} {M : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : α → α) (g : α → M) (x : α) :
  birkhoffAverage R f g 0 x = 0 := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {α : Type u_2} {M : Type u_3}
  [inst : DivisionSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (f : α → α) (g : α → M) (x : α) :
  birkhoffAverage R f g 0 x = 0 := sorry