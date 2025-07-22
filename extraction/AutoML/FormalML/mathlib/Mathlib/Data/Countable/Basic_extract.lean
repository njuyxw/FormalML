import Mathlib
import Mathlib.Data.Countable.Defs

import Mathlib.Data.Fin.Tuple.Basic

import Mathlib.Data.ENat.Defs

import Mathlib.Logic.Equiv.Nat

open Function

theorem extracted_formal_statement_0 {α : Type u} {π : α → Type w} [inst : Countable α]
  [inst_1 : ∀ (a : α), Countable (π a)] (f : α → ℕ) (hf : Injective f) (g : (a : α) → π a → ℕ)
  (hg : ∀ (a : α), Injective (g a)) : Countable (Sigma π) := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : Type v} [inst : Nonempty α] (h_1 : ¬Countable β)
  (h : Uncountable (α × β)) : ¬Countable (α × β) := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : Type v} [inst : Nonempty α] (h : Uncountable β) :
  Uncountable (α × β) := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : Type v} [inst : Nonempty β] (h_1 : ¬Countable α)
  (h : Uncountable (α × β)) : ¬Countable (α × β) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} [inst : Nonempty β] (h : Uncountable α) :
  Uncountable (α × β) := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} [inst : Countable α] [inst_1 : Countable β]
  (f : α → ℕ) (hf : Injective f) (g : β → ℕ) (hg : Injective g) : Countable (α × β) := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} [inst : Countable α] [inst_1 : Countable β]
  (f : α → ℕ) (hf : Injective f) (g : β → ℕ) (hg : Injective g) : Countable (α ⊕ β) := sorry


theorem extracted_formal_statement_7 {α : Sort u} : Uncountable α ↔ IsEmpty (α ↪ ℕ) := sorry