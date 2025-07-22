import Mathlib
import Mathlib.Algebra.Order.Archimedean.Basic

import Mathlib.Algebra.Order.BigOperators.Ring.Finset

import Mathlib.Topology.Algebra.InfiniteSum.NatInt

import Mathlib.Topology.Algebra.Order.Field

import Mathlib.Topology.Order.MonotoneConvergence

open Finset Filter Function

open Qq Lean Meta Finset

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_3} [inst : LinearOrderedCommRing α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderTopology α] {f : ι → α} {x : α} (hfx : HasProd f x) :
  HasProd (fun x => |f x|) |x| := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {f : ι → α} {a : α}
  (hf : HasProd f a) : IsLUB (Set.range fun s => ∏ i ∈ s, f i) a := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {f : ι → α} {a : α}
  (hf : HasProd f a) : IsLUB (Set.range fun s => ∏ i ∈ s, f i) a := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {f : ι → α}
  (hf : Multipliable f) : ∏' (i : ι), f i ≠ 1 ↔ ∃ x, f x ≠ 1 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {f : ι → α}
  (hf : Multipliable f) : ∏' (i : ι), f i ≠ 1 ↔ ∃ x, f x ≠ 1 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {f : ι → α}
  (hf : Multipliable f) : ∏' (i : ι), f i = 1 ↔ ∀ (x : ι), f x = 1 := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : CanonicallyOrderedMul α] [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] {f : ι → α}
  (hf : Multipliable f) : ∏' (i : ι), f i = 1 ↔ ∀ (x : ι), f x = 1 := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} (hf : ∀ (i : ι), 1 ≤ f i) (h_1 : f = 1)
  (h : f = 1 → HasProd f 1) : HasProd f 1 ↔ f = 1 := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} (hf : ∀ (i : ι), 1 ≤ f i) (h_1 : f = 1)
  (h : f = 1 → HasProd f 1) : HasProd f 1 ↔ f = 1 := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} (h_1 : ∀ (i : ι), f i ≤ 1)
  (h_2 h : ∏' (i : ι), f i ≤ 1) : ∏' (i : ι), f i ≤ 1 := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} (h_1 : ∀ (i : ι), f i ≤ 1)
  (h_2 h : ∏' (i : ι), f i ≤ 1) : ∏' (i : ι), f i ≤ 1 := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} (h : ∀ (i : ι), f i ≤ 1)
  (hf : ¬Multipliable f) : ∏' (i : ι), f i ≤ 1 := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} (h : ∀ (i : ι), f i ≤ 1)
  (hf : ¬Multipliable f) : ∏' (i : ι), f i ≤ 1 := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {g : ι → α} (h_1 : ∀ (i : ι), 1 ≤ g i)
  (h_2 h : 1 ≤ ∏' (i : ι), g i) : 1 ≤ ∏' (i : ι), g i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {g : ι → α} (h_1 : ∀ (i : ι), 1 ≤ g i)
  (h_2 h : 1 ≤ ∏' (i : ι), g i) : 1 ≤ ∏' (i : ι), g i := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {g : ι → α} (h : ∀ (i : ι), 1 ≤ g i)
  (hg : ¬Multipliable g) : 1 ≤ ∏' (i : ι), g i := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {g : ι → α} (h : ∀ (i : ι), 1 ≤ g i)
  (hg : ¬Multipliable g) : 1 ≤ ∏' (i : ι), g i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₂ : α} (ha₂ : 1 ≤ a₂)
  (h_1 : ∀ (s : Finset ι), ∏ i ∈ s, f i ≤ a₂) (h_2 h : ∏' (i : ι), f i ≤ a₂) : ∏' (i : ι), f i ≤ a₂ := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₂ : α} (ha₂ : 1 ≤ a₂)
  (h_1 : ∀ (s : Finset ι), ∏ i ∈ s, f i ≤ a₂) (h_2 h : ∏' (i : ι), f i ≤ a₂) : ∏' (i : ι), f i ≤ a₂ := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₂ : α} (ha₂ : 1 ≤ a₂)
  (h_1 : ∀ (s : Finset ι), ∏ i ∈ s, f i ≤ a₂) (hf : ¬Multipliable f) (h : 1 ≤ a₂) : ∏' (i : ι), f i ≤ a₂ := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₂ : α} (ha₂ : 1 ≤ a₂)
  (h_1 : ∀ (s : Finset ι), ∏ i ∈ s, f i ≤ a₂) (hf : ¬Multipliable f) (h : 1 ≤ a₂) : ∏' (i : ι), f i ≤ a₂ := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₂ : α} (ha₂ : 1 ≤ a₂)
  (h : ∀ (s : Finset ι), ∏ i ∈ s, f i ≤ a₂) (hf : ¬Multipliable f) : 1 ≤ a₂ := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₂ : α} (ha₂ : 1 ≤ a₂)
  (h : ∀ (s : Finset ι), ∏ i ∈ s, f i ≤ a₂) (hf : ¬Multipliable f) : 1 ≤ a₂ := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a : α} (h : ∀ (i : ι), 1 ≤ f i)
  (hf : HasProd f a) : IsLUB (Set.range fun s => ∏ i ∈ s, f i) a := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {α : Type u_3} [inst : OrderedCommMonoid α]
  [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a : α} (h : ∀ (i : ι), 1 ≤ f i)
  (hf : HasProd f a) : IsLUB (Set.range fun s => ∏ i ∈ s, f i) a := sorry


theorem extracted_formal_statement_25 {κ : Type u_4} {γ : Type u_5} [inst : OrderedCommGroup γ]
  [inst_1 : UniformSpace γ] [inst_2 : IsUniformGroup γ] [inst_3 : OrderClosedTopology γ] [inst_4 : CompleteSpace γ]
  (f : κ → γ) (h : ∀ (a : κ), 1 ≤ f a) (hf : Multipliable f) : Multipliable fun a => f a := sorry


theorem extracted_formal_statement_26 {κ : Type u_4} {γ : Type u_5} [inst : OrderedCommGroup γ]
  [inst_1 : UniformSpace γ] [inst_2 : IsUniformGroup γ] [inst_3 : OrderClosedTopology γ] [inst_4 : CompleteSpace γ]
  (f : κ → γ) (h : ∀ (a : κ), 1 ≤ f a) (hf : Multipliable f) : Multipliable fun a => f a := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {κ : Type u_2} {α : Type u_3}
  [inst : OrderedCommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₁ a₂ : α}
  {g : κ → α} (e : ι → κ) (he : Injective e) (hs : ∀ c ∉ Set.range e, 1 ≤ g c) (h : ∀ (i : ι), f i ≤ g (e i))
  (hf : HasProd f a₁) (hg : HasProd g a₂) : HasProd (extend e f 1) a₁ := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {κ : Type u_2} {α : Type u_3}
  [inst : OrderedCommMonoid α] [inst_1 : TopologicalSpace α] [inst_2 : OrderClosedTopology α] {f : ι → α} {a₁ a₂ : α}
  {g : κ → α} (e : ι → κ) (he : Injective e) (hs : ∀ c ∉ Set.range e, 1 ≤ g c) (h : ∀ (i : ι), f i ≤ g (e i))
  (hf : HasProd f a₁) (hg : HasProd g a₂) : HasProd (extend e f 1) a₁ := sorry