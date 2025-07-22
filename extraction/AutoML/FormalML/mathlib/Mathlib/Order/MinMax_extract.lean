import Mathlib
import Mathlib.Logic.OpClass

import Mathlib.Order.Lattice

theorem extracted_formal_statement_0 {α : Type u} [inst : LinearOrder α] (a b : α) (h_1 h : a ⊓ b = a ∨ a ⊓ b = b) :
  a ⊓ b = a ∨ a ⊓ b = b := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : LinearOrder α] (a b : α) (h : b ≤ a) :
  a ⊓ b = a ∨ a ⊓ b = b := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} {a b : α} (hf : Antitone f) (h_1 h : f (a ⊔ b) = f a ⊓ f b) : f (a ⊔ b) = f a ⊓ f b := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} {a b : α} (hf : Antitone f) (h : b ≤ a) : f (a ⊔ b) = f a ⊓ f b := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} {a b : α} (hf : Monotone f) (h_1 h : f (a ⊔ b) = f a ⊔ f b) : f (a ⊔ b) = f a ⊔ f b := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} {a b : α} (hf : Monotone f) (h : b ≤ a) : f (a ⊔ b) = f a ⊔ f b := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} {s : Set α} {a b : α} (hf : MonotoneOn f s) (ha : a ∈ s) (hb : b ∈ s) (h_1 h : f (a ⊔ b) = f a ⊔ f b) :
  f (a ⊔ b) = f a ⊔ f b := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} {s : Set α} {a b : α} (hf : MonotoneOn f s) (ha : a ∈ s) (hb : b ∈ s) (h : b ≤ a) :
  f (a ⊔ b) = f a ⊔ f b := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : LinearOrder α] (a b c : α) : a ⊔ b ⊔ c = a ⊔ c ⊔ b := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : LinearOrder α] (a b c : α) :
  a ⊔ (b ⊔ c) = b ⊔ (a ⊔ c) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : LinearOrder α] (a b c : α) : a ⊓ b ⊓ c = a ⊓ c ⊓ b := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : LinearOrder α] (x : α) : x ⊓ x = x := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : LinearOrder α] (x : α) : x ⊔ x = x := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : LinearOrder α] {a b c : α} :
  a ⊓ b < a ⊓ c ↔ b < c ∧ b < a := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : LinearOrder α] {a b c : α}
  (h : (a < b ∨ c < b) ∧ a < c ↔ a < b ∧ a < c) : a ⊓ c < b ⊓ c ↔ a < b ∧ a < c := sorry


theorem extracted_formal_statement_15 {α : Type u} [inst : LinearOrder α] {a b c : α} :
  (a < b ∨ c < b) ∧ a < c ↔ a < b ∧ a < c := sorry


theorem extracted_formal_statement_16 {α : Type u} [inst : LinearOrder α] {a b c : α}
  (h_1 : a ⊓ b = c → a = c ∧ a ≤ b ∨ b = c ∧ b ≤ a) (h : a = c ∧ a ≤ b ∨ b = c ∧ b ≤ a → a ⊓ b = c) :
  a ⊓ b = c ↔ a = c ∧ a ≤ b ∨ b = c ∧ b ≤ a := sorry


theorem extracted_formal_statement_17 {α : Type u} [inst : LinearOrder α] {a b c : α} (h_1 : a ⊓ b = a)
  (h : a ⊓ b = b) : a = c ∧ a ≤ b ∨ b = c ∧ b ≤ a → a ⊓ b = c := sorry


theorem extracted_formal_statement_18 {α : Type u} [inst : LinearOrder α] {a b : α} (h : b ≤ a) : a ⊓ b = b := sorry


theorem extracted_formal_statement_19 {α : Type u} [inst : LinearOrder α] (a b : α)
  (h_1 h : a ⊓ b = a ∧ a ≤ b ∨ a ⊓ b = b ∧ b < a) : a ⊓ b = a ∧ a ≤ b ∨ a ⊓ b = b ∧ b < a := sorry


theorem extracted_formal_statement_20 {α : Type u} [inst : LinearOrder α] (a b : α) (h_1 : ¬a ≤ b)
  (h : a ⊓ b = b ∧ b < a) : a ⊓ b = a ∧ a ≤ b ∨ a ⊓ b = b ∧ b < a := sorry


theorem extracted_formal_statement_21 {α : Type u} [inst : LinearOrder α] (a b : α) (h : ¬a ≤ b) :
  a ⊓ b = b ∧ b < a := sorry