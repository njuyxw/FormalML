import Mathlib
import Mathlib.Logic.Encodable.Lattice

import Mathlib.Order.Filter.AtTopBot.Finset

import Mathlib.Topology.Algebra.InfiniteSum.Group

open Filter Finset Function Encodable

open scoped Topology

open HasProd

open Multipliable

theorem extracted_formal_statement_0 : Injective Int.negSucc := sorry


theorem extracted_formal_statement_1 : Injective Int.negSucc := sorry


theorem extracted_formal_statement_2 : Injective Int.negSucc := sorry


theorem extracted_formal_statement_3 : Injective Int.negSucc := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  {f : ℤ → M} (hf : HasProd f m) (this : Injective Int.negSucc) (u : Finset ℤ) (v' : Finset ℕ)
  (hv' : u.preimage Nat.cast (Injective.injOn Nat.cast_injective) ∪ u.preimage Int.negSucc (Injective.injOn this) ⊆ v')
  (h : Disjoint (image Nat.cast v') (image Int.negSucc v')) :
  ∏ x ∈ image Nat.cast v' ∪ image Int.negSucc v', f x = ∏ b ∈ v', f ↑b * f (Int.negSucc b) := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  {f : ℤ → M} (hf : HasProd f m) (this : Injective Int.negSucc) (u : Finset ℤ) (v' : Finset ℕ)
  (hv' : u.preimage Nat.cast (Injective.injOn Nat.cast_injective) ∪ u.preimage Int.negSucc (Injective.injOn this) ⊆ v')
  (h : Disjoint (image Nat.cast v') (image Int.negSucc v')) :
  ∏ x ∈ image Nat.cast v' ∪ image Int.negSucc v', f x = ∏ b ∈ v', f ↑b * f (Int.negSucc b) := sorry


theorem extracted_formal_statement_6 (this : Injective Int.negSucc) (u : Finset ℤ) (v' : Finset ℕ)
  (hv' :
    u.preimage Nat.cast (Injective.injOn Nat.cast_injective) ∪ u.preimage Int.negSucc (Injective.injOn this) ⊆ v') :
  Disjoint (image Nat.cast v') (image Int.negSucc v') := sorry


theorem extracted_formal_statement_7 (this : Injective Int.negSucc) (u : Finset ℤ) (v' : Finset ℕ)
  (hv' :
    u.preimage Nat.cast (Injective.injOn Nat.cast_injective) ∪ u.preimage Int.negSucc (Injective.injOn this) ⊆ v') :
  Disjoint (image Nat.cast v') (image Int.negSucc v') := sorry


theorem extracted_formal_statement_8 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] {f : ℕ → G} (hf : Multipliable f) (h : Tendsto f cofinite (𝓝 1)) :
  Tendsto f atTop (𝓝 1) := sorry


theorem extracted_formal_statement_9 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] {f : ℕ → G} (hf : Multipliable f) (h : Tendsto f cofinite (𝓝 1)) :
  Tendsto f atTop (𝓝 1) := sorry


theorem extracted_formal_statement_10 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] {f : ℕ → G} (hf : Multipliable f) : Tendsto f cofinite (𝓝 1) := sorry


theorem extracted_formal_statement_11 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] {f : ℕ → G} (hf : Multipliable f) : Tendsto f cofinite (𝓝 1) := sorry


