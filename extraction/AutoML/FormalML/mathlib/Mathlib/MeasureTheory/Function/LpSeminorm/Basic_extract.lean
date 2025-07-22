import Mathlib
import Mathlib.Analysis.NormedSpace.IndicatorFunction

import Mathlib.Data.Fintype.Order

import Mathlib.MeasureTheory.Function.EssSup

import Mathlib.MeasureTheory.Function.AEEqFun

import Mathlib.MeasureTheory.Function.SpecialFunctions.Basic

import Mathlib.MeasureTheory.Function.LpSeminorm.Defs

open TopologicalSpace MeasureTheory Filter

open scoped NNReal ENNReal Topology ComplexConjugate

open MeasureTheory

theorem extracted_formal_statement_0 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {β : Type u_10} [inst : NormedAddCommGroup β] (hp_top : p ≠ ⊤) {f : α → β} (hf : MemLp f p μ) {ε : ℝ≥0∞} (hε : ε ≠ 0)
  (h_1 : ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ eLpNorm (sᶜ.indicator f) 0 μ < ε)
  (h : ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ eLpNorm (sᶜ.indicator f) p μ < ε) :
  ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ eLpNorm (sᶜ.indicator f) p μ < ε := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {β : Type u_10} [inst : NormedAddCommGroup β] (hp_top : p ≠ ⊤) {f : α → β} (hf : MemLp f p μ) {ε : ℝ≥0∞}
  (hε_1 : ε ≠ 0) (hp₀ : p ≠ 0) (s : Set α) (hsm : MeasurableSet s) (hs : μ s < ⊤)
  (hε : ∫⁻ (a : α) in sᶜ, ‖f a‖ₑ ^ p.toReal ∂μ < ε ^ p.toReal) (h : eLpNorm (sᶜ.indicator f) p μ < ε) :
  ∃ s, MeasurableSet s ∧ μ s < ⊤ ∧ eLpNorm (sᶜ.indicator f) p μ < ε := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {β : Type u_10} [inst : NormedAddCommGroup β] (hp_top : p ≠ ⊤) {f : α → β} (hf : MemLp f p μ) {ε : ℝ≥0∞}
  (hε_1 : ε ≠ 0) (hp₀ : p ≠ 0) (s : Set α) (hsm : MeasurableSet s) (hs : μ s < ⊤)
  (hε : ∫⁻ (a : α) in sᶜ, ‖f a‖ₑ ^ p.toReal ∂μ < ε ^ p.toReal) (h : 0 < p.toReal) :
  eLpNorm (sᶜ.indicator f) p μ < ε := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {β : Type u_10} [inst : NormedAddCommGroup β] (hp_top : p ≠ ⊤) {f : α → β} (hf : MemLp f p μ) {ε : ℝ≥0∞}
  (hε_1 : ε ≠ 0) (hp₀ : p ≠ 0) (s : Set α) (hsm : MeasurableSet s) (hs : μ s < ⊤)
  (hε : ∫⁻ (a : α) in sᶜ, ‖f a‖ₑ ^ p.toReal ∂μ < ε ^ p.toReal) : 0 < p.toReal := sorry


