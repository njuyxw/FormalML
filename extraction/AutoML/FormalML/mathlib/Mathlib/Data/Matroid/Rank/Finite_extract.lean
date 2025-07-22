import Mathlib
import Mathlib.Data.Matroid.Closure

open Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u_1} {M : Matroid α} {ι : Type u_2} [inst : Finite ι]
  {Xs : ι → Set α} (h : ∀ (i : ι), M.IsRkFinite (Xs i)) (Is : ι → Set α) (hIs : ∀ (i : ι), M.IsBasis' (Is i) (Xs i)) :
  (⋃ i, Is i).Finite := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {M : Matroid α} {ι : Type u_2} [inst : Finite ι]
  {Xs : ι → Set α} (h_1 : ∀ (i : ι), M.IsRkFinite (Xs i)) (Is : ι → Set α) (hIs : ∀ (i : ι), M.IsBasis' (Is i) (Xs i))
  (hfin : (⋃ i, Is i).Finite) (h : (⋃ i, Xs i) ∩ M.E ⊆ M.closure (⋃ i, Is i)) : M.IsRkFinite (⋃ i, Xs i) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {M : Matroid α} {ι : Type u_2} [inst : Finite ι]
  {Xs : ι → Set α} (h_1 : ∀ (i : ι), M.IsRkFinite (Xs i)) (Is : ι → Set α) (hIs : ∀ (i : ι), M.IsBasis' (Is i) (Xs i))
  (hfin : (⋃ i, Is i).Finite) (h : ∀ (i : ι), Xs i ∩ M.E ⊆ M.closure (⋃ i, Is i)) :
  (⋃ i, Xs i) ∩ M.E ⊆ M.closure (⋃ i, Is i) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {M : Matroid α} {X : Set α} {e : α} :
  M.IsRkFinite (X \ {e}) ↔ M.IsRkFinite X := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {M : Matroid α} {X : Set α} {e : α} :
  M.IsRkFinite (insert e X) ↔ M.IsRkFinite X := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {M : Matroid α} {X : Set α} (hX : M.IsRkFinite X) (e : α)
  (h : M.IsRkFinite (X ∪ {e})) : M.IsRkFinite (Insert.insert e X) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {M : Matroid α} {X : Set α} (hX : M.IsRkFinite X) (e : α) :
  M.IsRkFinite (X ∪ {e}) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {M : Matroid α} {X Y : Set α} (hX : M.IsRkFinite X) :
  M.IsRkFinite (Y \ X) ↔ M.IsRkFinite Y := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {M : Matroid α} {X Y : Set α} (hX : M.IsRkFinite X)
  (hY : M.IsRkFinite Y) (I : Set α) (hI : M.IsBasis' I X) (hIfin : I.Finite) (J : Set α) (hJ : M.IsBasis' J Y)
  (hJfin : J.Finite) (h : M.IsRkFinite ((X ∪ Y) ∩ M.E)) : M.IsRkFinite (X ∪ Y) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {M : Matroid α} {X Y : Set α} (hX : M.IsRkFinite X)
  (hY : M.IsRkFinite Y) (I : Set α) (hI : M.IsBasis' I X) (hIfin : I.Finite) (J : Set α) (hJ : M.IsBasis' J Y)
  (hJfin : J.Finite) (h : (X ∪ Y) ∩ M.E ⊆ M.closure (I ∪ J)) : M.IsRkFinite ((X ∪ Y) ∩ M.E) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {M : Matroid α} {X Y : Set α} (hX : M.IsRkFinite X)
  (hY : M.IsRkFinite Y) (I : Set α) (hI : M.IsBasis' I X) (hIfin : I.Finite) (J : Set α) (hJ : M.IsBasis' J Y)
  (hJfin : J.Finite) (h : (X ∪ Y) ∩ M.E ⊆ M.closure (X ∪ Y)) : (X ∪ Y) ∩ M.E ⊆ M.closure (I ∪ J) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {M : Matroid α} {X Y : Set α} (hX : M.IsRkFinite X)
  (hY : M.IsRkFinite Y) (I : Set α) (hI : M.IsBasis' I X) (hIfin : I.Finite) (J : Set α) (hJ : M.IsBasis' J Y)
  (hJfin : J.Finite) : (X ∪ Y) ∩ M.E ⊆ M.closure (X ∪ Y) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {M : Matroid α} {X : Set α}
  (h : M.IsRkFinite (M.closure X) ↔ M.IsRkFinite (X ∩ M.E)) : M.IsRkFinite (M.closure X) ↔ M.IsRkFinite X := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {M : Matroid α} {X : Set α} :
  M.IsRkFinite (M.closure X) ↔ M.IsRkFinite (X ∩ M.E) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} (M : Matroid α) [inst : M.RankFinite] :
  M.IsRkFinite M.E := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {M : Matroid α} : M.IsRkFinite M.E ↔ M.RankFinite := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {M : Matroid α} : M.IsRkFinite M.E ↔ M.RankFinite := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {M : Matroid α} {X Y : Set α} (h : M.IsRkFinite X) (hXY : Y ⊆ X)
  (I : Set α) (hI : M.IsBasis' I Y) (J : Set α) (hJ : M.IsBasis' J X) (hIJ : I ⊆ J) : M.IsRkFinite Y := sorry