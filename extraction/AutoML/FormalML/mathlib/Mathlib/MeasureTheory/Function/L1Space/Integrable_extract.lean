import Mathlib
import Mathlib.MeasureTheory.Function.L1Space.HasFiniteIntegral

import Mathlib.MeasureTheory.Function.LpOrder

import Mathlib.MeasureTheory.Function.StronglyMeasurable.Lemmas

open EMetric ENNReal Filter MeasureTheory NNReal Set

open MeasureTheory

open MeasureTheory

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m : MeasurableSpace α} {H : Type u_6}
  [inst : NormedAddCommGroup H] {m0 : MeasurableSpace α} {μ' : Measure α} {f : α → H} (hm : m ≤ m0)
  (hf_int : Integrable f (μ'.trim hm)) : HasFiniteIntegral f (μ'.trim hm) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → 𝕜} (hf : Integrable f μ) (h : MemLp (fun x => RCLike.im (f x)) 1 μ) :
  Integrable (fun x => RCLike.im (f x)) μ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → 𝕜} (hf : MemLp f 1 μ) : MemLp (fun x => RCLike.im (f x)) 1 μ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → 𝕜} (hf : Integrable f μ) (h : MemLp (fun x => RCLike.re (f x)) 1 μ) :
  Integrable (fun x => RCLike.re (f x)) μ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → 𝕜} (hf : MemLp f 1 μ) : MemLp (fun x => RCLike.re (f x)) 1 μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → 𝕜}
  (h : MemLp (fun x => RCLike.re (f x)) 1 μ ∧ MemLp (fun x => RCLike.im (f x)) 1 μ ↔ MemLp f 1 μ) :
  Integrable (fun x => RCLike.re (f x)) μ ∧ Integrable (fun x => RCLike.im (f x)) μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → 𝕜} :
  MemLp (fun x => RCLike.re (f x)) 1 μ ∧ MemLp (fun x => RCLike.im (f x)) 1 μ ↔ MemLp f 1 μ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → ℝ} (hf : Integrable f μ) (h : MemLp (fun x => ↑(f x)) 1 μ) :
  Integrable (fun x => ↑(f x)) μ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : RCLike 𝕜] {f : α → ℝ} (hf : MemLp f 1 μ) : MemLp (fun x => ↑(f x)) 1 μ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NormedDivisionRing 𝕜] {f : α → 𝕜} (h : Integrable f μ) (c : 𝕜) : Integrable (fun x => f x / c) μ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NormedRing 𝕜] {f g : α → 𝕜} {c : ℝ} (hg : Integrable g μ) (hf : AEStronglyMeasurable f μ)
  (hf_bound : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ c) (h : ∀ᵐ (a : α) ∂μ, ‖f a * g a‖ ≤ (c • fun a => ‖g a‖) a) :
  Integrable (fun x => f x * g x) μ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NormedRing 𝕜] {f g : α → 𝕜} {c : ℝ} (hg : Integrable g μ) (hf : AEStronglyMeasurable f μ)
  (hf_bound : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ c) (x : α) (hx : ‖f x‖ ≤ c) (h : ‖f x * g x‖ ≤ c * ‖g x‖) :
  ‖f x * g x‖ ≤ (c • fun a => ‖g a‖) x := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NormedRing 𝕜] {f g : α → 𝕜} {c : ℝ} (hg : Integrable g μ) (hf : AEStronglyMeasurable f μ)
  (hf_bound : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ c) (x : α) (hx : ‖f x‖ ≤ c) : ‖f x * g x‖ ≤ c * ‖g x‖ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] {E : Type u_7} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {f : α → 𝕜} {c : E} (hc : c ≠ 0)
  (h : AEStronglyMeasurable f μ → (∫⁻ (a : α), ‖f a‖ₑ * ‖c‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤)) :
  Integrable (fun x => f x • c) μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] {E : Type u_7} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {f : α → 𝕜} {c : E} (hc : c ≠ 0)
  (h : ∫⁻ (a : α), ‖f a‖ₑ * ‖c‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤) :
  AEStronglyMeasurable f μ → (∫⁻ (a : α), ‖f a‖ₑ * ‖c‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {𝕜 : Type u_6}
  [inst : NontriviallyNormedField 𝕜] [inst_1 : CompleteSpace 𝕜] {E : Type u_7} [inst_2 : NormedAddCommGroup E]
  [inst_3 : NormedSpace 𝕜 E] {f : α → 𝕜} {c : E} (hc : c ≠ 0) (a : AEStronglyMeasurable f μ)
  (h : ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ ∧ ‖c‖ₑ < ⊤ ∨ ∫⁻ (a : α), ‖f a‖ₑ ∂μ = 0 ∨ ‖c‖ₑ = 0 ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤) :
  ∫⁻ (a : α), ‖f a‖ₑ * ‖c‖ₑ ∂μ < ⊤ ↔ ∫⁻ (a : α), ‖f a‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] {f : α → β} {φ : α → 𝕜} (hφ : Integrable φ μ) (hf : MemLp f ⊤ μ)
  (h : MemLp (φ • f) 1 μ) : Integrable (φ • f) μ := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] {f : α → β} {φ : α → 𝕜} (hφ : MemLp φ 1 μ) (hf : MemLp f ⊤ μ) :
  MemLp (φ • f) 1 μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] {f : α → β} {φ : α → 𝕜} (hf : Integrable f μ) (hφ : MemLp φ ⊤ μ)
  (h : MemLp (φ • f) 1 μ) : Integrable (φ • f) μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] {f : α → β} {φ : α → 𝕜} (hf : MemLp f 1 μ) (hφ : MemLp φ ⊤ μ) :
  MemLp (φ • f) 1 μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hfm : AEStronglyMeasurable f μ) (hf : 0 ≤ᶠ[ae μ] f)
  (h : ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ ≠ ⊤ ↔ AEStronglyMeasurable f μ ∧ ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ < ⊤) :
  ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ ≠ ⊤ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hfm : AEStronglyMeasurable f μ) (hf : 0 ≤ᶠ[ae μ] f) :
  ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ ≠ ⊤ ↔ AEStronglyMeasurable f μ ∧ ∫⁻ (a : α), ENNReal.ofReal (f a) ∂μ < ⊤ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤)
  (h : AEStronglyMeasurable (fun x => (f x).toReal) μ ∧ ∫⁻ (x : α), f x ∂μ ≠ ⊤ ↔ ∫⁻ (x : α), f x ∂μ ≠ ⊤) :
  Integrable (fun x => (f x).toReal) μ ↔ ∫⁻ (x : α), f x ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : AEMeasurable f μ) (hf_ne_top : ∀ᵐ (x : α) ∂μ, f x ≠ ⊤) :
  AEStronglyMeasurable (fun x => (f x).toReal) μ ∧ ∫⁻ (x : α), f x ∂μ ≠ ⊤ ↔ ∫⁻ (x : α), f x ∂μ ≠ ⊤ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hfm : AEMeasurable f μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤)
  (h : AEStronglyMeasurable (fun x => (f x).toReal) μ ∧ ∫⁻ (x : α), ‖(f x).toReal‖ₑ ∂μ < ⊤) :
  MemLp (fun x => (f x).toReal) 1 μ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hfm : AEMeasurable f μ) (hfi : ∫⁻ (x : α), f x ∂μ ≠ ⊤) :
  AEStronglyMeasurable (fun x => (f x).toReal) μ ∧ ∫⁻ (x : α), ‖(f x).toReal‖ₑ ∂μ < ⊤ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) {g : α → ℝ} :
  (fun x => g x * (f x).toReal) = fun x => (f x).toReal • g x := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) {g : α → ℝ}
  (this : (fun x => g x * (f x).toReal) = fun x => (f x).toReal • g x)
  (h : Integrable g (μ.withDensity f) ↔ Integrable (fun x => (f x).toReal • g x) μ) :
  Integrable g (μ.withDensity f) ↔ Integrable (fun x => g x * (f x).toReal) μ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : Measurable f) (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) {g : α → ℝ}
  (this : (fun x => g x * (f x).toReal) = fun x => (f x).toReal • g x) :
  Integrable g (μ.withDensity f) ↔ Integrable (fun x => (f x).toReal • g x) μ := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ)
  (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) {g : α → E}
  (h_1 : Integrable (fun x => ↑(f x).toNNReal • g x) μ ↔ Integrable (fun x => (f x).toReal • g x) μ)
  (h : AEMeasurable (fun x => (f x).toNNReal) μ) :
  Integrable g (μ.withDensity f) ↔ Integrable (fun x => (f x).toReal • g x) μ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0∞} (hf : AEMeasurable f μ)
  (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) : AEMeasurable (fun x => (f x).toNNReal) μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0∞} (hf : Measurable f)
  (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) {g : α → E}
  (h_1 : Integrable (fun x => (f x).toNNReal • g x) μ ↔ Integrable (fun x => (f x).toReal • g x) μ)
  (h : Measurable fun x => (f x).toNNReal) :
  Integrable g (μ.withDensity f) ↔ Integrable (fun x => (f x).toReal • g x) μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0∞} (hf : Measurable f)
  (hflt : ∀ᵐ (x : α) ∂μ, f x < ⊤) : Measurable fun x => (f x).toNNReal := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {E : Type u_6}
  [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {f : α → ℝ≥0} (hf : Measurable f) {g : α → E}
  (h_1 h : Integrable g (μ.withDensity fun x => ↑(f x)) ↔ Integrable (fun x => ↑(f x) • g x) μ) :
  Integrable g (μ.withDensity fun x => ↑(f x)) ↔ Integrable (fun x => ↑(f x) • g x) μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] [inst_1 : MeasurableSingletonClass α] {f : α → β}
  (h : (Summable fun x => ‖f x‖) → AEStronglyMeasurable f Measure.count) :
  Integrable f Measure.count ↔ Summable fun x => ‖f x‖ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup β] [inst_1 : MeasurableSingletonClass α] {f : α → β}
  (h : AEStronglyMeasurable f Measure.count) : (Summable fun x => ‖f x‖) → AEStronglyMeasurable f Measure.count := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (h : ∀ (a : α), f a < ⊤ → ↑(f a).toNNReal = f a) :
  (fun x => ↑(f x).toNNReal) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (x : α) (hx : f x < ⊤) : ↑(f x).toNNReal = f x := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (h : ∀ (a : α), f a < ⊤ → ENNReal.ofReal (f a).toReal = f a) :
  (fun x => ENNReal.ofReal (f x).toReal) =ᶠ[ae μ] f := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ≥0∞}
  (hf : ∀ᵐ (x : α) ∂μ, f x < ⊤) (x : α) (hx : f x < ⊤) : ENNReal.ofReal (f x).toReal = f x := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {β : Type u_2} {γ : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup β] [inst_1 : NormedAddCommGroup γ] {K K' : ℝ≥0} {f : α → β} {g : β → γ}
  (hg : LipschitzWith K g) (hg' : AntilipschitzWith K' g) (g0 : g 0 = 0) :
  Integrable (g ∘ f) μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) {c : ℝ} (c_neg : c < 0) (h : {a | f a ≤ c} ⊆ {x | -c ≤ ‖f x‖}) : μ {a | f a ≤ c} < ⊤ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) {c : ℝ} (c_neg : c < 0) ⦃x : α⦄ (hx : x ∈ {a | f a ≤ c}) (h : -c ≤ |f x|) :
  x ∈ {x | -c ≤ ‖f x‖} := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) {c : ℝ} (c_neg : c < 0) ⦃x : α⦄ (hx : f x ≤ c) : -c ≤ |f x| := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) {ε : ℝ} (ε_pos : 0 < ε) (h : {a | ε ≤ f a} ⊆ {x | ε ≤ ‖f x‖}) : μ {a | ε ≤ f a} < ⊤ := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) {ε : ℝ} (ε_pos : 0 < ε) ⦃x : α⦄ (hx : x ∈ {a | ε ≤ f a}) (h : ε ≤ |f x|) :
  x ∈ {x | ε ≤ ‖f x‖} := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f : α → ℝ}
  (hf : Integrable f μ) {ε : ℝ} (ε_pos : 0 < ε) ⦃x : α⦄ (hx : ε ≤ f x) : ε ≤ |f x| := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : Integrable f μ) {ε : ℝ} (hε : 0 < ε)
  (h : μ {x | ENNReal.ofReal ε ≤ ‖f x‖ₑ} < ⊤) : μ {x | ε ≤ ‖f x‖} < ⊤ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : Integrable f μ) {ε : ℝ} (hε : 0 < ε) (h_1 : ENNReal.ofReal ε ≠ 0)
  (h : (ENNReal.ofReal ε)⁻¹ ^ ENNReal.toReal 1 * eLpNorm f 1 μ ^ ENNReal.toReal 1 < ⊤) :
  μ {x | ENNReal.ofReal ε ≤ ‖f x‖ₑ} < ⊤ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : Integrable f μ) {ε : ℝ} (hε : 0 < ε)
  (h_1 : (ENNReal.ofReal ε)⁻¹ ^ ENNReal.toReal 1 < ⊤) (h : eLpNorm f 1 μ ^ ENNReal.toReal 1 < ⊤) :
  (ENNReal.ofReal ε)⁻¹ ^ ENNReal.toReal 1 * eLpNorm f 1 μ ^ ENNReal.toReal 1 < ⊤ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : Integrable f μ) : eLpNorm f 1 μ ^ ENNReal.toReal 1 < ⊤ := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g₁ g₂ : α → ℝ}
  (hf : AEStronglyMeasurable f μ) (h_le₁ : g₁ ≤ᶠ[ae μ] f) (h_le₂ : f ≤ᶠ[ae μ] g₂) (h_int₁ : Integrable g₁ μ)
  (h_int₂ : Integrable g₂ μ) (this : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ ‖g₁ x‖ ⊔ ‖g₂ x‖)
  (h_le_add : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ ‖‖g₁ x‖ + ‖g₂ x‖‖) : Integrable f μ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hf : AEStronglyMeasurable f μ) :
  Integrable (fun a => ‖f a‖) μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] {f : α → 𝕜} (hf : MemLp f 1 μ) {g : α → β}
  (g_aestronglyMeasurable : AEStronglyMeasurable g μ) (ess_sup_g : essSup (fun x => ‖g x‖ₑ) μ ≠ ⊤)
  (h : eLpNorm (fun x => f x • g x) 1 μ < ⊤) : MemLp (fun x => f x • g x) 1 μ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedRing 𝕜] [inst_2 : Module 𝕜 β]
  [inst_3 : IsBoundedSMul 𝕜 β] {f : α → 𝕜} (hf : MemLp f 1 μ) {g : α → β}
  (g_aestronglyMeasurable : AEStronglyMeasurable g μ) (ess_sup_g : essSup (fun x => ‖g x‖ₑ) μ ≠ ⊤) :
  eLpNorm g ⊤ μ ≠ ⊤ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedField 𝕜] [inst_2 : NormedSpace 𝕜 β] {f : α → β}
  (hf : MemLp f 1 μ) {g : α → 𝕜} (g_aestronglyMeasurable : AEStronglyMeasurable g μ)
  (ess_sup_g : essSup (fun x => ‖g x‖ₑ) μ ≠ ⊤) (h : eLpNorm (fun x => g x • f x) 1 μ < ⊤) :
  MemLp (fun x => g x • f x) 1 μ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {𝕜 : Type u_6} [inst_1 : NormedField 𝕜] {f : α → β} (hf : MemLp f 1 μ) {g : α → 𝕜}
  (g_aestronglyMeasurable : AEStronglyMeasurable g μ) (ess_sup_g : essSup (fun x => ‖g x‖ₑ) μ ≠ ⊤) :
  eLpNorm g ⊤ μ ≠ ⊤ := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : Type u_6}
  [inst : NormedDivisionRing F] {f g : α → F} (hint : Integrable g μ) (hm : AEStronglyMeasurable f μ)
  (hfbdd : ∃ C, ∀ (x : α), ‖f x‖ ≤ C) (h_1 h : Integrable (fun x => f x * g x) μ) :
  Integrable (fun x => f x * g x) μ := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : Type u_6}
  [inst : NormedDivisionRing F] {f g : α → F} (hint : Integrable g μ) (hm : AEStronglyMeasurable f μ)
  (hfbdd : ∃ C, ∀ (x : α), ‖f x‖ ≤ C) (hα : Nonempty α) (h : HasFiniteIntegral (fun x => f x * g x) μ) :
  Integrable (fun x => f x * g x) μ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : Type u_6}
  [inst : NormedDivisionRing F] {f g : α → F} (hint : Integrable g μ) (hm : AEStronglyMeasurable f μ) (hα : Nonempty α)
  (C : ℝ) (hC : ∀ (x : α), ‖f x‖ ≤ C) : 0 ≤ C := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {F : Type u_6}
  [inst : NormedDivisionRing F] {f g : α → F} (hint : Integrable g μ) (hm : AEStronglyMeasurable f μ) (hα : Nonempty α)
  (C : ℝ) (hC : ∀ (x : α), ‖f x‖ ≤ C) (hCnonneg : 0 ≤ C)
  (this : (fun x => ‖f x * g x‖₊) ≤ fun x => ⟨C, hCnonneg⟩ * ‖g x‖₊)
  (h : ∫⁻ (a : α), ↑(⟨C, hCnonneg⟩ * ‖g a‖₊) ∂μ < ⊤) : HasFiniteIntegral (fun x => f x * g x) μ := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6}
  [inst : NormedLatticeAddCommGroup β] {f : α → β} (hf : Integrable f μ) (h : MemLp (fun a => |f a|) 1 μ) :
  Integrable (fun a => |f a|) μ := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6}
  [inst : NormedLatticeAddCommGroup β] {f : α → β} (hf : MemLp f 1 μ) : MemLp (fun a => |f a|) 1 μ := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6}
  [inst : NormedLatticeAddCommGroup β] {f g : α → β} (hf : Integrable f μ) (hg : Integrable g μ)
  (h : MemLp (f ⊔ g) 1 μ) : Integrable (f ⊔ g) μ := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6}
  [inst : NormedLatticeAddCommGroup β] {f g : α → β} (hf : MemLp f 1 μ) (hg : MemLp g 1 μ) : MemLp (f ⊔ g) 1 μ := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6}
  [inst : NormedLatticeAddCommGroup β] {f g : α → β} (hf : Integrable f μ) (hg : Integrable g μ)
  (h : MemLp (f ⊓ g) 1 μ) : Integrable (f ⊓ g) μ := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {β : Type u_6}
  [inst : NormedLatticeAddCommGroup β] {f g : α → β} (hf : MemLp f 1 μ) (hg : MemLp g 1 μ) : MemLp (f ⊓ g) 1 μ := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f g : α → β} (hf : Integrable f μ) (hg : Integrable g μ) :
  Integrable (fun a => f a - g a) μ := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f g : α → β} (hf : Integrable f μ) (hg : Integrable g μ) :
  Integrable (f - g) μ := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (h_meas : AEStronglyMeasurable f μ) (hf : f ≤ᶠ[ae μ] 0) (hg : g ≤ᶠ[ae μ] 0)
  (h : Integrable (-f + -g) μ ↔ Integrable (-f) μ ∧ Integrable (-g) μ) :
  Integrable (f + g) μ ↔ Integrable f μ ∧ Integrable g μ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (h_meas : AEStronglyMeasurable f μ) (hf : f ≤ᶠ[ae μ] 0) (hg : g ≤ᶠ[ae μ] 0) :
  Integrable (-f + -g) μ ↔ Integrable (-f) μ ∧ Integrable (-g) μ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m : MeasurableSpace α} {μ : Measure α} {f g : α → ℝ}
  (h_meas : AEStronglyMeasurable f μ) (hf : 0 ≤ᶠ[ae μ] f) (hg : 0 ≤ᶠ[ae μ] g) (h_int : Integrable (f + g) μ)
  (h : ∀ᵐ (a : α) ∂μ, ‖f a‖ ≤ (f + g) a) : Integrable f μ := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f g : α → β} (hf : Integrable f μ) : Integrable (g + f) μ ↔ Integrable g μ := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {ι : Type u_6} (s : Finset ι) {f : ι → α → β} (hf : ∀ i ∈ s, Integrable (f i) μ) :
  Integrable (fun a => ∑ i ∈ s, f i a) μ := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] {ν : Measure δ} {g : δ → β} {f : α → δ}
  (hf : MeasurePreserving f μ ν) (hg : AEStronglyMeasurable g ν)
  (h : Integrable (g ∘ f) μ ↔ Integrable g (Measure.map f μ)) : Integrable (g ∘ f) μ ↔ Integrable g ν := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] {ν : Measure δ} {g : δ → β} {f : α → δ}
  (hf : MeasurePreserving f μ ν) (hg : AEStronglyMeasurable g (Measure.map f μ)) :
  Integrable (g ∘ f) μ ↔ Integrable g (Measure.map f μ) := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] (f : α ≃ᵐ δ) (g : δ → β)
  (h : MemLp g 1 (Measure.map (⇑f) μ) ↔ MemLp (g ∘ ⇑f) 1 μ) :
  Integrable g (Measure.map (⇑f) μ) ↔ Integrable (g ∘ ⇑f) μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] (f : α ≃ᵐ δ) (g : δ → β) :
  MemLp g 1 (Measure.map (⇑f) μ) ↔ MemLp (g ∘ ⇑f) 1 μ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] {f : α → δ} (hf : MeasurableEmbedding f)
  {g : δ → β} (h : MemLp g 1 (Measure.map f μ) ↔ MemLp (g ∘ f) 1 μ) :
  Integrable g (Measure.map f μ) ↔ Integrable (g ∘ f) μ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] {f : α → δ} (hf : MeasurableEmbedding f)
  {g : δ → β} : MemLp g 1 (Measure.map f μ) ↔ MemLp (g ∘ f) 1 μ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] {f : α → δ} {g : δ → β}
  (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ)
  (h : MemLp g 1 (Measure.map f μ) ↔ MemLp (g ∘ f) 1 μ) : Integrable g (Measure.map f μ) ↔ Integrable (g ∘ f) μ := sorry