theorem extracted_formal_statement_4 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (h_1 h : ∀ᵐ (x : α) ∂μ, liminf (fun n => ‖f n x‖ₑ) atTop < ⊤) :
  ∀ᵐ (x : α) ∂μ, liminf (fun n => ‖f n x‖ₑ) atTop < ⊤ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp' : ¬p = ⊤) (x : α) (hx : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤) : 0 < p.toReal := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp' : ¬p = ⊤) (x : α) (hx : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤) (hppos : 0 < p.toReal)
  (this : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop = liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal) :
  liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal < ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp' : ¬p = ⊤) (x : α) (hx : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤) (hppos : 0 < p.toReal)
  (this : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop = liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal) :
  0 < p.toReal := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp' : ¬p = ⊤) (x : α) (hx : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤) (hppos : 0 < p.toReal)
  (this : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop = liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal) :
  liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop = liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp' : ¬p = ⊤) (x : α) (hx : liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal < ⊤) (hppos : 0 < p.toReal)
  (this : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop = liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal)
  (h : (liminf (fun x_1 => ‖f x_1 x‖ₑ) atTop ^ p.toReal) ^ p.toReal⁻¹ < ⊤) :
  liminf (fun n => ‖f n x‖ₑ) atTop < ⊤ := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  (hp : p ≠ 0) {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp' : ¬p = ⊤) (x : α) (hx : liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal < ⊤) (hppos : 0 < p.toReal)
  (this : liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop = liminf (fun n => ‖f n x‖ₑ) atTop ^ p.toReal) :
  (liminf (fun x_1 => ‖f x_1 x‖ₑ) atTop ^ p.toReal) ^ p.toReal⁻¹ < ⊤ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (h_1 h : ∀ᵐ (x : α) ∂μ, liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤) :
  ∀ᵐ (x : α) ∂μ, liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤ := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp0 : ¬p.toReal = 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp0 : ¬p.toReal = 0) (hp : p ≠ 0) : p ≠ ⊤ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hbdd : ∀ (n : ℕ), eLpNorm (f n) p μ ≤ ↑R)
  (hp0 : ¬p.toReal = 0) (hp : p ≠ 0) (hp' : p ≠ ⊤)
  (h : liminf (fun n => ∫⁻ (a : α), ↑‖f n a‖₊ ^ p.toReal ∂μ) atTop ≤ ↑R ^ p.toReal) :
  ∀ᵐ (x : α) ∂μ, liminf (fun n => ‖f n x‖ₑ ^ p.toReal) atTop < ⊤ := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hp0 : ¬p.toReal = 0) (hp : p ≠ 0) (hp' : p ≠ ⊤)
  (hbdd : ∀ (n : ℕ), (∫⁻ (x : α), ‖f n x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹ ≤ ↑R)
  (h : sSup {a | ∃ a_1, ∀ b ≥ a_1, a ≤ ∫⁻ (a : α), ↑‖f b a‖₊ ^ p.toReal ∂μ} ≤ ↑R ^ p.toReal) :
  liminf (fun n => ∫⁻ (a : α), ↑‖f n a‖₊ ^ p.toReal ∂μ) atTop ≤ ↑R ^ p.toReal := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] [inst_1 : MeasurableSpace E] [inst_2 : OpensMeasurableSpace E] {R : ℝ≥0} {p : ℝ≥0∞}
  {f : ℕ → α → E} (hfmeas : ∀ (n : ℕ), Measurable (f n)) (hp0 : ¬p.toReal = 0) (hp : p ≠ 0) (hp' : p ≠ ⊤)
  (hbdd : ∀ (n : ℕ), (∫⁻ (x : α), ‖f n x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹ ≤ ↑R) :
  sSup {a | ∃ a_1, ∀ b ≥ a_1, a ≤ ∫⁻ (a : α), ↑‖f b a‖₊ ^ p.toReal ∂μ} ≤ ↑R ^ p.toReal := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {𝕜 : Type u_10} [inst : RCLike 𝕜] {f : α → 𝕜} (hf : MemLp f p μ) (this : ∀ (x : α), ‖RCLike.im (f x)‖ ≤ 1 * ‖f x‖)
  (h : AEStronglyMeasurable (fun x => RCLike.im (f x)) μ) : MemLp (fun x => RCLike.im (f x)) p μ := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {𝕜 : Type u_10} [inst : RCLike 𝕜] {f : α → 𝕜} (hf : MemLp f p μ) (this : ∀ (x : α), ‖RCLike.im (f x)‖ ≤ 1 * ‖f x‖) :
  AEStronglyMeasurable (fun x => RCLike.im (f x)) μ := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {𝕜 : Type u_10} [inst : RCLike 𝕜] {f : α → 𝕜} (hf : MemLp f p μ) (this : ∀ (x : α), ‖RCLike.re (f x)‖ ≤ 1 * ‖f x‖)
  (h : AEStronglyMeasurable (fun x => RCLike.re (f x)) μ) : MemLp (fun x => RCLike.re (f x)) p μ := sorry


theorem extracted_formal_statement_20 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {𝕜 : Type u_10} [inst : RCLike 𝕜] {f : α → 𝕜} (hf : MemLp f p μ) (this : ∀ (x : α), ‖RCLike.re (f x)‖ ≤ 1 * ‖f x‖) :
  AEStronglyMeasurable (fun x => RCLike.re (f x)) μ := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {m0 : MeasurableSpace α} {𝕜 : Type u_10} [inst : RCLike 𝕜]
  (f : α → 𝕜) (p : ℝ≥0∞) (μ : Measure α) : eLpNorm ((starRingEnd (α → 𝕜)) f) p μ = eLpNorm f p μ := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] (hp : p ≠ 0) (hp' : p ≠ ⊤) {f : α → F} (C : ℝ≥0) {s : Set α}
  (hs : MeasurableSet s) (hf : ∀ᵐ (x : α) ∂μ, x ∈ s → C ≤ ‖f x‖₊)
  (h : ∫⁻ (a : α), s.indicator (fun x => ↑C ^ p.toReal) a ∂μ ≤ ∫⁻ (x : α), ‖f x‖ₑ ^ p.toReal ∂μ) :
  C • μ s ^ (1 / p.toReal) ≤ eLpNorm f p μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup F] {𝕜 : Type u_10} [inst_1 : NormedDivisionRing 𝕜] [inst_2 : Module 𝕜 F]
  [inst_3 : IsBoundedSMul 𝕜 F] (c : 𝕜) (f : α → F) (p : ℝ≥0∞) (μ : Measure α) (hc : c ≠ 0)
  (h : eLpNorm f p μ ≤ eLpNorm (c • f) p μ / ‖c‖ₑ) : eLpNorm (c • f) p μ = ‖c‖ₑ * eLpNorm f p μ := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup F] {𝕜 : Type u_10} [inst_1 : NormedDivisionRing 𝕜] [inst_2 : Module 𝕜 F]
  [inst_3 : IsBoundedSMul 𝕜 F] (c : 𝕜) (f : α → F) (p : ℝ≥0∞) (μ : Measure α) (hc : c ≠ 0) :
  eLpNorm f p μ ≤ eLpNorm (c • f) p μ / ‖c‖ₑ := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] {𝕜 : Type u_10} [inst_1 : NormedDivisionRing 𝕜] [inst_2 : Module 𝕜 F]
  [inst_3 : IsBoundedSMul 𝕜 F] (c : 𝕜) (f : α → F) : eLpNormEssSup (c • f) μ = ‖c‖ₑ * eLpNormEssSup f μ := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] {𝕜 : Type u_10} [inst_1 : NormedDivisionRing 𝕜] [inst_2 : Module 𝕜 F]
  [inst_3 : IsBoundedSMul 𝕜 F] {f : α → F} (c : 𝕜) (hq_pos : 0 < q) (hc : c ≠ 0)
  (h : eLpNorm' f q μ ≤ eLpNorm' (c • f) q μ / ‖c‖ₑ) : eLpNorm' (c • f) q μ = ‖c‖ₑ * eLpNorm' f q μ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] {𝕜 : Type u_10} [inst_1 : NormedDivisionRing 𝕜] [inst_2 : Module 𝕜 F]
  [inst_3 : IsBoundedSMul 𝕜 F] {f : α → F} (c : 𝕜) (hq_pos : 0 < q) (hc : c ≠ 0) :
  eLpNorm' f q μ ≤ eLpNorm' (c • f) q μ / ‖c‖ₑ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G}
  (h : (∀ᵐ (x : α) ∂μ, f x = 0) ∧ ∀ᵐ (x : α) ∂μ, g x = 0) : f =ᶠ[ae μ] 0 ∧ g =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} (p : ℝ≥0∞)
  (h : f =ᶠ[ae μ] 0 ∧ g =ᶠ[ae μ] 0) : eLpNorm f p μ = 0 ∧ eLpNorm g p μ = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) (p : ℝ≥0∞) (h_2 h : eLpNorm f p μ ≤ c • eLpNorm g p μ) :
  eLpNorm f p μ ≤ c • eLpNorm g p μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) (p : ℝ≥0∞) (h0 : ¬p = 0) (h_2 h : eLpNorm f p μ ≤ c • eLpNorm g p μ) :
  eLpNorm f p μ ≤ c • eLpNorm g p μ := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) (p : ℝ≥0∞) (h0 : ¬p = 0) (h_top : ¬p = ⊤)
  (h : eLpNorm' f p.toReal μ ≤ c • eLpNorm' g p.toReal μ) : eLpNorm f p μ ≤ c • eLpNorm g p μ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) (p : ℝ≥0∞) (h0 : ¬p = 0) (h_top : ¬p = ⊤) :
  eLpNorm' f p.toReal μ ≤ c • eLpNorm' g p.toReal μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) {p : ℝ} (hp : 0 < p)
  (h : (∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) ≤ c • (∫⁻ (a : α), ‖g a‖ₑ ^ p ∂μ) ^ (1 / p)) :
  eLpNorm' f p μ ≤ c • eLpNorm' g p μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) {p : ℝ} (hp : 0 < p)
  (h : ((∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p)) ^ p ≤ ↑c ^ p * ((∫⁻ (a : α), ‖g a‖ₑ ^ p ∂μ) ^ (1 / p)) ^ p) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p) ≤ c • (∫⁻ (a : α), ‖g a‖ₑ ^ p ∂μ) ^ (1 / p) := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) {p : ℝ} (hp : 0 < p)
  (h : ∫⁻ (a : α), ↑(‖f a‖₊ ^ p) ∂μ ≤ ∫⁻ (a : α), ↑(c ^ p * ‖g a‖₊ ^ p) ∂μ) :
  ((∫⁻ (a : α), ‖f a‖ₑ ^ p ∂μ) ^ (1 / p)) ^ p ≤ ↑c ^ p * ((∫⁻ (a : α), ‖g a‖ₑ ^ p ∂μ) ^ (1 / p)) ^ p := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G} {c : ℝ≥0}
  (h : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ c * ‖g x‖₊) : ∀ᵐ (a : α) ∂μ, ‖f a‖₊ ≤ c * ‖g a‖₊ := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hf : MeasurableEmbedding f) : MemLp g p (Measure.map f μ) ↔ MemLp (g ∘ f) p μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hf : MeasurableEmbedding f) (h_1 h : eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ) :
  eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hf : MeasurableEmbedding f) (hp_zero : ¬p = 0)
  (h_1 h : eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ) :
  eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hf : MeasurableEmbedding f) (hp_zero : ¬p = 0) (hp : ¬p = ⊤)
  (h :
    (∫⁻ (x : β), ‖g x‖ₑ ^ p.toReal ∂Measure.map f μ) ^ (1 / p.toReal) =
      (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hf : MeasurableEmbedding f) (hp_zero : ¬p = 0) (hp : ¬p = ⊤)
  (h :
    (∫⁻ (a : α), ‖g (f a)‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
      (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  (∫⁻ (x : β), ‖g x‖ₑ ^ p.toReal ∂Measure.map f μ) ^ (1 / p.toReal) =
    (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hf : MeasurableEmbedding f) (hp_zero : ¬p = 0) (hp : ¬p = ⊤) :
  (∫⁻ (a : α), ‖g (f a)‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
    (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {β : Type u_11} {mβ : MeasurableSpace β} {f : α → β} {ν : Measure β}
  (g : β →ₘ[ν] E) (hf : MeasurePreserving f μ ν) (h : eLpNorm (↑g ∘ f) p μ = eLpNorm (↑g) p ν) :
  eLpNorm (↑(g.compMeasurePreserving f hf)) p μ = eLpNorm (↑g) p ν := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {β : Type u_11} {mβ : MeasurableSpace β} {f : α → β} {ν : Measure β}
  (g : β →ₘ[ν] E) (hf : MeasurePreserving f μ ν) : eLpNorm (↑g ∘ f) p μ = eLpNorm (↑g) p ν := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) :
  MemLp g p (Measure.map f μ) ↔ MemLp (g ∘ f) p μ := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ)
  (h_1 h : eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ) :
  eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) (hp_zero : ¬p = 0)
  (h_1 h : eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ) :
  eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) (hp_zero : ¬p = 0)
  (hp_top : ¬p = ⊤)
  (h :
    (∫⁻ (x : β), ‖g x‖ₑ ^ p.toReal ∂Measure.map f μ) ^ (1 / p.toReal) =
      (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  eLpNorm g p (Measure.map f μ) = eLpNorm (g ∘ f) p μ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) (hp_zero : ¬p = 0)
  (hp_top : ¬p = ⊤)
  (h :
    (∫⁻ (a : α), ‖g (f a)‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
      (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  (∫⁻ (x : β), ‖g x‖ₑ ^ p.toReal ∂Measure.map f μ) ^ (1 / p.toReal) =
    (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_10} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {β : Type u_11} {mβ : MeasurableSpace β}
  {f : α → β} {g : β → ε} (hg : AEStronglyMeasurable g (Measure.map f μ)) (hf : AEMeasurable f μ) (hp_zero : ¬p = 0)
  (hp_top : ¬p = ⊤) :
  (∫⁻ (a : α), ‖g (f a)‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
    (∫⁻ (x : α), ‖(g ∘ f) x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_9}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] [inst_2 : IsEmpty α] (f : α → ε) (p : ℝ≥0∞) :
  eLpNorm f p μ = 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} [inst_1 : Finite α] [inst_2 : IsFiniteMeasure μ]
  (h_1 : eLpNorm f 0 μ < ⊤) (h : eLpNorm f p μ < ⊤) : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} [inst_1 : Finite α] [inst_2 : IsFiniteMeasure μ]
  (hp₀ : p ≠ 0) (h_1 : eLpNorm f ⊤ μ < ⊤) (h : eLpNorm f p μ < ⊤) : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} [inst_1 : Finite α] [inst_2 : IsFiniteMeasure μ]
  (hp₀ : p ≠ 0) (hp : p ≠ ⊤) (h : ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ < ⊤) : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} [inst_1 : Finite α] [inst_2 : IsFiniteMeasure μ]
  (hp₀ : p ≠ 0) (hp : p ≠ ⊤) (h : ∃ c, ∀ (x : α), ‖f x‖₊ ^ p.toReal ≤ c) :
  ∃ c, ∀ (x : α), ↑(‖f x‖₊ ^ p.toReal) ≤ ↑c := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} [inst_1 : Finite α] [inst_2 : IsFiniteMeasure μ]
  (hp₀ : p ≠ 0) (hp : p ≠ ⊤) : ∃ c, ∀ (x : α), ‖f x‖₊ ^ p.toReal ≤ c := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : AEStronglyMeasurable f μ) (h0 : p ≠ 0)
  (h_1 h : eLpNorm f p μ = 0 ↔ f =ᶠ[ae μ] 0) : eLpNorm f p μ = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : AEStronglyMeasurable f μ) (h0 : p ≠ 0)
  (h_top : ¬p = ⊤) (h : eLpNorm' f p.toReal μ = 0 ↔ f =ᶠ[ae μ] 0) : eLpNorm f p μ = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_60 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] {f : α → E} (hf : AEStronglyMeasurable f μ) (h0 : p ≠ 0)
  (h_top : ¬p = ⊤) : eLpNorm' f p.toReal μ = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_61 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_9}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} : eLpNormEssSup f μ = 0 ↔ f =ᶠ[ae μ] 0 := sorry


theorem extracted_formal_statement_62 {α : Type u_1} {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} (hq0 : 0 ≤ q)
  (hf : AEStronglyMeasurable f μ) (h : eLpNorm' f q μ = 0) : (fun a => ‖f a‖ₑ ^ q) =ᶠ[ae μ] 0 ∧ 0 < q := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} (hq0 : 0 ≤ q)
  (hf : AEStronglyMeasurable f μ) (h : (fun a => ‖f a‖ₑ ^ q) =ᶠ[ae μ] 0 ∧ 0 < q) (x : α) (left : ‖f x‖ₑ = ⊤)
  (hx2 : q < 0) : False := sorry


theorem extracted_formal_statement_64 {α : Type u_1} {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (hq0_ne : q ≠ 0) (hμ : μ ≠ 0) {f : α → ε}
  (hf_zero : f =ᶠ[ae μ] 0) : eLpNorm' f q μ = 0 := sorry


theorem extracted_formal_statement_65 {α : Type u_1} {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} (hq0_lt : 0 < q)
  (hf_zero : f =ᶠ[ae μ] 0) : eLpNorm' f q μ = 0 := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {m0 : MeasurableSpace α} {ε : Type u_8} [inst : ENorm ε]
  (f : α → ε) (μ ν : Measure α) (h : ∫⁻ (x : α), ‖f x‖ₑ ∂(μ + ν) = ∫⁻ (x : α), ‖f x‖ₑ ∂μ + ∫⁻ (x : α), ‖f x‖ₑ ∂ν) :
  eLpNorm f 1 (μ + ν) = eLpNorm f 1 μ + eLpNorm f 1 ν := sorry


theorem extracted_formal_statement_67 {α : Type u_1} {m0 : MeasurableSpace α} {ε : Type u_8} [inst : ENorm ε]
  (f : α → ε) (μ ν : Measure α) : ∫⁻ (x : α), ‖f x‖ₑ ∂(μ + ν) = ∫⁻ (x : α), ‖f x‖ₑ ∂μ + ∫⁻ (x : α), ‖f x‖ₑ ∂ν := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (hμ'_le : μ' ≤ c • μ) {f : α → ε} (hf : MemLp f p μ) (h : eLpNorm f p μ' < ⊤) : MemLp f p μ' := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (hμ'_le : μ' ≤ c • μ) {f : α → ε} (hf : MemLp f p μ) (h : eLpNorm f p (c • μ) < ⊤) : eLpNorm f p μ' < ⊤ := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (hμ'_le : μ' ≤ c • μ) {f : α → ε} (hf : MemLp f p μ) (h_1 h : eLpNorm f p (c • μ) < ⊤) :
  eLpNorm f p (c • μ) < ⊤ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (hμ'_le : μ' ≤ c • μ) {f : α → ε} (hf : MemLp f p μ) (hc0 : ¬c = 0) (h : c ^ (1 / p).toReal * eLpNorm f p μ < ⊤) :
  eLpNorm f p (c • μ) < ⊤ := sorry


theorem extracted_formal_statement_72 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (hμ'_le : μ' ≤ c • μ) {f : α → ε} (hf : MemLp f p μ) (hc0 : ¬c = 0) (h : c ^ (1 / p).toReal ≠ ⊤) :
  c ^ (1 / p).toReal * eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_9} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {μ' : Measure α} {c : ℝ≥0∞} (hc : c ≠ ⊤)
  (hμ'_le : μ' ≤ c • μ) {f : α → ε} (hf : MemLp f p μ) (hc0 : ¬c = 0) : c ^ (1 / p).toReal ≠ ⊤ := sorry


theorem extracted_formal_statement_74 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_8} [inst : ENorm ε] (hp : p ≠ ⊤) : 0 ≤ p.toReal⁻¹ := sorry


theorem extracted_formal_statement_75 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_8}
  [inst : ENorm ε] {p : ℝ≥0∞} (hp_ne_top : p ≠ ⊤) (f : α → ε) (c : ℝ≥0∞)
  (h_1 h : eLpNorm f p (c • μ) = c ^ (1 / p).toReal • eLpNorm f p μ) :
  eLpNorm f p (c • μ) = c ^ (1 / p).toReal • eLpNorm f p μ := sorry


theorem extracted_formal_statement_76 {α : Type u_1} {m0 : MeasurableSpace α} {ε : Type u_8} [inst : ENorm ε]
  {c : ℝ≥0∞} (hc : c ≠ 0) (f : α → ε) (p : ℝ≥0∞) (μ : Measure α)
  (h_1 h : eLpNorm f p (c • μ) = c ^ (1 / p).toReal • eLpNorm f p μ) :
  eLpNorm f p (c • μ) = c ^ (1 / p).toReal • eLpNorm f p μ := sorry


theorem extracted_formal_statement_77 {α : Type u_1} {m0 : MeasurableSpace α} {ε : Type u_8} [inst : ENorm ε]
  {c : ℝ≥0∞} (hc : c ≠ 0) (f : α → ε) (p : ℝ≥0∞) (μ : Measure α) (hp0 : ¬p = 0)
  (h_1 h : eLpNorm f p (c • μ) = c ^ (1 / p).toReal • eLpNorm f p μ) :
  eLpNorm f p (c • μ) = c ^ (1 / p).toReal • eLpNorm f p μ := sorry


theorem extracted_formal_statement_78 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  {ε : Type u_8} [inst : ENorm ε] {R : Type u_9} [inst_1 : Zero R] [inst_2 : SMulWithZero R ℝ≥0∞]
  [inst_3 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_4 : NoZeroSMulDivisors R ℝ≥0∞] {c : R} (hc : c ≠ 0) (f : α → ε)
  (h : essSup (fun x => ‖f x‖ₑ) (c • μ) = essSup (fun x => ‖f x‖ₑ) μ) :
  eLpNormEssSup f (c • μ) = eLpNormEssSup f μ := sorry


theorem extracted_formal_statement_79 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α}
  {ε : Type u_8} [inst : ENorm ε] {R : Type u_9} [inst_1 : Zero R] [inst_2 : SMulWithZero R ℝ≥0∞]
  [inst_3 : IsScalarTower R ℝ≥0∞ ℝ≥0∞] [inst_4 : NoZeroSMulDivisors R ℝ≥0∞] {c : R} (hc : c ≠ 0) (f : α → ε) :
  essSup (fun x => ‖f x‖ₑ) (c • μ) = essSup (fun x => ‖f x‖ₑ) μ := sorry


theorem extracted_formal_statement_80 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_8}
  [inst : ENorm ε] {p : ℝ} (hp : 0 ≤ p) {f : α → ε} (c : ℝ≥0∞) (h : 0 ≤ 1 / p) :
  eLpNorm' f p (c • μ) = c ^ (1 / p) * eLpNorm' f p μ := sorry


