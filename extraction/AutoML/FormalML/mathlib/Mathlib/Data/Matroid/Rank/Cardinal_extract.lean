import Mathlib
import Mathlib.Data.Matroid.Map

import Mathlib.Data.Matroid.Rank.ENat

import Mathlib.Data.Matroid.Rank.Finite

import Mathlib.SetTheory.Cardinal.Arithmetic

open Cardinal Set

open Matroid

theorem extracted_formal_statement_0 {α : Type u} (M : Matroid α) (X : Set α) : toENat (M.cRk X) = M.eRk X := sorry


theorem extracted_formal_statement_1 {α : Type u} (M : Matroid α) (h_1 h : toENat M.cRank = M.eRank) :
  toENat M.cRank = M.eRank := sorry


theorem extracted_formal_statement_2 {α : Type u} (M : Matroid α) (h : M.RankInfinite) :
  toENat M.cRank = M.eRank := sorry


theorem extracted_formal_statement_3 {α : Type u} {M : Matroid α} {X : Set α} [inst : M.RankFinite] (h : M.Spanning X)
  (le : #↑X ≤ M.cRank) (B : Set α) (hB : M.IsBase B) (hBX : B ⊆ X) : M.IsBase X := sorry


theorem extracted_formal_statement_4 {α : Type u} {M : Matroid α} {X : Set α} : M.IsRkFinite X ↔ M.cRk X < ℵ₀ := sorry


theorem extracted_formal_statement_5 {α : Type u} {M : Matroid α} : M.RankInfinite ↔ ℵ₀ ≤ M.cRank := sorry


theorem extracted_formal_statement_6 {α : Type u} {M : Matroid α} (h_1 : M.cRank < ℵ₀)
  (h : ∃ B, M.IsBase B ∧ B.Finite) : M.RankFinite ↔ M.cRank < ℵ₀ := sorry


theorem extracted_formal_statement_7 {α : Type u} {M : Matroid α} (h_1 : M.cRank < ℵ₀) (B : Set α) (hB : M.IsBase B)
  (h : ∃ B, M.IsBase B ∧ #↑B < ℵ₀) : ∃ B, M.IsBase B ∧ B.Finite := sorry


theorem extracted_formal_statement_8 {α : Type u} {M : Matroid α} (h : M.cRank < ℵ₀) (B : Set α) (hB : M.IsBase B) :
  ∃ B, M.IsBase B ∧ #↑B < ℵ₀ := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X) :
  (M.comap f).IsBasis I X := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X) :
  M.IsBasis (f '' I) (f '' X) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X) : InjOn f I := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X) : I ⊆ X := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) : (M.comap f).IsBasis I X := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) : (M.comap f).IsBasis J X := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) : M.IsBasis (f '' J) (f '' X) := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) : InjOn f J := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) : J ⊆ X := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ_1 : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) (hJ : M.IsBasis (f '' J) (f '' X))
  (hfJ : InjOn f J) (hJX : J ⊆ X) (h_1 : Disjoint (f '' J \ f '' I) ((f '' I ∩ f '' J) \ f '' (J ∩ I)))
  (h : Disjoint (f '' I \ f '' J) ((f '' J ∩ f '' I) \ f '' (I ∩ J))) : #↑(I \ J) = #↑(J \ I) := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} (M : Matroid β) [inst : M.InvariantCardinalRank]
  (f : α → β) (I J X : Set α) (hI_1 : (M.comap f).IsBasis I X) (hJ_1 : (M.comap f).IsBasis J X)
  (hI : M.IsBasis (f '' I) (f '' X)) (hfI : InjOn f I) (hIX : I ⊆ X) (hJ : M.IsBasis (f '' J) (f '' X))
  (hfJ : InjOn f J) (hJX : J ⊆ X) : Disjoint (f '' I \ f '' J) ((f '' J ∩ f '' I) \ f '' (I ∩ J)) := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} {f : α → β} (M : Matroid α)
  [inst : M.InvariantCardinalRank] (hf : InjOn f M.E) (I X : Set α) (hIX : M.IsBasis I X)
  (hI : (M.map f hf).IsBasis (f '' I) (f '' X)) (J X' : Set α) (hJX : M.IsBasis J X') (h' : f '' X = f '' X')
  (hJ : (M.map f hf).IsBasis (f '' J) (f '' X)) : M.IsBasis J X := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} {f : α → β} (M : Matroid α)
  [inst : M.InvariantCardinalRank] (hf : InjOn f M.E) (I X : Set α) (hIX : M.IsBasis I X)
  (hI : (M.map f hf).IsBasis (f '' I) (f '' X)) (J X' : Set α) (hJX : M.IsBasis J X') (h' : f '' X = f '' X')
  (hJ : (M.map f hf).IsBasis (f '' J) (f '' X)) : f '' X = f '' X := sorry


