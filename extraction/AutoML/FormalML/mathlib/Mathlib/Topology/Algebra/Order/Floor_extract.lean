import Mathlib
import Mathlib.Order.Filter.AtTopBot.Floor

import Mathlib.Topology.Algebra.Order.Group

open Filter Function Int Set Topology

open scoped Nat

open FloorSemiring

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : LinearOrderedRing α] [inst_1 : FloorRing α] [inst_2 : TopologicalSpace α] [inst_3 : OrderTopology α]
  [inst_4 : TopologicalSpace β] [inst_5 : TopologicalSpace γ] {f : β → α → γ}
  (h_1 : ContinuousOn (uncurry f) (univ ×ˢ Icc 0 1)) (hf : ∀ (s : β), f s 0 = f s 1)
  (h : ∀ (x : β × α), ContinuousAt (uncurry f ∘ Prod.map id fract) x) :
  Continuous (uncurry f ∘ Prod.map id fract) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : LinearOrderedRing α] [inst_1 : FloorRing α] [inst_2 : TopologicalSpace α] [inst_3 : OrderTopology α]
  [inst_4 : TopologicalSpace β] [inst_5 : TopologicalSpace γ] {f : β → α → γ}
  (h : ContinuousOn (uncurry f) (univ ×ˢ Icc 0 1)) (hf : ∀ (s : β), f s 0 = f s 1) (t : α) (ht : ¬∃ n, t = ↑n) :
  t ≠ ↑⌊t⌋ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {β : Type u_2} {γ : Type u_3}
  [inst : LinearOrderedRing α] [inst_1 : FloorRing α] [inst_2 : TopologicalSpace α] [inst_3 : OrderTopology α]
  [inst_4 : TopologicalSpace β] [inst_5 : TopologicalSpace γ] {f : β → α → γ}
  (h : ContinuousOn (uncurry f) (univ ×ˢ Icc 0 1)) (hf : ∀ (s : β), f s 0 = f s 1) (s : β) (t : α) (ht : t ≠ ↑⌊t⌋) :
  univ ×ˢ Icc 0 1 ∈ 𝓝 (Prod.map id fract (s, t)) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedRing α] [inst_1 : FloorRing α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] [inst_4 : IsTopologicalAddGroup α] (n : ℤ)
  (h : Tendsto (fun x => ↑⌊x⌋) (𝓝[<] ↑n) (𝓝 (↑n - 1))) : Tendsto fract (𝓝[<] ↑n) (𝓝 (↑n - (↑n - 1))) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedRing α] [inst_1 : FloorRing α]
  [inst_2 : TopologicalSpace α] [inst_3 : OrderClosedTopology α] [inst_4 : IsTopologicalAddGroup α] (n : ℤ) :
  Tendsto (fun x => ↑⌊x⌋) (𝓝[<] ↑n) (𝓝 (↑n - 1)) := sorry


theorem extracted_formal_statement_5 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : TopologicalSpace K]
  [inst_2 : OrderTopology K] (c : K) (x : ℕ) : c ^ x = 1 * c ^ x := sorry


theorem extracted_formal_statement_6 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : TopologicalSpace K]
  [inst_2 : OrderTopology K] (a c : K) (d : ℕ)
  (h :
    (∀ a' < 0, ∀ᶠ (b : ℕ) in atTop, a' < a * c ^ b / ↑(b - d)!) ∧
      ∀ a' > 0, ∀ᶠ (b : ℕ) in atTop, a * c ^ b / ↑(b - d)! < a') :
  Tendsto (fun n => a * c ^ n / ↑(n - d)!) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_7 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : TopologicalSpace K]
  [inst_2 : OrderTopology K] (a c : K) (d : ℕ) (h_1 : ∀ a' < 0, ∀ᶠ (b : ℕ) in atTop, a' < a * c ^ b / ↑(b - d)!)
  (h : ∀ a' > 0, ∀ᶠ (b : ℕ) in atTop, a * c ^ b / ↑(b - d)! < a') :
  (∀ a' < 0, ∀ᶠ (b : ℕ) in atTop, a' < a * c ^ b / ↑(b - d)!) ∧
    ∀ a' > 0, ∀ᶠ (b : ℕ) in atTop, a * c ^ b / ↑(b - d)! < a' := sorry


theorem extracted_formal_statement_8 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : TopologicalSpace K]
  [inst_2 : OrderTopology K] (a c : K) (d : ℕ) (ε : K) (hε : ε > 0) (n : ℕ) (h : a * c ^ n / ε < ↑(n - d)!) :
  a * c ^ n < ↑(n - d)! * ε := sorry


theorem extracted_formal_statement_9 {K : Type u_1} [inst : LinearOrderedField K] [inst_1 : TopologicalSpace K]
  [inst_2 : OrderTopology K] (a c : K) (d : ℕ) (ε : K) (hε : ε > 0) (n : ℕ) (h : a * c ^ n < ↑(n - d)! * ε) :
  a * c ^ n / ↑(n - d)! < ε := sorry