theorem extracted_formal_statement_81 {p : ℝ} (hp : 0 ≤ p) : 0 ≤ 1 / p := sorry


theorem extracted_formal_statement_82 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (h_1 h : eLpNorm f p (μ.restrict s) = eLpNorm f p μ) :
  eLpNorm f p (μ.restrict s) = eLpNorm f p μ := sorry


theorem extracted_formal_statement_83 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (hp0 : ¬p = 0) (h_1 h : eLpNorm f p (μ.restrict s) = eLpNorm f p μ) :
  eLpNorm f p (μ.restrict s) = eLpNorm f p μ := sorry


theorem extracted_formal_statement_84 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : (∫⁻ (a : α) in s, ‖f a‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) = (∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  eLpNorm f p (μ.restrict s) = eLpNorm f p μ := sorry


theorem extracted_formal_statement_85 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : ∫⁻ (a : α) in s, ‖f a‖ₑ ^ p.toReal ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ) :
  (∫⁻ (a : α) in s, ‖f a‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
    (∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_86 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : (Function.support fun x => ‖f x‖ₑ ^ p.toReal) ⊆ s) :
  ∫⁻ (a : α) in s, ‖f a‖ₑ ^ p.toReal ∂μ = ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ := sorry


theorem extracted_formal_statement_87 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤) : ¬p.toReal ≤ 0 := sorry


