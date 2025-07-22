import Mathlib
import Mathlib.Topology.Algebra.ConstMulAction

open Pointwise

open MulAction Set

theorem extracted_formal_statement_0 (M : Type u_1) {α : Type u_3} [inst : Monoid M]
  [inst_1 : TopologicalSpace α] [inst_2 : MulAction M α] [inst_3 : ContinuousConstSMul M α]
  (h_1 : IsMinimal M α → ∀ (s : Set α), IsClosed s → (∀ (c : M), c • s ⊆ s) → s = ∅ ∨ s = univ)
  (h : (∀ (s : Set α), IsClosed s → (∀ (c : M), c • s ⊆ s) → s = ∅ ∨ s = univ) → IsMinimal M α) :
  IsMinimal M α ↔ ∀ (s : Set α), IsClosed s → (∀ (c : M), c • s ⊆ s) → s = ∅ ∨ s = univ := sorry


theorem extracted_formal_statement_1 (M : Type u_1) {α : Type u_3} [inst : Monoid M]
  [inst_1 : TopologicalSpace α] [inst_2 : MulAction M α] [inst_3 : ContinuousConstSMul M α]
  (h_1 : IsMinimal M α → ∀ (s : Set α), IsClosed s → (∀ (c : M), c • s ⊆ s) → s = ∅ ∨ s = univ)
  (h : (∀ (s : Set α), IsClosed s → (∀ (c : M), c • s ⊆ s) → s = ∅ ∨ s = univ) → IsMinimal M α) :
  IsMinimal M α ↔ ∀ (s : Set α), IsClosed s → (∀ (c : M), c • s ⊆ s) → s = ∅ ∨ s = univ := sorry