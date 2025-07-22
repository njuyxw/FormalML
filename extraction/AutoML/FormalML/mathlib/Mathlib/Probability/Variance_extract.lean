import Mathlib
import Mathlib.Probability.Notation

import Mathlib.Probability.Integration

import Mathlib.MeasureTheory.Function.L2Space

open MeasureTheory Filter Finset

open scoped MeasureTheory ProbabilityTheory ENNReal NNReal

open ProbabilityTheory

theorem extracted_formal_statement_0 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {a b : ℝ} {X : Ω → ℝ} (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ Set.Icc a b) (hX : AEMeasurable X μ) :
  ∀ᵐ (ω : Ω) ∂μ, a ≤ X ω := sorry


theorem extracted_formal_statement_1 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {a b : ℝ} {X : Ω → ℝ} (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ Set.Icc a b) (hX : AEMeasurable X μ)
  (ha : ∀ᵐ (ω : Ω) ∂μ, a ≤ X ω) : ∀ᵐ (ω : Ω) ∂μ, X ω ≤ b := sorry


theorem extracted_formal_statement_2 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {a b : ℝ} {X : Ω → ℝ} (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ Set.Icc a b) (hX : AEMeasurable X μ)
  (ha : ∀ᵐ (ω : Ω) ∂μ, a ≤ X ω) (hb : ∀ᵐ (ω : Ω) ∂μ, X ω ≤ b) : Integrable (fun ω => -X ω ^ 2) μ := sorry


theorem extracted_formal_statement_3 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {a b : ℝ} {X : Ω → ℝ} (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ Set.Icc a b) (hX : AEMeasurable X μ)
  (ha : ∀ᵐ (ω : Ω) ∂μ, a ≤ X ω) (hb : ∀ᵐ (ω : Ω) ∂μ, X ω ≤ b) (hX_int₂ : Integrable (fun ω => -X ω ^ 2) μ) :
  Integrable (fun ω => (a + b) * X ω) μ := sorry


theorem extracted_formal_statement_4 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {a b : ℝ} {X : Ω → ℝ} (h : ∀ᵐ (ω : Ω) ∂μ, X ω ∈ Set.Icc a b) (hX : AEMeasurable X μ)
  (ha : ∀ᵐ (ω : Ω) ∂μ, a ≤ X ω) (hb : ∀ᵐ (ω : Ω) ∂μ, X ω ≤ b) (hX_int₂ : Integrable (fun ω => -X ω ^ 2) μ)
  (hX_int₁ : Integrable (fun ω => (a + b) * X ω) μ) :
  0 ≤ -∫ (x : Ω), (X ^ 2) x ∂μ + (a + b) * ∫ (x : Ω), X x ∂μ - a * b := sorry


theorem extracted_formal_statement_5 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ) {c : ℝ} (hc : 0 < c)
  (h : μ {ω | c ≤ |X ω - ∫ (x : Ω), X x ∂μ|} ≤ eVar[X; μ] / ENNReal.ofReal (c ^ 2)) :
  μ {ω | c ≤ |X ω - ∫ (x : Ω), X x ∂μ|} ≤ ENNReal.ofReal (Var[X; μ] / c ^ 2) := sorry


theorem extracted_formal_statement_6 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ) {c : ℝ} (hc : 0 < c)
  (h_1 : μ {ω | c ≤ |X ω - ∫ (x : Ω), X x ∂μ|} = μ {ω | ↑c.toNNReal ≤ |X ω - ∫ (x : Ω), X x ∂μ|})
  (h : eVar[X; μ] / ENNReal.ofReal (c ^ 2) = eVar[X; μ] / ↑c.toNNReal ^ 2) :
  μ {ω | c ≤ |X ω - ∫ (x : Ω), X x ∂μ|} ≤ eVar[X; μ] / ENNReal.ofReal (c ^ 2) := sorry


theorem extracted_formal_statement_7 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ) {c : ℝ} (hc : 0 < c)
  (h : eVar[X; μ] / ENNReal.ofReal c ^ 2 = eVar[X; μ] / ↑c.toNNReal ^ 2) :
  eVar[X; μ] / ENNReal.ofReal (c ^ 2) = eVar[X; μ] / ↑c.toNNReal ^ 2 := sorry


theorem extracted_formal_statement_8 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ) {c : ℝ} (hc : 0 < c) :
  eVar[X; μ] / ENNReal.ofReal c ^ 2 = eVar[X; μ] / ↑c.toNNReal ^ 2 := sorry