theorem extracted_formal_statement_88 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {s : Set α} {f : α → ε}
  (hsf : Function.support f ⊆ s) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤) (this : ¬p.toReal ≤ 0) :
  (Function.support fun x => ‖f x‖ₑ ^ p.toReal) ⊆ s := sorry


theorem extracted_formal_statement_89 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  [inst_2 : DecidablePred fun x => x ∈ s] {g : α → ε} (hs : MeasurableSet s) (hf : MemLp f p (μ.restrict s))
  (hg : MemLp g p (μ.restrict sᶜ)) (h_1 h : MemLp (s.piecewise f g) p μ) : MemLp (s.piecewise f g) p μ := sorry


theorem extracted_formal_statement_90 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  [inst_2 : DecidablePred fun x => x ∈ s] {g : α → ε} (hs : MeasurableSet s) (hf : MemLp f p (μ.restrict s))
  (hg : MemLp g p (μ.restrict sᶜ)) (hp_zero : ¬p = 0) (h : eLpNorm (s.piecewise f g) p μ < ⊤) :
  MemLp (s.piecewise f g) p μ := sorry


theorem extracted_formal_statement_91 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  [inst_2 : DecidablePred fun x => x ∈ s] {g : α → ε} (hs : MeasurableSet s) (hf : MemLp f p (μ.restrict s))
  (hg : MemLp g p (μ.restrict sᶜ)) (hp_zero : ¬p = 0) (h_1 : eLpNorm (s.piecewise f g) ⊤ μ < ⊤)
  (h : eLpNorm (s.piecewise f g) p μ < ⊤) : eLpNorm (s.piecewise f g) p μ < ⊤ := sorry


theorem extracted_formal_statement_92 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  [inst_2 : DecidablePred fun x => x ∈ s] {g : α → ε} (hs : MeasurableSet s) (hf : MemLp f p (μ.restrict s))
  (hg : MemLp g p (μ.restrict sᶜ)) (hp_zero : ¬p = 0) (hp_top : p ≠ ⊤)
  (h :
    ∫⁻ (x : α) in s, ‖s.piecewise f g x‖ₑ ^ p.toReal ∂μ < ⊤ ∧
      ∫⁻ (x : α) in sᶜ, ‖s.piecewise f g x‖ₑ ^ p.toReal ∂μ < ⊤) :
  eLpNorm (s.piecewise f g) p μ < ⊤ := sorry


theorem extracted_formal_statement_93 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  [inst_2 : DecidablePred fun x => x ∈ s] {g : α → ε} (hs : MeasurableSet s) (hf : MemLp f p (μ.restrict s))
  (hg : MemLp g p (μ.restrict sᶜ)) (hp_zero : ¬p = 0) (hp_top : p ≠ ⊤)
  (h_1 : ∫⁻ (x : α) in s, ‖s.piecewise f g x‖ₑ ^ p.toReal ∂μ < ⊤)
  (h : ∫⁻ (x : α) in sᶜ, ‖s.piecewise f g x‖ₑ ^ p.toReal ∂μ < ⊤) :
  ∫⁻ (x : α) in s, ‖s.piecewise f g x‖ₑ ^ p.toReal ∂μ < ⊤ ∧
    ∫⁻ (x : α) in sᶜ, ‖s.piecewise f g x‖ₑ ^ p.toReal ∂μ < ⊤ := sorry


theorem extracted_formal_statement_94 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  [inst_2 : DecidablePred fun x => x ∈ s] {g : α → ε} (hs : MeasurableSet s) (hf : MemLp f p (μ.restrict s))
  (hg : MemLp g p (μ.restrict sᶜ)) (hp_zero : ¬p = 0) (hp_top : p ≠ ⊤)
  (h : ∀ᵐ (x : α) ∂μ, x ∈ sᶜ → ‖s.piecewise f g x‖ₑ ^ p.toReal = ‖g x‖ₑ ^ p.toReal) :
  ∫⁻ (x : α) in sᶜ, ‖g x‖ₑ ^ p.toReal ∂μ < ⊤ := sorry


theorem extracted_formal_statement_95 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (f g : α → ε)
  [inst_2 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s)
  (h : essSup (fun x => ‖s.piecewise f g x‖ₑ) μ = essSup (s.piecewise (fun x => ‖f x‖ₑ) fun x => ‖g x‖ₑ) μ) :
  eLpNormEssSup (s.piecewise f g) μ = eLpNormEssSup f (μ.restrict s) ⊔ eLpNormEssSup g (μ.restrict sᶜ) := sorry


theorem extracted_formal_statement_96 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (f g : α → ε)
  [inst_2 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s) (x : α)
  (h_1 h : ‖s.piecewise f g x‖ₑ = s.piecewise (fun x => ‖f x‖ₑ) (fun x => ‖g x‖ₑ) x) :
  ‖s.piecewise f g x‖ₑ = s.piecewise (fun x => ‖f x‖ₑ) (fun x => ‖g x‖ₑ) x := sorry


theorem extracted_formal_statement_97 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (f g : α → ε)
  [inst_2 : DecidablePred fun x => x ∈ s] (hs : MeasurableSet s) (x : α) (hx : x ∉ s) :
  ‖s.piecewise f g x‖ₑ = s.piecewise (fun x => ‖f x‖ₑ) (fun x => ‖g x‖ₑ) x := sorry


theorem extracted_formal_statement_98 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] {s : Set α} (p : ℝ≥0∞) (hs : MeasurableSet s) (c : E) (hμsc : c = 0 ∨ μ s ≠ ⊤)
  (h : MemLp (fun x => c) p (μ.restrict s)) : MemLp (s.indicator fun x => c) p μ := sorry


theorem extracted_formal_statement_99 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] {s : Set α} (hs : MeasurableSet s) (hμ : μ s ≠ ⊤) : Fact (μ s < ⊤) := sorry


