import Mathlib
import Mathlib.Data.Set.NAry

import Mathlib.Order.SupClosed

import Mathlib.Order.UpperLower.Closure

open Function

open SetFamily

open SetFamily

open SetFamily

open SetFamily

open Set

theorem extracted_formal_statement_0 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α) (a : α)
  (h : (∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_1) ∧ a ≤ a_1) ↔ a ∈ lowerClosure s ⊓ lowerClosure t) :
  a ∈ ↑(lowerClosure (s ⊼ t)) ↔ a ∈ ↑(lowerClosure s ⊓ lowerClosure t) := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α) (a : α)
  (h_1 : (∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_1) ∧ a ≤ a_1) → a ∈ lowerClosure s ⊓ lowerClosure t)
  (h : a ∈ lowerClosure s ⊓ lowerClosure t → ∃ a_2, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_2) ∧ a ≤ a_2) :
  (∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_1) ∧ a ≤ a_1) ↔ a ∈ lowerClosure s ⊓ lowerClosure t := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α) (a : α)
  (h : ∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_1) ∧ a ≤ a_1) :
  a ∈ lowerClosure s ⊓ lowerClosure t → ∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_1) ∧ a ≤ a_1 := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α) (a b : α) (hb : b ∈ s)
  (hab : a ≤ b) (c : α) (hc : c ∈ t) (hac : a ≤ c) : ∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊓ b = a_1) ∧ a ≤ a_1 := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : SemilatticeSup α] (s t : Set α) (a : α)
  (h : (∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_1) ∧ a_1 ≤ a) ↔ (∃ a_1 ∈ s, a_1 ≤ a) ∧ ∃ a_1 ∈ t, a_1 ≤ a) :
  a ∈ ↑(upperClosure (s ⊻ t)) ↔ a ∈ ↑(upperClosure s ⊔ upperClosure t) := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : SemilatticeSup α] (s t : Set α) (a : α)
  (h_1 : (∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_1) ∧ a_1 ≤ a) → (∃ a_2 ∈ s, a_2 ≤ a) ∧ ∃ a_2 ∈ t, a_2 ≤ a)
  (h : ((∃ a_1 ∈ s, a_1 ≤ a) ∧ ∃ a_1 ∈ t, a_1 ≤ a) → ∃ a_2, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_2) ∧ a_2 ≤ a) :
  (∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_1) ∧ a_1 ≤ a) ↔ (∃ a_1 ∈ s, a_1 ≤ a) ∧ ∃ a_1 ∈ t, a_1 ≤ a := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : SemilatticeSup α] (s t : Set α) (a : α)
  (h : ∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_1) ∧ a_1 ≤ a) :
  ((∃ a_1 ∈ s, a_1 ≤ a) ∧ ∃ a_1 ∈ t, a_1 ≤ a) → ∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_1) ∧ a_1 ≤ a := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : SemilatticeSup α] (s t : Set α) (a b : α) (hb : b ∈ s)
  (hab : b ≤ a) (c : α) (hc : c ∈ t) (hac : c ≤ a) : ∃ a_1, (∃ a ∈ s, ∃ b ∈ t, a ⊔ b = a_1) ∧ a_1 ≤ a := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α)
  (this : (uncurry fun x1 x2 => x1 ⊓ x2) '' s ×ˢ t = image2 (fun x x_1 => x ⊓ x_1) s t)
  (h : (uncurry fun x1 x2 => x1 ⊓ x2) '' s ×ˢ t = s ⊼ t) : image2 (fun x x_1 => x ⊓ x_1) s t = s ⊼ t := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α)
  (this : (uncurry fun x1 x2 => x1 ⊓ x2) '' s ×ˢ t = image2 (fun x x_1 => x ⊓ x_1) s t) :
  (uncurry fun x1 x2 => x1 ⊓ x2) '' s ×ˢ t = s ⊼ t := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : SemilatticeInf α] (s t : Set α) (a x : α) :
  x ∈ {b | b ∈ s ⊼ t ∧ a ≤ b} ↔ x ∈ {b | b ∈ s ∧ a ≤ b} ⊼ {b | b ∈ t ∧ a ≤ b} := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : SemilatticeSup α] (s t : Set α) (a x : α) :
  x ∈ {b | b ∈ s ⊻ t ∧ b ≤ a} ↔ x ∈ {b | b ∈ s ∧ b ≤ a} ⊻ {b | b ∈ t ∧ b ≤ a} := sorry