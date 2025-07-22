import Mathlib
import Mathlib.Data.Matroid.Loop

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} (M : Matroid α) (X Y : Set α) :
  (M ＼ X ／ Y)✶ = M✶ ／ X ＼ Y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (M : Matroid α) (X Y : Set α) :
  (M ／ X ＼ Y)✶ = M✶ ＼ X ／ Y := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (M : Matroid α) (C₁ C₂ : Set α) :
  M ／ C₁ ／ C₂ = M ／ C₂ ／ C₁ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (M : Matroid α) (C₁ C₂ : Set α) :
  M ／ C₁ ／ C₂ = M ／ (C₁ ∪ C₂) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} (M : Matroid α) (X : Set α) : (M✶ ／ X)✶ = M ＼ X := sorry


theorem extracted_formal_statement_5 {α : Type u_1} (M : Matroid α) (X : Set α) : (M ／ X)✶ = M✶ ＼ X := sorry


theorem extracted_formal_statement_6 {α : Type u_1} (M : Matroid α) (X : Set α) : (M ＼ X)✶ = M✶ ／ X := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} {S D : Set α} (hD : M.Coindep D)
  (h : S ⊆ M.E → Disjoint S D → ((∃ B, M.IsBase B ∧ Disjoint B D ∧ B ⊆ S) ↔ ∃ B, M.IsBase B ∧ B ⊆ S)) :
  (M ＼ D).Spanning S ↔ M.Spanning S ∧ Disjoint S D := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {S D : Set α} (hD : M.Coindep D) (hSE : S ⊆ M.E)
  (hSD : Disjoint S D) (x : ∃ B, M.IsBase B ∧ B ⊆ S) (B : Set α) (hB : M.IsBase B) (hBS : B ⊆ S) : Disjoint B D := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {D : Set α} [inst : M.RankPos]
  (hD : M.Coindep D) (h : ¬(M.IsBase ∅ ∧ Disjoint ∅ D)) : (M ＼ D).RankPos := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {D : Set α} [inst : M.RankPos]
  (hD : M.Coindep D) : ¬(M.IsBase ∅ ∧ Disjoint ∅ D) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {B D : Set α} (hD : M.Coindep D)
  (h : M.IsBasis B (M.E \ D) ↔ M.IsBase B ∧ Disjoint B D) : (M ＼ D).IsBase B ↔ M.IsBase B ∧ Disjoint B D := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {B D : Set α} (hD : M.Coindep D)
  (h_1 : M.IsBase B ∧ Disjoint B D) (h : M.IsBasis B (M.E \ D)) :
  M.IsBasis B (M.E \ D) ↔ M.IsBase B ∧ Disjoint B D := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {B D : Set α} (hD : M.Coindep D)
  (h : M.IsBase B ∧ Disjoint B D) : M.IsBasis B (M.E \ D) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (M : Matroid α) [inst : M.Finitary] (D : Set α)
  (h : (M ↾ M.E \ D).Finitary) : (M ＼ D).Finitary := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (M : Matroid α) [inst : M.Finitary] (D : Set α) :
  (M ↾ M.E \ D).Finitary := sorry


theorem extracted_formal_statement_16 {α : Type u_1} (M : Matroid α) (h : Disjoint ∅ M.E) : M ＼ ∅ = M := sorry


theorem extracted_formal_statement_17 {α : Type u_1} (M : Matroid α) : Disjoint ∅ M.E := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (M : Matroid α) (D : Set α) :
  (M ＼ D).loops = M.loops \ D := sorry