theorem extracted_formal_statement_100 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] {s : Set α} (p : ℝ≥0∞) (hs : MeasurableSet s) (c : E) (hμ : μ s ≠ ⊤)
  (this : Fact (μ s < ⊤)) : MemLp (fun x => c) p (μ.restrict s) := sorry


theorem extracted_formal_statement_101 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε}
  (hs : MeasurableSet s) : MemLp (s.indicator f) p μ ↔ MemLp f p (μ.restrict s) := sorry


theorem extracted_formal_statement_102 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {s : Set α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (c : ε) (p : ℝ≥0∞)
  (h_1 : eLpNorm (s.indicator fun x => c) 0 μ ≤ ‖c‖ₑ * μ s ^ (1 / ENNReal.toReal 0))
  (h : eLpNorm (s.indicator fun x => c) p μ ≤ ‖c‖ₑ * μ s ^ (1 / p.toReal)) :
  eLpNorm (s.indicator fun x => c) p μ ≤ ‖c‖ₑ * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_103 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {c : ε} (hs : MeasurableSet s)
  (hμs : μ s ≠ 0) (hp : p ≠ 0) (h_1 h : eLpNorm (s.indicator fun x => c) p μ = ‖c‖ₑ * μ s ^ (1 / p.toReal)) :
  eLpNorm (s.indicator fun x => c) p μ = ‖c‖ₑ * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_104 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {c : ε} (hs : MeasurableSet s)
  (hμs : μ s ≠ 0) (hp : p ≠ 0) (hp_top : ¬p = ⊤) :
  eLpNorm (s.indicator fun x => c) p μ = ‖c‖ₑ * μ s ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_105 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (c : ε) (hμs : μ s ≠ 0)
  (h : ‖c‖ₑ ≤ eLpNormEssSup (s.indicator fun x => c) μ) : eLpNormEssSup (s.indicator fun x => c) μ = ‖c‖ₑ := sorry


theorem extracted_formal_statement_106 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (c : ε) (hμs : μ s ≠ 0)
  (h : eLpNormEssSup (s.indicator fun x => c) μ < ‖c‖ₑ) : μ {a | ¬‖s.indicator (fun x => c) a‖ₑ < ‖c‖ₑ} = 0 := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (c : ε) (hμs : μ s ≠ 0)
  (h : eLpNormEssSup (s.indicator fun x => c) μ < ‖c‖ₑ) (h' : μ {a | ¬‖s.indicator (fun x => c) a‖ₑ < ‖c‖ₑ} = 0) :
  μ {a | ‖c‖ₑ ≤ ‖s.indicator (fun x => c) a‖ₑ} = 0 := sorry


theorem extracted_formal_statement_108 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (c : ε) (hμs : μ s ≠ 0)
  (h : eLpNormEssSup (s.indicator fun x => c) μ < ‖c‖ₑ) (h' : μ {a | ‖c‖ₑ ≤ ‖s.indicator (fun x => c) a‖ₑ} = 0) (x : α)
  (hx_mem : x ∈ s) : x ∈ {a | ‖c‖ₑ ≤ ‖s.indicator (fun x => c) a‖ₑ} := sorry


theorem extracted_formal_statement_109 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (c : ε)
  (h_1 h : eLpNormEssSup (s.indicator fun x => c) μ ≤ ‖c‖ₑ) : eLpNormEssSup (s.indicator fun x => c) μ ≤ ‖c‖ₑ := sorry


theorem extracted_formal_statement_110 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (c : ε) (hμ0 : ¬μ = 0) :
  eLpNormEssSup (s.indicator fun x => c) μ ≤ ‖c‖ₑ := sorry


theorem extracted_formal_statement_111 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (f : α → ε) (x : α)
  (h : s.indicator (fun a => ‖f a‖ₑ) x ≤ ‖f x‖ₑ) : (fun x => ‖s.indicator f x‖ₑ) x ≤ (fun x => ‖f x‖ₑ) x := sorry


theorem extracted_formal_statement_112 {α : Type u_1} {m0 : MeasurableSpace α} {μ : Measure α} {ε : Type u_7}
  [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (s : Set α) (f : α → ε) (x : α) :
  s.indicator (fun a => ‖f a‖ₑ) x ≤ ‖f x‖ₑ := sorry


theorem extracted_formal_statement_113 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (f : α → ε) (x : α)
  (h : s.indicator (fun a => ‖f a‖ₑ) x ≤ ‖f x‖ₑ) : ‖s.indicator f x‖ₑ ≤ ‖f x‖ₑ := sorry


theorem extracted_formal_statement_114 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {s : Set α} {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (f : α → ε) (x : α) :
  s.indicator (fun a => ‖f a‖ₑ) x ≤ ‖f x‖ₑ := sorry


theorem extracted_formal_statement_115 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {f : α → F} {s : Set α} (hs : MeasurableSet s) :
  eLpNormEssSup (s.indicator f) μ = eLpNormEssSup f (μ.restrict s) := sorry


theorem extracted_formal_statement_116 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (h_1 h : eLpNorm (s.indicator f) p μ = eLpNorm f p (μ.restrict s)) :
  eLpNorm (s.indicator f) p μ = eLpNorm f p (μ.restrict s) := sorry


theorem extracted_formal_statement_117 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (hp_zero : ¬p = 0) (h_1 h : eLpNorm (s.indicator f) p μ = eLpNorm f p (μ.restrict s)) :
  eLpNorm (s.indicator f) p μ = eLpNorm f p (μ.restrict s) := sorry


theorem extracted_formal_statement_118 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (hp_zero : ¬p = 0) (hp_top : ¬p = ⊤)
  (h :
    (∫⁻ (x : α), ‖s.indicator f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
      (∫⁻ (x : α) in s, ‖f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal)) :
  eLpNorm (s.indicator f) p μ = eLpNorm f p (μ.restrict s) := sorry


theorem extracted_formal_statement_119 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (hp_zero : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : ∫⁻ (x : α), ‖s.indicator f x‖ₑ ^ p.toReal ∂μ = ∫⁻ (x : α) in s, ‖f x‖ₑ ^ p.toReal ∂μ) :
  (∫⁻ (x : α), ‖s.indicator f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) =
    (∫⁻ (x : α) in s, ‖f x‖ₑ ^ p.toReal ∂μ) ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_120 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (hp_zero : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : ∫⁻ (x : α), ‖s.indicator f x‖ₑ ^ p.toReal ∂μ = ∫⁻ (a : α), s.indicator (fun x => ‖f x‖ₑ ^ p.toReal) a ∂μ) :
  ∫⁻ (x : α), ‖s.indicator f x‖ₑ ^ p.toReal ∂μ = ∫⁻ (x : α) in s, ‖f x‖ₑ ^ p.toReal ∂μ := sorry


theorem extracted_formal_statement_121 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (hp_zero : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : (fun x => ‖s.indicator f x‖ₑ ^ p.toReal) = fun a => s.indicator (fun x => ‖f x‖ₑ ^ p.toReal) a) :
  ∫⁻ (x : α), ‖s.indicator f x‖ₑ ^ p.toReal ∂μ = ∫⁻ (a : α), s.indicator (fun x => ‖f x‖ₑ ^ p.toReal) a ∂μ := sorry


theorem extracted_formal_statement_122 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {s : Set α}
  (hs : MeasurableSet s) (hp_zero : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : (fun x => s.indicator (fun a => ‖f a‖ₑ) x ^ p.toReal) = fun a => s.indicator (fun x => ‖f x‖ₑ ^ p.toReal) a) :
  (fun x => ‖s.indicator f x‖ₑ ^ p.toReal) = fun a => s.indicator (fun x => ‖f x‖ₑ ^ p.toReal) a := sorry


theorem extracted_formal_statement_123 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (h_1 h : eLpNorm f p ν ≤ eLpNorm f p μ) :
  eLpNorm f p ν ≤ eLpNorm f p μ := sorry


theorem extracted_formal_statement_124 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (hp0 : ¬p = 0) (h_1 h : eLpNorm f p ν ≤ eLpNorm f p μ) :
  eLpNorm f p ν ≤ eLpNorm f p μ := sorry


theorem extracted_formal_statement_125 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : eLpNorm' f p.toReal ν ≤ eLpNorm' f p.toReal μ) : eLpNorm f p ν ≤ eLpNorm f p μ := sorry


theorem extracted_formal_statement_126 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (hp0 : ¬p = 0) (hp_top : ¬p = ⊤) :
  eLpNorm' f p.toReal ν ≤ eLpNorm' f p.toReal μ := sorry


theorem extracted_formal_statement_127 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α}
  [inst : ENorm ε] (f : α → ε) (hμν : ν ≪ μ) (h : essSup (fun x => ‖f x‖ₑ) ν ≤ essSup (fun x => ‖f x‖ₑ) μ) :
  eLpNormEssSup f ν ≤ eLpNormEssSup f μ := sorry


theorem extracted_formal_statement_128 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ ν : Measure α}
  [inst : ENorm ε] (f : α → ε) (hμν : ν ≪ μ) : essSup (fun x => ‖f x‖ₑ) ν ≤ essSup (fun x => ‖f x‖ₑ) μ := sorry


theorem extracted_formal_statement_129 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (hq : 0 ≤ q)
  (h : (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂ν) ^ (1 / q) ≤ (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q)) :
  eLpNorm' f q ν ≤ eLpNorm' f q μ := sorry


theorem extracted_formal_statement_130 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (hq : 0 ≤ q)
  (h : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂ν ≤ ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂ν) ^ (1 / q) ≤ (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_131 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ ν : Measure α} [inst : ENorm ε] (f : α → ε) (hμν : ν ≤ μ) (hq : 0 ≤ q) :
  ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂ν ≤ ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ := sorry


theorem extracted_formal_statement_132 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : ENorm ε] [inst_1 : TopologicalSpace ε] {f g : α → ε} (hfg : f =ᶠ[ae μ] g) :
  MemLp f p μ ↔ MemLp g p μ := sorry


theorem extracted_formal_statement_133 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] (f : α → F) (hq_pos : 0 < q)
  (h_1 h : eLpNorm (fun x => ‖f x‖ ^ q) p μ = eLpNorm f (p * ENNReal.ofReal q) μ ^ q) :
  eLpNorm (fun x => ‖f x‖ ^ q) p μ = eLpNorm f (p * ENNReal.ofReal q) μ ^ q := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] (f : α → F) (hq_pos : 0 < q) (h0 : ¬p = 0)
  (h_1 h : eLpNorm (fun x => ‖f x‖ ^ q) p μ = eLpNorm f (p * ENNReal.ofReal q) μ ^ q) :
  eLpNorm (fun x => ‖f x‖ ^ q) p μ = eLpNorm f (p * ENNReal.ofReal q) μ ^ q := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] (f : α → F) (hq_pos : 0 < q) (h0 : ¬p = 0) (hp_top : ¬p = ⊤)
  (h_1 : eLpNorm' (fun x => ‖f x‖ ^ q) p.toReal μ = eLpNorm' f (p * ENNReal.ofReal q).toReal μ ^ q)
  (h_2 : p * ENNReal.ofReal q ≠ 0) (h : p * ENNReal.ofReal q ≠ ⊤) :
  eLpNorm (fun x => ‖f x‖ ^ q) p μ = eLpNorm f (p * ENNReal.ofReal q) μ ^ q := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] (f : α → F) (hq_pos : 0 < q) (h0 : ¬p = 0) (hp_top : ¬p = ⊤)
  (h : eLpNorm' (fun x => ‖f x‖ ^ q) p.toReal μ = eLpNorm' f (p.toReal * q) μ ^ q) :
  eLpNorm' (fun x => ‖f x‖ ^ q) p.toReal μ = eLpNorm' f (p * ENNReal.ofReal q).toReal μ ^ q := sorry


