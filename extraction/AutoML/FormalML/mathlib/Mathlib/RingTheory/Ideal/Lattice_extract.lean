import Mathlib
import Mathlib.Algebra.Module.Submodule.Lattice

import Mathlib.RingTheory.Ideal.Defs

import Mathlib.Tactic.Ring

open Set Function

open Pointwise

open Ideal

open Ideal

theorem extracted_formal_statement_0 {K : Type u} [inst : DivisionSemiring K] (I : Ideal K) (h : ¬I = ⊤ → I = ⊥) :
  I = ⊥ ∨ I = ⊤ := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : DivisionSemiring K] (I : Ideal K) (h : I ≠ ⊤ → I = ⊥) :
  ¬I = ⊤ → I = ⊥ := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : DivisionSemiring K] (I : Ideal K) (h : 1 ∉ I → I = ⊥) :
  I ≠ ⊤ → I = ⊥ := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : DivisionSemiring K] (I : Ideal K) (h : I = ⊥) :
  1 ∉ I → I = ⊥ := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : DivisionSemiring K] (I : Ideal K) (h1 : 1 ∉ I) (h : I ≤ ⊥) :
  I = ⊥ := sorry