theorem extracted_formal_statement_19 {α : Type u_1} (M : Matroid α) (D X : Set α)
  (h : M.closure (X \ D) \ D ⊆ M.E) : (M ＼ D).closure X = M.closure (X \ D) \ D := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (M : Matroid α) (D X : Set α) :
  M.closure (X \ D) \ D ⊆ M.E := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {M : Matroid α} {D C : Set α}
  (h : M.IsCircuit C → Disjoint C D → C ⊆ M.E) : (M ＼ D).IsCircuit C ↔ M.IsCircuit C ∧ Disjoint C D := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {M : Matroid α} {D C : Set α} :
  M.IsCircuit C → Disjoint C D → C ⊆ M.E := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {M : Matroid α} {e : α} {D : Set α} :
  (M ＼ D).IsNonloop e ↔ M.IsNonloop e ∧ e ∉ D := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Matroid α} {e : α} {D : Set α} :
  (M ＼ D).IsLoop e ↔ M.IsLoop e ∧ e ∉ D := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Matroid α} {I X D : Set α} (h_1 : M.IsBasis I X)
  (hX : Disjoint X D) (h : M.IsBasis I X ∧ Disjoint X D) : (M ＼ D).IsBasis I X := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {M : Matroid α} {I X D : Set α} (h : M.IsBasis I X)
  (hX : Disjoint X D) : M.IsBasis I X ∧ Disjoint X D := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Matroid α} {I X D : Set α}
  (h : M.IsBasis' I (X \ D) → Disjoint ((M.E ∩ X) \ D) D) : (M ＼ D).IsBasis' I X ↔ M.IsBasis' I (X \ D) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Matroid α} {I X D : Set α} :
  M.IsBasis' I (X \ D) → Disjoint ((M.E ∩ X) \ D) D := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {M : Matroid α} {I X D : Set α} :
  (M ＼ D).IsBasis I X ↔ M.IsBasis I X ∧ Disjoint X D := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {M : Matroid α} {B D : Set α} :
  (M ＼ D).IsBase B ↔ M.IsBasis B (M.E \ D) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {M : Matroid α} {X D : Set α}
  (h : ¬(M.Indep X ∧ Disjoint X D) ∧ X ⊆ M.E ∧ Disjoint X D ↔ (¬M.Indep X ∧ X ⊆ M.E) ∧ Disjoint X D) :
  (M ＼ D).Dep X ↔ M.Dep X ∧ Disjoint X D := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Matroid α} {X D : Set α} :
  ¬(M.Indep X ∧ Disjoint X D) ∧ X ⊆ M.E ∧ Disjoint X D ↔ (¬M.Indep X ∧ X ⊆ M.E) ∧ Disjoint X D := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {M : Matroid α} {e : α} {I : Set α} :
  (M ＼ {e}).Indep I ↔ M.Indep I ∧ e ∉ I := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {M : Matroid α} {I D : Set α} :
  (M ＼ D).Indep I ↔ M.Indep I ∧ Disjoint I D := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {M : Matroid α} {X : Set α} (D : Set α) (hD : D ⊆ M.E)
  (h_1 : M ＼ D ≤r M) (hX : Disjoint X (M ＼ D).E) (h : M ＼ D = M ＼ X ＼ (D \ X)) : M ＼ D ≤r M ＼ X := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {M : Matroid α} {X : Set α} (D : Set α) (hD : D ⊆ M.E)
  (h : M ＼ D ≤r M) (hX : Disjoint X (M ＼ D).E) : M ＼ D = M ＼ X ＼ (D \ X) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {M : Matroid α} {D₁ D₂ : Set α}
  (h : M ＼ (D₁ ∩ M.E) = M ＼ (D₂ ∩ M.E) ↔ D₁ ∩ M.E = D₂ ∩ M.E) : M ＼ D₁ = M ＼ D₂ ↔ D₁ ∩ M.E = D₂ ∩ M.E := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Matroid α} {D₁ D₂ : Set α} (h : D₁ ∩ M.E = D₂ ∩ M.E) :
  M ＼ (D₁ ∩ M.E) = M ＼ (D₂ ∩ M.E) ↔ D₁ ∩ M.E = D₂ ∩ M.E := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Matroid α} {D₁ D₂ : Set α}
  (h : M ＼ (D₁ ∩ M.E) = M ＼ (D₂ ∩ M.E)) : M.E \ (M ＼ (D₁ ∩ M.E)).E = M.E \ (M ＼ (D₂ ∩ M.E)).E := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {M : Matroid α} {D₁ D₂ : Set α}
  (h : M.E \ (M ＼ (D₁ ∩ M.E)).E = M.E \ (M ＼ (D₂ ∩ M.E)).E) : D₁ ∩ M.E = D₂ ∩ M.E := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Matroid α} {D₁ D₂ : Set α} (h : D₁ ∩ M.E = D₂ ∩ M.E) :
  D₁ ∩ M.E = D₂ ∩ M.E := sorry


theorem extracted_formal_statement_42 {α : Type u_1} (M : Matroid α) (D : Set α) : M ＼ (D ∩ M.E) = M ＼ D := sorry


theorem extracted_formal_statement_43 {α : Type u_1} (M : Matroid α) (D₁ D₂ : Set α) :
  M ＼ D₁ ＼ D₂ = M ＼ D₂ ＼ D₁ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} (M : Matroid α) (D₁ D₂ : Set α)
  (h : (M ↾ M.E \ D₁).E \ D₂ ⊆ M.E \ D₁) : M ＼ D₁ ＼ D₂ = M ＼ (D₁ ∪ D₂) := sorry


theorem extracted_formal_statement_45 {α : Type u_1} (M : Matroid α) (D₁ D₂ : Set α) :
  (M ↾ M.E \ D₁).E \ D₂ ⊆ M.E \ D₁ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Matroid α} {e : α} (he : e ∉ M.E) : M ＼ {e} = M := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Matroid α} {D : Set α} :
  M ＼ D = M ↔ Disjoint D M.E := sorry