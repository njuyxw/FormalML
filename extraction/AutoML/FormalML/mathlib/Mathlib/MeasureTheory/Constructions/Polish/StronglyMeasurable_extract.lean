import Mathlib
import Mathlib.MeasureTheory.Constructions.Polish.Basic

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Basic

open Filter MeasureTheory Set TopologicalSpace

open scoped Topology

open MeasureTheory.StronglyMeasurable

theorem extracted_formal_statement_0 {ι : Type u_1} {X : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace E] [inst_2 : IsCompletelyMetrizableSpace E]
  [inst_3 : Countable ι] {l : Filter ι} [inst_4 : l.IsCountablyGenerated] {f : ι → X → E} [hE : Nonempty E]
  (hf : ∀ (i : ι), StronglyMeasurable (f i)) (h_1 : StronglyMeasurable fun x => _root_.limUnder ⊥ fun x_1 => f x_1 x)
  (h : StronglyMeasurable fun x => _root_.limUnder l fun x_1 => f x_1 x) :
  StronglyMeasurable fun x => _root_.limUnder l fun x_1 => f x_1 x := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {X : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace X] [inst_1 : TopologicalSpace E] [inst_2 : IsCompletelyMetrizableSpace E]
  [inst_3 : Countable ι] {l : Filter ι} [inst_4 : l.IsCountablyGenerated] {f : ι → X → E}
  (hf : ∀ (i : ι), StronglyMeasurable (f i)) (h_1 : MeasurableSet {x | ∃ c, Tendsto (fun x_1 => f x_1 x) ⊥ (𝓝 c)})
  (h : MeasurableSet {x | ∃ c, Tendsto (fun x_1 => f x_1 x) l (𝓝 c)}) :
  MeasurableSet {x | ∃ c, Tendsto (fun x_1 => f x_1 x) l (𝓝 c)} := sorry