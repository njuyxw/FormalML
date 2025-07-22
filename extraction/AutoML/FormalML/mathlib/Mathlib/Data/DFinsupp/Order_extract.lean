import Mathlib
import Mathlib.Algebra.Order.Module.Defs

import Mathlib.Data.DFinsupp.Module

open Finset

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → LinearOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] [inst_3 : DecidableEq ι]
  {f g : Π₀ (i : ι), α i} : f.support ∩ g.support = ∅ ↔ f.support ⊓ g.support = ⊥ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → LinearOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] [inst_3 : DecidableEq ι]
  {f g : Π₀ (i : ι), α i} (a : ι) (h : ¬f a ⊔ g a = ⊥ ↔ ¬f a = ⊥ ∨ ¬g a = ⊥) :
  a ∈ (f ⊔ g).support ↔ a ∈ f.support ∪ g.support := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → LinearOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] [inst_3 : DecidableEq ι]
  {f g : Π₀ (i : ι), α i} (a : ι) : ¬f a ⊔ g a = ⊥ ↔ ¬f a = ⊥ ∨ ¬g a = ⊥ := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → LinearOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] [inst_3 : DecidableEq ι]
  {f g : Π₀ (i : ι), α i} (a : ι) (h : ¬f a ⊓ g a = 0 ↔ ¬f a = 0 ∧ ¬g a = 0) :
  a ∈ (f ⊓ g).support ↔ a ∈ f.support ∩ g.support := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → LinearOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] [inst_3 : DecidableEq ι]
  {f g : Π₀ (i : ι), α i} (a : ι) : ¬f a ⊓ g a = 0 ↔ ¬f a = 0 ∧ ¬g a = 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_3 : (i : ι) → Sub (α i)] [inst_4 : ∀ (i : ι), OrderedSub (α i)] {f g : Π₀ (i : ι), α i} [inst_5 : DecidableEq ι]
  [inst_6 : (i : ι) → (x : α i) → Decidable (x ≠ 0)] : f.support \ g.support ⊆ (f - g).support := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_3 : (i : ι) → Sub (α i)] [inst_4 : ∀ (i : ι), OrderedSub (α i)] {f g : Π₀ (i : ι), α i} [inst_5 : DecidableEq ι]
  [inst_6 : (i : ι) → (x : α i) → Decidable (x ≠ 0)] : (f - g).support ⊆ f.support := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_3 : (i : ι) → Sub (α i)] [inst_4 : ∀ (i : ι), OrderedSub (α i)] {i : ι} {a b : α i} [inst_5 : DecidableEq ι]
  (j : ι) (h_1 : (single i (a - b)) i = (single i a - single i b) i)
  (h : (single i (a - b)) j = (single i a - single i b) j) : (single i (a - b)) j = (single i a - single i b) j := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_3 : (i : ι) → Sub (α i)] [inst_4 : ∀ (i : ι), OrderedSub (α i)] {i : ι} {a b : α i} [inst_5 : DecidableEq ι]
  (j : ι) (h : i ≠ j) : (single i (a - b)) j = (single i a - single i b) j := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)]
  [inst_3 : (i : ι) → Sub (α i)] [inst_4 : ∀ (i : ι), OrderedSub (α i)] (f g : Π₀ (i : ι), α i) (i : ι) :
  (f - g) i = (⇑f - ⇑g) i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] [inst_3 : DecidableEq ι]
  {f : Π₀ (i : ι), α i} {i : ι} {a : α i} : single i a ≤ f ↔ a ≤ f i := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → AddCommMonoid (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] [inst_2 : ∀ (i : ι), CanonicallyOrderedAdd (α i)] (f g : Π₀ (i : ι), α i) :
  f + g = 0 ↔ f = 0 ∧ g = 0 := sorry