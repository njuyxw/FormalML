import Mathlib
import Mathlib.Algebra.Group.Basic

import Mathlib.Algebra.Order.Monoid.Canonical.Defs

import Mathlib.Algebra.Order.ZeroLEOne

import Mathlib.Data.Int.Cast.Defs

import Mathlib.Order.SuccPred.Limit

open Order

theorem extracted_formal_statement_0 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMin a → f a < f (a - 1)) → StrictAnti f := sorry


theorem extracted_formal_statement_1 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMin a → f (a - 1) < f a) → StrictMono f := sorry


theorem extracted_formal_statement_2 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMin a → f a ≤ f (a - 1)) → Antitone f := sorry


theorem extracted_formal_statement_3 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMin a → f (a - 1) ≤ f a) → Monotone f := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMin a → a ∈ s → a - 1 ∈ s → f a < f (a - 1)) → StrictAntiOn f s := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMin a → a ∈ s → a - 1 ∈ s → f (a - 1) < f a) → StrictMonoOn f s := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMin a → a ∈ s → a - 1 ∈ s → f a ≤ f (a - 1)) → AntitoneOn f s := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Sub α] [inst_3 : One α] [inst_4 : PredSubOrder α] [inst_5 : IsPredArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMin a → a ∈ s → a - 1 ∈ s → f (a - 1) ≤ f a) → MonotoneOn f s := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMax a → f (a + 1) < f a) → StrictAnti f := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMax a → f a < f (a + 1)) → StrictMono f := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMax a → f (a + 1) ≤ f a) → Antitone f := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {f : α → β} : (∀ (a : α), ¬IsMax a → f a ≤ f (a + 1)) → Monotone f := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMax a → a ∈ s → a + 1 ∈ s → f (a + 1) < f a) → StrictAntiOn f s := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMax a → a ∈ s → a + 1 ∈ s → f a < f (a + 1)) → StrictMonoOn f s := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMax a → a ∈ s → a + 1 ∈ s → f (a + 1) ≤ f a) → AntitoneOn f s := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : PartialOrder α]
  [inst_1 : Preorder β] [inst_2 : Add α] [inst_3 : One α] [inst_4 : SuccAddOrder α] [inst_5 : IsSuccArchimedean α]
  {s : Set α} {f : α → β} (hs : s.OrdConnected) :
  (∀ (a : α), ¬IsMax a → a ∈ s → a + 1 ∈ s → f a ≤ f (a + 1)) → MonotoneOn f s := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {x y : α} [inst : LinearOrder α] [inst_1 : Sub α]
  [inst_2 : One α] [inst_3 : PredSubOrder α] (h : x - 1 < y) : pred x < y := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {x y : α} [inst : LinearOrder α] [inst_1 : Sub α]
  [inst_2 : One α] [inst_3 : PredSubOrder α] (h : pred x < y) : x ≤ y := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {x y : α} [inst : LinearOrder α] [inst_1 : Add α]
  [inst_2 : One α] [inst_3 : SuccAddOrder α] (h : x < y + 1) : x < succ y := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {x y : α} [inst : LinearOrder α] [inst_1 : Add α]
  [inst_2 : One α] [inst_3 : SuccAddOrder α] (h : x < succ y) : x ≤ y := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Sub α]
  [inst_2 : One α] [inst_3 : PredSubOrder α] (hx : IsPredPrelimit x) (hy : x < y) (h : x < pred y) : x < y - 1 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Sub α]
  [inst_2 : One α] [inst_3 : PredSubOrder α] (hx : IsPredPrelimit x) (hy : x < y) : x < pred y := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Add α]
  [inst_2 : One α] [inst_3 : SuccAddOrder α] (hx : IsSuccPrelimit x) (hy : y < x) (h : succ y < x) : y + 1 < x := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Add α]
  [inst_2 : One α] [inst_3 : SuccAddOrder α] (hx : IsSuccPrelimit x) (hy : y < x) : succ y < x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Sub α]
  [inst_2 : One α] [inst_3 : PredSubOrder α] [inst_4 : NoMinOrder α] (h : x ⋖ y ↔ pred y = x) :
  x ⋖ y ↔ y - 1 = x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Sub α]
  [inst_2 : One α] [inst_3 : PredSubOrder α] [inst_4 : NoMinOrder α] : x ⋖ y ↔ pred y = x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Add α]
  [inst_2 : One α] [inst_3 : SuccAddOrder α] [inst_4 : NoMaxOrder α] (h : x ⋖ y ↔ succ x = y) :
  x ⋖ y ↔ x + 1 = y := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {x y : α} [inst : PartialOrder α] [inst_1 : Add α]
  [inst_2 : One α] [inst_3 : SuccAddOrder α] [inst_4 : NoMaxOrder α] : x ⋖ y ↔ succ x = y := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : PartialOrder α] [inst_1 : Zero α] [inst_2 : One α]
  [inst_3 : ZeroLEOneClass α] [inst_4 : NeZero 1] (h : ∃ b, 0 < b) : ¬IsMax 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : PartialOrder α] [inst_1 : Zero α] [inst_2 : One α]
  [inst_3 : ZeroLEOneClass α] [inst_4 : NeZero 1] : ∃ b, 0 < b := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : Preorder α] [inst_1 : AddCommGroupWithOne α]
  [inst_2 : PredSubOrder α] (x : α) (n : ℕ) : pred^[n] x = x - ↑n := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : Preorder α] [inst_1 : AddMonoidWithOne α]
  [inst_2 : SuccAddOrder α] (x : α) (n : ℕ) : succ^[n] x = x + ↑n := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : Preorder α] [inst_1 : Sub α] [inst_2 : One α]
  [inst_3 : PredSubOrder α] [inst_4 : NoMinOrder α] (x : α) (h : pred x ⋖ x) : x - 1 ⋖ x := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : Preorder α] [inst_1 : Sub α] [inst_2 : One α]
  [inst_3 : PredSubOrder α] [inst_4 : NoMinOrder α] (x : α) : pred x ⋖ x := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : Preorder α] [inst_1 : Sub α] [inst_2 : One α]
  [inst_3 : PredSubOrder α] (x : α) (h : pred x ⩿ x) : x - 1 ⩿ x := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : Preorder α] [inst_1 : Sub α] [inst_2 : One α]
  [inst_3 : PredSubOrder α] (x : α) : pred x ⩿ x := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {x y : α} [inst : Preorder α] [inst_1 : Sub α] [inst_2 : One α]
  [inst_3 : PredSubOrder α] (h_1 : x < y) (h : x ≤ pred y) : x ≤ y - 1 := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {x y : α} [inst : Preorder α] [inst_1 : Sub α] [inst_2 : One α]
  [inst_3 : PredSubOrder α] (h : x < y) : x ≤ pred y := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Preorder α] [inst_1 : Add α] [inst_2 : One α]
  [inst_3 : SuccAddOrder α] [inst_4 : NoMaxOrder α] (x : α) (h : x ⋖ succ x) : x ⋖ x + 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Preorder α] [inst_1 : Add α] [inst_2 : One α]
  [inst_3 : SuccAddOrder α] [inst_4 : NoMaxOrder α] (x : α) : x ⋖ succ x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Preorder α] [inst_1 : Add α] [inst_2 : One α]
  [inst_3 : SuccAddOrder α] (x : α) (h : x ⩿ succ x) : x ⩿ x + 1 := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Preorder α] [inst_1 : Add α] [inst_2 : One α]
  [inst_3 : SuccAddOrder α] (x : α) : x ⩿ succ x := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {x y : α} [inst : Preorder α] [inst_1 : Add α] [inst_2 : One α]
  [inst_3 : SuccAddOrder α] (h_1 : x < y) (h : succ x ≤ y) : x + 1 ≤ y := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {x y : α} [inst : Preorder α] [inst_1 : Add α] [inst_2 : One α]
  [inst_3 : SuccAddOrder α] (h : x < y) : succ x ≤ y := sorry