import Mathlib
import Mathlib.MeasureTheory.Function.LpSeminorm.Basic

import Mathlib.MeasureTheory.Integral.MeanInequalities

open Filter

open scoped ENNReal Topology

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {ι : Type u_3} (s : Finset ι) {f : ι → α → E}
  (hf : ∀ i ∈ s, MemLp (f i) p μ) (h : ∑ i ∈ s, f i = fun a => ∑ i ∈ s, f i a) : MemLp (∑ i ∈ s, f i) p μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {ι : Type u_3} (s : Finset ι) {f : ι → α → E}
  (hf : ∀ i ∈ s, MemLp (f i) p μ) (x : α) : (∑ i ∈ s, f i) x = ∑ i ∈ s, f i x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {ι : Type u_3} (s : Finset ι) {f : ι → α → E}
  (hf : ∀ i ∈ s, MemLp (f i) p μ) (h : (∀ i ∈ s, MemLp (f i) p μ) → MemLp (fun a => ∑ i ∈ s, f i a) p μ) :
  MemLp (fun a => ∑ i ∈ s, f i a) p μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {ι : Type u_3} {f : ι → α → E} (this : DecidableEq ι) ⦃i : ι⦄
  {s : Finset ι} (his : i ∉ s) (ih : (∀ i ∈ s, MemLp (f i) p μ) → MemLp (fun a => ∑ i ∈ s, f i a) p μ)
  (hf : ∀ i_1 ∈ insert i s, MemLp (f i_1) p μ) (h : MemLp (fun a => f i a + ∑ i ∈ s, f i a) p μ) :
  MemLp (fun a => ∑ i ∈ insert i s, f i a) p μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {ι : Type u_3} {f : ι → α → E} (this : DecidableEq ι) ⦃i : ι⦄
  {s : Finset ι} (his : i ∉ s) (ih : (∀ i ∈ s, MemLp (f i) p μ) → MemLp (fun a => ∑ i ∈ s, f i a) p μ)
  (hf : ∀ i_1 ∈ insert i s, MemLp (f i_1) p μ) : MemLp (fun a => f i a + ∑ i ∈ s, f i a) p μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : MemLp f p μ) (hg : MemLp g p μ)
  (h : MemLp (f + -g) p μ) : MemLp (f - g) p μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : MemLp f p μ) (hg : MemLp g p μ) :
  MemLp (f + -g) p μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (hp : 1 ≤ p) : eLpNorm (f - g) p μ ≤ eLpNorm f p μ + eLpNorm g p μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (p : ℝ≥0∞) :
  eLpNorm (f - g) p μ ≤ LpAddConst p * (eLpNorm f p μ + eLpNorm g p μ) := sorry


theorem extracted_formal_statement_9 (p : ℝ≥0∞) :
  Tendsto (fun η => LpAddConst p * (η + η)) (𝓝[>] 0) (𝓝 (LpAddConst p * (0 + 0))) := sorry


theorem extracted_formal_statement_10 (p : ℝ≥0∞)
  (this : Tendsto (fun η => LpAddConst p * (η + η)) (𝓝[>] 0) (𝓝 (LpAddConst p * (0 + 0)))) :
  Tendsto (fun η => LpAddConst p * (η + η)) (𝓝[>] 0) (𝓝 0) := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (p : ℝ≥0∞)
  (h_1 : eLpNorm (f + g) 0 μ ≤ LpAddConst 0 * (eLpNorm f 0 μ + eLpNorm g 0 μ))
  (h : eLpNorm (f + g) p μ ≤ LpAddConst p * (eLpNorm f p μ + eLpNorm g p μ)) :
  eLpNorm (f + g) p μ ≤ LpAddConst p * (eLpNorm f p μ + eLpNorm g p μ) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (p : ℝ≥0∞) (hp : p ≠ 0)
  (h_1 h : eLpNorm (f + g) p μ ≤ LpAddConst p * (eLpNorm f p μ + eLpNorm g p μ)) :
  eLpNorm (f + g) p μ ≤ LpAddConst p * (eLpNorm f p μ + eLpNorm g p μ) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (p : ℝ≥0∞) (hp : p ≠ 0) (h'p : 1 ≤ p) :
  eLpNorm (f + g) p μ ≤ LpAddConst p * (eLpNorm f p μ + eLpNorm g p μ) := sorry


theorem extracted_formal_statement_14 (h : 0 ∈ Set.Ioo 0 1) : False := sorry


theorem extracted_formal_statement_15 {p : ℝ≥0∞} (hp : 1 ≤ p) (h : p ∉ Set.Ioo 0 1) : LpAddConst p = 1 := sorry


theorem extracted_formal_statement_16 {p : ℝ≥0∞} (hp : 1 ≤ p) (h : p ∉ Set.Ioo 0 1) : LpAddConst p = 1 := sorry


theorem extracted_formal_statement_17 {p : ℝ≥0∞} (hp : 1 ≤ p) (h : p ∈ Set.Ioo 0 1) : False := sorry


theorem extracted_formal_statement_18 {p : ℝ≥0∞} (hp : 1 ≤ p) (h : p ∈ Set.Ioo 0 1) : False := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (hp1 : 1 ≤ p) (h_1 h : eLpNorm (f + g) p μ ≤ eLpNorm f p μ + eLpNorm g p μ) :
  eLpNorm (f + g) p μ ≤ eLpNorm f p μ + eLpNorm g p μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (hp1 : 1 ≤ p) (hp0 : ¬p = 0)
  (h_1 h : eLpNorm (f + g) p μ ≤ eLpNorm f p μ + eLpNorm g p μ) :
  eLpNorm (f + g) p μ ≤ eLpNorm f p μ + eLpNorm g p μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (hp1 : 1 ≤ p) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤) (hp1_real : 1 ≤ p.toReal)
  (h : eLpNorm' (f + g) p.toReal μ ≤ eLpNorm' f p.toReal μ + eLpNorm' g p.toReal μ) :
  eLpNorm (f + g) p μ ≤ eLpNorm f p μ + eLpNorm g p μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {μ : Measure α} {f g : α → E} (hf : AEStronglyMeasurable f μ)
  (hg : AEStronglyMeasurable g μ) (hp1 : 1 ≤ p) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤) (hp1_real : 1 ≤ p.toReal) :
  eLpNorm' (f + g) p.toReal μ ≤ eLpNorm' f p.toReal μ + eLpNorm' g p.toReal μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (x : α) (h : ‖f x + g x‖₊ ≤ ‖f x‖₊ + ‖g x‖₊) :
  (fun x => ‖(f + g) x‖ₑ) x ≤ ((fun x => ‖f x‖ₑ) + fun x => ‖g x‖ₑ) x := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f g : α → E} (x : α) : ‖f x + g x‖₊ ≤ ‖f x‖₊ + ‖g x‖₊ := sorry