theorem extracted_formal_statement_81 {α : Type u_1} {β : Type u_2} {δ : Type u_4} {m : MeasurableSpace α}
  {μ : Measure α} [inst : MeasurableSpace δ] [inst_1 : NormedAddCommGroup β] {f : α → δ} {g : δ → β}
  (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) :
  MemLp g 1 (Measure.map f μ) ↔ MemLp (g ∘ f) 1 μ := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (h : Integrable f μ) (hne : μ ≠ 0) : (μ univ)⁻¹ ≠ ⊤ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (h : MemLp f 1 μ) {c : ℝ≥0∞} (hc : c ≠ ⊤) : MemLp f 1 (c • μ) := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {β : Type u_2} [inst : NormedAddCommGroup β]
  {ι : Type u_6} {m : MeasurableSpace α} {f : α → β} {μ : ι → Measure α} {s : Finset ι} :
  Integrable f (∑ i ∈ s, μ i) ↔ ∀ i ∈ s, Integrable f (μ i) := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (h : MemLp f 1 (μ + ν)) : MemLp f 1 ν := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (h : MemLp f 1 (μ + ν)) : MemLp f 1 μ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hμ : Integrable f μ) (hν : Integrable f ν) (h : MemLp f 1 (μ + ν)) :
  Integrable f (μ + ν) := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hμ : MemLp f 1 μ) (hν : MemLp f 1 ν) (h : eLpNorm f 1 (μ + ν) < ⊤) :
  MemLp f 1 (μ + ν) := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hμ : MemLp f 1 μ) (hν : MemLp f 1 ν)
  (h : eLpNorm f 1 μ < ⊤ ∧ eLpNorm f 1 ν < ⊤) : eLpNorm f 1 (μ + ν) < ⊤ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ ν : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} (hμ : MemLp f 1 μ) (hν : MemLp f 1 ν) :
  eLpNorm f 1 μ < ⊤ ∧ eLpNorm f 1 ν < ⊤ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤) (hμ'_le : μ' ≤ c • μ) {f : α → β}
  (hf : Integrable f μ) (h : MemLp f 1 μ') : Integrable f μ' := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤) (hμ'_le : μ' ≤ c • μ) {f : α → β}
  (hf : MemLp f 1 μ) : MemLp f 1 μ' := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} {p : ℝ≥0∞} (hf : AEStronglyMeasurable f μ) (p_zero : p ≠ 0)
  (p_top : p ≠ ⊤) : Integrable (fun x => ‖f x‖ ^ p.toReal) μ ↔ MemLp f p μ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] [inst_1 : IsFiniteMeasure μ] {f : α → β} {p : ℕ} (hf : MemLp f (↑p) μ) :
  Integrable (fun x => ‖f x‖ ^ p) μ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} {p : ℕ} (hf : MemLp f (↑p) μ) (hp : p ≠ 0) :
  Integrable (fun x => ‖f x‖ ^ p) μ := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] [inst_1 : IsFiniteMeasure μ] {f : α → β} {p : ℝ≥0∞} (hf : MemLp f p μ)
  (h_1 h : Integrable (fun x => ‖f x‖ ^ p.toReal) μ) : Integrable (fun x => ‖f x‖ ^ p.toReal) μ := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] [inst_1 : IsFiniteMeasure μ] {f : α → β} {p : ℝ≥0∞} (hf : MemLp f p μ) (h_zero : ¬p = 0)
  (h_1 h : Integrable (fun x => ‖f x‖ ^ p.toReal) μ) : Integrable (fun x => ‖f x‖ ^ p.toReal) μ := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] [inst_1 : IsFiniteMeasure μ] {f : α → β} {p : ℝ≥0∞} (hf : MemLp f p μ) (h_zero : ¬p = 0)
  (h_top : ¬p = ⊤) : Integrable (fun x => ‖f x‖ ^ p.toReal) μ := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} {p : ℝ≥0∞} (hf : MemLp f p μ) (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (h : MemLp (fun x => ‖f x‖ ^ p.toReal) 1 μ) : Integrable (fun x => ‖f x‖ ^ p.toReal) μ := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} {p : ℝ≥0∞} (hf : MemLp f p μ) (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) :
  MemLp (fun x => ‖f x‖ ^ p.toReal) 1 μ := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {c : β} (hc : c ≠ 0) : Integrable (fun x => c) μ ↔ IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {c : β} : AEStronglyMeasurable (fun x => c) μ := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {c : β} (this : AEStronglyMeasurable (fun x => c) μ) :
  Integrable (fun x => c) μ ↔ c = 0 ∨ IsFiniteMeasure μ := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} : MemLp f 1 μ ↔ Integrable f μ := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {β : Type u_2} {m : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup β] {f : α → β} : MemLp f 1 μ ↔ Integrable f μ := sorry