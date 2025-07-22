import Mathlib
import Mathlib.Data.Subtype

import Mathlib.Order.Defs.LinearOrder

import Mathlib.Order.Notation

import Mathlib.Tactic.GCongr.Core

import Mathlib.Tactic.Spread

import Mathlib.Tactic.Convert

import Mathlib.Tactic.Inhabit

import Mathlib.Tactic.SimpRw

open Function

open Eq

open LE.le

open LT.lt

open OrderDual

open Sum

open Function

open Subtype

open Prod

open PUnit

theorem extracted_formal_statement_0 {α : Type u_2} [inst : LinearOrder α]
  (h : ∀ ⦃x y z : α⦄, x < y → y < z → False) (x y z : α) (hne : ¬(x = y ∨ y = z ∨ x = z)) :
  x ≠ y ∧ y ≠ z ∧ x ≠ z := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : LinearOrder α]
  (h : ∀ ⦃x y z : α⦄, x < y → y < z → False) (x y z : α) (hne : ¬(x = y ∨ y = z ∨ x = z)) :
  x ≠ y ∧ y ≠ z ∧ x ≠ z := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : LinearOrder α]
  (h_1 : ∀ ⦃x y z : α⦄, x < y → y < z → False) (x y z : α) (hne : x ≠ y ∧ y ≠ z ∧ x ≠ z) (h_2 h : False) :
  False := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : LinearOrder α]
  (h_1 : ∀ ⦃x y z : α⦄, x < y → y < z → False) (x y z : α) (hne : x ≠ y ∧ y ≠ z ∧ x ≠ z) (h_2 h : False) :
  False := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {a₁ a₂ : α} {b₁ b₂ : β} (h₁ : a₁ ≤ a₂) (h₂ : b₁ < b₂) : (a₁, b₁) < (a₂, b₂) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {a₁ a₂ : α} {b₁ b₂ : β} (h₁ : a₁ < a₂) (h₂ : b₁ ≤ b₂) : (a₁, b₁) < (a₂, b₂) := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {x y : α × β} (h₁ : x.fst ≤ y.fst) (h₂ : x.snd < y.snd) : x < y := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {x y : α × β} (h₁ : x.fst < y.fst) (h₂ : x.snd ≤ y.snd) : x < y := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {x y : α × β} (h_1 : x.fst < y.fst ∧ x.snd ≤ y.snd ∨ x.fst ≤ y.fst ∧ x.snd < y.snd)
  (h : x.fst < y.fst ∧ x.snd ≤ y.snd ∨ x.fst ≤ y.fst ∧ x.snd < y.snd → x < y) :
  x < y ↔ x.fst < y.fst ∧ x.snd ≤ y.snd ∨ x.fst ≤ y.fst ∧ x.snd < y.snd := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {x y : α × β} (h_1 h : x < y) : x.fst < y.fst ∧ x.snd ≤ y.snd ∨ x.fst ≤ y.fst ∧ x.snd < y.snd → x < y := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Preorder β]
  {x y : α × β} (h₁ : x.fst ≤ y.fst) (h₂ : x.snd < y.snd) : x < y := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} (a b : α) [inst : LinearOrder β] (f : α → β)
  (inj : Injective f) : compare (f a) (f b) = compareOfLessAndEq (f a) (f b) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : LinearOrder α] (x y : α)
  (h : (if ¬y ≤ x then y else x) = if x < y then y else x) : x ⊔ y = if x < y then y else x := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : LinearOrder α] (x y : α)
  (h : (if ¬y ≤ x then x else y) = if x < y then x else y) : x ⊓ y = if x < y then x else y := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Nonempty β]
  {a b : α} : const β a < const β b ↔ a < b := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : Preorder α] [inst_1 : Nonempty β]
  {a b : α} : const β a ≤ const β b ↔ a ≤ b := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {π : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Preorder (π i)] {x : (i : ι) → π i} {i : ι} {a : π i} : update x i a < x ↔ a < x i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {π : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Preorder (π i)] {x : (i : ι) → π i} {i : ι} {a : π i} : x < update x i a ↔ x i < a := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {π : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Preorder (π i)] {x : (i : ι) → π i} {i : ι} {a : π i} : update x i a ≤ x ↔ a ≤ x i := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {π : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Preorder (π i)] {x : (i : ι) → π i} {i : ι} {a : π i} : x ≤ update x i a ↔ x i ≤ a := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {π : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Preorder (π i)] {x : (i : ι) → π i} {i : ι} {a b : π i} :
  update x i a ≤ update x i b ↔ a ≤ b := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {π : ι → Type u_4} [inst : DecidableEq ι]
  [inst_1 : (i : ι) → Preorder (π i)] {x y : (i : ι) → π i} {i : ι} {a b : π i} :
  update x i a ≤ update y i b ↔ a ≤ b ∧ ∀ (j : ι), j ≠ i → x j ≤ y j := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {π : ι → Type u_4} [inst : (i : ι) → Preorder (π i)]
  {x y : (i : ι) → π i} : x < y ↔ x ≤ y ∧ ∃ i, x i < y i := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : LinearOrder α] (x x_1 : α) :
  (fun x1 x2 => x1 ≥ x2)ᶜ x x_1 ↔ x < x_1 := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : LinearOrder α] (x x_1 : α) :
  (fun x1 x2 => x1 > x2)ᶜ x x_1 ↔ x ≤ x_1 := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : LinearOrder α] (x x_1 : α) :
  (fun x1 x2 => x1 ≤ x2)ᶜ x x_1 ↔ x > x_1 := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : LinearOrder α] (x x_1 : α) :
  (fun x1 x2 => x1 < x2)ᶜ x x_1 ↔ x ≥ x_1 := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y : α}
  {p q r s : P} (h_1 h_2 h : ltTrichotomy x y p q r = s ↔ x < y ∧ p = s ∨ x = y ∧ q = s ∨ y < x ∧ r = s) :
  ltTrichotomy x y p q r = s ↔ x < y ∧ p = s ∨ x = y ∧ q = s ∨ y < x ∧ r = s := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y : α}
  {p q r s : P} (h : y < x) : ltTrichotomy x y p q r = s ↔ x < y ∧ p = s ∨ x = y ∧ q = s ∨ y < x ∧ r = s := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y x' y' : α}
  {h₁ : x < y → P} {h₂ : x = y → P} {h₃ : y < x → P} {h₁' : x' < y' → P} {h₂' : x' = y' → P} {h₃' : y' < x' → P}
  (ltc : x < y ↔ x' < y') (gtc : y < x ↔ y' < x') (hh'₁ : ∀ (h : x' < y'), h₁ (ltc.mpr h) = h₁' h)
  (hh'₂ : ∀ (h : x' = y'), h₂ ((eq_iff_eq_of_lt_iff_lt_of_gt_iff_gt ltc gtc).mpr h) = h₂' h)
  (hh'₃ : ∀ (h : y' < x'), h₃ (gtc.mpr h) = h₃' h) (h : y < x) : h₃ h = ltByCases x' y' h₁' h₂' h₃' := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y : α}
  {h₁ : x < y → P} {h₂ : x = y → P} {h₃ : y < x → P} {p : P}
  (h_1 h_2 h : ltByCases x y h₁ h₂ h₃ = p ↔ (∃ h, h₁ h = p) ∨ (∃ h, h₂ h = p) ∨ ∃ h, h₃ h = p) :
  ltByCases x y h₁ h₂ h₃ = p ↔ (∃ h, h₁ h = p) ∨ (∃ h, h₂ h = p) ∨ ∃ h, h₃ h = p := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y : α}
  {h₁ : x < y → P} {h₂ : x = y → P} {h₃ : y < x → P} {p : P} (h : y < x) :
  ltByCases x y h₁ h₂ h₃ = p ↔ (∃ h, h₁ h = p) ∨ (∃ h, h₂ h = p) ∨ ∃ h, h₃ h = p := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y : α}
  {h₁ : x < y → P} {h₂ : x = y → P} {h₃ : y < x → P} (p : y = x → x = y := fun h' => Eq.symm h')
  (h_1 h_2 h : ltByCases x y h₁ h₂ h₃ = ltByCases y x h₃ (h₂ ∘ p) h₁) :
  ltByCases x y h₁ h₂ h₃ = ltByCases y x h₃ (h₂ ∘ p) h₁ := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : LinearOrder α] {P : Sort u_5} {x y : α}
  {h₁ : x < y → P} {h₂ : x = y → P} {h₃ : y < x → P} (p : y = x → x = y := fun h' => Eq.symm h') (h : y < x) :
  ltByCases x y h₁ h₂ h₃ = ltByCases y x h₃ (h₂ ∘ p) h₁ := sorry


