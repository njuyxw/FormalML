import Mathlib
import Mathlib.MeasureTheory.Function.LpSeminorm.Basic

open Filter

open scoped ENNReal

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hm : m ≤ m0) {f : α → E} (hf : AEStronglyMeasurable f (μ.trim hm))
  (h : eLpNorm (AEStronglyMeasurable.mk f hf) p (μ.trim hm) = eLpNorm (AEStronglyMeasurable.mk f hf) p μ) :
  eLpNorm f p (μ.trim hm) = eLpNorm f p μ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hm : m ≤ m0) {f : α → E} (hf : StronglyMeasurable f)
  (h_1 h : eLpNorm f p (μ.trim hm) = eLpNorm f p μ) : eLpNorm f p (μ.trim hm) = eLpNorm f p μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hm : m ≤ m0) {f : α → E} (hf : StronglyMeasurable f) (h0 : ¬p = 0)
  (h_1 h : eLpNorm f p (μ.trim hm) = eLpNorm f p μ) : eLpNorm f p (μ.trim hm) = eLpNorm f p μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  {f : α → ℝ≥0∞} (hf : Measurable f) (h : limsup f (ae (μ.trim hm)) = limsup f (ae μ)) :
  essSup f (μ.trim hm) = essSup f μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m m0 : MeasurableSpace α} {μ : Measure α} (hm : m ≤ m0)
  {f : α → ℝ≥0∞} (hf : Measurable f)
  (h : sInf {a | ∀ᵐ (n : α) ∂μ.trim hm, f n ≤ a} = sInf {a | ∀ᵐ (n : α) ∂μ, f n ≤ a}) :
  limsup f (ae (μ.trim hm)) = limsup f (ae μ) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hm : m ≤ m0) {f : α → E} (hf : StronglyMeasurable f)
  (h : (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ.trim hm) ^ (1 / q) = (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q)) :
  eLpNorm' f q (μ.trim hm) = eLpNorm' f q μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hm : m ≤ m0) {f : α → E} (hf : StronglyMeasurable f)
  (h : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ.trim hm = ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ.trim hm) ^ (1 / q) = (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {m m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup E] (hm : m ≤ m0) {f : α → E} (hf : StronglyMeasurable f)
  (h : StronglyMeasurable fun a => ‖f a‖₊) : Measurable fun a => ‖f a‖₊ := sorry