theorem extracted_formal_statement_137 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] (f : α → F) (hq_pos : 0 < q) (h0 : ¬p = 0) (hp_top : ¬p = ⊤) :
  eLpNorm' (fun x => ‖f x‖ ^ q) p.toReal μ = eLpNorm' f (p.toReal * q) μ ^ q := sorry


theorem extracted_formal_statement_138 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] (f : α → F) (p q : ℝ) (hq_pos : 0 < q) :
  eLpNorm' (fun x => ‖f x‖ ^ q) p μ = eLpNorm' f (p * q) μ ^ q := sorry


theorem extracted_formal_statement_139 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] {f : α → ε} : eLpNorm' (fun a => ‖f a‖ₑ) q μ = eLpNorm' f q μ := sorry


theorem extracted_formal_statement_140 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} : eLpNorm' (fun a => ‖f a‖) q μ = eLpNorm' f q μ := sorry


theorem extracted_formal_statement_141 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} {C : ℝ} (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C)
  (h : eLpNorm f p μ ≤ ENNReal.ofReal C * μ Set.univ ^ p.toReal⁻¹) :
  eLpNorm f p μ ≤ μ Set.univ ^ p.toReal⁻¹ * ENNReal.ofReal C := sorry


theorem extracted_formal_statement_142 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} {C : ℝ} (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖ ≤ C) :
  eLpNorm f p μ ≤ ENNReal.ofReal C * μ Set.univ ^ p.toReal⁻¹ := sorry


theorem extracted_formal_statement_143 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} {C : ℝ≥0} (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ C) (hμ : NeZero μ)
  (h_1 h : eLpNorm f p μ ≤ C • μ Set.univ ^ p.toReal⁻¹) : eLpNorm f p μ ≤ C • μ Set.univ ^ p.toReal⁻¹ := sorry


theorem extracted_formal_statement_144 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f : α → F} {C : ℝ≥0} (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ C) (hμ : NeZero μ)
  (hp : ¬p = 0) : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ ‖↑C‖₊ := sorry


theorem extracted_formal_statement_145 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {C : ℝ≥0∞}
  (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ C) (hμ : NeZero μ) (h_1 h : eLpNorm f p μ ≤ C • μ Set.univ ^ p.toReal⁻¹) :
  eLpNorm f p μ ≤ C • μ Set.univ ^ p.toReal⁻¹ := sorry


theorem extracted_formal_statement_146 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {C : ℝ≥0∞}
  (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ C) (hμ : NeZero μ) (hp : ¬p = 0) : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖C‖ₑ := sorry


theorem extracted_formal_statement_147 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {C : ℝ≥0∞}
  (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ C) (hμ : NeZero μ) (hp : ¬p = 0) (this : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖C‖ₑ)
  (h : eLpNorm (fun x => C) p μ = C • μ Set.univ ^ p.toReal⁻¹) : eLpNorm f p μ ≤ C • μ Set.univ ^ p.toReal⁻¹ := sorry


theorem extracted_formal_statement_148 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] {f : α → ε} {C : ℝ≥0∞}
  (hfC : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ C) (hμ : NeZero μ) (hp : ¬p = 0) (this : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖C‖ₑ) :
  eLpNorm (fun x => C) p μ = C • μ Set.univ ^ p.toReal⁻¹ := sorry