theorem extracted_formal_statement_9 {c : ℝ≥0} (hc : c ≠ 0) : ↑c ≠ 0 := sorry


theorem extracted_formal_statement_10 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} {X : Ω → ℝ}
  (hX : AEStronglyMeasurable X μ) : AEStronglyMeasurable (fun x => ∫ (x : Ω), X x ∂μ) μ := sorry


theorem extracted_formal_statement_11 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ)
  (h_1 h : eVar[X; μ] = ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ - ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2)) :
  eVar[X; μ] = ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ - ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2) := sorry


theorem extracted_formal_statement_12 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ) (hℒ : ¬MemLp X 2 μ)
  (h : ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ - ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2) = eVar[X; μ]) :
  eVar[X; μ] = ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ - ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2) := sorry


theorem extracted_formal_statement_13 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ) (hℒ : ¬MemLp X 2 μ)
  (h : ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ = ⊤ ∧ ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2) ≠ ⊤) :
  ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ - ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2) = eVar[X; μ] := sorry


theorem extracted_formal_statement_14 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ) (hℒ : ¬MemLp X 2 μ)
  (h : ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ = ⊤) :
  ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ = ⊤ ∧ ENNReal.ofReal ((∫ (x : Ω), X x ∂μ) ^ 2) ≠ ⊤ := sorry


theorem extracted_formal_statement_15 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ) (hℒ : ¬MemLp X 2 μ) :
  AEStronglyMeasurable X μ → ¬eLpNorm X 2 μ < ⊤ := sorry


theorem extracted_formal_statement_16 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ)
  (hℒ : AEStronglyMeasurable X μ → ¬eLpNorm X 2 μ < ⊤) : ¬eLpNorm X 2 μ < ⊤ := sorry


theorem extracted_formal_statement_17 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : AEStronglyMeasurable X μ)
  (hℒ : (¬¬∫⁻ (x : Ω), ‖X x‖ₑ ^ 2 ∂μ = 0 → 0 ≤ 2) → ∫⁻ (x : Ω), ‖X x‖ₑ ^ 2 ∂μ = ⊤) :
  ∫⁻ (ω : Ω), ‖X ω‖ₑ ^ 2 ∂μ = ⊤ := sorry


theorem extracted_formal_statement_18 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hm : AEStronglyMeasurable X μ)
  (h_1 h : Var[X; μ] ≤ ∫ (x : Ω), (X ^ 2) x ∂μ) : Var[X; μ] ≤ ∫ (x : Ω), (X ^ 2) x ∂μ := sorry


theorem extracted_formal_statement_19 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hm : AEStronglyMeasurable X μ) (hX : ¬MemLp X 2 μ)
  (h_1 : ∫ (a : Ω), (X a - ∫ (x : Ω), X x ∂μ) ^ 2 ∂μ ≤ ∫ (x : Ω), (X ^ 2) x ∂μ)
  (h_2 : 0 ≤ᶠ[ae μ] fun ω => (X ω - ∫ (x : Ω), X x ∂μ) ^ 2)
  (h : AEStronglyMeasurable (fun ω => (X ω - ∫ (x : Ω), X x ∂μ) ^ 2) μ) : Var[X; μ] ≤ ∫ (x : Ω), (X ^ 2) x ∂μ := sorry


theorem extracted_formal_statement_20 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hm : AEStronglyMeasurable X μ) (hX : ¬MemLp X 2 μ) :
  AEStronglyMeasurable (fun ω => (X ω - ∫ (x : Ω), X x ∂μ) ^ 2) μ := sorry


theorem extracted_formal_statement_21 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ)
  (h :
    ∫ (ω : Ω), X ω ^ 2 + (∫ (x : Ω), X x ∂μ) ^ 2 - 2 * X ω * ∫ (x : Ω), X x ∂μ ∂μ =
      ∫ (x : Ω), (X ^ 2) x ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2) :
  Var[X; μ] = ∫ (x : Ω), (X ^ 2) x ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2 := sorry


