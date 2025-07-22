import Mathlib
import Mathlib.Data.Matroid.Restrict

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {E I : Set α} (hIE : I ⊆ E) (hI : I.Nonempty) :
  ¬(uniqueBaseOn I E).IsBase ∅ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E I : Set α} (K : Set α)
  (hK : ∀ J ⊆ K, J.Finite → (uniqueBaseOn I E).Indep J) (h : K ⊆ I ∩ E) : (uniqueBaseOn I E).Indep K := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E I : Set α} (K : Set α) (hK : ∀ J ⊆ K, J.Finite → J ⊆ I ∩ E) :
  K ⊆ I ∩ E := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E I : Set α} (hI : I.Finite)
  (h : (uniqueBaseOn (I ∩ E) E).RankFinite) : (uniqueBaseOn I E).RankFinite := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E I : Set α} (hI : I.Finite)
  (h : (uniqueBaseOn (I ∩ E) E).IsBase (I ∩ E) ∧ (I ∩ E).Finite) : (uniqueBaseOn (I ∩ E) E).RankFinite := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E I : Set α} (hI : I.Finite) (h : (I ∩ E).Finite) :
  (uniqueBaseOn (I ∩ E) E).IsBase (I ∩ E) ∧ (I ∩ E).Finite := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E I : Set α} (hI : I.Finite) : (I ∩ E).Finite := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E I : Set α} (h : I ⊆ E) (R : Set α) :
  uniqueBaseOn I E ↾ R = uniqueBaseOn (I ∩ R) R := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (I E R : Set α)
  (h : ∀ ⦃I_1 : Set α⦄, I_1 ⊆ R → ((I_1 ⊆ I ∧ I_1 ⊆ E) ∧ I_1 ⊆ R ↔ ((I_1 ⊆ I ∧ I_1 ⊆ R) ∧ I_1 ⊆ E) ∧ I_1 ⊆ R)) :
  uniqueBaseOn I E ↾ R = uniqueBaseOn (I ∩ R ∩ E) R := sorry


theorem extracted_formal_statement_9 {α : Type u_1} (I : Set α) : uniqueBaseOn ∅ I = loopyOn I := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (I : Set α) : uniqueBaseOn I I = freeOn I := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (I E : Set α)
  (h : (uniqueBaseOn (I ∩ E) E)✶ = uniqueBaseOn (E \ I) E) : (uniqueBaseOn I E)✶ = uniqueBaseOn (E \ I) E := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (I E B : Set α) (hB : B ⊆ E) (h : E \ B = I ∩ E ↔ B = E \ I) :
  (uniqueBaseOn (I ∩ E) E)✶.IsBase B ↔ (uniqueBaseOn (E \ I) E).IsBase B := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (I E B : Set α) (hB : B ⊆ E) :
  E \ B = I ∩ E ↔ B = E \ I := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E I X : Set α} (hX : X ⊆ E) :
  (uniqueBaseOn I E).IsBasis (X ∩ I) X := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E I X J : Set α} (hX : X ⊆ E)
  (h : Maximal (fun I_1 => (uniqueBaseOn I E).Indep I_1 ∧ I_1 ⊆ X) J ↔ J = X ∩ I) :
  (uniqueBaseOn I E).IsBasis J X ↔ J = X ∩ I := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E I X J : Set α} (hX : X ⊆ E) :
  Maximal (fun I_1 => (uniqueBaseOn I E).Indep I_1 ∧ I_1 ⊆ X) J ↔ J = X ∩ I := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {E I J : Set α} (hIE : I ⊆ E) (h : J ⊆ I → J ⊆ E) :
  (uniqueBaseOn I E).Indep J ↔ J ⊆ I := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {E I J : Set α} (hIE : I ⊆ E) : J ⊆ I → J ⊆ E := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E I J : Set α} :
  (uniqueBaseOn I E).Indep J ↔ J ⊆ I ∩ E := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E B I : Set α} (hIE : I ⊆ E) :
  (uniqueBaseOn I E).IsBase B ↔ B = I := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E B I : Set α} (hIE : I ⊆ E) :
  (uniqueBaseOn I E).IsBase B ↔ B = I := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Set α} (hE : E.Nonempty) : (freeOn E).RankPos := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Set α}
  (h : ∀ (I : Set α), (∀ J ⊆ I, J.Finite → J ⊆ E) → I ⊆ E) : (freeOn E).Finitary := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I) :
  M ↾ I = freeOn I := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {M : Matroid α} {I : Set α} :
  M ↾ I = freeOn I ↔ M.Indep I := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {E R : Set α} (h : R ⊆ E) : freeOn E ↾ R = freeOn R := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {M : Matroid α} : M.Indep M.E ↔ M = freeOn M.E := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {M : Matroid α} {E : Set α}
  (h_1 : M = freeOn E → M.E = E ∧ M.Indep E) (h : M = freeOn E) : M = freeOn E ↔ M.E = E ∧ M.Indep E := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E I X : Set α} : (freeOn E).IsBasis' I X ↔ I = X ∩ E := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E I X : Set α} (h : I = X ∧ X ⊆ E → (freeOn E).IsBasis I X) :
  (freeOn E).IsBasis I X ↔ I = X ∧ X ⊆ E := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E I X : Set α} (h : (freeOn E).IsBasis I I) :
  I = X ∧ X ⊆ E → (freeOn E).IsBasis I X := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E I : Set α} (hIE : I ⊆ E) : (freeOn E).IsBasis I I := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {E I : Set α} : (freeOn E).Indep I ↔ I ⊆ E := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {E B : Set α} : (freeOn E).IsBase B ↔ B = E := sorry


