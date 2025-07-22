import Mathlib
import Mathlib.Data.Matroid.IndepAxioms

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M : Matroid α} {X : Set α}
  (h : (∃ B, M.IsBase B ∧ B ⊆ M.E ∧ Disjoint B X) ∧ X ⊆ M.E ↔ ∃ B, M.IsBase B ∧ X ⊆ M.E ∧ Disjoint X B) :
  M.Coindep X ↔ ∃ B, M.IsBase B ∧ X ⊆ M.E \ B := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Matroid α} {X : Set α} :
  (∃ B, M.IsBase B ∧ B ⊆ M.E ∧ Disjoint B X) ∧ X ⊆ M.E ↔ ∃ B, M.IsBase B ∧ X ⊆ M.E ∧ Disjoint X B := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Matroid α} {X : Set α}
  (h : X ⊆ M.E → ((∃ B, M.IsBase B ∧ Disjoint X B) ↔ ∃ B, M.IsBase B ∧ B ⊆ M.E ∧ Disjoint B X)) :
  M.Coindep X ↔ (∃ B, M.IsBase B ∧ B ⊆ M.E \ X) ∧ X ⊆ M.E := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Matroid α} {X : Set α} :
  X ⊆ M.E → ((∃ B, M.IsBase B ∧ Disjoint X B) ↔ ∃ B, M.IsBase B ∧ B ⊆ M.E ∧ Disjoint B X) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Matroid α} {X : Set α} : M✶.Coindep X ↔ M.Indep X := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α} {X : Set α} : M✶.Coindep X ↔ M.Indep X := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α} {I : Set α} [h : M✶.RankPos] (hI : M.Indep I)
  (B : Set α) (hB : M.IsBase B ∧ I ⊆ B) : I ⊂ M.E := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (M : Matroid α) [h : M✶.RankPos] : ¬M.IsBase M.E := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {B X : Set α} (hB : M.IsBase B)
  (hBX : M.IsBasis (B ∩ X) X) (e : α) (he : e ∈ (M.E \ X) \ (M.E \ B ∩ (M.E \ X))) : (e ∈ M.E ∧ e ∉ X) ∧ e ∈ B := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {B X : Set α} (hB : M.IsBase B)
  (hBX : M.IsBasis (B ∩ X) X) (e : α) (he : (e ∈ M.E ∧ e ∉ X) ∧ e ∈ B)
  (h : ∀ (B_1 : Set α), M.IsBase B_1 → (insert e (M.E \ B ∩ (M.E \ X)) ∩ B_1).Nonempty) :
  M✶.Dep (insert e (M.E \ B ∩ (M.E \ X))) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {B X : Set α} (hB : M.IsBase B)
  (hBX : M.IsBasis (B ∩ X) X) (e : α) (he : (e ∈ M.E ∧ e ∉ X) ∧ e ∈ B) (B' : Set α) (hB' : M.IsBase B')
  (hem : ¬(insert e (M.E \ B ∩ (M.E \ X)) ∩ B').Nonempty) : B' ⊆ B ∪ X ∧ e ∉ B' := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {B X : Set α} (hB : M.IsBase B)
  (hBX : M.IsBasis (B ∩ X) X) (e : α) (he : (e ∈ M.E ∧ e ∉ X) ∧ e ∈ B) (B' : Set α) (hB' : M.IsBase B')
  (hem : B' ⊆ B ∪ X ∧ e ∉ B') (f : α) (hfb : f ∈ B' \ B) (hBf : M.IsBase (insert f (B \ {e})))
  (hi : M.Indep (insert f (B ∩ X))) : False := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {B : Set α} (h : M.IsBase B) :
  M✶.IsBase (M.E \ B) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M₁ M₂ : Matroid α} : M₁ = M₂✶ ↔ M₂ = M₁✶ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {M : Matroid α} (B : Set α)
  (h : M.IsBase (M.E \ B) ∧ B ⊆ M.E ↔ ∃ x, M.IsBase x ∧ M.E \ x = B) :
  B ∈ {B | M✶.IsBase B} ↔ B ∈ (fun X => M.E \ X) '' {B | M.IsBase B} := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Matroid α} (B : Set α) (h : M.IsBase (M.E \ B)) :
  M.IsBase (M.E \ B) ∧ B ⊆ M.E ↔ ∃ x, M.IsBase x ∧ M.E \ x = B := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} (B : Set α) (x : ∃ x, M.IsBase x ∧ M.E \ x = B)
  (B' : Set α) (hB' : M.IsBase B') (h : M.E \ B' = B) : M.IsBase (M.E \ B) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {I : Set α} :
  M✶.Dep I ↔ (∀ (B : Set α), M.IsBase B → (I ∩ B).Nonempty) ∧ I ⊆ M.E := sorry