import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.StdSimplex

import Mathlib.CategoryTheory.Subpresheaf.Equalizer

open CategoryTheory Simplicial Opposite

open SimplexCategory Finset Opposite

open SSet

open horn

theorem extracted_formal_statement_0 {n : ℕ} {i : Fin (n + 2)} {S : SSet} (σ₁ σ₂ : Λ[n + 1, i].toSSet ⟶ S)
  (h_1 : ∀ (j : Fin (n + 2)) (h : j ≠ i), σ₁.app (op ⦋n⦌) (face i j h) = σ₂.app (op ⦋n⦌) (face i j h))
  (h : Subpresheaf.equalizer σ₁ σ₂ = Λ[n + 1, i]) : σ₁ = σ₂ := sorry


theorem extracted_formal_statement_1 {n : ℕ} {i : Fin (n + 2)} {S : SSet} (σ₁ σ₂ : Λ[n + 1, i].toSSet ⟶ S)
  (h_1 : ∀ (j : Fin (n + 2)) (h : j ≠ i), σ₁.app (op ⦋n⦌) (face i j h) = σ₂.app (op ⦋n⦌) (face i j h))
  (h : Λ[n + 1, i] ≤ Subpresheaf.equalizer σ₁ σ₂) : Subpresheaf.equalizer σ₁ σ₂ = Λ[n + 1, i] := sorry


theorem extracted_formal_statement_2 {n : ℕ} {i : Fin (n + 2)} {S : SSet} (σ₁ σ₂ : Λ[n + 1, i].toSSet ⟶ S)
  (h_1 : ∀ (j : Fin (n + 2)) (h : j ≠ i), σ₁.app (op ⦋n⦌) (face i j h) = σ₂.app (op ⦋n⦌) (face i j h))
  (h : ∀ (a : Fin (n + 1 + 1)), ¬a = i → yonedaEquiv (stdSimplex.δ a) ∈ (Subpresheaf.equalizer σ₁ σ₂).obj (op ⦋n⦌)) :
  Λ[n + 1, i] ≤ Subpresheaf.equalizer σ₁ σ₂ := sorry


theorem extracted_formal_statement_3 {n : ℕ} {i : Fin (n + 2)} {S : SSet} (σ₁ σ₂ : Λ[n + 1, i].toSSet ⟶ S)
  (h : ∀ (j : Fin (n + 2)) (h : j ≠ i), σ₁.app (op ⦋n⦌) (face i j h) = σ₂.app (op ⦋n⦌) (face i j h))
  (j : Fin (n + 1 + 1)) (hj : ¬j = i) :
  yonedaEquiv (stdSimplex.δ j) ∈ (Subpresheaf.equalizer σ₁ σ₂).obj (op ⦋n⦌) := sorry


theorem extracted_formal_statement_4 {n : ℕ} {i : Fin (n + 1)} (h₀ : 0 < i) (hₙ : i < Fin.last n) : 0 < ↑i := sorry


theorem extracted_formal_statement_5 {n : ℕ} {i : Fin (n + 1)} (h₀ : 0 < i) (hₙ : i < Fin.last n) : ↑i < n := sorry


theorem extracted_formal_statement_6 {n : ℕ} {i : Fin (n + 1)} (j : Fin n) (h₀ : 0 < ↑i) (hₙ : ↑i < n)
  (h : #{i, j.castSucc, j.succ} ≤ n) : #{i, j.castSucc, j.succ} ≤ n := sorry


theorem extracted_formal_statement_7 {n : ℕ} {i : Fin (n + 1)} (j : Fin n) (h₀ : 0 < ↑i) (hₙ : ↑i < n) (hn : 2 < n) :
  #{i, j.castSucc, j.succ} ≤ n := sorry


theorem extracted_formal_statement_8 (n : ℕ) (i : Fin (n + 3)) (j : Δ[n + 2] _⦋0⦌) (k : Fin (n + 3))
  (hk : ¬k = i ∧ ¬k = j 0) (a : Fin 1) (h : ¬j ((fun i => i) ⟨0, Nat.le_refl 1⟩) = k) : ¬j a = k := sorry


theorem extracted_formal_statement_9 (n : ℕ) (i : Fin (n + 3)) (j : Δ[n + 2] _⦋0⦌) (k : Fin (n + 3))
  (hk : ¬k = i ∧ ¬k = j 0) : ¬j ((fun i => i) ⟨0, Nat.le_refl 1⟩) = k := sorry


theorem extracted_formal_statement_10 (n : ℕ) (i : Fin (n + 1)) (m : SimplexCategoryᵒᵖ) (j : Δ[n].obj m) :
  (∃ x, ¬x = i ∧ ∀ (x_1 : Fin ((unop m).len + 1)), ¬(stdSimplex.asOrderHom j) x_1 = x) ↔
    ∃ i_1,
      ¬i_1 = i ∧
        ∀ (x : Fin ((unop m).len + 1)), ¬(SimplexCategory.Hom.toOrderHom (stdSimplex.objEquiv j)) x = i_1 := sorry


theorem extracted_formal_statement_11 (n : ℕ) (i : Fin (n + 1)) (m : SimplexCategoryᵒᵖ) (j : Δ[n].obj m) :
  (∃ x, ¬x = i ∧ ∀ (x_1 : Fin ((unop m).len + 1)), ¬(stdSimplex.asOrderHom j) x_1 = x) ↔
    ∃ i_1,
      ¬i_1 = i ∧
        ∀ (x : Fin ((unop m).len + 1)), ¬(SimplexCategory.Hom.toOrderHom (stdSimplex.objEquiv j)) x = i_1 := sorry