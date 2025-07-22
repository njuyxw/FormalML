import Mathlib
import Mathlib.Algebra.FreeAlgebra

import Mathlib.LinearAlgebra.Basis.Cardinality

import Mathlib.LinearAlgebra.Dimension.StrongRankCondition

import Mathlib.LinearAlgebra.Finsupp.VectorSpace

import Mathlib.LinearAlgebra.FreeModule.Basic

import Mathlib.LinearAlgebra.FreeModule.StrongRankCondition

open Cardinal

open FreeAlgebra

theorem extracted_formal_statement_0 {R : Type u} {S : Type v} [inst : CommRing R] (s : Set S) (h_1 : Nontrivial R)
  (h : #(List { x // x ∈ s }) ≤ ℵ₀ ⊔ #↑s) :
  lift.{v, max u v} (Module.rank R (FreeAlgebra R { x // x ∈ s })) ≤ lift.{max u v, v} (#↑s ⊔ ℵ₀) := sorry


theorem extracted_formal_statement_1 {S : Type v} (s : Set S) : #(List { x // x ∈ s }) ≤ ℵ₀ ⊔ #↑s := sorry


theorem extracted_formal_statement_2 (R : Type u) (X : Type v) [inst : CommRing R] [inst_1 : Nontrivial R] :
  Module.rank R (FreeAlgebra R X) = Cardinal.lift.{u, v} (Cardinal.mk (List X)) := sorry