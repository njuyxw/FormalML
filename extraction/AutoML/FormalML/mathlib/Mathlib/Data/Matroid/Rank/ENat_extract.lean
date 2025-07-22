import Mathlib
import Mathlib.Data.ENat.Lattice

import Mathlib.Data.Matroid.Closure

open Set ENat

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} (M : Matroid α) (X Y Ii : Set α) (hIi : M.IsBasis' Ii (X ∩ Y))
  (IX : Set α) (hIX : M.IsBasis' IX X) (hIX' : Ii ⊆ IX) (IY : Set α) (hIY : M.IsBasis' IY Y) (hIY' : Ii ⊆ IY)
  (h : M.eRk (IX ∪ IY) + Ii.encard ≤ (IX ∪ IY).encard + (IX ∩ IY).encard) :
  M.eRk (X ∩ Y) + M.eRk (X ∪ Y) ≤ M.eRk X + M.eRk Y := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (M : Matroid α) (X Y Ii : Set α) (hIi : M.IsBasis' Ii (X ∩ Y))
  (IX : Set α) (hIX : M.IsBasis' IX X) (hIX' : Ii ⊆ IX) (IY : Set α) (hIY : M.IsBasis' IY Y) (hIY' : Ii ⊆ IY) :
  M.eRk (IX ∪ IY) + Ii.encard ≤ (IX ∪ IY).encard + (IX ∩ IY).encard := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I)
  (h : M.eRk I ≤ M.eRk M.E) : I.encard ≤ M.eRank := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Matroid α} {I : Set α} (hI : M.Indep I) :
  M.eRk I ≤ M.eRk M.E := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Matroid α} {X : Set α} {n : ℕ∞} (h : M.eRk X ≤ n) :
  M.eRk X ≤ n ↔ ∀ ⦃I : Set α⦄, I ⊆ X → M.Indep I → I.encard ≤ n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α} {X : Set α} {n : ℕ∞}
  (h_1 : ∀ ⦃I : Set α⦄, I ⊆ X → M.Indep I → I.encard ≤ n) (I : Set α) (hI : M.IsBasis' I X) (h : I.encard ≤ n) :
  M.eRk X ≤ n := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α} {X : Set α} {n : ℕ∞}
  (h : ∀ ⦃I : Set α⦄, I ⊆ X → M.Indep I → I.encard ≤ n) (I : Set α) (hI : M.IsBasis' I X) : I.encard ≤ n := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} {X : Set α} {n : ℕ∞}
  (h_1 : ∃ I ⊆ X, M.Indep I ∧ I.encard = n) (h : n ≤ M.eRk X) : n ≤ M.eRk X ↔ ∃ I ⊆ X, M.Indep I ∧ I.encard = n := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {X : Set α} {n : ℕ∞}
  (x : ∃ I ⊆ X, M.Indep I ∧ I.encard = n) (I : Set α) (hIX : I ⊆ X) (hI : M.Indep I) (hIc : I.encard = n)
  (h : M.eRk I ≤ M.eRk X) : n ≤ M.eRk X := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {X : Set α} {n : ℕ∞}
  (x : ∃ I ⊆ X, M.Indep I ∧ I.encard = n) (I : Set α) (hIX : I ⊆ X) (hI : M.Indep I) (hIc : I.encard = n) :
  M.eRk I ≤ M.eRk X := sorry


theorem extracted_formal_statement_10 {α : Type u_1} (M : Matroid α) (X : Set α) (h : M.eRk (X ∩ M.E) ≤ M.eRk M.E) :
  M.eRk X ≤ M.eRank := sorry


theorem extracted_formal_statement_11 {α : Type u_1} (M : Matroid α) (X : Set α) :
  M.eRk (X ∩ M.E) ≤ M.eRk M.E := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (M : Matroid α) ⦃X Y : Set α⦄ (hXY : X ⊆ Y) (I : Set α)
  (hI : M.IsBasis' I X) (J : Set α) (hJ : M.IsBasis' J Y) (hIJ : I ⊆ J) (h : I.encard ≤ J.encard) :
  M.eRk X ≤ M.eRk Y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (M : Matroid α) ⦃X Y : Set α⦄ (hXY : X ⊆ Y) (I : Set α)
  (hI : M.IsBasis' I X) (J : Set α) (hJ : M.IsBasis' J Y) (hIJ : I ⊆ J) : I.encard ≤ J.encard := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (M : Matroid α) (X I : Set α) (hI : M.IsBasis' I X)
  (h : I.encard ≤ X.encard) : M.eRk X ≤ X.encard := sorry


theorem extracted_formal_statement_15 {α : Type u_1} (M : Matroid α) (X I : Set α) (hI : M.IsBasis' I X) :
  I.encard ≤ X.encard := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} {I X : Set α} (hIX : M.IsBasis' I X) (e : α) :
  M.eRk (insert e I) = M.eRk (insert e X) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {I X : Set α} (hIX : M.IsBasis' I X)
  (Y : Set α) : M.eRk (I ∪ Y) = M.eRk (X ∪ Y) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {X : Set α} (M : Matroid α) (hX : X.Finite) (I : Set α)
  (hI : M.IsBasis' I X) (h : I.Finite) : M.eRk X < ⊤ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {X : Set α} (M : Matroid α) (hX : X.Finite) (I : Set α)
  (hI : M.IsBasis' I X) : I.Finite := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {X : Set α} (M : Matroid α) {R : Set α} (h : X ⊆ R) :
  (M ↾ R).eRk X = M.eRk X := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (M : Matroid α) (R X I : Set α) (hI : (M ↾ R).IsBasis' I X)
  (h : I.encard = M.eRk (X ∩ R)) : (M ↾ R).eRk X = M.eRk (X ∩ R) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} (M : Matroid α) (R X I : Set α) (hI : (M ↾ R).IsBasis' I X) :
  M.IsBasis I (X ∩ R ∩ M.E) ∧ X ∩ R ⊆ R := sorry


theorem extracted_formal_statement_23 {α : Type u_1} (M : Matroid α) (R X I : Set α)
  (hI : M.IsBasis I (X ∩ R ∩ M.E) ∧ X ∩ R ⊆ R) : I.encard = M.eRk (X ∩ R) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} (M : Matroid α) (e : α) (X : Set α) :
  M.eRk (insert e (M.closure X)) = M.eRk (insert e X) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} (M : Matroid α) (X Y : Set α) :
  M.eRk (M.closure X ∪ Y) = M.eRk (X ∪ Y) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} (M : Matroid α) (X I : Set α) (hI : M.IsBasis' I X) :
  M.eRk (M.closure X) = M.eRk X := sorry


theorem extracted_formal_statement_27 {α : Type u_1} (M : Matroid α) : M.eRk ∅ = 0 := sorry


theorem extracted_formal_statement_28 {α : Type u_1} (M : Matroid α) : M.eRk univ = M.eRank := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {β : Type u_2} {f : α → β} (M : Matroid β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) : M.IsBasis' (f '' I) (f '' X) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {β : Type u_2} {f : α → β} (M : Matroid β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) : InjOn f I := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} {f : α → β} (M : Matroid β) (X I : Set α)
  (hI : (M.comap f).IsBasis' I X) (hI' : M.IsBasis' (f '' I) (f '' X)) (hinj : InjOn f I) :
  (M.comap f).eRk X = M.eRk (f '' X) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {M : Matroid α} [inst : M.RankInfinite] : M.eRank = ⊤ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} (M : Matroid α) : M.RankInfinite ↔ M.eRank = ⊤ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} (M : Matroid α) (B : Set α) (hB : M.IsBase B)
  (h : M.RankFinite ↔ B.Finite) : M.RankFinite ↔ M.eRank ≠ ⊤ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} (M : Matroid α) (B : Set α) (hB : M.IsBase B) :
  M.RankFinite ↔ B.Finite := sorry


theorem extracted_formal_statement_36 {α : Type u_1} (M : Matroid α) [inst : M.RankPos] (B : Set α) (hB : M.IsBase B)
  (h : B.Nonempty) : 1 ≤ M.eRank := sorry


theorem extracted_formal_statement_37 {α : Type u_1} (M : Matroid α) [inst : M.RankPos] (B : Set α)
  (hB : M.IsBase B) : B.Nonempty := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {X Y : Set α} (M : Matroid α) (hXY : Disjoint X Y) :
  M.eRk (M.E \ X ∪ Y) = M.eRk (M.E \ X) := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {M : Matroid α} {e : α} (X : Set α) (he : e ∉ M.E) :
  M.eRk (insert e X) = M.eRk X := sorry


theorem extracted_formal_statement_40 {α : Type u_1} (M : Matroid α) (X : Set α) : M.eRk (M.E ∪ X) = M.eRank := sorry


theorem extracted_formal_statement_41 {α : Type u_1} (M : Matroid α) (X : Set α) : M.eRk (X ∪ M.E) = M.eRank := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {M : Matroid α} {X : Set α} (hX : M.E ⊆ X) :
  M.eRk X = M.eRank := sorry


theorem extracted_formal_statement_43 {α : Type u_1} (M : Matroid α) (X : Set α) : M.eRk (M.E ∩ X) = M.eRk X := sorry


theorem extracted_formal_statement_44 {α : Type u_1} (M : Matroid α) (X I : Set α) (hI : M.IsBasis' I X) :
  M.eRk (X ∩ M.E) = M.eRk X := sorry


theorem extracted_formal_statement_45 (α : Type u_2) : (emptyOn α).eRank = 0 := sorry


theorem extracted_formal_statement_46 {α : Type u_1} (E : Set α) : (loopyOn E).eRank = 0 := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} (M : Matroid α) (f : α → β)
  (hf : InjOn f M.E) (B : Set α) (hB : M.IsBase B) : (M.map f hf).eRank = M.eRank := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) :
  M.eRk B = M.eRank := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {M : Matroid α} {I X : Set α} (hIX : M.IsBasis I X) :
  M.eRk X = I.encard := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {M : Matroid α} {I X : Set α} (hIX : M.IsBasis' I X) :
  M.eRk X = I.encard := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {M : Matroid α} {I X : Set α} (hIX : M.IsBasis I X) :
  M.eRk I = M.eRk X := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {M : Matroid α} {I X : Set α} (hIX : M.IsBasis' I X) :
  M.eRk I = M.eRk X := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) :
  B.encard = M.eRank := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {M : Matroid α} {B : Set α} (hB : M.IsBase B) :
  B.encard = M.eRank := sorry


theorem extracted_formal_statement_55 {α : Type u_1} (M : Matroid α) : M.eRank = M.eRk M.E := sorry


theorem extracted_formal_statement_56 {α : Type u_1} (M : Matroid α) : M.eRank = M.eRk M.E := sorry