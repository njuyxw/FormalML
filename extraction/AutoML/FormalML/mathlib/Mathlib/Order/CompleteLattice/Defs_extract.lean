import Mathlib
import Mathlib.Order.Bounds.Basic

import Mathlib.Order.SetNotation

open Function OrderDual Set

open OrderDual

open OrderDual

theorem extracted_formal_statement_0 {α : Type u_1} {ι : Sort u_4} [inst : CompleteSemilatticeInf α] {a : α}
  {s : ι → α} : iInf s ≤ a ↔ ∀ (b : α), (∀ (i : ι), b ≤ s i) → b ≤ a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {ι : Sort u_4} [inst : CompleteSemilatticeInf α] {a : α}
  {s : ι → α} : iInf s ≤ a ↔ ∀ (b : α), (∀ (i : ι), b ≤ s i) → b ≤ a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {ι : Sort u_4} [inst : CompleteSemilatticeInf α] {a : α}
  {s : ι → α} : iInf s ≤ a ↔ ∀ (b : α), (∀ (i : ι), b ≤ s i) → b ≤ a := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {ι : Sort u_4} [inst : CompleteSemilatticeSup α] {a : α}
  {s : ι → α} : a ≤ iSup s ↔ ∀ (b : α), (∀ (i : ι), s i ≤ b) → a ≤ b := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Sort u_4} [inst : CompleteSemilatticeSup α] {a : α}
  {s : ι → α} : a ≤ iSup s ↔ ∀ (b : α), (∀ (i : ι), s i ≤ b) → a ≤ b := sorry