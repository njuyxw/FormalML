import Mathlib
import Mathlib.Algebra.Group.Action.Pi

import Mathlib.Algebra.Group.Action.Pointwise.Set.Basic

import Mathlib.Algebra.Group.Pointwise.Finset.Scalar

import Mathlib.Algebra.Group.Pointwise.Finset.Basic

open Function MulOpposite

open scoped Pointwise

open Finset

open Fintype

theorem extracted_formal_statement_0 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] (a : α) (s : Finset α)
  (a_1 : α) : a_1 ∈ (op a • s)⁻¹ ↔ a_1 ∈ a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] (a : α) (s : Finset α)
  (a_1 : α) : a_1 ∈ (op a • s)⁻¹ ↔ a_1 ∈ a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] (a : α) (s : Finset α)
  (a_1 : α) : a_1 ∈ (a • s)⁻¹ ↔ a_1 ∈ op a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : Group α] [inst_1 : DecidableEq α] (a : α) (s : Finset α)
  (a_1 : α) : a_1 ∈ (a • s)⁻¹ ↔ a_1 ∈ op a⁻¹ • s⁻¹ := sorry


theorem extracted_formal_statement_4 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : ↑s ⊆ ↑(a • t) ↔ ↑(a⁻¹ • s) ⊆ ↑t) :
  s ⊆ a • t ↔ a⁻¹ • s ⊆ t := sorry


theorem extracted_formal_statement_5 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : ↑s ⊆ ↑(a • t) ↔ ↑(a⁻¹ • s) ⊆ ↑t) :
  s ⊆ a • t ↔ a⁻¹ • s ⊆ t := sorry


theorem extracted_formal_statement_6 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : ↑s ⊆ a • ↑t ↔ a⁻¹ • ↑s ⊆ ↑t) :
  ↑s ⊆ ↑(a • t) ↔ ↑(a⁻¹ • s) ⊆ ↑t := sorry


theorem extracted_formal_statement_7 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : ↑s ⊆ a • ↑t ↔ a⁻¹ • ↑s ⊆ ↑t) :
  ↑s ⊆ ↑(a • t) ↔ ↑(a⁻¹ • s) ⊆ ↑t := sorry


theorem extracted_formal_statement_8 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : ↑(a • s) ⊆ ↑t ↔ ↑s ⊆ ↑(a⁻¹ • t)) :
  a • s ⊆ t ↔ s ⊆ a⁻¹ • t := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : ↑(a • s) ⊆ ↑t ↔ ↑s ⊆ ↑(a⁻¹ • t)) :
  a • s ⊆ t ↔ s ⊆ a⁻¹ • t := sorry


theorem extracted_formal_statement_10 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : a • ↑s ⊆ ↑t ↔ ↑s ⊆ a⁻¹ • ↑t) :
  ↑(a • s) ⊆ ↑t ↔ ↑s ⊆ ↑(a⁻¹ • t) := sorry


theorem extracted_formal_statement_11 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s t : Finset β} {a : α} (h : a • ↑s ⊆ ↑t ↔ ↑s ⊆ a⁻¹ • ↑t) :
  ↑(a • s) ⊆ ↑t ↔ ↑s ⊆ ↑(a⁻¹ • t) := sorry


theorem extracted_formal_statement_12 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s : Finset β} {a : α} {b : β} : b ∈ a⁻¹ • s ↔ a • b ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s : Finset β} {a : α} {b : β} : b ∈ a⁻¹ • s ↔ a • b ∈ s := sorry


theorem extracted_formal_statement_14 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s : Finset β} {a : α} {b : β} : a⁻¹ • b ∈ s ↔ b ∈ a • s := sorry


theorem extracted_formal_statement_15 {α : Type u_2} {β : Type u_3} [inst : DecidableEq β] [inst_1 : Group α]
  [inst_2 : MulAction α β] {s : Finset β} {a : α} {b : β} : a⁻¹ • b ∈ s ↔ b ∈ a • s := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s : Set α} {t : Finset α} :
  (s.PairwiseDisjoint fun x => x • t) ↔ Set.InjOn (fun p => p.1 * p.2) (s ×ˢ ↑t) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : Mul α] [inst_1 : IsLeftCancelMul α]
  [inst_2 : DecidableEq α] {s : Set α} {t : Finset α} :
  (s.PairwiseDisjoint fun x => x • t) ↔ Set.InjOn (fun p => p.1 * p.2) (s ×ˢ ↑t) := sorry