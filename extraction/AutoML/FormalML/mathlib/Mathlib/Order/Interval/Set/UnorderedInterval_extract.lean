import Mathlib
import Mathlib.Data.Set.Order

import Mathlib.Order.Interval.Set.Image

import Mathlib.Order.Bounds.Basic

import Mathlib.Tactic.Common

open Function

open OrderDual (toDual ofDual)

open Interval

open Interval

open Set

theorem extracted_formal_statement_0 {α : Type u_3} [inst : LinearOrder α] (a b : α) : uIoo a b ⊆ [[a, b]] := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] {a : α} : uIoo a a = ∅ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] (a b : α) : uIoo a b = uIoo b a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : b ≤ a) :
  uIoo a b = Ioo b a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) :
  uIoo a b = Ioo a b := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) :
  uIoo a b = Ioo a b := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] (a : α) : Injective (Ι a) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] (a : α) ⦃b c : α⦄
  (h_1 : ∀ (x : α), x ∈ (fun b => Ι b a) b ↔ x ∈ (fun b => Ι b a) c) (h_2 h : b = c) : b = c := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] (a : α) ⦃b c : α⦄
  (h : ∀ (x : α), x ∈ (fun b => Ι b a) b ↔ x ∈ (fun b => Ι b a) c) (ha : a < b) : b ≤ c := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (ha : a ≤ c) (hb : b ≤ c)
  (h : a ≤ b ∧ a ≤ c ∨ c < a ∧ b < a → b ≤ a ∧ b ≤ c ∨ c < b ∧ a < b → a = b) : a ∉ Ι b c → b ∉ Ι a c → a = b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (ha : a ≤ c) (hb : b ≤ c)
  (h_1 h_2 h_3 h : a = b) : a ≤ b ∧ a ≤ c ∨ c < a ∧ b < a → b ≤ a ∧ b ≤ c ∨ c < b ∧ a < b → a = b := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  b ∈ Ι a c → c ∈ Ι a b → b = c := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {a b c : α}
  (h : b < a ∧ a ≤ c ∨ c < a ∧ a ≤ b → a < b ∧ b ≤ c ∨ c < b ∧ b ≤ a → a = b) : a ∈ Ι b c → b ∈ Ι a c → a = b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] {a b c : α} (h_1 h_2 h_3 h : a = b) :
  b < a ∧ a ≤ c ∨ c < a ∧ a ≤ b → a < b ∧ b ≤ c ∨ c < b ∧ b ≤ a → a = b := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] (a b : α) : Ι a b = Ι b a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] {a b : α} {P : α → Prop} :
  (∀ x ∈ Ι a b, P x) ↔ (∀ x ∈ Ioc a b, P x) ∧ ∀ x ∈ Ioc b a, P x := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {a b : α} : b ∈ Ι a b ↔ a < b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {a b : α} : a ∈ Ι a b ↔ b < a := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {a b c : α}
  (h : ¬(¬a ≤ b ∧ a ≤ c ∨ ¬a ≤ c ∧ a ≤ b) ↔ a ≤ b ∧ a ≤ c ∨ ¬a ≤ c ∧ ¬a ≤ b) :
  a ∉ Ι b c ↔ a ≤ b ∧ a ≤ c ∨ c < a ∧ b < a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  ¬(¬a ≤ b ∧ a ≤ c ∨ ¬a ≤ c ∧ a ≤ b) ↔ a ≤ b ∧ a ≤ c ∨ ¬a ≤ c ∧ ¬a ≤ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  a ∈ Ι b c ↔ b < a ∧ a ≤ c ∨ c < a ∧ a ≤ b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h_1 h : Ι a b = Ioc a b ∪ Ioc b a) : Ι a b = Ioc a b ∪ Ioc b a := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : b ≤ a) :
  Ι a b = Ioc a b ∪ Ioc b a := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : b ≤ a) :
  Ι a b = Ioc b a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) :
  Ι a b = Ioc a b := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : LinearOrder α] {a b : α} (h : a ≤ b) :
  Ι a b = Ioc a b := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β} {s : Set α} :
  MonotoneOn f s ∨ AntitoneOn f s ↔ ∀ a ∈ s, ∀ b ∈ s, ∀ c ∈ s, c ∈ [[a, b]] → f c ∈ [[f a, f b]] := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α]
  [inst_1 : LinearOrder β] {f : α → β}
  (h_1 : Monotone f ∨ Antitone f → ∀ (a b c : α), c ∈ [[a, b]] → f c ∈ [[f a, f b]])
  (h : (∀ (a b c : α), c ∈ [[a, b]] → f c ∈ [[f a, f b]]) → Monotone f ∨ Antitone f) :
  Monotone f ∨ Antitone f ↔ ∀ (a b c : α), c ∈ [[a, b]] → f c ∈ [[f a, f b]] := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrder α] {a b c : α} :
  a ∈ [[b, c]] ↔ b ≤ a ∧ a ≤ c ∨ c ≤ a ∧ a ≤ b := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrder α] {a b : α}
  (h_1 : [[a, b]] = Icc (a ⊓ b) (a ⊔ b)) (h_2 : b ≤ b) (h : a ≤ a) : [[a, b]] = Icc a b ∪ Icc b a := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrder α] {a b : α} : a ≤ a := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Lattice β]
  {f : α → β} {a b : α} (hf : AntitoneOn f [[a, b]])
  (h_1 : MapsTo f (Icc (a ⊓ b) (a ⊔ b)) (Icc (f (a ⊔ b)) (f (a ⊓ b)))) (h_2 : a ∈ [[a, b]]) (h_3 : b ∈ [[a, b]])
  (h_4 : a ∈ [[a, b]]) (h : b ∈ [[a, b]]) : MapsTo f [[a, b]] [[f a, f b]] := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Lattice β]
  {f : α → β} {a b : α} (hf : AntitoneOn f [[a, b]]) : b ∈ [[a, b]] := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Lattice β]
  {f : α → β} {a b : α} (hf : MonotoneOn f [[a, b]])
  (h_1 : MapsTo f (Icc (a ⊓ b) (a ⊔ b)) (Icc (f (a ⊓ b)) (f (a ⊔ b)))) (h_2 : a ∈ [[a, b]]) (h_3 : b ∈ [[a, b]])
  (h_4 : a ∈ [[a, b]]) (h : b ∈ [[a, b]]) : MapsTo f [[a, b]] [[f a, f b]] := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} [inst : LinearOrder α] [inst_1 : Lattice β]
  {f : α → β} {a b : α} (hf : MonotoneOn f [[a, b]]) : b ∈ [[a, b]] := sorry


