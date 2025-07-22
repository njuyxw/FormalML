import Mathlib
import Mathlib.Data.Matroid.Constructions

import Mathlib.Data.Set.Notation

open Set Function Set.Notation

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M : Matroid α} [inst : M.RankPos] (B : Set ↑M.E)
  (hB : (M.restrictSubtype M.E).IsBase B) : M.IsBase (Subtype.val '' B) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Matroid α} [inst : M.RankPos] (B : Set ↑M.E)
  (hB : (M.restrictSubtype M.E).IsBase B) (hB' : M.IsBase (Subtype.val '' B)) : (M.restrictSubtype M.E).RankPos := sorry


theorem extracted_formal_statement_2 {α : Type u_1} (M : Matroid α) :
  (M.restrictSubtype M.E).map Subtype.val (Injective.injOn Subtype.val_injective) = M := sorry


theorem extracted_formal_statement_3 {α : Type u_1} (M : Matroid α) (X : Set α) :
  (M.restrictSubtype X).map Subtype.val (Injective.injOn Subtype.val_injective) = M ↾ X := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Set α} {M : Matroid α} (hM : M.E = E) :
  (M.restrictSubtype E)✶ = M✶.restrictSubtype E := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α}
  (h : BijOn Subtype.val (M.E ↓∩ (M ↾ M.E).E) (M ↾ M.E).E) : (M.restrictSubtype M.E)✶ = M✶.restrictSubtype M.E := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α}
  (h : BijOn Subtype.val (M.E ↓∩ (M ↾ M.E).E) (M ↾ M.E).E) : (M.restrictSubtype M.E)✶ = M✶.restrictSubtype M.E := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} :
  BijOn Subtype.val (M.E ↓∩ (M ↾ M.E).E) (M ↾ M.E).E := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} :
  BijOn Subtype.val (M.E ↓∩ (M ↾ M.E).E) (M ↾ M.E).E := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Set α} {M N : Matroid α} (hM : M.E = E) (hN : N.E = E)
  (h : M.restrictSubtype E = N.restrictSubtype E) : N.E = M.E := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Set α} {M N : Matroid α} (hM : M.E = E) (hN : N.E = E)
  (h : M.restrictSubtype E = N.restrictSubtype E) : M.restrictSubtype M.E = N.restrictSubtype M.E := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M N : Matroid α} (hN : N.E = M.E)
  (h : M.restrictSubtype M.E = N.restrictSubtype M.E) (I : Set α) (hI : I ⊆ M.E) : M.Indep I ↔ N.Indep I := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {I X : Set ↑M.E} :
  (M.restrictSubtype M.E).IsBasis I X ↔ M.IsBasis (Subtype.val '' I) (Subtype.val '' X) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {B : Set ↑M.E} :
  (M.restrictSubtype M.E).IsBase B ↔ M.IsBase (Subtype.val '' B) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {X : Set α} {M : Matroid α} {B : Set ↑X}
  (h :
    (M ↾ X).IsBasis ↑B ↑(X ↓∩ (M ↾ X).E) ∧ InjOn Subtype.val B ∧ B ⊆ X ↓∩ (M ↾ X).E ↔ M.IsBasis' (Subtype.val '' B) X) :
  (M.restrictSubtype X).IsBase B ↔ M.IsBasis' (Subtype.val '' B) X := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {X : Set α} {M : Matroid α} {B : Set ↑X} :
  (M ↾ X).IsBasis ↑B ↑(X ↓∩ (M ↾ X).E) ∧ InjOn Subtype.val B ∧ B ⊆ X ↓∩ (M ↾ X).E ↔
    M.IsBasis' (Subtype.val '' B) X := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} {Y : Set α} {I X : Set ↑Y}
  (h_1 : M.IsBasis (↑I) (↑X ∩ M.E) ∧ ↑X ⊆ Y ↔ M.IsBasis (Subtype.val '' I) (Subtype.val '' X ∩ M.E))
  (h : (M ↾ Y).IsBasis ↑I ↑X → I ⊆ X) :
  (M.restrictSubtype Y).IsBasis I X ↔ M.IsBasis' (Subtype.val '' I) (Subtype.val '' X) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {Y : Set α} {I X : Set ↑Y} :
  (M ↾ Y).IsBasis ↑I ↑X → I ⊆ X := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {X I : Set α} {M : Matroid α} :
  (M.restrictSubtype X).Indep (X ↓∩ I) ↔ M.Indep (X ∩ I) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {X : Set α} {M : Matroid α} {I : Set ↑X} :
  (M.restrictSubtype X).Indep I ↔ M.Indep ↑I := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {X : Set α} {M : Matroid α} :
  (M.restrictSubtype X).E = univ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {X : Set α} {M : Matroid α} :
  (M.restrictSubtype X).E = univ := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} {M : Matroid α} (f : α ≃ β) {I X : Set β}
  (h : (∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = ⇑f '' I₀ ∧ X = ⇑f '' X₀) ↔ M.IsBasis (⇑f.symm '' I) (⇑f.symm '' X)) :
  (M.mapEquiv f).IsBasis I X ↔ M.IsBasis (⇑f.symm '' I) (⇑f.symm '' X) := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {β : Type u_4} {M : Matroid α} (f : α ≃ β) {I X : Set β}
  (h : M.IsBasis (⇑f.symm '' I) (⇑f.symm '' X)) :
  (∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = ⇑f '' I₀ ∧ X = ⇑f '' X₀) ↔ M.IsBasis (⇑f.symm '' I) (⇑f.symm '' X) := sorry