theorem extracted_formal_statement_12 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] (f : ℕ → G)
  (h_1 h : Tendsto (fun i => ∏' (k : ℕ), f (k + i)) atTop (𝓝 1)) :
  Tendsto (fun i => ∏' (k : ℕ), f (k + i)) atTop (𝓝 1) := sorry


theorem extracted_formal_statement_13 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] (f : ℕ → G)
  (h_1 h : Tendsto (fun i => ∏' (k : ℕ), f (k + i)) atTop (𝓝 1)) :
  Tendsto (fun i => ∏' (k : ℕ), f (k + i)) atTop (𝓝 1) := sorry


theorem extracted_formal_statement_14 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] (f : ℕ → G) (hf : ¬Multipliable f) (n : ℕ) :
  ¬Multipliable fun k => f (k + n) := sorry


theorem extracted_formal_statement_15 {G : Type u_2} [inst : CommGroup G] [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] [inst_3 : T2Space G] (f : ℕ → G) (hf : ¬Multipliable f) (n : ℕ) :
  ¬Multipliable fun k => f (k + n) := sorry


theorem extracted_formal_statement_16 {G : Type u_2} [inst : CommGroup G] {g : G} [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] {f : ℕ → G} (k : ℕ) :
  HasProd (fun n => f (n + k)) (g / ∏ i ∈ range k, f i) ↔ HasProd f g := sorry


theorem extracted_formal_statement_17 {G : Type u_2} [inst : CommGroup G] {g : G} [inst_1 : TopologicalSpace G]
  [inst_2 : IsTopologicalGroup G] {f : ℕ → G} (k : ℕ) :
  HasProd (fun n => f (n + k)) (g / ∏ i ∈ range k, f i) ↔ HasProd f g := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  [inst_2 : T2Space M] [inst_3 : ContinuousMul M] {f : ℕ → M} (hf : Multipliable fun n => f (n + 1)) :
  ∏' (b : ℕ), f b = f 0 * ∏' (b : ℕ), f (b + 1) := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  [inst_2 : T2Space M] [inst_3 : ContinuousMul M] {f : ℕ → M} (hf : Multipliable fun n => f (n + 1)) :
  ∏' (b : ℕ), f b = f 0 * ∏' (b : ℕ), f (b + 1) := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} [inst_2 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1) (R : M → M → Prop)
  (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s₁ s₂ : α)
  (h_1 : s₁ ⊔ s₂ = ⨆ b, bif b then s₁ else s₂) (h : m s₁ * m s₂ = ∏' (b : Bool), m (bif b then s₁ else s₂)) :
  R (m (s₁ ⊔ s₂)) (m s₁ * m s₂) := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} [inst_2 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1) (R : M → M → Prop)
  (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s₁ s₂ : α)
  (h_1 : s₁ ⊔ s₂ = ⨆ b, bif b then s₁ else s₂) (h : m s₁ * m s₂ = ∏' (b : Bool), m (bif b then s₁ else s₂)) :
  R (m (s₁ ⊔ s₂)) (m s₁ * m s₂) := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} [inst_2 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1) (R : M → M → Prop)
  (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s₁ s₂ : α) :
  m s₁ * m s₂ = ∏' (b : Bool), m (bif b then s₁ else s₂) := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} [inst_2 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1) (R : M → M → Prop)
  (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s₁ s₂ : α) :
  m s₁ * m s₂ = ∏' (b : Bool), m (bif b then s₁ else s₂) := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} {β : Type u_4} [inst_2 : Countable β] [inst_3 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1)
  (R : M → M → Prop) (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s : β → α) (val : Encodable β)
  (h : R (m (⨆ i, ⨆ b ∈ decode₂ β i, s b)) (∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b))) :
  R (m (⨆ b, s b)) (∏' (b : β), m (s b)) := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} {β : Type u_4} [inst_2 : Countable β] [inst_3 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1)
  (R : M → M → Prop) (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s : β → α) (val : Encodable β)
  (h : R (m (⨆ i, ⨆ b ∈ decode₂ β i, s b)) (∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b))) :
  R (m (⨆ b, s b)) (∏' (b : β), m (s b)) := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} {β : Type u_4} [inst_2 : Countable β] [inst_3 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1)
  (R : M → M → Prop) (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s : β → α) (val : Encodable β) :
  R (m (⨆ i, ⨆ b ∈ decode₂ β i, s b)) (∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b)) := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} {β : Type u_4} [inst_2 : Countable β] [inst_3 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1)
  (R : M → M → Prop) (m_iSup : ∀ (s : ℕ → α), R (m (⨆ i, s i)) (∏' (i : ℕ), m (s i))) (s : β → α) (val : Encodable β) :
  R (m (⨆ i, ⨆ b ∈ decode₂ β i, s b)) (∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b)) := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} {β : Type u_4} [inst_2 : Encodable β] [inst_3 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1)
  (s : β → α) (h : ∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b) = ∏' (y : ℕ), extend encode (fun b => m (s b)) 1 y) :
  ∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b) = ∏' (b : β), m (s b) := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M]
  {α : Type u_3} {β : Type u_4} [inst_2 : Encodable β] [inst_3 : CompleteLattice α] (m : α → M) (m0 : m ⊥ = 1)
  (s : β → α) (h : ∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b) = ∏' (y : ℕ), extend encode (fun b => m (s b)) 1 y) :
  ∏' (i : ℕ), m (⨆ b ∈ decode₂ β i, s b) = ∏' (b : β), m (s b) := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  [inst_2 : T2Space M] {f : ℕ → M} (hf : Multipliable f) (h : HasProd f m) :
  HasProd f m ↔ Tendsto (fun n => ∏ i ∈ range n, f i) atTop (𝓝 m) := sorry


theorem extracted_formal_statement_31 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  [inst_2 : T2Space M] {f : ℕ → M} (hf : Multipliable f) (h : HasProd f m) :
  HasProd f m ↔ Tendsto (fun n => ∏ i ∈ range n, f i) atTop (𝓝 m) := sorry


theorem extracted_formal_statement_32 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  [inst_2 : T2Space M] {f : ℕ → M} (hf : Multipliable f) (h : Tendsto (fun n => ∏ i ∈ range n, f i) atTop (𝓝 m)) :
  HasProd f (∏' (b : ℕ), f b) := sorry


theorem extracted_formal_statement_33 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  [inst_2 : T2Space M] {f : ℕ → M} (hf : Multipliable f) (h : Tendsto (fun n => ∏ i ∈ range n, f i) atTop (𝓝 m)) :
  HasProd f (∏' (b : ℕ), f b) := sorry


theorem extracted_formal_statement_34 : Injective fun x => 2 * x := sorry


theorem extracted_formal_statement_35 : Injective fun x => 2 * x := sorry


theorem extracted_formal_statement_36 :
  IsCompl (Set.range fun x => 2 * x) (Set.range ((fun x => x + 1) ∘ fun x => 2 * x)) := sorry


theorem extracted_formal_statement_37 :
  IsCompl (Set.range fun x => 2 * x) (Set.range ((fun x => x + 1) ∘ fun x => 2 * x)) := sorry


theorem extracted_formal_statement_38 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  [inst_2 : ContinuousMul M] {f : ℕ → M} (h : HasProd (fun n => f (n + 1)) m) : HasProd f (f 0 * m) := sorry


theorem extracted_formal_statement_39 {M : Type u_1} [inst : CommMonoid M] [inst_1 : TopologicalSpace M] {m : M}
  [inst_2 : ContinuousMul M] {f : ℕ → M} (h : HasProd (fun n => f (n + 1)) m) : HasProd f (f 0 * m) := sorry