theorem extracted_formal_statement_22 {α : Type u} {β : Type v} {f : α → β} (M : Matroid α)
  [inst : M.InvariantCardinalRank] (hf : InjOn f M.E) (I X : Set α) (hIX : M.IsBasis I X)
  (hI : (M.map f hf).IsBasis (f '' I) (f '' X)) (J : Set α) (hJ : (M.map f hf).IsBasis (f '' J) (f '' X))
  (hJX : M.IsBasis J X) (h' : f '' X = f '' X) : #↑(I \ J) = #↑(J \ I) := sorry


theorem extracted_formal_statement_23 {α : Type u} {β : Type v} {f : α → β} (M : Matroid α)
  [inst : M.InvariantCardinalRank] (hf : InjOn f M.E) (I X : Set α) (hIX : M.IsBasis I X)
  (hI : (M.map f hf).IsBasis (f '' I) (f '' X)) (J : Set α) (hJ : (M.map f hf).IsBasis (f '' J) (f '' X))
  (hJX : M.IsBasis J X) (h' : f '' X = f '' X) (hcard : #↑(I \ J) = #↑(J \ I)) :
  #↑(f '' I \ f '' J) = #↑(f '' J \ f '' I) := sorry


theorem extracted_formal_statement_24 {α : Type u} {M : Matroid α} [inst : M.Finitary]
  (h : ∀ ⦃B B' : Set α⦄ ⦃N : Matroid α⦄, N.Finitary → N.IsBase B → N.IsBase B' → #↑(B \ B') ≤ #↑(B' \ B)) :
  M.InvariantCardinalRank := sorry


theorem extracted_formal_statement_25 {α : Type u} {M : Matroid α} [inst : M.Finitary] ⦃B B' : Set α⦄ ⦃N : Matroid α⦄
  (hfin : N.Finitary) (hB : N.IsBase B) (hB' : N.IsBase B') (h_1 h : #↑(B \ B') ≤ #↑(B' \ B)) :
  #↑(B \ B') ≤ #↑(B' \ B) := sorry


theorem extracted_formal_statement_26 {α : Type u} {M : Matroid α} [inst : M.Finitary] ⦃B B' : Set α⦄ ⦃N : Matroid α⦄
  (hfin : N.Finitary) (hB : N.IsBase B) (hB' : N.IsBase B') (h : ¬(B' \ B).Finite) : Infinite ↑(B' \ B) := sorry


theorem extracted_formal_statement_27 {α : Type u} (M : Matroid α) [inst : M.InvariantCardinalRank] (X Y Ii : Set α)
  (hIi : M.IsBasis' Ii (X ∩ Y)) (IX : Set α) (hIX : M.IsBasis' IX X) (hIX' : Ii ⊆ IX) (IY : Set α)
  (hIY : M.IsBasis' IY Y) (hIY' : Ii ⊆ IY) (h : M.cRk (IX ∪ IY) + #↑Ii ≤ #↑(IX ∪ IY) + #↑(IX ∩ IY)) :
  M.cRk (X ∩ Y) + M.cRk (X ∪ Y) ≤ M.cRk X + M.cRk Y := sorry


theorem extracted_formal_statement_28 {α : Type u} (M : Matroid α) [inst : M.InvariantCardinalRank] (X Y Ii : Set α)
  (hIi : M.IsBasis' Ii (X ∩ Y)) (IX : Set α) (hIX : M.IsBasis' IX X) (hIX' : Ii ⊆ IX) (IY : Set α)
  (hIY : M.IsBasis' IY Y) (hIY' : Ii ⊆ IY) : M.cRk (IX ∪ IY) + #↑Ii ≤ #↑(IX ∪ IY) + #↑(IX ∩ IY) := sorry


theorem extracted_formal_statement_29 {α : Type u} (M : Matroid α) [inst : M.InvariantCardinalRank] (X Y : Set α) :
  M.cRk (M.closure X ∪ M.closure Y) = M.cRk (X ∪ Y) := sorry


theorem extracted_formal_statement_30 {α : Type u} (M : Matroid α) [inst : M.InvariantCardinalRank] (e : α)
  (X : Set α) : M.cRk (insert e (M.closure X)) = M.cRk (insert e X) := sorry


theorem extracted_formal_statement_31 {α : Type u} {M : Matroid α} {X Y : Set α} [inst : M.InvariantCardinalRank]
  (hXY : M.closure X = M.closure Y) : M.cRk X = M.cRk Y := sorry


theorem extracted_formal_statement_32 {α : Type u} (M : Matroid α) [inst : M.InvariantCardinalRank] (X I : Set α)
  (hI : M.IsBasis' I X) : M.cRk (M.closure X) = M.cRk X := sorry


theorem extracted_formal_statement_33 {α : Type u} {M : Matroid α} {I X : Set α} [inst : M.InvariantCardinalRank]
  (hIX : M.IsBasis' I X) : #↑I = M.cRk X := sorry


theorem extracted_formal_statement_34 {α : Type u} {M : Matroid α} {X : Set α} [inst : M.InvariantCardinalRank]
  [inst_1 : M.InvariantCardinalRank] (I J Y : Set α) (hI : (M ↾ X).IsBasis I Y) (hJ : (M ↾ X).IsBasis J Y) :
  M.IsBasis I (Y ∩ M.E) ∧ Y ⊆ X := sorry


theorem extracted_formal_statement_35 {α : Type u} {M : Matroid α} {X : Set α} [inst : M.InvariantCardinalRank]
  [inst_1 : M.InvariantCardinalRank] (I J Y : Set α) (hI : (M ↾ X).IsBasis I Y) (hJ : (M ↾ X).IsBasis J Y) :
  M.IsBasis J (Y ∩ M.E) ∧ Y ⊆ X := sorry


theorem extracted_formal_statement_36 {α : Type u} {M : Matroid α} {X : Set α} [inst : M.InvariantCardinalRank]
  [inst_1 : M.InvariantCardinalRank] (I J Y : Set α) (hI : M.IsBasis I (Y ∩ M.E) ∧ Y ⊆ X)
  (hJ : M.IsBasis J (Y ∩ M.E) ∧ Y ⊆ X) : #↑(I \ J) = #↑(J \ I) := sorry


theorem extracted_formal_statement_37 {α : Type u} {M : Matroid α} {B : Set α} [inst : M.InvariantCardinalRank]
  (hB : M.IsBase B) (hrw : ∀ (B' : { B // M.IsBase B }), #↑↑B' = #↑B) : #↑B = M.cRank := sorry


theorem extracted_formal_statement_38 {α : Type u} {M : Matroid α} {I J X : Set α} [inst : M.InvariantCardinalRank]
  (hIX : M.IsBasis I X) (hJX : M.IsBasis J X) : #↑I = #↑J := sorry


theorem extracted_formal_statement_39 {α : Type u} {β : Type v} (M : Matroid β) (f : α → β) (X I₀ : Set α)
  (hI₀X : I₀ ⊆ X) (hfI₀ : InjOn f I₀) (hIX : M.IsBasis' (f '' I₀) (f '' X)) (h : #↑I₀ ≤ ⨆ B, #↑↑B) :
  lift.{u, v} #↑(f '' I₀) ≤ lift.{v, u} (⨆ B, #↑↑B) := sorry


theorem extracted_formal_statement_40 {α β : Type u} {f : α → β} {X : Set β} (M : Matroid α) (hf : InjOn f M.E) :
  (M.map f hf).cRk X = M.cRk (f ⁻¹' X) := sorry


theorem extracted_formal_statement_41 {α : Type u} (M : Matroid α) (X Y : Set α) :
  (M ↾ X).cRk Y = M.cRk (X ∩ Y) := sorry


theorem extracted_formal_statement_42 {α : Type u} {X Y : Set α} (M : Matroid α) (hYX : Y ⊆ X)
  (aux : ∀ ⦃I : Set α⦄, M.IsBasis' I Y ↔ (M ↾ X).IsBasis' I Y)
  (h : (∀ ⦃I : Set α⦄, (M ↾ X).IsBasis' I Y → #↑I ≤ M.cRk Y) ∧ ∀ ⦃I : Set α⦄, M.IsBasis' I Y → #↑I ≤ (M ↾ X).cRk Y) :
  (M ↾ X).cRk Y = M.cRk Y := sorry


theorem extracted_formal_statement_43 {α : Type u} {X Y : Set α} (M : Matroid α) (hYX : Y ⊆ X)
  (aux : ∀ ⦃I : Set α⦄, M.IsBasis' I Y ↔ (M ↾ X).IsBasis' I Y) :
  (∀ ⦃I : Set α⦄, (M ↾ X).IsBasis' I Y → #↑I ≤ M.cRk Y) ∧ ∀ ⦃I : Set α⦄, M.IsBasis' I Y → #↑I ≤ (M ↾ X).cRk Y := sorry


theorem extracted_formal_statement_44 {α : Type u} (M : Matroid α)
  (h : ∀ ⦃a b : Set α⦄, a ⊆ b → ∀ ⦃I : Set α⦄, M.IsBasis' I a → #↑I ≤ M.cRk b) : Monotone M.cRk := sorry


theorem extracted_formal_statement_45 {α : Type u} (M : Matroid α) ⦃X Y : Set α⦄ (hXY : X ⊆ Y) ⦃I : Set α⦄
  (hIX : M.IsBasis' I X) (J : Set α) (hJ : M.IsBasis' J Y) (hIJ : I ⊆ J) : #↑I ≤ M.cRk Y := sorry


theorem extracted_formal_statement_46 {α : Type u} (M : Matroid α) : M.cRk M.E = M.cRank := sorry


theorem extracted_formal_statement_47 {α : Type u} {M : Matroid α} {X : Set α} {κ : Cardinal.{u}} :
  M.cRk X ≤ κ ↔ ∀ ⦃I : Set α⦄, M.IsBasis' I X → #↑I ≤ κ := sorry


theorem extracted_formal_statement_48 {α : Type u} {M : Matroid α} {X : Set α} {κ : Cardinal.{u}} :
  M.cRk X ≤ κ ↔ ∀ ⦃I : Set α⦄, M.IsBasis' I X → #↑I ≤ κ := sorry