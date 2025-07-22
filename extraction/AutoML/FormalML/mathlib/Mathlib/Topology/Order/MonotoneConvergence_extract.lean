import Mathlib
import Mathlib.Topology.Order.Basic

open Filter Set Function

open scoped Topology

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : Preorder α] [inst_2 : OrderClosedTopology α] [inst_3 : Nonempty β] [inst_4 : SemilatticeSup β] {f : β → α}
  {a : α} (hf : Monotone f) (ha : Tendsto f atTop (𝓝 a)) (h_1 : a ∈ upperBounds (range f))
  (h : a ∈ lowerBounds (upperBounds (range f))) : IsLUB (range f) a := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : TopologicalSpace α]
  [inst_1 : Preorder α] [inst_2 : OrderClosedTopology α] [inst_3 : Nonempty β] [inst_4 : SemilatticeSup β] {f : β → α}
  {a : α} (hf : Monotone f) (ha : Tendsto f atTop (𝓝 a)) : a ∈ lowerBounds (upperBounds (range f)) := sorry


theorem extracted_formal_statement_2 {ι₁ : Type u_3} {ι₂ : Type u_4} {α : Type u_5}
  [inst : SemilatticeSup ι₁] [inst_1 : Preorder ι₂] [inst_2 : Nonempty ι₁] [inst_3 : TopologicalSpace α]
  [inst_4 : ConditionallyCompleteLinearOrder α] [inst_5 : OrderTopology α] [inst_6 : NoMaxOrder α] {f : ι₂ → α}
  {φ : ι₁ → ι₂} {l : α} (hf : Monotone f) (hg : Tendsto φ atTop atTop)
  (h_1 : Tendsto f atTop (𝓝 l) → Tendsto (f ∘ φ) atTop (𝓝 l))
  (h : Tendsto (f ∘ φ) atTop (𝓝 l) → Tendsto f atTop (𝓝 l)) :
  Tendsto f atTop (𝓝 l) ↔ Tendsto (f ∘ φ) atTop (𝓝 l) := sorry


theorem extracted_formal_statement_3 {ι : Type u_3} {α : Type u_4} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : ConditionallyCompleteLinearOrder α] [inst_3 : OrderTopology α] {f : ι → α}
  (h_mono : Monotone f) : Tendsto f atTop atTop ∨ ∃ l, Tendsto f atTop (𝓝 l) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : ConditionallyCompleteLattice α] [inst_3 : InfConvergenceClass α] {f : ι → α}
  (h_anti : Antitone f) (hbdd : BddBelow (range f)) : Tendsto f atTop (𝓝 (⨅ i, f i)) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : ConditionallyCompleteLattice α] [inst_3 : InfConvergenceClass α] {f : ι → α}
  (h_mono : Monotone f) (hbdd : BddBelow (range f)) : Tendsto f atBot (𝓝 (⨅ i, f i)) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : ConditionallyCompleteLattice α] [inst_3 : SupConvergenceClass α] {f : ι → α}
  (h_anti : Antitone f) (hbdd : BddAbove (range f)) : Tendsto f atBot (𝓝 (⨆ i, f i)) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : ConditionallyCompleteLattice α] [inst_3 : SupConvergenceClass α] {f : ι → α}
  (h_mono : Monotone f) (hbdd : BddAbove (range f)) (h_1 h : Tendsto f atTop (𝓝 (⨆ i, f i))) :
  Tendsto f atTop (𝓝 (⨆ i, f i)) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : Preorder α] [inst_3 : InfConvergenceClass α] {f : ι → α} {a : α}
  (h_anti : Antitone f) (ha : IsGLB (range f) a) : Tendsto f atTop (𝓝 a) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : Preorder α] [inst_3 : InfConvergenceClass α] {f : ι → α} {a : α}
  (h_mono : Monotone f) (ha : IsGLB (range f) a) : Tendsto f atBot (𝓝 a) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : Preorder α] [inst_3 : SupConvergenceClass α] {f : ι → α} {a : α}
  (h_anti : Antitone f) (ha : IsLUB (range f) a) : Tendsto f atBot (𝓝 a) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : Preorder α] [inst_3 : SupConvergenceClass α] {f : ι → α} {a : α}
  (h_mono : Monotone f) (ha : IsLUB (range f) a) (h : Tendsto (rangeFactorization f) atTop atTop) :
  Tendsto f atTop (𝓝 a) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {ι : Type u_3} [inst : Preorder ι]
  [inst_1 : TopologicalSpace α] [inst_2 : Preorder α] [inst_3 : SupConvergenceClass α] {f : ι → α} {a : α}
  (h_mono : Monotone f) (ha : IsLUB (range f) a) : Tendsto (rangeFactorization f) atTop atTop := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : TopologicalSpace α] [inst_1 : LinearOrder α]
  [inst_2 : OrderTopology α] (a : α) (s : Set α) (ha : IsLUB s a) (b : α) (hb : b > a) :
  ∀ᶠ (b_1 : ↑s) in atTop, CoeTC.coe b_1 < b := sorry