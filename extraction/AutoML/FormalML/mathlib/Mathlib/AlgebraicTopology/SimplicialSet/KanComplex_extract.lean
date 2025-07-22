import Mathlib
import Mathlib.AlgebraicTopology.ModelCategory.IsCofibrant

import Mathlib.AlgebraicTopology.SimplicialSet.CategoryWithFibrations

import Mathlib.AlgebraicTopology.SimplicialSet.Subcomplex

open CategoryTheory Simplicial Limits

open SSet

theorem extracted_formal_statement_0 {S : SSet} [inst : S.KanComplex] {n : ℕ} {i : Fin (n + 2)}
  (σ₀ : Λ[n + 1, i].toSSet ⟶ S) : CommSq σ₀ Λ[n + 1, i].ι (terminal.from S) (terminal.from Δ[n + 1]) := sorry


theorem extracted_formal_statement_1 {S : SSet} [inst : S.KanComplex] {n : ℕ} {i : Fin (n + 2)}
  (σ₀ : Λ[n + 1, i].toSSet ⟶ S) (sq' : CommSq σ₀ Λ[n + 1, i].ι (terminal.from S) (terminal.from Δ[n + 1])) :
  ∃ σ, σ₀ = Λ[n + 1, i].ι ≫ σ := sorry