theorem extracted_formal_statement_34 {α : Type u_2} {A B : LinearOrder α} (H : ∀ (x y : α), x ≤ y ↔ x ≤ y)
  (x y : α) : x ≤ y ↔ x ≤ y := sorry


theorem extracted_formal_statement_35 {α : Type u_2} {A B : PartialOrder α} (H : ∀ (x y : α), x ≤ y ↔ x ≤ y)
  (x y : α) : x ≤ y ↔ x ≤ y := sorry


theorem extracted_formal_statement_36 {α : Type u_2} {A B : Preorder α} (H : ∀ (x y : α), x ≤ y ↔ x ≤ y) (x y : α) :
  x ≤ y ↔ x ≤ y := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : LinearOrder α] (a b : α)
  (h : (if a ≤ b then b else a) = if b ≤ a then a else b) : a ⊔ b = if b ≤ a then a else b := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : LinearOrder α] (a b : α)
  (h_1 h_2 h : (if a ≤ b then b else a) = if b ≤ a then a else b) :
  (if a ≤ b then b else a) = if b ≤ a then a else b := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : LinearOrder α] (a b : α) (gt : b < a) :
  (if a ≤ b then b else a) = if b ≤ a then a else b := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : LinearOrder α] (a b : α)
  (h : (if a ≤ b then a else b) = if b ≤ a then b else a) : a ⊓ b = if b ≤ a then b else a := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : LinearOrder α] (a b : α)
  (h_1 h_2 h : (if a ≤ b then a else b) = if b ≤ a then b else a) :
  (if a ≤ b then a else b) = if b ≤ a then b else a := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : LinearOrder α] (a b : α) (gt : b < a) :
  (if a ≤ b then a else b) = if b ≤ a then b else a := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : PartialOrder α] {a b : α} (hab : a ≤ b) :
  a = b ↔ ¬a < b := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : Preorder α] {a b : α} : ¬a < b ↔ ¬a ≤ b ∨ b ≤ a := sorry