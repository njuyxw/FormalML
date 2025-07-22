import Mathlib
import Mathlib.Data.Fintype.Pigeonhole

import Mathlib.GroupTheory.OreLocalization.Basic

import Mathlib.SetTheory.Cardinal.Arithmetic

open Cardinal Function

open OreLocalization

theorem extracted_formal_statement_0 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (hc : ∀ (s s' : ↥S), Commute s s')
  (h_1 h : #(OreLocalization S X) ≤ lift.{u, v} #X) : #(OreLocalization S X) ≤ lift.{u, v} #X := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (hc : ∀ (s s' : ↥S), Commute s s')
  (h_1 h : #(OreLocalization S X) ≤ lift.{u, v} #X) : #(OreLocalization S X) ≤ lift.{u, v} #X := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (h : lift.{u, u} #↥S ⊔ lift.{u, u} #R = #R) : #(OreLocalization S R) ≤ #R := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (h : lift.{u, u} #↥S ⊔ lift.{u, u} #R = #R) : #(OreLocalization S R) ≤ #R := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S] :
  lift.{u, u} #↥S ⊔ lift.{u, u} #R = #R := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S] :
  lift.{u, u} #↥S ⊔ lift.{u, u} #R = #R := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 h : #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 h : #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X)
  (h_2 h : #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X)
  (h_2 h : #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X) (h_2 : Infinite ↥S)
  (h : #(X × ↥S) = lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X) (h_2 : Infinite ↥S)
  (h : #(X × ↥S) = lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(OreLocalization S X) ≤ lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X) (h_2 : Infinite ↥S)
  (h : lift.{v, u} #↥S * lift.{u, v} #X = lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(X × ↥S) = lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X) (h_2 : Infinite ↥S)
  (h : lift.{v, u} #↥S * lift.{u, v} #X = lift.{v, u} #↥S ⊔ lift.{u, v} #X) :
  #(X × ↥S) = lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X) (h_2 : Infinite ↥S) (h_3 : ℵ₀ ≤ lift.{v, u} #↥S)
  (h : ℵ₀ ≤ lift.{u, v} #X) : lift.{v, u} #↥S * lift.{u, v} #X = lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h_1 : Infinite X) (h_2 : Infinite ↥S) (h_3 : ℵ₀ ≤ lift.{v, u} #↥S)
  (h : ℵ₀ ≤ lift.{u, v} #X) : lift.{v, u} #↥S * lift.{u, v} #X = lift.{v, u} #↥S ⊔ lift.{u, v} #X := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h : Infinite X) (h_1 : Infinite ↥S) : ℵ₀ ≤ lift.{u, v} #X := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] (h : Infinite X) (h_1 : Infinite ↥S) : ℵ₀ ≤ lift.{u, v} #X := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite X] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i • x = s ^ j • x) (h_1 h : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s) : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite X] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i • x = s ^ j • x) (h_1 h : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s) : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite X] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i • x = s ^ j • x) (hlt : j < i) (h : (fun x => x /ₒ 1) (s ^ (i - (j + 1)) • x) = x /ₒ s) :
  ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite X] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i • x = s ^ j • x) (hlt : j < i) (h : (fun x => x /ₒ 1) (s ^ (i - (j + 1)) • x) = x /ₒ s) :
  ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite ↥S] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i = s ^ j) (h_1 h : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s) : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite ↥S] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i = s ^ j) (h_1 h : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s) : ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite ↥S] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i = s ^ j) (hlt : j < i) (h : (fun x => x /ₒ 1) (s ^ (i - (j + 1)) • x) = x /ₒ s) :
  ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : Monoid R] (S : Submonoid R) [inst_1 : OreSet S]
  (X : Type v) [inst_2 : MulAction R X] [inst_3 : Finite ↥S] (x : X) (s : ↥S) (i j : ℕ) (hne : i ≠ j)
  (heq : s ^ i = s ^ j) (hlt : j < i) (h : (fun x => x /ₒ 1) (s ^ (i - (j + 1)) • x) = x /ₒ s) :
  ∃ a, (fun x => x /ₒ 1) a = x /ₒ s := sorry