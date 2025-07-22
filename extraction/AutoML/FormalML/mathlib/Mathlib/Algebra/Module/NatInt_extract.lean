import Mathlib
import Mathlib.Algebra.Module.Defs

import Mathlib.Data.Int.Cast.Lemmas

open Function Set

theorem extracted_formal_statement_0 {M : Type u_3} {M₂ : Type u_4} [inst : AddCommMonoid M]
  [inst_1 : AddCommMonoid M₂] {F : Type u_5} [inst_2 : FunLike F M M₂] [inst_3 : AddMonoidHomClass F M M₂] (f : F)
  (R : Type u_6) (S : Type u_7) [inst_4 : Semiring R] [inst_5 : Semiring S] [inst_6 : Module R M] [inst_7 : Module S M₂]
  (x : ℕ) (a : M) : f (↑x • a) = ↑x • f a := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (n : ℕ) (x : R) (y : M) : (n • x) • y = n • x • y := sorry