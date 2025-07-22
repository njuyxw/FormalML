import Mathlib
import Mathlib.MeasureTheory.Measure.Typeclasses

import Mathlib.Topology.Algebra.InfiniteSum.Module

open NNReal ENNReal MeasureTheory

open scoped Function -- required for scoped `on` notation

open Set MeasureTheory

open Measure

open MeasureTheory

open VectorMeasure

open MeasureTheory

open VectorMeasure

open MeasureTheory

open VectorMeasure

open Measure

open VectorMeasure

open AbsolutelyContinuous

open MutuallySingular

open SignedMeasure

open Measure

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} (μ : Measure α)
  [inst : IsFiniteMeasure μ] (h : 0 ≤[univ] μ.toSignedMeasure) : 0 ≤ μ.toSignedMeasure := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} (s : SignedMeasure α) {i j : Set α}
  (hi : s ≤[i] 0) (hi₁ : MeasurableSet i) (hj₁ : MeasurableSet j) : MeasurableSet j := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  {M : Type u_4} {N : Type u_5} [inst : AddCommMonoid M] [inst_1 : TopologicalSpace M] [inst_2 : AddCommMonoid N]
  [inst_3 : TopologicalSpace N] {v : VectorMeasure α M} {w : VectorMeasure α N} [inst_4 : MeasureSpace β] (h_1 : v ≪ᵥ w)
  (f : α → β) (h_2 h : v.map f ≪ᵥ w.map f) : v.map f ≪ᵥ w.map f := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : LinearOrderedAddCommMonoid M] (v : VectorMeasure α M) {i : Set α}
  (hi : ¬v ≤[i] 0) : MeasurableSet i := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : LinearOrderedAddCommMonoid M] (v : VectorMeasure α M) {i : Set α}
  (hi : ¬v ≤[i] 0) (hi₁ : MeasurableSet i) : MeasurableSet i := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) {i j : Set α} (hi₁ : MeasurableSet i) (hi₂ : v ≤[i] w) (hj₁ : MeasurableSet j)
  (hj₂ : v ≤[j] w) (h : v ≤[⋃ b, bif b then i else j] w) : v ≤[i ∪ j] w := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) {i j : Set α} (hi₁ : MeasurableSet i) (hi₂ : v ≤[i] w) (hj₁ : MeasurableSet j)
  (hj₂ : v ≤[j] w) (h_1 : ∀ (b : Bool), MeasurableSet (bif b then i else j))
  (h : ∀ (b : Bool), v ≤[bif b then i else j] w) : v ≤[⋃ b, bif b then i else j] w := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) {i j : Set α} (hi₁ : MeasurableSet i) (hi₂ : v ≤[i] w) (hj₁ : MeasurableSet j)
  (hj₂ : v ≤[j] w) : v ≤[bif true then i else j] w := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) [inst_3 : Countable β] {f : β → Set α} (hf₁ : ∀ (b : β), MeasurableSet (f b))
  (hf₂ : ∀ (b : β), v ≤[f b] w) (val : Encodable β) (h : v ≤[⋃ i, ⋃ b ∈ Encodable.decode₂ β i, f b] w) :
  v ≤[⋃ b, f b] w := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) [inst_3 : Countable β] {f : β → Set α} (hf₁ : ∀ (b : β), MeasurableSet (f b))
  (hf₂ : ∀ (b : β), v ≤[f b] w) (val : Encodable β) (h_1 : ∀ (n : ℕ), MeasurableSet (⋃ b ∈ Encodable.decode₂ β n, f b))
  (h : ∀ (n : ℕ), v ≤[⋃ b ∈ Encodable.decode₂ β n, f b] w) : v ≤[⋃ i, ⋃ b ∈ Encodable.decode₂ β i, f b] w := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) [inst_3 : Countable β] {f : β → Set α} (hf₁ : ∀ (b : β), MeasurableSet (f b))
  (hf₂ : ∀ (b : β), v ≤[f b] w) (b : β) : v ≤[⋃ b_1 ∈ some b, f b_1] w := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : OrderedAddCommMonoid M] [inst_2 : OrderClosedTopology M]
  (v w : VectorMeasure α M) {f : ℕ → Set α} (hf₁ : ∀ (n : ℕ), MeasurableSet (f n)) (hf₂ : ∀ (n : ℕ), v ≤[f n] w)
  (a : Set α) (ha₁ : MeasurableSet a) (ha₂ : a ⊆ ⋃ n, f n) (ha₃ : ⋃ n, a ∩ disjointed f n = a) :
  Pairwise (Disjoint on fun n => a ∩ disjointed f n) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : TopologicalSpace M] [inst_1 : AddCommMonoid M] [inst_2 : PartialOrder M] (v w : VectorMeasure α M)
  (h_1 : v ≤[univ] w → v ≤ w) (h : v ≤ w → v ≤[univ] w) : v ≤[univ] w ↔ v ≤ w := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {M : Type u_3}
  [inst : AddCommMonoid M] [inst_1 : TopologicalSpace M] {R : Type u_4} [inst_2 : Semiring R]
  [inst_3 : DistribMulAction R M] [inst_4 : ContinuousConstSMul R M] {v : VectorMeasure α M} {i : Set α} (c : R)
  (h_1 h : (c • v).restrict i = c • v.restrict i) : (c • v).restrict i = c • v.restrict i := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : MeasurableSpace β] {M : Type u_3} [inst_1 : AddCommMonoid M] [inst_2 : TopologicalSpace M] {R : Type u_4}
  [inst_3 : Semiring R] [inst_4 : DistribMulAction R M] [inst_5 : ContinuousConstSMul R M] {v : VectorMeasure α M}
  {f : α → β} (c : R) (h_1 h : (c • v).map f = c • v.map f) : (c • v).map f = c • v.map f := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : MeasurableSpace α] {M : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : TopologicalSpace M] [inst_3 : ContinuousAdd M] (v w : VectorMeasure α M)
  (i : Set α) (h_1 h : (v + w).restrict i = v.restrict i + w.restrict i) :
  (v + w).restrict i = v.restrict i + w.restrict i := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : MeasurableSpace α] {M : Type u_3}
  [inst_1 : AddCommMonoid M] [inst_2 : TopologicalSpace M] [inst_3 : ContinuousAdd M] (v w : VectorMeasure α M)
  (i : Set α) (hi : ¬MeasurableSet i) : (v + w).restrict i = v.restrict i + w.restrict i := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} [inst : MeasurableSpace α]
  [inst_1 : MeasurableSpace β] {M : Type u_3} [inst_2 : AddCommMonoid M] [inst_3 : TopologicalSpace M]
  [inst_4 : ContinuousAdd M] (v w : VectorMeasure α M) (f : α → β) (h_1 h : (v + w).map f = v.map f + w.map f) :
  (v + w).map f = v.map f + w.map f := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (h_1 : μ = ν) (h : μ.toSignedMeasure = ν.toSignedMeasure) :
  μ.toSignedMeasure = ν.toSignedMeasure ↔ μ = ν := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (h : μ = ν) : μ.toSignedMeasure = ν.toSignedMeasure := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : IsFiniteMeasure μ] [inst_1 : IsFiniteMeasure ν] (h : μ = ν) : μ.toSignedMeasure = ν.toSignedMeasure := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {M : Type u_3}
  [inst : AddCommMonoid M] [inst_1 : TopologicalSpace M] [inst_2 : Countable β] {v : VectorMeasure α M} {f : β → Set α}
  (hm : ∀ (i : β), MeasurableSet (f i)) (hd : Pairwise (Disjoint on f)) (e : β → ℕ) (he : Function.Injective e) :
  Pairwise (Disjoint on Function.extend e f fun x => ∅) := sorry