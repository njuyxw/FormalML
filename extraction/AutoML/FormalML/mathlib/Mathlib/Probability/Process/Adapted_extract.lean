import Mathlib
import Mathlib.Probability.Process.Filtration

import Mathlib.Topology.Instances.Discrete

open Filter Order TopologicalSpace

open scoped MeasureTheory NNReal ENNReal Topology

open MeasureTheory

open Adapted

open ProgMeasurable

theorem extracted_formal_statement_0 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  {m : MeasurableSpace Ω} [inst : TopologicalSpace β] [inst_1 : Preorder ι] {u : ι → Ω → β} {f : Filtration ι m}
  {γ : Type u_4} [inst_2 : MeasurableSpace ι] [inst_3 : PseudoMetrizableSpace β] (fltr : Filter γ) [inst_4 : fltr.NeBot]
  [inst_5 : fltr.IsCountablyGenerated] {U : γ → ι → Ω → β} (h : ∀ (l : γ), ProgMeasurable f (U l))
  (h_tendsto : ∀ (x : ι), Tendsto (fun i => U i x) fltr (𝓝 (u x))) (i : ι) (x : ↑(Set.Iic i) × Ω) :
  Tendsto (fun i_1 => U i_1 ↑x.1) fltr (𝓝 (u ↑x.1)) := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  {m : MeasurableSpace Ω} [inst : TopologicalSpace β] [inst_1 : Preorder ι] {u : ι → Ω → β} {f : Filtration ι m}
  {γ : Type u_4} [inst_2 : MeasurableSpace ι] [inst_3 : PseudoMetrizableSpace β] (fltr : Filter γ) [inst_4 : fltr.NeBot]
  [inst_5 : fltr.IsCountablyGenerated] {U : γ → ι → Ω → β} (h_1 : ∀ (l : γ), ProgMeasurable f (U l)) (i : ι)
  (x : ↑(Set.Iic i) × Ω) (h_tendsto : Tendsto (fun i_1 => U i_1 ↑x.1) fltr (𝓝 (u ↑x.1)))
  (h : ∀ (s : Set β), IsOpen s → u (↑x.1) x.2 ∈ s → (fun i_1 => U i_1 (↑x.1) x.2) ⁻¹' s ∈ fltr) :
  Tendsto (fun i_1 => U i_1 (↑x.1) x.2) fltr (𝓝 (u (↑x.1) x.2)) := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  {m : MeasurableSpace Ω} [inst : TopologicalSpace β] [inst_1 : Preorder ι] {f : Filtration ι m}
  [inst_2 : MeasurableSpace ι] {γ : Type u_4} [inst_3 : CommMonoid β] [inst_4 : ContinuousMul β] {U : γ → ι → Ω → β}
  {s : Finset γ} (h : ∀ c ∈ s, ProgMeasurable f (U c)) (i : ι) (a : Ω) : ∏ c ∈ s, U c i a = (∏ c ∈ s, U c) i a := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3}
  {m : MeasurableSpace Ω} [inst : TopologicalSpace β] [inst_1 : Preorder ι] {f : Filtration ι m}
  [inst_2 : MeasurableSpace ι] {γ : Type u_4} [inst_3 : CommMonoid β] [inst_4 : ContinuousMul β] {U : γ → ι → Ω → β}
  {s : Finset γ} (h : ∀ c ∈ s, ProgMeasurable f (U c)) (i : ι) (a : Ω) : ∏ c ∈ s, U c i a = (∏ c ∈ s, U c) i a := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {β : Type u_2} {ι : Type u_3} {m : MeasurableSpace Ω}
  [inst : TopologicalSpace β] [inst_1 : Preorder ι] [inst_2 : MetrizableSpace β] [mβ : MeasurableSpace β]
  [inst_3 : BorelSpace β] {u : ι → Ω → β} (hum : ∀ (i : ι), StronglyMeasurable (u i)) (i : ι)
  (h : Measurable (u i) ∧ IsSeparable (Set.range (u i))) : StronglyMeasurable (u i) := sorry