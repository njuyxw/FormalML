import Mathlib
import Mathlib.Computability.Halting

open Function

open Computable

open Nat.Primrec

open ComputablePred

open ManyOneDegree

theorem extracted_formal_statement_0 (p p_1 p_2 : Set ℕ) :
  of p + of p_1 ≤ of p_2 ↔ of p ≤ of p_2 ∧ of p_1 ≤ of p_2 := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : Primcodable α] [inst_1 : Inhabited α] {β : Type v}
  [inst_2 : Primcodable β] [inst_3 : Inhabited β] (p : Set α) (q : Set β) :
  ManyOneEquiv (toNat p) (toNat q) ↔ ManyOneEquiv p q := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Primcodable α] [inst_1 : Inhabited α] {p : Set α} :
  ManyOneEquiv (toNat p) p := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Primcodable α] [inst_1 : Inhabited α] {p : Set α} :
  ManyOneEquiv (toNat p) p := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : Primcodable α]
  [inst_1 : Primcodable β] {p : α → Prop} {q : β → Prop} (h₂ : ComputablePred q) (f : α → β) (c : Computable f)
  (hf : ∀ (a : α), p a ↔ q (f a)) (h : ComputablePred fun a => q (f a)) : ComputablePred p := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : Primcodable α]
  [inst_1 : Primcodable β] {p : α → Prop} (f : α → β) (c : Computable f) (g : β → Bool) (hg : Computable g)
  (h₂ : ComputablePred fun a => g a = true) (hf : ∀ (a : α), p a ↔ (fun a => g a = true) (f a)) :
  ComputablePred fun a => (fun a => g a = true) (f a) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} [inst : Primcodable α]
  [inst_1 : Primcodable β] {e : α ≃ β} (q : β → Prop) (h : Computable ⇑e.symm) (x : β) :
  q x = ((q ∘ ⇑e) ∘ ⇑e.symm) x := sorry