theorem extracted_formal_statement_149 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ ‖g x‖₊)
  (h :
    (if p = 0 then 0 else if p = ⊤ then eLpNormEssSup f μ else eLpNorm' f p.toReal μ) ≤
      if p = 0 then 0 else if p = ⊤ then eLpNormEssSup g μ else eLpNorm' g p.toReal μ) :
  eLpNorm f p μ ≤ eLpNorm g p μ := sorry


theorem extracted_formal_statement_150 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {p : ℝ≥0∞} {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G}
  (h : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ ‖g x‖₊) (h_1 : ¬p = 0) (h_2 : ¬p = ⊤) :
  eLpNorm' f p.toReal μ ≤ eLpNorm' g p.toReal μ := sorry


theorem extracted_formal_statement_151 {α : Type u_1} {ε : Type u_2} {ε' : Type u_3}
  {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α} [inst : ENorm ε] [inst_1 : ENorm ε'] {f : α → ε} {g : α → ε'}
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖g x‖ₑ)
  (h :
    (if p = 0 then 0 else if p = ⊤ then eLpNormEssSup f μ else eLpNorm' f p.toReal μ) ≤
      if p = 0 then 0 else if p = ⊤ then eLpNormEssSup g μ else eLpNorm' g p.toReal μ) :
  eLpNorm f p μ ≤ eLpNorm g p μ := sorry


theorem extracted_formal_statement_152 {α : Type u_1} {ε : Type u_2} {ε' : Type u_3}
  {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α} [inst : ENorm ε] [inst_1 : ENorm ε'] {f : α → ε} {g : α → ε'}
  (h : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖g x‖ₑ) (h_1 : ¬p = 0) (h_2 : ¬p = ⊤) :
  eLpNorm' f p.toReal μ ≤ eLpNorm' g p.toReal μ := sorry


theorem extracted_formal_statement_153 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f g : α → F} (hfg : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ = ‖g x‖₊) :
  (fun x => ‖f x‖ₑ ^ q) =ᶠ[ae μ] fun x => ‖g x‖ₑ ^ q := sorry


theorem extracted_formal_statement_154 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] {f g : α → F} (hfg : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ = ‖g x‖₊)
  (this : (fun x => ‖f x‖ₑ ^ q) =ᶠ[ae μ] fun x => ‖g x‖ₑ ^ q) : eLpNorm' f q μ = eLpNorm' g q μ := sorry


theorem extracted_formal_statement_155 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] {f g : α → ε} (hfg : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ = ‖g x‖ₑ) :
  (fun x => ‖f x‖ₑ ^ q) =ᶠ[ae μ] fun x => ‖g x‖ₑ ^ q := sorry


theorem extracted_formal_statement_156 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] {f g : α → ε} (hfg : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ = ‖g x‖ₑ)
  (this : (fun x => ‖f x‖ₑ ^ q) =ᶠ[ae μ] fun x => ‖g x‖ₑ ^ q) : eLpNorm' f q μ = eLpNorm' g q μ := sorry


theorem extracted_formal_statement_157 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {q : ℝ} {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G}
  (hq : 0 ≤ q) (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ ‖g x‖₊)
  (h : (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) ≤ (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q)) :
  eLpNorm' f q μ ≤ eLpNorm' g q μ := sorry


theorem extracted_formal_statement_158 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {q : ℝ} {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G}
  (hq : 0 ≤ q) (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ ‖g x‖₊) (h : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ ∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) ≤ (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_159 {α : Type u_1} {F : Type u_5} {G : Type u_6} {m0 : MeasurableSpace α}
  {q : ℝ} {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : NormedAddCommGroup G] {f : α → F} {g : α → G}
  (hq : 0 ≤ q) (h : ∀ᵐ (x : α) ∂μ, ‖f x‖₊ ≤ ‖g x‖₊) (x : α) (hx : ‖f x‖₊ ≤ ‖g x‖₊) : ↑‖f x‖₊ ^ q ≤ ↑‖g x‖₊ ^ q := sorry


theorem extracted_formal_statement_160 {α : Type u_1} {ε : Type u_2} {ε' : Type u_3}
  {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α} [inst : ENorm ε] [inst_1 : ENorm ε'] {f : α → ε} {g : α → ε'}
  (hq : 0 ≤ q) (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖g x‖ₑ)
  (h : (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) ≤ (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q)) :
  eLpNorm' f q μ ≤ eLpNorm' g q μ := sorry


theorem extracted_formal_statement_161 {α : Type u_1} {ε : Type u_2} {ε' : Type u_3}
  {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α} [inst : ENorm ε] [inst_1 : ENorm ε'] {f : α → ε} {g : α → ε'}
  (hq : 0 ≤ q) (h_1 : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖g x‖ₑ) (h : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ ∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) ≤ (∫⁻ (a : α), ‖g a‖ₑ ^ q ∂μ) ^ (1 / q) := sorry


theorem extracted_formal_statement_162 {α : Type u_1} {ε : Type u_2} {ε' : Type u_3}
  {m0 : MeasurableSpace α} {q : ℝ} {μ : Measure α} [inst : ENorm ε] [inst_1 : ENorm ε'] {f : α → ε} {g : α → ε'}
  (hq : 0 ≤ q) (h : ∀ᵐ (x : α) ∂μ, ‖f x‖ₑ ≤ ‖g x‖ₑ) (x : α) (hx : ‖f x‖ₑ ≤ ‖g x‖ₑ) : ‖f x‖ₑ ^ q ≤ ‖g x‖ₑ ^ q := sorry


theorem extracted_formal_statement_163 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {c : E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤)
  (h : MemLp (fun x => c) p μ ↔ eLpNorm (fun x => c) p μ < ⊤) : MemLp (fun x => c) p μ ↔ c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_164 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup E] {p : ℝ≥0∞} {c : E} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) :
  MemLp (fun x => c) p μ ↔ eLpNorm (fun x => c) p μ < ⊤ := sorry


theorem extracted_formal_statement_165 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (c : E) [inst_1 : IsFiniteMeasure μ]
  (h : eLpNorm (fun x => c) p μ < ⊤) : MemLp (fun x => c) p μ := sorry


theorem extracted_formal_statement_166 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (c : E) [inst_1 : IsFiniteMeasure μ]
  (h_1 h : eLpNorm (fun x => c) p μ < ⊤) : eLpNorm (fun x => c) p μ < ⊤ := sorry


theorem extracted_formal_statement_167 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (c : E) [inst_1 : IsFiniteMeasure μ] (h0 : ¬p = 0)
  (h_1 h : eLpNorm (fun x => c) p μ < ⊤) : eLpNorm (fun x => c) p μ < ⊤ := sorry


theorem extracted_formal_statement_168 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (c : E) [inst_1 : IsFiniteMeasure μ] (h0 : ¬p = 0) (hμ : ¬μ = 0)
  (h : ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) < ⊤) : eLpNorm (fun x => c) p μ < ⊤ := sorry


theorem extracted_formal_statement_169 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] (c : E) [inst_1 : IsFiniteMeasure μ] (h0 : ¬p = 0) (hμ : ¬μ = 0)
  (h : μ Set.univ ^ (1 / p.toReal) < ⊤) : ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) < ⊤ := sorry


theorem extracted_formal_statement_170 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (h0 : ¬p = 0) (hμ : ¬μ = 0)
  (h : 0 ≤ 1 / p.toReal) : μ Set.univ ^ (1 / p.toReal) < ⊤ := sorry


theorem extracted_formal_statement_171 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : NormedAddCommGroup E] [inst_1 : IsFiniteMeasure μ] (h0 : ¬p = 0) (hμ : ¬μ = 0) :
  0 ≤ 1 / p.toReal := sorry


theorem extracted_formal_statement_172 {p : ℝ≥0∞} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) : 0 < p.toReal := sorry


theorem extracted_formal_statement_173 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {p : ℝ≥0∞} {c : F} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hp : 0 < p.toReal)
  (h_1 h : eLpNorm (fun x => c) p μ < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤) :
  eLpNorm (fun x => c) p μ < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_174 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {p : ℝ≥0∞} {c : F} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hp : 0 < p.toReal)
  (hμ : ¬μ = 0) (h_1 h : eLpNorm (fun x => c) p μ < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤) :
  eLpNorm (fun x => c) p μ < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_175 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {p : ℝ≥0∞} {c : F} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hp : 0 < p.toReal)
  (hμ : ¬μ = 0) (hc : ¬c = 0) (h : ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤) :
  eLpNorm (fun x => c) p μ < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_176 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {p : ℝ≥0∞} {c : F} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hp : 0 < p.toReal)
  (hμ : ¬μ = 0) (hc : ¬c = 0) (h_1 h : ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤) :
  ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_177 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {p : ℝ≥0∞} {c : F} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hp : 0 < p.toReal)
  (hμ : ¬μ = 0) (hc : ¬c = 0) (hμ_top : μ Set.univ ≠ ⊤)
  (h :
    ‖c‖ₑ < ⊤ ∧ μ Set.univ ^ (1 / p.toReal) < ⊤ ∨ ‖c‖ₑ = 0 ∨ μ Set.univ ^ (1 / p.toReal) = 0 ↔ c = 0 ∨ μ Set.univ < ⊤) :
  ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) < ⊤ ↔ c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_178 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : NormedAddCommGroup F] {p : ℝ≥0∞} {c : F} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hp : 0 < p.toReal)
  (hμ : ¬μ = 0) (hc : ¬c = 0) (hμ_top : μ Set.univ ≠ ⊤) :
  ‖c‖ₑ < ⊤ ∧ μ Set.univ ^ (1 / p.toReal) < ⊤ ∨ ‖c‖ₑ = 0 ∨ μ Set.univ ^ (1 / p.toReal) = 0 ↔
    c = 0 ∨ μ Set.univ < ⊤ := sorry