theorem extracted_formal_statement_35 {α : Type u_1} [inst : DistribLattice α] (a : α) : Injective (uIcc a) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} [inst : DistribLattice α] {a b c : α} :
  b ∈ [[a, c]] → c ∈ [[a, b]] → b = c := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {β : Type u_2} [inst : Lattice α] [inst_1 : Lattice β]
  (a b : α × β) : [[a, b]] = [[a.1, b.1]] ×ˢ [[a.2, b.2]] := sorry


theorem extracted_formal_statement_38 {α : Type u_1} [inst : Lattice α] {a : α} : [[a, a]] = {a} := sorry


theorem extracted_formal_statement_39 {α : Type u_1} [inst : Lattice α] (a b : α) : [[a, b]] = [[b, a]] := sorry


theorem extracted_formal_statement_40 {α : Type u_1} [inst : Lattice α] {a b : α} (h : b ≤ a) :
  [[a, b]] = Icc b a := sorry


theorem extracted_formal_statement_41 {α : Type u_1} [inst : Lattice α] {a b : α} (h : a ≤ b) :
  [[a, b]] = Icc a b := sorry


theorem extracted_formal_statement_42 {α : Type u_1} [inst : Lattice α] {a b : α} (h : a ≤ b) :
  [[a, b]] = Icc a b := sorry