theorem extracted_formal_statement_22 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ)
  (h_1 :
    ∫ (a : Ω), X a ^ 2 ∂μ + ∫ (a : Ω), (∫ (x : Ω), X x ∂μ) ^ 2 ∂μ - ∫ (a : Ω), 2 * X a * ∫ (x : Ω), X x ∂μ ∂μ =
      ∫ (x : Ω), (X ^ 2) x ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2)
  (h_2 : Integrable (fun a => X a ^ 2) μ) (h_3 : Integrable (fun a => (∫ (x : Ω), X x ∂μ) ^ 2) μ)
  (h_4 : Integrable (fun ω => X ω ^ 2 + (∫ (x : Ω), X x ∂μ) ^ 2) μ)
  (h : Integrable (fun ω => 2 * X ω * ∫ (x : Ω), X x ∂μ) μ) :
  ∫ (ω : Ω), X ω ^ 2 + (∫ (x : Ω), X x ∂μ) ^ 2 - 2 * X ω * ∫ (x : Ω), X x ∂μ ∂μ =
    ∫ (x : Ω), (X ^ 2) x ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2 := sorry


theorem extracted_formal_statement_23 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ)
  (h :
    ∫ (a : Ω), X a ^ 2 ∂μ + (∫ (x : Ω), X x ∂μ) ^ 2 - (2 * ∫ (x : Ω), X x ∂μ) * ∫ (x : Ω), X x ∂μ =
      ∫ (x : Ω), X x ^ 2 ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2) :
  ∫ (a : Ω), X a ^ 2 ∂μ + ∫ (a : Ω), (∫ (x : Ω), X x ∂μ) ^ 2 ∂μ - ∫ (a : Ω), 2 * X a * ∫ (x : Ω), X x ∂μ ∂μ =
    ∫ (x : Ω), (X ^ 2) x ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2 := sorry


theorem extracted_formal_statement_24 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω}
  [inst : IsProbabilityMeasure μ] {X : Ω → ℝ} (hX : MemLp X 2 μ) :
  ∫ (a : Ω), X a ^ 2 ∂μ + (∫ (x : Ω), X x ∂μ) ^ 2 - (2 * ∫ (x : Ω), X x ∂μ) * ∫ (x : Ω), X x ∂μ =
    ∫ (x : Ω), X x ^ 2 ∂μ - (∫ (x : Ω), X x ∂μ) ^ 2 := sorry


theorem extracted_formal_statement_25 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {A : Type u_2}
  [inst : CommSemiring A] [inst_1 : Algebra A ℝ] (c : A) (X : Ω → ℝ) (μ : Measure Ω)
  (h_1 : Var[c • X; μ] = Var[(algebraMap A ℝ) c • X; μ]) (h : c ^ 2 • Var[X; μ] = (algebraMap A ℝ) c ^ 2 * Var[X; μ]) :
  Var[c • X; μ] = c ^ 2 • Var[X; μ] := sorry


theorem extracted_formal_statement_26 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {A : Type u_2}
  [inst : CommSemiring A] [inst_1 : Algebra A ℝ] (c : A) (X : Ω → ℝ) (μ : Measure Ω) :
  c ^ 2 • Var[X; μ] = (algebraMap A ℝ) c ^ 2 * Var[X; μ] := sorry


theorem extracted_formal_statement_27 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (c : ℝ) (X : Ω → ℝ) (μ : Measure Ω)
  (h : c ^ 2 * eVar[X; μ].toReal = c ^ 2 * Var[X; μ]) : Var[fun ω => c * X ω; μ] = c ^ 2 * Var[X; μ] := sorry


theorem extracted_formal_statement_28 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (c : ℝ) (X : Ω → ℝ) (μ : Measure Ω) :
  c ^ 2 * eVar[X; μ].toReal = c ^ 2 * Var[X; μ] := sorry


theorem extracted_formal_statement_29 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (μ : Measure Ω) :
  Var[0; μ] = 0 := sorry


theorem extracted_formal_statement_30 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (c : ℝ) (X : Ω → ℝ) (μ : Measure Ω)
  (h :
    ∫⁻ (ω : Ω), ‖c * X ω - ∫ (x : Ω), c * X x ∂μ‖ₑ ^ 2 ∂μ =
      ∫⁻ (a : Ω), ENNReal.ofReal (c ^ 2) * ‖X a - ∫ (x : Ω), X x ∂μ‖ₑ ^ 2 ∂μ) :
  eVar[fun ω => c * X ω; μ] = ENNReal.ofReal (c ^ 2) * eVar[X; μ] := sorry