theorem extracted_formal_statement_179 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (h0 : p ≠ 0) (h_top : p ≠ ⊤) :
  eLpNorm (fun x => c) p μ = ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_180 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (h0 : p ≠ 0) (hμ : μ ≠ 0)
  (h_1 h : eLpNorm (fun x => c) p μ = ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal)) :
  eLpNorm (fun x => c) p μ = ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_181 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (h0 : p ≠ 0) (hμ : μ ≠ 0) (h_top : ¬p = ⊤) :
  eLpNorm (fun x => c) p μ = ‖c‖ₑ * μ Set.univ ^ (1 / p.toReal) := sorry


theorem extracted_formal_statement_182 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (hq_pos : 0 < q) [inst_1 : IsProbabilityMeasure μ] :
  eLpNorm' (fun x => c) q μ = ‖c‖ₑ := sorry


theorem extracted_formal_statement_183 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : ENorm ε] (c : ε) (hμ : μ ≠ 0) : eLpNormEssSup (fun x => c) μ = ‖c‖ₑ := sorry


theorem extracted_formal_statement_184 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : IsFiniteMeasure μ] (c : F) (hc_ne_zero : c ≠ 0)
  (hq_ne_zero : q ≠ 0) (h_1 : (‖c‖ₑ ^ q) ^ (1 / q) * μ Set.univ ^ (1 / q) = ‖c‖ₑ * μ Set.univ ^ (1 / q))
  (h : ‖c‖ₑ ^ q ≠ ⊤) : eLpNorm' (fun x => c) q μ = ‖c‖ₑ * μ Set.univ ^ (1 / q) := sorry


theorem extracted_formal_statement_185 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : IsFiniteMeasure μ] (c : F) (hc_ne_zero : c ≠ 0)
  (hq_ne_zero : q ≠ 0) (h : (¬‖c‖ₑ = 0 ∨ ¬q < 0) ∧ (¬‖c‖ₑ = ⊤ ∨ ¬0 < q)) : ‖c‖ₑ ^ q ≠ ⊤ := sorry


theorem extracted_formal_statement_186 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : NormedAddCommGroup F] [inst_1 : IsFiniteMeasure μ] (c : F) (hc_ne_zero : c ≠ 0)
  (hq_ne_zero : q ≠ 0) : (¬‖c‖ₑ = 0 ∨ ¬q < 0) ∧ (¬‖c‖ₑ = ⊤ ∨ ¬0 < q) := sorry


theorem extracted_formal_statement_187 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (hq_pos : 0 < q)
  (h : (‖c‖ₑ ^ q) ^ (1 / q) * μ Set.univ ^ (1 / q) = ‖c‖ₑ * μ Set.univ ^ (1 / q)) :
  eLpNorm' (fun x => c) q μ = ‖c‖ₑ * μ Set.univ ^ (1 / q) := sorry


theorem extracted_formal_statement_188 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (hq_pos : 0 < q) (h : (‖c‖ₑ ^ q) ^ (1 / q) = ‖c‖ₑ) :
  (‖c‖ₑ ^ q) ^ (1 / q) * μ Set.univ ^ (1 / q) = ‖c‖ₑ * μ Set.univ ^ (1 / q) := sorry


theorem extracted_formal_statement_189 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (hq_pos : 0 < q) (h : ‖c‖ₑ ^ (q * (1 / q)) = ‖c‖ₑ) :
  (‖c‖ₑ ^ q) ^ (1 / q) = ‖c‖ₑ := sorry


theorem extracted_formal_statement_190 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] (c : ε) (hq_pos : 0 < q) (h : q * (1 / q) = 1) : ‖c‖ₑ ^ (q * (1 / q)) = ‖c‖ₑ := sorry


theorem extracted_formal_statement_191 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] (hq_pos : 0 < q) : q * (1 / q) = 1 := sorry


theorem extracted_formal_statement_192 {α : Type u_1} {E : Type u_4} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup E] (f g : α → E) (p : ℝ≥0∞) (μ : Measure α) :
  eLpNorm (f - g) p μ = eLpNorm (g - f) p μ := sorry


theorem extracted_formal_statement_193 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup F] (f : α → F) (p : ℝ≥0∞) (μ : Measure α) (h_1 h : eLpNorm (-f) p μ = eLpNorm f p μ) :
  eLpNorm (-f) p μ = eLpNorm f p μ := sorry


theorem extracted_formal_statement_194 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup F] (f : α → F) (p : ℝ≥0∞) (μ : Measure α) (h0 : ¬p = 0)
  (h_1 h : eLpNorm (-f) p μ = eLpNorm f p μ) : eLpNorm (-f) p μ = eLpNorm f p μ := sorry


theorem extracted_formal_statement_195 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup F] (f : α → F) (p : ℝ≥0∞) (μ : Measure α) (h0 : ¬p = 0) (h_top : ¬p = ⊤) :
  eLpNorm (-f) p μ = eLpNorm f p μ := sorry


theorem extracted_formal_statement_196 {α : Type u_1} {F : Type u_5} {m0 : MeasurableSpace α}
  [inst : NormedAddCommGroup F] (f : α → F) (q : ℝ) (μ : Measure α) : eLpNorm' (-f) q μ = eLpNorm' f q μ := sorry


theorem extracted_formal_statement_197 {α : Type u_1} {p : ℝ≥0∞} {ε : Type u_7} [inst : TopologicalSpace ε]
  [inst_1 : ENormedAddMonoid ε] [inst_2 : MeasurableSpace α] (h0 : ¬p = 0) (h_top : ¬p = ⊤) : p ≠ 0 := sorry


theorem extracted_formal_statement_198 {α : Type u_1} {p : ℝ≥0∞} {ε : Type u_7} [inst : TopologicalSpace ε]
  [inst_1 : ENormedAddMonoid ε] [inst_2 : MeasurableSpace α] (h0 : ¬p = 0) (h_top : ¬p = ⊤) : ¬p = ⊤ := sorry


theorem extracted_formal_statement_199 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (h0 : ¬p = 0) (h_top : ¬p = ⊤) :
  p ≠ 0 := sorry


theorem extracted_formal_statement_200 {α : Type u_1} {m0 : MeasurableSpace α} {p : ℝ≥0∞} {μ : Measure α}
  {ε : Type u_7} [inst : TopologicalSpace ε] [inst_1 : ENormedAddMonoid ε] (h0 : ¬p = 0) (h_top : ¬p = ⊤) :
  ¬p = ⊤ := sorry


theorem extracted_formal_statement_201 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : ENorm ε] [inst_1 : TopologicalSpace ε] {f : α → ε} : MemLp f 0 μ ↔ AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_202 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : ENorm ε] [inst_1 : TopologicalSpace ε] {f : α → ε} : MemLp f 0 μ ↔ AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_203 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : ENorm ε] {f : α → ε} : eLpNorm f 0 μ = 0 := sorry


theorem extracted_formal_statement_204 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : ENorm ε] {f : α → ε} : eLpNorm' f 0 μ = 1 := sorry


theorem extracted_formal_statement_205 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {μ : Measure α}
  [inst : ENorm ε] {f : α → ε} : eLpNorm' f 0 μ = 1 := sorry


theorem extracted_formal_statement_206 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : ENorm ε] {f : α → ε} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hfp : eLpNorm f p μ < ⊤)
  (h_1 : 0 < p.toReal) (h : eLpNorm' f p.toReal μ < ⊤) : ∫⁻ (a : α), ‖f a‖ₑ ^ p.toReal ∂μ < ⊤ := sorry


theorem extracted_formal_statement_207 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {p : ℝ≥0∞}
  {μ : Measure α} [inst : ENorm ε] {f : α → ε} (hp_ne_zero : p ≠ 0) (hp_ne_top : p ≠ ⊤) (hfp : eLpNorm f p μ < ⊤) :
  eLpNorm' f p.toReal μ < ⊤ := sorry


theorem extracted_formal_statement_208 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] {f : α → ε} (hq0_lt : 0 < q) (hfq : eLpNorm' f q μ < ⊤)
  (h : eLpNorm' f q μ ^ q < ⊤) : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ < ⊤ := sorry


theorem extracted_formal_statement_209 {α : Type u_1} {ε : Type u_2} {m0 : MeasurableSpace α} {q : ℝ}
  {μ : Measure α} [inst : ENorm ε] {f : α → ε} (hq0_lt : 0 < q) (hfq : eLpNorm' f q μ < ⊤) :
  eLpNorm' f q μ ^ q < ⊤ := sorry