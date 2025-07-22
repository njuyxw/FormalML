import Mathlib
import Mathlib.AlgebraicTopology.SimplexCategory.GeneratorsRelations.Basic

open CategoryTheory

open SimplexCategoryGenRel

theorem extracted_formal_statement_0 {X Y : SimplexCategoryGenRel} (f : X ⟶ Y) (z : SimplexCategoryGenRel) (e : X ⟶ z)
  (m : z ⟶ Y) (he : P_σ e) (hm : P_δ m) (fac : f = e ≫ m) : Nonempty (P_σ.MapFactorizationData P_δ f) := sorry


theorem extracted_formal_statement_1 {x y : SimplexCategoryGenRel} {f : x ⟶ y} (h_δ : P_δ f) :
  (∃ (h : x = y), f = eqToHom h) ∨ x.len < y.len := sorry


theorem extracted_formal_statement_2 {x y : SimplexCategoryGenRel} {m : x ⟶ y} (hm : P_δ m)
  (h : Nonempty (SplitMono (toSimplexCategory.map m))) : IsSplitMono (toSimplexCategory.map m) := sorry


theorem extracted_formal_statement_3 {x y : SimplexCategoryGenRel} {e : x ⟶ y} (he : P_σ e)
  (h : Nonempty (SplitEpi (toSimplexCategory.map e))) : IsSplitEpi (toSimplexCategory.map e) := sorry


theorem extracted_formal_statement_4 {x y : SimplexCategoryGenRel} {m : x ⟶ y} (hm : P_δ m) : IsSplitMono m := sorry


theorem extracted_formal_statement_5 {x y : SimplexCategoryGenRel} {e : x ⟶ y} (he : P_σ e) : IsSplitEpi e := sorry