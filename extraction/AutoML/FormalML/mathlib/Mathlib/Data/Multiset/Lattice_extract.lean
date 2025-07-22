import Mathlib
import Mathlib.Data.Multiset.FinsetOps

import Mathlib.Data.Multiset.Fold

open Multiset

theorem extracted_formal_statement_0 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderTop α]
  [inst_2 : DecidableEq α] (a : α) (s : Multiset α) (h : ∀ (a_1 : α), a_1 ∈ ndinsert a s ↔ a_1 ∈ a ::ₘ s) :
  (ndinsert a s).inf = a ⊓ s.inf := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderTop α]
  [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) : a ∈ s₁ ∪ s₂ ↔ a ∈ s₁ + s₂ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : SemilatticeInf α] [inst_1 : OrderTop α]
  [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) : a ∈ s₁.ndunion s₂ ↔ a ∈ s₁ + s₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : DecidableEq α] {m : Multiset (Multiset α)} :
  m.sup.Nodup ↔ ∀ a ∈ m, a.Nodup := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : SemilatticeSup α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] (a : α) (s : Multiset α) (h : ∀ (a_1 : α), a_1 ∈ ndinsert a s ↔ a_1 ∈ a ::ₘ s) :
  (ndinsert a s).sup = a ⊔ s.sup := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : SemilatticeSup α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) : a ∈ s₁ ∪ s₂ ↔ a ∈ s₁ + s₂ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : SemilatticeSup α] [inst_1 : OrderBot α]
  [inst_2 : DecidableEq α] (s₁ s₂ : Multiset α) (a : α) : a ∈ s₁.ndunion s₂ ↔ a ∈ s₁ + s₂ := sorry