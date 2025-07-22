import Mathlib
import Mathlib.AlgebraicTopology.SimplicialSet.StdSimplex

open Simplicial

open SSet

theorem extracted_formal_statement_0 (n : ℕ) (x : SimplexCategoryᵒᵖ) (x_1 : Δ[n].obj x)
  (h :
    (∃ x_2, ∀ (x_3 : Fin ((Opposite.unop x).len + 1)), ¬(stdSimplex.asOrderHom x_1) x_3 = x_2) ↔
      ∃ i,
        ∀ (x_2 : Fin ((Opposite.unop x).len + 1)),
          ¬(SimplexCategory.Hom.toOrderHom (stdSimplex.objEquiv x_1)) x_2 = i) :
  x_1 ∈ ∂Δ[n].obj x ↔ x_1 ∈ (⨆ i, stdSimplex.face {i}ᶜ).obj x := sorry


theorem extracted_formal_statement_1 (n : ℕ) (x : SimplexCategoryᵒᵖ) (x_1 : Δ[n].obj x)
  (h :
    (∃ x_2, ∀ (x_3 : Fin ((Opposite.unop x).len + 1)), ¬(stdSimplex.asOrderHom x_1) x_3 = x_2) ↔
      ∃ i,
        ∀ (x_2 : Fin ((Opposite.unop x).len + 1)),
          ¬(SimplexCategory.Hom.toOrderHom (stdSimplex.objEquiv x_1)) x_2 = i) :
  x_1 ∈ ∂Δ[n].obj x ↔ x_1 ∈ (⨆ i, stdSimplex.face {i}ᶜ).obj x := sorry


theorem extracted_formal_statement_2 (n : ℕ) (x : SimplexCategoryᵒᵖ) (x_1 : Δ[n].obj x) :
  (∃ x_2, ∀ (x_3 : Fin ((Opposite.unop x).len + 1)), ¬(stdSimplex.asOrderHom x_1) x_3 = x_2) ↔
    ∃ i,
      ∀ (x_2 : Fin ((Opposite.unop x).len + 1)),
        ¬(SimplexCategory.Hom.toOrderHom (stdSimplex.objEquiv x_1)) x_2 = i := sorry


theorem extracted_formal_statement_3 (n : ℕ) (x : SimplexCategoryᵒᵖ) (x_1 : Δ[n].obj x) :
  (∃ x_2, ∀ (x_3 : Fin ((Opposite.unop x).len + 1)), ¬(stdSimplex.asOrderHom x_1) x_3 = x_2) ↔
    ∃ i,
      ∀ (x_2 : Fin ((Opposite.unop x).len + 1)),
        ¬(SimplexCategory.Hom.toOrderHom (stdSimplex.objEquiv x_1)) x_2 = i := sorry