import Mathlib
import Mathlib.MeasureTheory.Function.LpSeminorm.Basic

open scoped NNReal ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : α → E} {μ : Measure α} (hℒp : MemLp f p μ) (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h_1 : ε⁻¹ ^ p.toReal < ⊤) (h : eLpNorm f p μ ^ p.toReal < ⊤) :
  μ {x | ε ≤ ↑‖f x‖₊} < ⊤ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {f : α → E} {μ : Measure α} (hℒp : MemLp f p μ) (hp_ne_zero : p ≠ 0)
  (hp_ne_top : p ≠ ⊤) : eLpNorm f p μ ^ p.toReal < ⊤ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h_1 h : μ {x | ε ≤ ↑‖f x‖₊} ≤ ε⁻¹ ^ p.toReal * eLpNorm f p μ ^ p.toReal) :
  μ {x | ε ≤ ↑‖f x‖₊} ≤ ε⁻¹ ^ p.toReal * eLpNorm f p μ ^ p.toReal := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h : ¬ε = ⊤) : ε ^ p.toReal ≠ 0 := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h : ¬ε = ⊤) (hεpow : ε ^ p.toReal ≠ 0) :
  ε ^ p.toReal ≠ ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h_1 : ¬ε = ⊤) (hεpow : ε ^ p.toReal ≠ 0)
  (hεpow' : ε ^ p.toReal ≠ ⊤) (h : ε ^ p.toReal * μ {x | ε ≤ ↑‖f x‖₊} ≤ eLpNorm f p μ ^ p.toReal) :
  μ {x | ε ≤ ↑‖f x‖₊} ≤ ε⁻¹ ^ p.toReal * eLpNorm f p μ ^ p.toReal := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) {ε : ℝ≥0∞} (hε : ε ≠ 0) (h : ¬ε = ⊤) (hεpow : ε ^ p.toReal ≠ 0)
  (hεpow' : ε ^ p.toReal ≠ ⊤) : ε ^ p.toReal * μ {x | ε ≤ ↑‖f x‖₊} ≤ eLpNorm f p μ ^ p.toReal := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞) (h : (fun x => ε ≤ ↑‖f x‖₊) = fun x => ε ^ p.toReal ≤ ↑‖f x‖₊ ^ p.toReal) :
  ε ^ p.toReal * μ {x | ε ≤ ↑‖f x‖₊} ≤ eLpNorm f p μ ^ p.toReal := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞) (x : α) : ε ≤ ↑‖f x‖₊ ↔ ε ^ p.toReal ≤ ↑‖f x‖₊ ^ p.toReal := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞) (this : 1 / p.toReal * p.toReal = 1)
  (h : ((ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal)) ^ p.toReal ≤ eLpNorm f p μ ^ p.toReal) :
  ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal} ≤ eLpNorm f p μ ^ p.toReal := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞) (this : 1 / p.toReal * p.toReal = 1)
  (h : (ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal) ≤ eLpNorm f p μ) :
  ((ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal)) ^ p.toReal ≤ eLpNorm f p μ ^ p.toReal := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞) (this : 1 / p.toReal * p.toReal = 1) :
  (ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal) ≤ eLpNorm f p μ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞)
  (h : (ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal) ≤ (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  (ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal) ≤ eLpNorm f p μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞)
  (h : ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal} ≤ ∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) :
  (ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal}) ^ (1 / p.toReal) ≤ (∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_2} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} (μ : Measure α) {f : α → E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (hf : AEStronglyMeasurable f μ) (ε : ℝ≥0∞) :
  ε * μ {x | ε ≤ ↑‖f x‖₊ ^ p.toReal} ≤ ∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ := sorry