theorem extracted_formal_statement_31 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (c : ℝ) (X : Ω → ℝ) (μ : Measure Ω)
  (ω : Ω) : ‖c * X ω - ∫ (x : Ω), c * X x ∂μ‖ₑ ^ 2 = ENNReal.ofReal (c ^ 2) * ‖X ω - ∫ (x : Ω), X x ∂μ‖ₑ ^ 2 := sorry


theorem extracted_formal_statement_32 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (hX : AEMeasurable X μ) : eVar[X; μ] = 0 ↔ X =ᶠ[ae μ] fun x => ∫ (x : Ω), X x ∂μ := sorry


theorem extracted_formal_statement_33 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {μ : Measure Ω} :
  eVar[0; μ] = 0 := sorry


theorem extracted_formal_statement_34 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (hX : AEMeasurable X μ) (hXint : ∫ (x : Ω), X x ∂μ = 0) : Var[X; μ] = ∫ (ω : Ω), X ω ^ 2 ∂μ := sorry


theorem extracted_formal_statement_35 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  (hX : AEMeasurable X μ) : Var[X; μ] = ∫ (ω : Ω), (X ω - ∫ (x : Ω), X x ∂μ) ^ 2 ∂μ := sorry


theorem extracted_formal_statement_36 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (X : Ω → ℝ) (μ : Measure Ω) :
  eVar[X; μ] = ∫⁻ (ω : Ω), ENNReal.ofReal ((X ω - ∫ (x : Ω), X x ∂μ) ^ 2) ∂μ := sorry


theorem extracted_formal_statement_37 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} (X : Ω → ℝ) (μ : Measure Ω) :
  eVar[X; μ] = ∫⁻ (ω : Ω), ENNReal.ofReal ((X ω - ∫ (x : Ω), X x ∂μ) ^ 2) ∂μ := sorry


theorem extracted_formal_statement_38 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : MemLp X 2 μ) (h : eVar[X; μ] ≠ ⊤) : ENNReal.ofReal Var[X; μ] = eVar[X; μ] := sorry


theorem extracted_formal_statement_39 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : MemLp X 2 μ) (h : eVar[X; μ] ≠ ⊤) : ENNReal.ofReal Var[X; μ] = eVar[X; μ] := sorry


theorem extracted_formal_statement_40 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : MemLp X 2 μ) : eVar[X; μ] ≠ ⊤ := sorry


theorem extracted_formal_statement_41 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : MemLp X 2 μ) : eVar[X; μ] ≠ ⊤ := sorry


theorem extracted_formal_statement_42 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : AEStronglyMeasurable X μ) : eVar[X; μ] = ⊤ ↔ ¬MemLp X 2 μ := sorry


theorem extracted_formal_statement_43 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hXm : AEStronglyMeasurable X μ) (hX : ¬MemLp X 2 μ) (h : ¬eVar[X; μ] = ⊤) :
  eVar[X; μ] < ⊤ := sorry


theorem extracted_formal_statement_44 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hXm : AEStronglyMeasurable X μ) (hX : ¬MemLp X 2 μ) (h_1 : eVar[X; μ] < ⊤)
  (this : MemLp (fun ω => X ω - ∫ (x : Ω), X x ∂μ) 2 μ) (h : MemLp X 2 μ) : False := sorry


theorem extracted_formal_statement_45 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hXm : AEStronglyMeasurable X μ) (hX : ¬MemLp X 2 μ) (h_1 : eVar[X; μ] < ⊤)
  (this : MemLp (fun ω => X ω - ∫ (x : Ω), X x ∂μ) 2 μ)
  (h : X = (fun ω => X ω - ∫ (x : Ω), X x ∂μ) + fun x => ∫ (x : Ω), X x ∂μ) : MemLp X 2 μ := sorry


theorem extracted_formal_statement_46 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : MemLp X 2 μ) : eLpNorm (X - fun x => ∫ (x : Ω), X x ∂μ) 2 μ ^ 2 < ⊤ := sorry


theorem extracted_formal_statement_47 {Ω : Type u_1} {mΩ : MeasurableSpace Ω} {X : Ω → ℝ} {μ : Measure Ω}
  [inst : IsFiniteMeasure μ] (hX : MemLp X 2 μ) (this : ∫⁻ (x : Ω), ‖X x - ∫ (x : Ω), X x ∂μ‖ₑ ^ 2 ∂μ < ⊤) :
  eVar[X; μ] < ⊤ := sorry