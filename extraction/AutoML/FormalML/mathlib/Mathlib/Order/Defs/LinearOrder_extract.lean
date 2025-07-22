import Mathlib
import Batteries.Classes.Order

import Batteries.Tactic.Trans

import Mathlib.Data.Ordering.Basic

import Mathlib.Tactic.ExtendDoc

import Mathlib.Tactic.Lemma

import Mathlib.Tactic.SplitIfs

import Mathlib.Tactic.TypeStar

import Mathlib.Order.Defs.PartialOrder

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] (a b : α) (h : (cmp a b).Compares a b) :
  cmp a b = compare a b := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] (a b : α)
  (h :
    (if (fun x1 x2 => x1 < x2) a b then Ordering.lt
        else if (fun x1 x2 => x1 < x2) b a then Ordering.gt else Ordering.eq).Compares
      a b) :
  (cmp a b).Compares a b := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] (a b : α)
  (h_1 : Ordering.lt.Compares a b) (h_2 : Ordering.gt.Compares a b) (h : Ordering.eq.Compares a b) :
  (if (fun x1 x2 => x1 < x2) a b then Ordering.lt
      else if (fun x1 x2 => x1 < x2) b a then Ordering.gt else Ordering.eq).Compares
    a b := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] (a b : α)
  (h1 : ¬(fun x1 x2 => x1 < x2) a b) (h2 : ¬(fun x1 x2 => x1 < x2) b a) : Ordering.eq.Compares a b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] (a b : α) {o : Ordering}
  (h_1 : compare a b = Ordering.lt ↔ Ordering.lt.Compares a b)
  (h_2 : compare a b = Ordering.eq ↔ Ordering.eq.Compares a b)
  (h : compare a b = Ordering.gt ↔ Ordering.gt.Compares a b) : compare a b = o ↔ o.Compares a b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] (a b : α) {o : Ordering}
  (h_1 : compare a b = Ordering.lt ↔ Ordering.lt.Compares a b)
  (h_2 : compare a b = Ordering.eq ↔ Ordering.eq.Compares a b)
  (h : compare a b = Ordering.gt ↔ Ordering.gt.Compares a b) : compare a b = o ↔ o.Compares a b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] (a b : α) {o : Ordering}
  (h_1 : compare a b = Ordering.lt ↔ Ordering.lt.Compares a b)
  (h_2 : compare a b = Ordering.eq ↔ Ordering.eq.Compares a b)
  (h : compare a b = Ordering.gt ↔ Ordering.gt.Compares a b) : compare a b = o ↔ o.Compares a b := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] (a b : α) {o : Ordering}
  (h_1 : compare a b = Ordering.lt ↔ Ordering.lt.Compares a b)
  (h_2 : compare a b = Ordering.eq ↔ Ordering.eq.Compares a b)
  (h : compare a b = Ordering.gt ↔ Ordering.gt.Compares a b) : compare a b = o ↔ o.Compares a b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h_1 : Ordering.lt ≠ Ordering.lt ↔ a ≥ b) (h_2 : Ordering.eq ≠ Ordering.lt ↔ a ≥ b)
  (h : Ordering.gt ≠ Ordering.lt ↔ a ≥ b) : compare a b ≠ Ordering.lt ↔ a ≥ b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h_1 : Ordering.lt ≠ Ordering.gt ↔ a ≤ b) (h_2 : Ordering.eq ≠ Ordering.gt ↔ a ≤ b)
  (h : Ordering.gt ≠ Ordering.gt ↔ a ≤ b) : compare a b ≠ Ordering.gt ↔ a ≤ b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h : (if a < b then Ordering.lt else if a = b then Ordering.eq else Ordering.gt) = Ordering.eq ↔ a = b) :
  compare a b = Ordering.eq ↔ a = b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h_1 : False ↔ a = b)
  (h_2 : Ordering.eq = Ordering.eq ↔ a = b) (h : False ↔ a = b) :
  (if a < b then Ordering.lt else if a = b then Ordering.eq else Ordering.gt) = Ordering.eq ↔ a = b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h : (if a < b then Ordering.lt else if a = b then Ordering.eq else Ordering.gt) = Ordering.gt ↔ a > b) :
  compare a b = Ordering.gt ↔ a > b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h_1 h_2 : False ↔ a > b)
  (h : Ordering.gt = Ordering.gt ↔ a > b) :
  (if a < b then Ordering.lt else if a = b then Ordering.eq else Ordering.gt) = Ordering.gt ↔ a > b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h : (if a < b then Ordering.lt else if a = b then Ordering.eq else Ordering.gt) = Ordering.lt ↔ a < b) :
  compare a b = Ordering.lt ↔ a < b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h_1 : Ordering.lt = Ordering.lt ↔ a < b) (h_2 h : False ↔ a < b) :
  (if a < b then Ordering.lt else if a = b then Ordering.eq else Ordering.gt) = Ordering.lt ↔ a < b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : ¬a < b) (h_1 : ¬a = b) :
  False ↔ a < b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : a < c) (h₂ : b < c)
  (h_1 h : max a b < c) : max a b < c := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : a < c) (h₂ : b < c)
  (h : b ≤ a) : max a b < c := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : a < b) (h₂ : a < c)
  (h_1 h : a < min b c) : a < min b c := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : a < b) (h₂ : a < c)
  (h : c ≤ b) : a < min b c := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h_1 : b ≤ a)
  (h : a = max a b) : max a b = a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : b ≤ a) {d : α}
  (a_1 : a ≤ d) (a_2 : b ≤ d) : a ≤ d := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrder α] (a : α) : max a a = a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrder α] (a b c : α) :
  max a (max b c) = max b (max a c) := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrder α] (a b c : α) (h_1 : a ≤ max (max a b) c)
  (h_2 : max b c ≤ max (max a b) c) (h : ∀ {d : α}, a ≤ d → max b c ≤ d → max (max a b) c ≤ d) :
  max (max a b) c = max a (max b c) := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : LinearOrder α] (a b c : α) {d : α} (h₁ : a ≤ d)
  (h₂ : max b c ≤ d) (h_1 : max a b ≤ d) (h : c ≤ d) : max (max a b) c ≤ d := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : LinearOrder α] (a b c : α) {d : α} (h₁ : a ≤ d)
  (h₂ : max b c ≤ d) : c ≤ d := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h_1 : a ≤ b)
  (h : a = min a b) : min a b = a := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) {d : α}
  (a_1 : d ≤ a) (a_2 : d ≤ b) : d ≤ a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrder α] (a : α) : min a a = a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : LinearOrder α] (a b c : α) :
  min a (min b c) = min b (min a c) := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : LinearOrder α] (a b c : α) (h_1 : min (min a b) c ≤ a)
  (h_2 : min (min a b) c ≤ min b c) (h : ∀ {d : α}, d ≤ a → d ≤ min b c → d ≤ min (min a b) c) :
  min (min a b) c = min a (min b c) := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : LinearOrder α] (a b c : α) {d : α} (h₁ : d ≤ a)
  (h₂ : d ≤ min b c) (h_1 : d ≤ min a b) (h : d ≤ c) : d ≤ min (min a b) c := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : LinearOrder α] (a b c : α) {d : α} (h₁ : d ≤ a)
  (h₂ : d ≤ min b c) (h : min b c ≤ c) : d ≤ c := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : LinearOrder α] (a b c : α) {d : α} (h₁ : d ≤ a)
  (h₂ : d ≤ min b c) : min b c ≤ c := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : a ≤ c) (h₂ : b ≤ c) :
  max a b ≤ c := sorry


theorem extracted_formal_statement_37 {α : Type u_1} [inst : LinearOrder α] (a b : α) : b ≤ max a b := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : LinearOrder α] (a b : α) : a ≤ max a b := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h₁ : c ≤ a) (h₂ : c ≤ b) :
  c ≤ min a b := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : LinearOrder α] (a b : α) : min a b ≤ b := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : LinearOrder α] (a b : α) : min a b ≤ a := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : LinearOrder α] (a b : α) :
  max a b = if a ≤ b then b else a := sorry


theorem extracted_formal_statement_43 {α : Type u_1} [inst : LinearOrder α] (a b : α) :
  min a b = if a ≤ b then a else b := sorry


theorem extracted_formal_statement_44 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≠ b) :
  a < b ∨ a > b := sorry