import Mathlib
import Mathlib.Algebra.Field.Opposite

import Mathlib.LinearAlgebra.Basis.VectorSpace

import Mathlib.LinearAlgebra.Dimension.Constructions

import Mathlib.SetTheory.Cardinal.Subfield

open Cardinal

theorem extracted_formal_statement_0 {K V : Type u} [inst : Field K] [inst_1 : AddCommGroup V] [inst_2 : Module K V]
  (h : ℵ₀ ≤ Module.rank K V) : Module.rank K V = lift.{u, u} (Module.rank K V) := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : DivisionRing K] {V : Type u} [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : ℵ₀ ≤ Module.rank K V) : Module.rank K V = lift.{u, u} (Module.rank K V) := sorry


theorem extracted_formal_statement_2 {K : Type u} {V : Type v} [inst : Field K] [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : ℵ₀ ≤ Module.rank K V) :
  lift.{u, v} (Module.rank K V) < Module.rank Kᵐᵒᵖ (V →ₗ[K] K) := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : DivisionRing K] {V : Type v} [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h_1 : ℵ₀ ≤ Module.rank K V) (ι : Type v) (h : 1 < lift.{v, u} #K) :
  lift.{u, v} #ι < lift.{v, u} #K ^ lift.{u, v} #ι := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : DivisionRing K] {V : Type v} [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h_1 : ℵ₀ ≤ Module.rank K V) (h : Nontrivial K) : 1 < lift.{v, u} #K := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : DivisionRing K] {V : Type v} [inst_1 : AddCommGroup V]
  [inst_2 : Module K V] (h : ℵ₀ ≤ Module.rank K V) : Nontrivial K := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : Field K] (ι : Type u_2) (h : Infinite ι) :
  Module.rank K (ι → K) = #(ι → K) := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : DivisionRing K] (ι : Type u_1) (h : Infinite ι) :
  Module.rank Kᵐᵒᵖ (ι → Kᵐᵒᵖ) = #(ι → Kᵐᵒᵖ) := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : DivisionRing K] {ι : Type v} [hι : Infinite ι]
  (this : lift.{max u v, u} (Module.rank K (ℕ → K)) ≤ lift.{u, max u v} (Module.rank K (ι → K))) :
  lift.{v, u} (Module.rank K (ℕ → K)) ≤ Module.rank K (ι → K) := sorry


theorem extracted_formal_statement_9 {K : Type u} [inst : DivisionRing K] {ι : Type v} [hι : Infinite ι]
  (this : lift.{v, u} (Module.rank K (ℕ → K)) ≤ Module.rank K (ι → K)) :
  lift.{v, u} (ℵ₀ ⊔ #K) ≤ Module.rank K (ι → K) := sorry


theorem extracted_formal_statement_10 {K : Type u} [inst : DivisionRing K] {ι : Type v} [hι : Infinite ι]
  (this : lift.{v, u} (Module.rank K (ℕ → K)) ≤ Module.rank K (ι → K))
  (key : lift.{v, u} (ℵ₀ ⊔ #K) ≤ Module.rank K (ι → K)) :
  ℵ₀ ≤ Module.rank K (ι → K) ∧ lift.{v, u} #K ≤ Module.rank K (ι → K) := sorry


theorem extracted_formal_statement_11 {K : Type u} [inst : DivisionRing K] {ι : Type v} [hι : Infinite ι]
  (this : lift.{v, u} (Module.rank K (ℕ → K)) ≤ Module.rank K (ι → K))
  (key : ℵ₀ ≤ Module.rank K (ι → K) ∧ lift.{v, u} #K ≤ Module.rank K (ι → K)) :
  lift.{v, u} #K ≤ Module.rank K (ι → K) := sorry


theorem extracted_formal_statement_12 (K : Type u) [inst : DivisionRing K] : ℵ₀ ≤ Module.rank K (ℕ → K) := sorry


theorem extracted_formal_statement_13 (K : Type u) [inst : DivisionRing K] (aleph0_le : ℵ₀ ≤ Module.rank K (ℕ → K))
  (h : #K ≤ Module.rank K (ℕ → K)) : ℵ₀ ⊔ #K ≤ Module.rank K (ℕ → K) := sorry


theorem extracted_formal_statement_14 (K : Type u) [inst : DivisionRing K] (aleph0_le : ℵ₀ ≤ Module.rank K (ℕ → K))
  (h_1 h : #K ≤ Module.rank K (ℕ → K)) : #K ≤ Module.rank K (ℕ → K) := sorry