import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.KanComplex

open CategoryTheory Simplicial

open SSet

theorem extracted_formal_statement_0 (S : SSet)
  (filler :
    ∀ ⦃n : ℕ⦄ ⦃i : Fin (n + 3)⦄ (σ₀ : Λ[n + 2, i].toSSet ⟶ S),
      0 < i →
        i < Fin.last (n + 2) →
          ∃ σ,
            ∀ (j : Fin (n + 3)) (h : j ≠ i), SimplicialObject.δ S j σ = σ₀.app (Opposite.op ⦋n + 1⦌) (horn.face i j h))
  (n : ℕ) (i : Fin (n + 3)) (σ₀ : Λ[n + 2, i].toSSet ⟶ S) (h₀ : 0 < i) (hₙ : i < Fin.last (n + 2)) (σ : S _⦋n + 2⦌)
  (h_1 : ∀ (j : Fin (n + 3)) (h : j ≠ i), SimplicialObject.δ S j σ = σ₀.app (Opposite.op ⦋n + 1⦌) (horn.face i j h))
  (h : σ₀ = Λ[n + 2, i].ι ≫ yonedaEquiv.symm σ) : ∃ σ, σ₀ = Λ[n + 2, i].ι ≫ σ := sorry


theorem extracted_formal_statement_1 (S : SSet)
  (filler :
    ∀ ⦃n : ℕ⦄ ⦃i : Fin (n + 3)⦄ (σ₀ : Λ[n + 2, i].toSSet ⟶ S),
      0 < i →
        i < Fin.last (n + 2) →
          ∃ σ,
            ∀ (j : Fin (n + 3)) (h : j ≠ i), SimplicialObject.δ S j σ = σ₀.app (Opposite.op ⦋n + 1⦌) (horn.face i j h))
  (n : ℕ) (i : Fin (n + 3)) (σ₀ : Λ[n + 2, i].toSSet ⟶ S) (h₀ : 0 < i) (hₙ : i < Fin.last (n + 2)) (σ : S _⦋n + 2⦌)
  (h_1 : ∀ (j : Fin (n + 3)) (h : j ≠ i), SimplicialObject.δ S j σ = σ₀.app (Opposite.op ⦋n + 1⦌) (horn.face i j h))
  (h :
    ∀ (j : Fin (n + 1 + 2)) (h : j ≠ i),
      σ₀.app (Opposite.op ⦋n + 1⦌) (horn.face i j h) =
        (Λ[n + 2, i].ι ≫ yonedaEquiv.symm σ).app (Opposite.op ⦋n + 1⦌) (horn.face i j h)) :
  σ₀ = Λ[n + 2, i].ι ≫ yonedaEquiv.symm σ := sorry


theorem extracted_formal_statement_2 {S : SSet} [inst : S.Quasicategory] ⦃n : ℕ⦄ ⦃i : Fin (n + 1)⦄ (h0 : 0 < i)
  (hn : i < Fin.last n) (σ₀ : Λ[n, i].toSSet ⟶ S) : ∃ σ, σ₀ = Λ[n, i].ι ≫ σ := sorry