theorem extracted_formal_statement_24 {α : Type u_3} {β : Type u_4} {M : Matroid α} (f : α ≃ β) (I X : Set α)
  (hIX : M.IsBasis I X) : M.IsBasis (⇑f.symm '' (⇑f '' I)) (⇑f.symm '' (⇑f '' X)) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ≃ β} {B : Set β}
  (h : (∃ B₀, M.IsBase B₀ ∧ B = ⇑f '' B₀) ↔ M.IsBase (⇑f.symm '' B)) :
  (M.mapEquiv f).IsBase B ↔ M.IsBase (⇑f.symm '' B) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ≃ β} {B : Set β} :
  (∃ B₀, M.IsBase B₀ ∧ B = ⇑f '' B₀) ↔ M.IsBase (⇑f.symm '' B) := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ≃ β} {D : Set β}
  (h : (∃ D₀, M.Dep D₀ ∧ D = ⇑f '' D₀) ↔ M.Dep (⇑f.symm '' D)) : (M.mapEquiv f).Dep D ↔ M.Dep (⇑f.symm '' D) := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ≃ β} {D : Set β} :
  (∃ D₀, M.Dep D₀ ∧ D = ⇑f '' D₀) ↔ M.Dep (⇑f.symm '' D) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ≃ β} {I : Set β}
  (h : (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) ↔ M.Indep (⇑f.symm '' I)) :
  (M.mapEquiv f).Indep I ↔ M.Indep (⇑f.symm '' I) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ≃ β} {I : Set β} :
  (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) ↔ M.Indep (⇑f.symm '' I) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {I X : Set β}
  (h :
    (∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = ⇑f '' I₀ ∧ X = ⇑f '' X₀) ↔ M.IsBasis (⇑f ⁻¹' I) (⇑f ⁻¹' X) ∧ I ⊆ X ∧ X ⊆ range ⇑f) :
  (M.mapEmbedding f).IsBasis I X ↔ M.IsBasis (⇑f ⁻¹' I) (⇑f ⁻¹' X) ∧ I ⊆ X ∧ X ⊆ range ⇑f := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {I X : Set β}
  (h_1 :
    (∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = ⇑f '' I₀ ∧ X = ⇑f '' X₀) → M.IsBasis (⇑f ⁻¹' I) (⇑f ⁻¹' X) ∧ I ⊆ X ∧ X ⊆ range ⇑f)
  (h : ∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = ⇑f '' I₀ ∧ X = ⇑f '' X₀) :
  (∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = ⇑f '' I₀ ∧ X = ⇑f '' X₀) ↔
    M.IsBasis (⇑f ⁻¹' I) (⇑f ⁻¹' X) ∧ I ⊆ X ∧ X ⊆ range ⇑f := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (X : Set α)
  (hX : ⇑f '' X ⊆ range ⇑f) (I : Set α)
  (x : M.IsBasis (⇑f ⁻¹' (⇑f '' I)) (⇑f ⁻¹' (⇑f '' X)) ∧ ⇑f '' I ⊆ ⇑f '' X ∧ ⇑f '' X ⊆ range ⇑f)
  (hb : M.IsBasis (⇑f ⁻¹' (⇑f '' I)) (⇑f ⁻¹' (⇑f '' X))) (hIX : ⇑f '' I ⊆ ⇑f '' X) :
  ∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ ⇑f '' I = ⇑f '' I₀ ∧ ⇑f '' X = ⇑f '' X₀ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {B : Set β}
  (h : (∃ B₀, M.IsBase B₀ ∧ B = ⇑f '' B₀) ↔ M.IsBase (⇑f ⁻¹' B) ∧ B ⊆ range ⇑f) :
  (M.mapEmbedding f).IsBase B ↔ M.IsBase (⇑f ⁻¹' B) ∧ B ⊆ range ⇑f := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {B : Set β}
  (h : (∃ B₀, M.IsBase B₀ ∧ B = ⇑f '' B₀) → M.IsBase (⇑f ⁻¹' B) ∧ B ⊆ range ⇑f) :
  (∃ B₀, M.IsBase B₀ ∧ B = ⇑f '' B₀) ↔ M.IsBase (⇑f ⁻¹' B) ∧ B ⊆ range ⇑f := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (B : Set α)
  (hB : M.IsBase B) (h : M.IsBase B ∧ ⇑f '' B ⊆ range ⇑f) : M.IsBase (⇑f ⁻¹' (⇑f '' B)) ∧ ⇑f '' B ⊆ range ⇑f := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (B : Set α)
  (hB : M.IsBase B) : M.IsBase B ∧ ⇑f '' B ⊆ range ⇑f := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) (f : α ↪ β) : (M.mapEmbedding f).IsBasis (⇑f '' I) (⇑f '' X) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {β : Type u_2} {M : Matroid α} {B : Set α}
  (hB : M.IsBase B) (f : α ↪ β) (h : ∃ B₀, M.IsBase B₀ ∧ ⇑f '' B = ⇑f '' B₀) :
  (M.mapEmbedding f).IsBase (⇑f '' B) := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {M : Matroid α} {B : Set α}
  (hB : M.IsBase B) (f : α ↪ β) : ∃ B₀, M.IsBase B₀ ∧ ⇑f '' B = ⇑f '' B₀ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} (hI : M.Indep I)
  (f : α ↪ β) : (M.mapEmbedding f).Indep (⇑f '' I) := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {I : Set β}
  (h : (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) ↔ M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f) :
  (M.mapEmbedding f).Indep I ↔ M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {I : Set β}
  (h : (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) ↔ M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f) :
  (M.mapEmbedding f).Indep I ↔ M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {I : Set β}
  (h : (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) → M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f) :
  (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) ↔ M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} {I : Set β}
  (h : (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) → M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f) :
  (∃ I₀, M.Indep I₀ ∧ I = ⇑f '' I₀) ↔ M.Indep (⇑f ⁻¹' I) ∧ I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (I : Set α)
  (hI : M.Indep I) (h : M.Indep I ∧ ⇑f '' I ⊆ range ⇑f) : M.Indep (⇑f ⁻¹' (⇑f '' I)) ∧ ⇑f '' I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (I : Set α)
  (hI : M.Indep I) (h : M.Indep I ∧ ⇑f '' I ⊆ range ⇑f) : M.Indep (⇑f ⁻¹' (⇑f '' I)) ∧ ⇑f '' I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (I : Set α)
  (hI : M.Indep I) : M.Indep I ∧ ⇑f '' I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α ↪ β} (I : Set α)
  (hI : M.Indep I) : M.Indep I ∧ ⇑f '' I ⊆ range ⇑f := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {M : Matroid α} [inst : M.Finitary]
  {f : α → β} (hf : InjOn f M.E) (I : Set β) (hI : ∀ J ⊆ I, J.Finite → (M.map f hf).Indep J)
  (h : ∃ I₀, M.Indep I₀ ∧ I = f '' I₀) : (M.map f hf).Indep I := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {β : Type u_2} {M : Matroid α} [inst : M.Finitary]
  {f : α → β} (hf : InjOn f M.E) (I₀ : Set α) (hI₀E : I₀ ⊆ M.E) (hI : ∀ J ⊆ f '' I₀, J.Finite → (M.map f hf).Indep J)
  (h' : f '' I₀ ⊆ f '' M.E) (J₀ : Set α) (hJ₀I₀ : J₀ ⊆ I₀) (hJ₀ : J₀.Finite) : (M.map f hf).Indep (f '' J₀) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {M : Matroid α} [inst : M.Finitary]
  {f : α → β} (hf : InjOn f M.E) (I₀ : Set α) (hI₀E : I₀ ⊆ M.E) (h' : f '' I₀ ⊆ f '' M.E) (J₀ : Set α) (hJ₀I₀ : J₀ ⊆ I₀)
  (hJ₀ : J₀.Finite) (hI : (M.map f hf).Indep (f '' J₀)) : M.Indep J₀ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : α → β}
  (hf : Injective f) : (M.map f (Injective.injOn hf)).comap f = M := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {N : Matroid β} {f : α → β}
  (h_range : N.E ⊆ range f) (hf : InjOn f (f ⁻¹' N.E))
  (h : ∀ ⦃I : Set β⦄, I ⊆ ((N.comap f).map f hf).E → (((N.comap f).map f hf).Indep I ↔ N.Indep I)) :
  (N.comap f).map f hf = N := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {N : Matroid β} {f : α → β}
  (h_range : N.E ⊆ range f) (hf : InjOn f (f ⁻¹' N.E)) (I : Set α) (hI : I ⊆ f ⁻¹' N.E)
  (x : ∃ I₀, (N.Indep (f '' I₀) ∧ InjOn f I₀) ∧ f '' I = f '' I₀) (I₀ : Set α) (hI₀ : N.Indep (f '' I₀))
  (right : InjOn f I₀) (hII₀ : f '' I = f '' I₀) (h : I₀ ⊆ f ⁻¹' N.E) : N.Indep (f '' I) := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {N : Matroid β} {f : α → β}
  (h_range : N.E ⊆ range f) (hf : InjOn f (f ⁻¹' N.E)) (I : Set α) (hI : I ⊆ f ⁻¹' N.E)
  (x : ∃ I₀, (N.Indep (f '' I₀) ∧ InjOn f I₀) ∧ f '' I = f '' I₀) (I₀ : Set α) (hI₀ : N.Indep (f '' I₀))
  (right : InjOn f I₀) (hII₀ : f '' I = f '' I₀) : I₀ ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {M : Matroid α} : M.map id (injOn_id M.E) = M := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {β : Type u_2} {E : Set α} (f : α → β)
  (hf : InjOn f (freeOn E).E) (h : ((freeOn E).map f hf)✶ = (freeOn (f '' E))✶) :
  (freeOn E).map f hf = freeOn (f '' E) := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {β : Type u_2} {E : Set α} (f : α → β)
  (hf : InjOn f (freeOn E).E) : ((freeOn E).map f hf)✶ = (freeOn (f '' E))✶ := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {β : Type u_2} {E : Set α} (f : α → β)
  (hf : InjOn f (loopyOn E).E) : (loopyOn E).map f hf = loopyOn (f '' E) := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (h : ∀ ⦃B : Set β⦄, B ⊆ (M.map f hf)✶.E → ((M.map f hf)✶.IsBase B ↔ (M✶.map f hf).IsBase B)) :
  (M.map f hf)✶ = M✶.map f hf := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (B : Set α) (hB : B ⊆ M.E) (h : M.IsBase (M.E \ B) → ∃ u ⊆ M.E, f '' u = f '' B) :
  ((M.map f hf).IsBase (f '' M.E \ f '' B) ∧ ∃ u ⊆ M.E, f '' u = f '' B) ↔ (M✶.map f hf).IsBase (f '' B) := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (B : Set α) (hB : B ⊆ M.E) : M.IsBase (M.E \ B) → ∃ u ⊆ M.E, f '' u = f '' B := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α} {I X : Set β}
  {hf : InjOn f M.E} (h_1 : ∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = f '' I₀ ∧ X = f '' X₀)
  (h : (∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = f '' I₀ ∧ X = f '' X₀) → (M.map f hf).IsBasis I X) :
  (M.map f hf).IsBasis I X ↔ ∃ I₀ X₀, M.IsBasis I₀ X₀ ∧ I = f '' I₀ ∧ X = f '' X₀ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (I X : Set α) (hIX : M.IsBasis I X) : (M.map f hf).IsBasis (f '' I) (f '' X) := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : M.IsBasis I X) :
  (M.map f hf).IsBasis (f '' I) (f '' X) ↔ M.IsBasis I X := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : (M.map f hf).IsBasis (f '' I) (f '' X)) (I' : Set α)
  (hI' : M.Indep I') (hII' : f '' I = f '' I') : I = I' := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : (M.map f hf).IsBasis (f '' I) (f '' X)) (I' : Set α)
  (hI' : M.Indep I') (hII' : I = I') : M.Indep I := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : (M.map f hf).IsBasis (f '' I) (f '' X)) (hI' : M.Indep I) :
  I ⊆ X := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : (M.map f hf).IsBasis (f '' I) (f '' X)) (hI' : M.Indep I)
  (hss : I ⊆ X) (J : Set α) (hJ : M.Indep J) (hIJ : I ⊆ J) (hJX : J ⊆ X) : f '' I = f '' J := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : (M.map f hf).IsBasis (f '' I) (f '' X)) (hI' : M.Indep I)
  (hss : I ⊆ X) (J : Set α) (hJ : M.Indep J) (hIJ : I ⊆ J) (hJX : J ⊆ X) (hIJ' : f '' I = f '' J) : I = J := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {M : Matroid α} {I X : Set α} (f : α → β)
  (hf : InjOn f M.E) (hI : I ⊆ M.E) (hX : X ⊆ M.E) (h : (M.map f hf).IsBasis (f '' I) (f '' X)) (hI' : M.Indep I)
  (hss : I ⊆ X) (J : Set α) (hJ : M.Indep J) (hIJ : I ⊆ J) (hJX : J ⊆ X) (hIJ' : I = J) : J ⊆ I := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E)
  (h : ∀ e ∈ f '' X \ f '' I, (M.map f hf).Dep (insert e (f '' I))) : (M.map f hf).IsBasis (f '' I) (f '' X) := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E) (e : α) (he : e ∈ X) (he' : f e ∉ f '' I) :
  insert e I ⊆ M.E := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E) (e : α) (he : e ∈ X) (he' : f e ∉ f '' I)
  (hss : insert e I ⊆ M.E) (h : ¬(M.map f hf).Indep (insert (f e) (f '' I))) :
  (M.map f hf).Dep (insert (f e) (f '' I)) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E) (e : α) (he : e ∈ X) (he' : f e ∉ f '' I)
  (hss : insert e I ⊆ M.E) (h : ∀ (x : Set α), M.Indep x → ¬insert (f e) (f '' I) = f '' x) :
  ¬(M.map f hf).Indep (insert (f e) (f '' I)) := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E) (e : α) (he : e ∈ X) (he' : f e ∉ f '' I)
  (hss : insert e I ⊆ M.E) (J : Set α) (hJ : M.Indep J) (hins : insert (f e) (f '' I) = f '' J) :
  insert e I = J := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E) (e : α) (he : e ∈ X) (he' : f e ∉ f '' I)
  (hss : insert e I ⊆ M.E) (J : Set α) (hJ : M.Indep J) (hins : insert e I = J) : M.Indep (insert e I) := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {I : Set α} {M : Matroid α} {X : Set α}
  (hIX : M.IsBasis I X) {f : α → β} (hf : InjOn f M.E) (e : α) (he : e ∈ X) (he' : f e ∉ f '' I)
  (hss : insert e I ⊆ M.E) (hJ : M.Indep (insert e I)) : False := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {B : Set α} (hB : B ⊆ M.E) (h : (∃ B₀, M.IsBase B₀ ∧ f '' B = f '' B₀) ↔ M.IsBase B) :
  (M.map f hf).IsBase (f '' B) ↔ M.IsBase B := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {B : Set α} (hB : B ⊆ M.E) (h : M.IsBase B) :
  (∃ B₀, M.IsBase B₀ ∧ f '' B = f '' B₀) ↔ M.IsBase B := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {B : Set α} (hB : B ⊆ M.E) (x : ∃ B₀, M.IsBase B₀ ∧ f '' B = f '' B₀) (J : Set α) (hJ : M.IsBase J)
  (hIJ : f '' B = f '' J) : B = J := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {B : Set α} (hB : B ⊆ M.E) (x : ∃ B₀, M.IsBase B₀ ∧ f '' B = f '' B₀) (J : Set α) (hJ : M.IsBase J)
  (hIJ : B = J) : M.IsBase B := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {D : Set β}
  (h :
    ((∀ (x : Set α), M.Indep x → ¬D = f '' x) ∧ ∃ u ⊆ M.E, f '' u = D) ↔ ∃ D₀, (¬M.Indep D₀ ∧ D₀ ⊆ M.E) ∧ D = f '' D₀) :
  (M.map f hf).Dep D ↔ ∃ D₀, M.Dep D₀ ∧ D = f '' D₀ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {D : Set β}
  (h_1 :
    ((∀ (x : Set α), M.Indep x → ¬D = f '' x) ∧ ∃ u ⊆ M.E, f '' u = D) → ∃ D₀, (¬M.Indep D₀ ∧ D₀ ⊆ M.E) ∧ D = f '' D₀)
  (h :
    (∃ D₀, (¬M.Indep D₀ ∧ D₀ ⊆ M.E) ∧ D = f '' D₀) → (∀ (x : Set α), M.Indep x → ¬D = f '' x) ∧ ∃ u ⊆ M.E, f '' u = D) :
  ((∀ (x : Set α), M.Indep x → ¬D = f '' x) ∧ ∃ u ⊆ M.E, f '' u = D) ↔
    ∃ D₀, (¬M.Indep D₀ ∧ D₀ ⊆ M.E) ∧ D = f '' D₀ := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (D₀ : Set α) (hD₀ : ¬M.Indep D₀) (hD₀E : D₀ ⊆ M.E) (I : Set α) (hI : M.Indep I)
  (h_eq : f '' D₀ = f '' I) : D₀ = I := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (D₀ : Set α) (hD₀ : ¬M.Indep D₀) (hD₀E : D₀ ⊆ M.E) (I : Set α) (hI : M.Indep I) (h_eq : D₀ = I) :
  M.Indep D₀ := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} (D₀ : Set α) (hD₀ : ¬M.Indep D₀) (hD₀E : D₀ ⊆ M.E) (hI : M.Indep D₀) : False := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {M : Matroid α} {B : Set α}
  (hB : M.IsBase B) {f : α → β} (hf : InjOn f M.E) (h : ∃ B₀, M.IsBase B₀ ∧ f '' B = f '' B₀) :
  (M.map f hf).IsBase (f '' B) := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {M : Matroid α} {B : Set α}
  (hB : M.IsBase B) {f : α → β} (hf : InjOn f M.E) : ∃ B₀, M.IsBase B₀ ∧ f '' B = f '' B₀ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) {B : Set β} (h : Maximal (M.map f hf).Indep B ↔ ∃ B₀, M.IsBase B₀ ∧ B = f '' B₀) :
  (M.map f hf).IsBase B ↔ ∃ B₀, M.IsBase B₀ ∧ B = f '' B₀ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) {B : Set β} (h_1 : ∃ B₀, M.IsBase B₀ ∧ B = f '' B₀)
  (h : (∃ B₀, M.IsBase B₀ ∧ B = f '' B₀) → Maximal (M.map f hf).Indep B) :
  Maximal (M.map f hf).Indep B ↔ ∃ B₀, M.IsBase B₀ ∧ B = f '' B₀ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (B : Set α) (hB : M.IsBase B)
  (h : (M.map f hf).Indep (f '' B) ∧ ∀ ⦃t : Set β⦄, (M.map f hf).Indep t → f '' B ⊆ t → f '' B = t) :
  Maximal (M.map f hf).Indep (f '' B) := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (B : Set α) (hB : M.IsBase B) (I : Set β) (hI : (M.map f hf).Indep I) (hBI : f '' B ⊆ I)
  (I₀ : Set α) (hI₀ : M.Indep I₀) (hbij : BijOn f I₀ I) : B ⊆ I₀ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (B : Set α) (hB : M.IsBase B) (I : Set β) (hI : (M.map f hf).Indep I) (I₀ : Set α) (hBI : B ⊆ I₀)
  (hI₀ : M.Indep I₀) (hbij : BijOn f I₀ I) : f '' B = I := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {I : Set α} (hI : I ⊆ M.E) (h : (∃ I₀, M.Indep I₀ ∧ f '' I = f '' I₀) ↔ M.Indep I) :
  (M.map f hf).Indep (f '' I) ↔ M.Indep I := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {I : Set α} (hI : I ⊆ M.E) (h : M.Indep I) :
  (∃ I₀, M.Indep I₀ ∧ f '' I = f '' I₀) ↔ M.Indep I := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {I : Set α} (hI : I ⊆ M.E) (x : ∃ I₀, M.Indep I₀ ∧ f '' I = f '' I₀) (J : Set α) (hJ : M.Indep J)
  (hIJ : f '' I = f '' J) : I = J := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  {hf : InjOn f M.E} {I : Set α} (hI : I ⊆ M.E) (x : ∃ I₀, M.Indep I₀ ∧ f '' I = f '' I₀) (J : Set α) (hJ : M.Indep J)
  (hIJ : I = J) : M.Indep I := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} {f : α → β} {M : Matroid α}
  (hf : InjOn f M.E) (I₀ : Set α) (hI₀ : M.Indep I₀) : ∃ I₀_1, M.Indep I₀_1 ∧ BijOn f I₀_1 (f '' I₀) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : ↑M.E ↪ β} {I : Set β}
  (h : (M.Indep (Subtype.val '' (⇑f ⁻¹' I)) ∧ ∃ t, ⇑f '' t = I) ↔ ∃ I₀, M.Indep (Subtype.val '' I₀) ∧ I = ⇑f '' I₀) :
  (M.mapSetEmbedding f).Indep I ↔ ∃ I₀, M.Indep (Subtype.val '' I₀) ∧ I = ⇑f '' I₀ := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : ↑M.E ↪ β} {I : Set β}
  (h_1 : (M.Indep (Subtype.val '' (⇑f ⁻¹' I)) ∧ ∃ t, ⇑f '' t = I) → ∃ I₀, M.Indep (Subtype.val '' I₀) ∧ I = ⇑f '' I₀)
  (h : (∃ I₀, M.Indep (Subtype.val '' I₀) ∧ I = ⇑f '' I₀) → M.Indep (Subtype.val '' (⇑f ⁻¹' I)) ∧ ∃ t, ⇑f '' t = I) :
  (M.Indep (Subtype.val '' (⇑f ⁻¹' I)) ∧ ∃ t, ⇑f '' t = I) ↔ ∃ I₀, M.Indep (Subtype.val '' I₀) ∧ I = ⇑f '' I₀ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : ↑M.E ↪ β}
  (I : Set ↑M.E) (hI : M.Indep (Subtype.val '' I)) (h : M.Indep (Subtype.val '' I) ∧ ∃ t, ⇑f '' t = ⇑f '' I) :
  M.Indep (Subtype.val '' (⇑f ⁻¹' (⇑f '' I))) ∧ ∃ t, ⇑f '' t = ⇑f '' I := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} {M : Matroid α} {f : ↑M.E ↪ β}
  (I : Set ↑M.E) (hI : M.Indep (Subtype.val '' I)) : M.Indep (Subtype.val '' I) ∧ ∃ t, ⇑f '' t = ⇑f '' I := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E : Set α}
  [inst : N.RankFinite] (h : (N.comap f ↾ E).RankFinite) : (N.comapOn E f).RankFinite := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E : Set α}
  [inst : N.RankFinite] : (N.comap f ↾ E).RankFinite := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E : Set α}
  [inst : N.Finitary] (h : (N.comap f ↾ E).Finitary) : (N.comapOn E f).Finitary := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E : Set α}
  [inst : N.Finitary] : (N.comap f ↾ E).Finitary := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E : Set α}
  (h : BijOn f E N.E) (B : Set α) (hB : B ⊆ (N.comapOn E f)✶.E) : f '' B ⊆ N.E := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E B : Set α}
  (h_1 : BijOn f E N.E) (h : B ⊆ E → ((N.comapOn E f).IsBase B ↔ N.IsBase (f '' B))) :
  (N.comapOn E f).IsBase B ↔ N.IsBase (f '' B) ∧ B ⊆ E := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E B : Set α}
  (h : BijOn f E N.E) : B ⊆ E → InjOn f B := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E B : Set α}
  (h : SurjOn f E N.E) : (N.comapOn E f).IsBase B ↔ N.IsBase (f '' B) ∧ InjOn f B ∧ B ⊆ E := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E B : Set α} :
  (N.comapOn E f).IsBase B ↔ N.IsBasis' (f '' B) (f '' E) ∧ InjOn f B ∧ B ⊆ E := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {E I : Set α} :
  (N.comapOn E f).Indep I ↔ N.Indep (f '' I) ∧ InjOn f I ∧ I ⊆ E := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {β : Type u_2} (N : Matroid β) (f : α → β)
  (h : f ⁻¹' N.E = (N.comap f).E) : N.comapOn (f ⁻¹' N.E) f = N.comap f := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {β : Type u_2} (N : Matroid β) (f : α → β)
  (h : f ⁻¹' N.E = (N.comap f).E) : N.comapOn (f ⁻¹' N.E) f = N.comap f := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {β : Type u_2} (N : Matroid β) (f : α → β) :
  f ⁻¹' N.E = (N.comap f).E := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {β : Type u_2} (N : Matroid β) (f : α → β) :
  f ⁻¹' N.E = (N.comap f).E := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.RankFinite]
  (f : α → β) (B : Set α) (hB : (N.comap f).IsBase B) (h : B.Finite) : (N.comap f).RankFinite := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.RankFinite]
  (f : α → β) (B : Set α) (hB : (N.comap f).IsBase B) :
  N.IsBasis (f '' B) (f '' (f ⁻¹' N.E)) ∧ InjOn f B ∧ B ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.RankFinite]
  (f : α → β) (B : Set α) (hB : N.IsBasis (f '' B) (f '' (f ⁻¹' N.E)) ∧ InjOn f B ∧ B ⊆ f ⁻¹' N.E) : B.Finite := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.Finitary]
  (f : α → β) (I : Set α) (hI : ∀ J ⊆ I, J.Finite → (N.comap f).Indep J)
  (h : (∀ J ⊆ f '' I, J.Finite → N.Indep J) ∧ InjOn f I) : (N.comap f).Indep I := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.Finitary]
  (f : α → β) (I : Set α) (hI : ∀ J ⊆ I, J.Finite → (N.comap f).Indep J)
  (h : (∀ t ⊆ I, (f '' t).Finite → N.Indep (f '' t)) ∧ InjOn f I) :
  (∀ J ⊆ f '' I, J.Finite → N.Indep J) ∧ InjOn f I := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.Finitary]
  (f : α → β) (I : Set α) (hI : ∀ J ⊆ I, J.Finite → (N.comap f).Indep J) (J : Set α) (hJ : J ⊆ I)
  (hfin : (f '' J).Finite) (J' : Set α) (hJ'J : J' ⊆ J) (hJ' : BijOn f J' (f '' J)) (h : N.Indep (f '' J')) :
  N.Indep (f '' J) := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {β : Type u_2} (N : Matroid β) [inst : N.Finitary]
  (f : α → β) (I : Set α) (hI : ∀ J ⊆ I, J.Finite → (N.comap f).Indep J) (J : Set α) (hJ : J ⊆ I) (J' : Set α)
  (hfin : (f '' J').Finite) (hJ'J : J' ⊆ J) (hJ' : BijOn f J' (f '' J)) : N.Indep (f '' J') := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {I X : Set α}
  (h : N.IsBasis (f '' I) (f '' X ∩ N.E) → InjOn f I → I ⊆ X → I ⊆ f ⁻¹' N.E) :
  (N.comap f).IsBasis' I X ↔ N.IsBasis' (f '' I) (f '' X) ∧ InjOn f I ∧ I ⊆ X := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {I X : Set α} :
  N.IsBasis (f '' I) (f '' X ∩ N.E) → InjOn f I → I ⊆ X → I ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {B : Set α}
  (h :
    N.IsBasis (f '' B) (f '' (N.comap f).E) ∧ InjOn f B ∧ B ⊆ (N.comap f).E ↔
      N.IsBasis (f '' B) (f '' (f ⁻¹' N.E)) ∧ InjOn f B ∧ B ⊆ f ⁻¹' N.E) :
  (N.comap f).IsBase B ↔ N.IsBasis (f '' B) (f '' (f ⁻¹' N.E)) ∧ InjOn f B ∧ B ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_129 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {B : Set α} :
  N.IsBasis (f '' B) (f '' (N.comap f).E) ∧ InjOn f B ∧ B ⊆ (N.comap f).E ↔
    N.IsBasis (f '' B) (f '' (f ⁻¹' N.E)) ∧ InjOn f B ∧ B ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_130 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {I X : Set α}
  (h_1 : N.IsBasis (f '' I) (f '' X) ∧ InjOn f I ∧ I ⊆ X) (h : (N.comap f).IsBasis I X) :
  (N.comap f).IsBasis I X ↔ N.IsBasis (f '' I) (f '' X) ∧ InjOn f I ∧ I ⊆ X := sorry


theorem extracted_formal_statement_131 {α : Type u_1} {β : Type u_2} {f : α → β} {N : Matroid β} {I X : Set α}
  (h : N.IsBasis (f '' I) (f '' X) ∧ InjOn f I ∧ I ⊆ X) (e : α) (x : e ∈ X \ I) (heX : e ∈ X) (heI : e ∉ I)
  (hIE : insert e I ⊆ (N.comap f).E) : N.Indep (insert (f e) (f '' I)) → ∃ x ∈ I, f x = f e := sorry


theorem extracted_formal_statement_132 {α : Type u_1} {β : Type u_2} (f : α → β) (E : Set β)
  (h : ((loopyOn E).comap f).E = f ⁻¹' E ∧ ∀ X ⊆ ((loopyOn E).comap f).E, ((loopyOn E).comap f).Indep X → X = ∅) :
  (loopyOn E).comap f = loopyOn (f ⁻¹' E) := sorry


theorem extracted_formal_statement_133 {α : Type u_1} {β : Type u_2} (f : α → β) (E : Set β) :
  ((loopyOn E).comap f).E = f ⁻¹' E ∧ ∀ X ⊆ ((loopyOn E).comap f).E, ((loopyOn E).comap f).Indep X → X = ∅ := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {β : Type u_2} (f : α → β) :
  (emptyOn β).comap f = emptyOn α := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (hf : InjOn f (f ⁻¹' N.E)) (h : N.Indep (f '' I) → InjOn f I) : (N.comap f).Indep I ↔ N.Indep (f '' I) := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (hf : InjOn f (f ⁻¹' N.E)) (h : I ⊆ f ⁻¹' (f '' I)) : N.Indep (f '' I) → InjOn f I := sorry


theorem extracted_formal_statement_137 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (hf : InjOn f (f ⁻¹' N.E)) (hi : N.Indep (f '' I)) : I ⊆ f ⁻¹' (f '' I) := sorry


theorem extracted_formal_statement_138 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (h :
    (N.Indep (f '' I) → ¬InjOn f I) ∧ I ⊆ f ⁻¹' N.E ↔
      ¬N.Indep (f '' I) ∧ I ⊆ f ⁻¹' N.E ∨ N.Indep (f '' I) ∧ ¬InjOn f I) :
  (N.comap f).Dep I ↔ N.Dep (f '' I) ∨ N.Indep (f '' I) ∧ ¬InjOn f I := sorry


theorem extracted_formal_statement_139 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (h_1 : ¬N.Indep (f '' I) ∧ I ⊆ f ⁻¹' N.E ∨ N.Indep (f '' I) ∧ ¬InjOn f I)
  (h :
    ¬N.Indep (f '' I) ∧ I ⊆ f ⁻¹' N.E ∨ N.Indep (f '' I) ∧ ¬InjOn f I →
      (N.Indep (f '' I) → ¬InjOn f I) ∧ I ⊆ f ⁻¹' N.E) :
  (N.Indep (f '' I) → ¬InjOn f I) ∧ I ⊆ f ⁻¹' N.E ↔
    ¬N.Indep (f '' I) ∧ I ⊆ f ⁻¹' N.E ∨ N.Indep (f '' I) ∧ ¬InjOn f I := sorry


theorem extracted_formal_statement_140 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (h_1 h : (N.Indep (f '' I) → ¬InjOn f I) ∧ I ⊆ f ⁻¹' N.E) :
  ¬N.Indep (f '' I) ∧ I ⊆ f ⁻¹' N.E ∨ N.Indep (f '' I) ∧ ¬InjOn f I →
    (N.Indep (f '' I) → ¬InjOn f I) ∧ I ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_141 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (hI : N.Indep (f '' I) ∧ ¬InjOn f I) (h : I ⊆ f ⁻¹' N.E) : (N.Indep (f '' I) → ¬InjOn f I) ∧ I ⊆ f ⁻¹' N.E := sorry


theorem extracted_formal_statement_142 {α : Type u_1} {β : Type u_2} {f : α → β} {I : Set α} {N : Matroid β}
  (hI : N.Indep (f '' I) ∧ ¬InjOn f I) : I ⊆ f ⁻¹' N.E := sorry