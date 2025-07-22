import Mathlib
import Mathlib.Algebra.BigOperators.Group.Finset.Basic

import Mathlib.Data.Finset.Powerset

open Finset

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] (n : ℕ) (s : Finset α)
  (f : ℕ → β) (h : ∀ a ∈ powersetCard n s, f #a = f n) : ∏ t ∈ powersetCard n s, f #t = f n ^ (#s).choose n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] (n : ℕ) (s : Finset α)
  (f : ℕ → β) (h : ∀ a ∈ powersetCard n s, f #a = f n) : ∏ t ∈ powersetCard n s, f #t = f n ^ (#s).choose n := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] (n : ℕ) (s : Finset α)
  (f : ℕ → β) (a : Finset α) (ha : a ∈ powersetCard n s) : f #a = f n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] (n : ℕ) (s : Finset α)
  (f : ℕ → β) (a : Finset α) (ha : a ∈ powersetCard n s) : f #a = f n := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] (s : Finset α)
  (f : Finset α → β) : ∏ t ∈ s.powerset, f t = ∏ j ∈ range (#s + 1), ∏ t ∈ powersetCard j s, f t := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : CommMonoid β] (s : Finset α)
  (f : Finset α → β) : ∏ t ∈ s.powerset, f t = ∏ j ∈ range (#s + 1), ∏ t ∈ powersetCard j s, f t := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {β : Type u_2} {s : Finset α} {a : α} [inst : CommMonoid β]
  (ha : a ∉ s) (f : Finset α → β) :
  ∏ t ∈ (cons a s ha).powerset, f t =
    (∏ t ∈ s.powerset, f t) *
      ∏ t ∈ s.powerset.attach, f (cons a (↑t) (not_mem_mono (mem_powerset.mp t.property) ha)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {β : Type u_2} {s : Finset α} {a : α} [inst : CommMonoid β]
  (ha : a ∉ s) (f : Finset α → β) :
  ∏ t ∈ (cons a s ha).powerset, f t =
    (∏ t ∈ s.powerset, f t) *
      ∏ t ∈ s.powerset.attach, f (cons a (↑t) (not_mem_mono (mem_powerset.mp t.property) ha)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {s : Finset α} {a : α} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (ha : a ∉ s) (f : Finset α → β)
  (h_1 : ∀ x ∈ s.powerset, ∀ y ∈ s.powerset, insert a x = insert a y → x = y)
  (h : Disjoint s.powerset (image (insert a) s.powerset)) :
  ∏ t ∈ (insert a s).powerset, f t = (∏ t ∈ s.powerset, f t) * ∏ t ∈ s.powerset, f (insert a t) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {s : Finset α} {a : α} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (ha : a ∉ s) (f : Finset α → β)
  (h_1 : ∀ x ∈ s.powerset, ∀ y ∈ s.powerset, insert a x = insert a y → x = y)
  (h : Disjoint s.powerset (image (insert a) s.powerset)) :
  ∏ t ∈ (insert a s).powerset, f t = (∏ t ∈ s.powerset, f t) * ∏ t ∈ s.powerset, f (insert a t) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {s : Finset α} {a : α} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (ha : a ∉ s) : Disjoint s.powerset (image (insert a) s.powerset) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {β : Type u_2} {s : Finset α} {a : α} [inst : CommMonoid β]
  [inst_1 : DecidableEq α] (ha : a ∉ s) : Disjoint s.powerset (image (insert a) s.powerset) := sorry