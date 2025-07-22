import Mathlib
import Mathlib.Algebra.Order.Ring.WithTop

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Finset

open WithTop

open WithBot

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} [inst : AddCommMonoid α] {s : Finset ι}
  {f : ι → WithBot α} [inst_1 : LT α] : ⊥ < ∑ i ∈ s, f i ↔ ∀ i ∈ s, ⊥ < f i := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_2} [inst : AddCommMonoid α] {s : Finset ι}
  {f : ι → WithBot α} (a : ι) (s_1 : Finset ι) (h : a ∉ s_1) (a_1 : ∑ i ∈ s_1, f i = ⊥ ↔ ∃ i ∈ s_1, f i = ⊥) :
  ∑ i ∈ cons a s_1 h, f i = ⊥ ↔ ∃ i ∈ cons a s_1 h, f i = ⊥ := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_2} [inst : AddCommMonoid α] {s : Finset ι}
  {f : ι → WithTop α} [inst_1 : LT α] : ∑ i ∈ s, f i < ⊤ ↔ ∀ i ∈ s, f i < ⊤ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_2} [inst : AddCommMonoid α] {s : Finset ι}
  {f : ι → WithTop α} : ∑ i ∈ s, f i ≠ ⊤ ↔ ∀ i ∈ s, f i ≠ ⊤ := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_2} [inst : AddCommMonoid α] {s : Finset ι}
  {f : ι → WithTop α} (a : ι) (s_1 : Finset ι) (h : a ∉ s_1) (a_1 : ∑ i ∈ s_1, f i = ⊤ ↔ ∃ i ∈ s_1, f i = ⊤) :
  ∑ i ∈ cons a s_1 h, f i = ⊤ ↔ ∃ i ∈ cons a s_1 h, f i = ⊤ := sorry