theorem extracted_formal_statement_35 (α : Type u_2) : freeOn ∅ = emptyOn α := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {E : Set α} : (freeOn E)✶ = loopyOn E := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {E : Set α} : (freeOn E)✶ = loopyOn E := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {M : Matroid α} : ¬M.RankPos ↔ M = loopyOn M.E := sorry


theorem extracted_formal_statement_39 {α : Type u_1} (M : Matroid α) (h : M.IsBase ∅ ∨ ¬M.IsBase ∅) :
  M = loopyOn M.E ∨ M.RankPos := sorry


theorem extracted_formal_statement_40 {α : Type u_1} (M : Matroid α) : M.IsBase ∅ ∨ ¬M.IsBase ∅ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {M : Matroid α}
  (h : (∀ ⦃y : Set α⦄, M.Indep y → y = ∅) ↔ ∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) :
  M.IsBase ∅ ↔ M = loopyOn M.E := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Matroid α} :
  (∀ ⦃y : Set α⦄, M.Indep y → y = ∅) ↔ ∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} (E R : Set α)
  (h : ∀ ⦃I : Set α⦄, I ⊆ (loopyOn E ↾ R).E → ((loopyOn E ↾ R).Indep I ↔ (loopyOn R).Indep I)) :
  loopyOn E ↾ R = loopyOn R := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {E B : Set α} : (loopyOn E).IsBase B ↔ B = ∅ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {M : Matroid α} {E : Set α}
  (h : M.E = E → ((∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) ↔ ∀ X ⊆ M.E, M.Indep X → X = ∅)) :
  M = loopyOn E ↔ M.E = E ∧ ∀ X ⊆ M.E, M.Indep X → X = ∅ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {M : Matroid α} {E : Set α}
  (h : (∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) ↔ ∀ X ⊆ M.E, M.Indep X → X = ∅) :
  M.E = E → ((∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) ↔ ∀ X ⊆ M.E, M.Indep X → X = ∅) := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {M : Matroid α} :
  (∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) ↔ ∀ X ⊆ M.E, M.Indep X → X = ∅ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {E I : Set α} (h : I = ∅ → I ⊆ E) :
  (loopyOn E).Indep I ↔ I = ∅ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {E I : Set α} (h : I = ∅ → I ⊆ E) :
  (loopyOn E).Indep I ↔ I = ∅ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E I : Set α} (h : ∅ ⊆ E) : I = ∅ → I ⊆ E := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E I : Set α} (h : ∅ ⊆ E) : I = ∅ → I ⊆ E := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {E : Set α} : ∅ ⊆ E := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {E : Set α} : ∅ ⊆ E := sorry


theorem extracted_formal_statement_54 (α : Type u_2) : loopyOn ∅ = emptyOn α := sorry


theorem extracted_formal_statement_55 {α : Type u_1} [inst : IsEmpty α] (M : Matroid α) (h : M.E = ∅) :
  M = emptyOn α := sorry


theorem extracted_formal_statement_56 {α : Type u_1} [inst : IsEmpty α] (M : Matroid α) : M.E = ∅ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} (M : Matroid α) (h : M.E = ∅ ∨ M.Nonempty) :
  M = emptyOn α ∨ M.Nonempty := sorry


theorem extracted_formal_statement_58 {α : Type u_1} (M : Matroid α) : M.E = ∅ ∨ M.Nonempty := sorry


theorem extracted_formal_statement_59 {α : Type u_1} (M : Matroid α) : M ↾ ∅ = emptyOn α := sorry


theorem extracted_formal_statement_60 {α : Type u_1} (h : (emptyOn α)✶.E = ∅) : (emptyOn α)✶ = emptyOn α := sorry


theorem extracted_formal_statement_61 {α : Type u_1} : (emptyOn α)✶.E = ∅ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {M : Matroid α}
  (h : M.E = ∅ → ∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) : M.E = ∅ ↔ M = emptyOn α := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {M : Matroid α}
  (h : M.E = ∅ → ∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅)) : M.E = ∅ ↔ M = emptyOn α := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {M : Matroid α} :
  M.E = ∅ → ∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅) := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {M : Matroid α} :
  M.E = ∅ → ∀ ⦃I : Set α⦄, I ⊆ M.E → (M.Indep I ↔ I = ∅) := sorry