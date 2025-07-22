import Mathlib
import Mathlib.AlgebraicTopology.ModelCategory.CategoryWithCofibrations

import Mathlib.AlgebraicTopology.SimplicialSet.Boundary

import Mathlib.AlgebraicTopology.SimplicialSet.Horn

import Mathlib.CategoryTheory.MorphismProperty.LiftingProperty

open CategoryTheory HomotopicalAlgebra MorphismProperty Simplicial

open SSet

open modelCategoryQuillen

theorem extracted_formal_statement_0 {X Y : SSet} (f : X ⟶ Y) [hf : Fibration f] : J.rlp f := sorry


theorem extracted_formal_statement_1 {X Y : SSet} (f : X ⟶ Y) (hf : J.rlp f) {n : ℕ} (i : Fin (n + 2)) :
  HasLiftingProperty Λ[n + 1, i].ι f := sorry


theorem extracted_formal_statement_2 {X Y : SSet} (f : X ⟶ Y) [inst : Mono f] : Cofibration f := sorry


theorem extracted_formal_statement_3 {X Y : SSet} (f : X ⟶ Y) [inst : Cofibration f] : Mono f := sorry


theorem extracted_formal_statement_4 {X Y : SSet} (f : X ⟶ Y) (h : fibrations SSet f ↔ J.rlp f) :
  Fibration f ↔ J.rlp f := sorry


theorem extracted_formal_statement_5 {X Y : SSet} (f : X ⟶ Y) : fibrations SSet f ↔ J.rlp f := sorry


theorem extracted_formal_statement_6 {X Y : SSet} (f : X ⟶ Y) (h : cofibrations SSet f ↔ Mono f) :
  Cofibration f ↔ Mono f := sorry


theorem extracted_formal_statement_7 {X Y : SSet} (f : X ⟶ Y) : cofibrations SSet f ↔ Mono f := sorry


theorem extracted_formal_statement_8 ⦃X Y : SSet⦄ (f : X ⟶ Y) (h : J f) :
  ∃ i, ofHoms (fun i_1 => Λ[i + 1, i_1].ι) f := sorry


theorem extracted_formal_statement_9 (n : ℕ) (i : Fin (n + 2)) : monomorphisms SSet Λ[n + 1, i].ι := sorry


theorem extracted_formal_statement_10 (n : ℕ) : monomorphisms SSet ∂Δ[n].ι := sorry


theorem extracted_formal_statement_11 (n : ℕ) (i : Fin (n + 2)) :
  ∃ i_1, ofHoms (fun i => Λ[i_1 + 1, i].ι) Λ[n + 1, i].ι := sorry


theorem extracted_formal_statement_12 (n : ℕ) (i : Fin (n + 2)) :
  ∃ i_1, ofHoms (fun i => Λ[i_1 + 1, i].ι) Λ[n + 1, i].ι := sorry


theorem extracted_formal_statement_13 (n : ℕ) : I ∂Δ[n].ι := sorry