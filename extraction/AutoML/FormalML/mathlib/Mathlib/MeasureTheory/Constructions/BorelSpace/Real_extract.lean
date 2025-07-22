import Mathlib
import Mathlib.MeasureTheory.Constructions.BorelSpace.Order

import Mathlib.MeasureTheory.MeasurableSpace.Prod

import Mathlib.Topology.Instances.Real.Lemmas

open Set Filter MeasureTheory MeasurableSpace

open scoped Topology NNReal ENNReal

open Function (uncurry)

open Real

open ENNReal

open NNReal

open EReal

theorem extracted_formal_statement_0 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] [inst_1 : NoAtoms μ] (b : ℝ)
  (h :
    Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[<] 0) (𝓝 0) ∧
      Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[≥] 0) (𝓝 0)) :
  Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝 0) (𝓝 0) := sorry


theorem extracted_formal_statement_1 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] [inst_1 : NoAtoms μ] (b : ℝ)
  (h_1 : Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[<] 0) (𝓝 0))
  (h : Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[≥] 0) (𝓝 0)) :
  Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[<] 0) (𝓝 0) ∧
    Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[≥] 0) (𝓝 0) := sorry


theorem extracted_formal_statement_2 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] [inst_1 : NoAtoms μ] (b : ℝ) :
  Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[≥] 0) (𝓝 0) := sorry


theorem extracted_formal_statement_3 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] (b : ℝ)
  (h : ∀ s ∈ 𝓝 (μ {b}), μ (Icc (b - 0) (b + 0)) ∈ s) :
  Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[≥] 0) (𝓝 (μ {b})) := sorry


theorem extracted_formal_statement_4 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] (b : ℝ) (s : Set ℝ≥0∞)
  (hs : s ∈ 𝓝 (μ {b})) : μ (Icc (b - 0) (b + 0)) ∈ s := sorry


theorem extracted_formal_statement_5 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] (b : ℝ)
  (h : Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[>] 0) (𝓝 (μ (⋂ r, ⋂ (_ : r > 0), Icc (b - r) (b + r))))) :
  Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[>] 0) (𝓝 (μ {b})) := sorry


theorem extracted_formal_statement_6 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] (b : ℝ)
  (h_1 : ∀ (i j : ℝ), 0 < i → i ≤ j → Icc (b - i) (b + i) ⊆ Icc (b - j) (b + j))
  (h : ∃ r > 0, μ (Icc (b - r) (b + r)) ≠ ⊤) :
  Tendsto (fun δ => μ (Icc (b - δ) (b + δ))) (𝓝[>] 0) (𝓝 (μ (⋂ r, ⋂ (_ : r > 0), Icc (b - r) (b + r)))) := sorry


theorem extracted_formal_statement_7 (μ : Measure ℝ) [inst : IsFiniteMeasureOnCompacts μ] (b : ℝ) :
  ∃ r > 0, μ (Icc (b - r) (b + r)) ≠ ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5} {f : ι → α → ℝ≥0}
  {g : α → ℝ≥0} (u : Filter ι) [inst : u.NeBot] [inst_1 : u.IsCountablyGenerated] (lim : Tendsto f u (𝓝 g))
  (hf : ∀ (i : ι), Measurable fun x => ↑(f i x)) (h : ∀ (x : α), Tendsto (fun i => ↑(f i x)) u (𝓝 ↑(g x))) :
  Tendsto (fun i x => ↑(f i x)) u (𝓝 fun x => ↑(g x)) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} {μ : Measure α} (h_1 : ∀ (i : ι), AEMeasurable (f i) μ)
  (h : AEMeasurable (fun x => ⨆ s, ∑ i ∈ s, f i x) μ) : AEMeasurable (fun x => ∑' (i : ι), f i x) μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} {μ : Measure α} (h : ∀ (i : ι), AEMeasurable (f i) μ) :
  AEMeasurable (fun x => ⨆ s, ∑ i ∈ s, f i x) μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} (h : ∀ (i : ι), Measurable (f i)) (x : α) :
  (∑' (i : ι), f i) x = ∑' (i : ι), f i x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} (h_1 : ∀ (i : ι), Measurable (f i))
  (h : Measurable fun x => ⨆ s, ∑ i ∈ s, f i x) : Measurable fun x => ∑' (i : ι), f i x := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5}
  [inst : Countable ι] {f : ι → α → ℝ≥0∞} (h : ∀ (i : ι), Measurable (f i)) :
  Measurable fun x => ⨆ s, ∑ i ∈ s, f i x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5} {f : ι → α → ℝ≥0∞}
  {g : α → ℝ≥0∞} (u : Filter ι) [inst : u.NeBot] [inst_1 : u.IsCountablyGenerated] (hf : ∀ (i : ι), Measurable (f i))
  (lim : ∀ (x : α), Tendsto (fun i => f i x) u (𝓝 (g x))) (x : ℕ → ι) (hx : Tendsto x atTop u)
  (this : (fun y => liminf (fun n => f (x n) y) atTop) = g)
  (h : Measurable fun y => liminf (fun n => f (x n) y) atTop) : Measurable g := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {mα : MeasurableSpace α} {ι : Type u_5} {f : ι → α → ℝ≥0∞}
  {g : α → ℝ≥0∞} (u : Filter ι) [inst : u.NeBot] [inst_1 : u.IsCountablyGenerated] (hf : ∀ (i : ι), Measurable (f i))
  (lim : ∀ (x : α), Tendsto (fun i => f i x) u (𝓝 (g x))) (x : ℕ → ι) (hx : Tendsto x atTop u)
  (this : (fun y => liminf (fun n => f (x n) y) atTop) = g) :
  Measurable fun y => liminf (fun n => f (x n) y) atTop := sorry


theorem extracted_formal_statement_16 (x : Set ℝ) :
  x ∈ ⋃ a, ⋃ b, ⋃ (_ : a < b), {Ioo ↑a ↑b} ↔ x ∈ {S | ∃ l u, ↑l < ↑u ∧ Ioo ↑l ↑u = S} := sorry