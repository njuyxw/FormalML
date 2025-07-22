import Mathlib
import Mathlib.Data.ENNReal.Holder

import Mathlib.MeasureTheory.Function.LpSeminorm.Basic

import Mathlib.MeasureTheory.Integral.MeanInequalities

import Mathlib.Tactic.Finiteness

open Filter ENNReal

open scoped Topology

open NNReal

open MeasureTheory

theorem extracted_formal_statement_0 {ι : Type u_1} {α : Type u_2} {𝕜 : Type u_3} {x : MeasurableSpace α}
  [inst : NormedCommRing 𝕜] {μ : Measure α} {f : ι → α → 𝕜} {p : ι → ℝ≥0∞} {s : Finset ι}
  (hf : ∀ i ∈ s, MemLp (f i) (p i) μ) : MemLp (fun ω => ∏ i ∈ s, f i ω) (∑ i ∈ s, (p i)⁻¹)⁻¹ μ := sorry


theorem extracted_formal_statement_1 {𝕜 : Type u_1} {α : Type u_2} {E : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : MulActionWithZero 𝕜 E]
  [inst_3 : IsBoundedSMul 𝕜 E] {p q r : ℝ≥0∞} {f : α → E} (hf : AEStronglyMeasurable f μ) {φ : α → 𝕜}
  (hφ : AEStronglyMeasurable φ μ) [hpqr : p.HolderTriple q r] :
  eLpNorm (φ • f) r μ ≤ eLpNorm φ p μ * eLpNorm f q μ := sorry


theorem extracted_formal_statement_2 {𝕜 : Type u_1} {α : Type u_2} {E : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : MulActionWithZero 𝕜 E]
  [inst_3 : IsBoundedSMul 𝕜 E] {p q r : ℝ} {f : α → E} (hf : AEStronglyMeasurable f μ) {φ : α → 𝕜}
  (hφ : AEStronglyMeasurable φ μ) (hp0_lt : 0 < p) (hpq : p < q) (hpqr : 1 / p = 1 / q + 1 / r) :
  eLpNorm' (φ • f) p μ ≤ eLpNorm' φ q μ * eLpNorm' f r μ := sorry


theorem extracted_formal_statement_3 {𝕜 : Type u_1} {α : Type u_2} {E : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : MulActionWithZero 𝕜 E]
  [inst_3 : IsBoundedSMul 𝕜 E] (p : ℝ≥0∞) (f : α → E) {φ : α → 𝕜} (hφ : AEStronglyMeasurable φ μ) :
  eLpNorm (φ • f) p μ ≤ eLpNorm φ p μ * eLpNorm f ⊤ μ := sorry


theorem extracted_formal_statement_4 {𝕜 : Type u_1} {α : Type u_2} {E : Type u_3} {m : MeasurableSpace α}
  {μ : Measure α} [inst : NormedRing 𝕜] [inst_1 : NormedAddCommGroup E] [inst_2 : MulActionWithZero 𝕜 E]
  [inst_3 : IsBoundedSMul 𝕜 E] {f : α → E} (p : ℝ≥0∞) (hf : AEStronglyMeasurable f μ) (φ : α → 𝕜) :
  eLpNorm (φ • f) p μ ≤ eLpNorm φ ⊤ μ * eLpNorm f p μ := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {p q r : ℝ≥0∞} {f : α → E} {g : α → F} (b : E → F → G) (c : ℝ≥0) (hf : MemLp f p μ) (hg : MemLp g q μ)
  (h_1 : AEStronglyMeasurable (fun x => b (f x) (g x)) μ) (hb : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  [hpqr : p.HolderTriple q r] (h : ↑c * eLpNorm f p μ * eLpNorm g q μ < ⊤) :
  eLpNorm (fun x => b (f x) (g x)) r μ < ⊤ := sorry


theorem extracted_formal_statement_6 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {p q r : ℝ≥0∞} {f : α → E} {g : α → F} (b : E → F → G) (c : ℝ≥0) (hf : MemLp f p μ) (hg : MemLp g q μ)
  (h : AEStronglyMeasurable (fun x => b (f x) (g x)) μ) (hb : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  [hpqr : p.HolderTriple q r] : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_7 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {p q r : ℝ≥0∞} {f : α → E} {g : α → F} (b : E → F → G) (c : ℝ≥0) (hf : MemLp f p μ) (hg : MemLp g q μ)
  (h : AEStronglyMeasurable (fun x => b (f x) (g x)) μ) (hb : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  [hpqr : p.HolderTriple q r] (this : eLpNorm f p μ < ⊤) : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {p q r : ℝ≥0∞} {f : α → E} {g : α → F} (b : E → F → G) (c : ℝ≥0) (hf : MemLp f p μ) (hg : MemLp g q μ)
  (h : AEStronglyMeasurable (fun x => b (f x) (g x)) μ) (hb : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  [hpqr : p.HolderTriple q r] (this : eLpNorm f p μ < ⊤) : eLpNorm g q μ < ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {p q r : ℝ≥0∞} {f : α → E} {g : α → F} (b : E → F → G) (c : ℝ≥0) (hf : MemLp f p μ) (hg : MemLp g q μ)
  (h : AEStronglyMeasurable (fun x => b (f x) (g x)) μ) (hb : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  [hpqr : p.HolderTriple q r] (this_1 : eLpNorm f p μ < ⊤) (this : eLpNorm g q μ < ⊤) :
  ↑c * eLpNorm f p μ * eLpNorm g q μ < ⊤ := sorry


theorem extracted_formal_statement_10 {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] : p.HolderTriple q r := sorry


theorem extracted_formal_statement_11 {p q r : ℝ≥0∞} [hpqr : p.HolderTriple q r] : 1 / r = 1 / p + 1 / q := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {f : α → E} {g : α → F} {p q r : ℝ≥0∞} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (b : E → F → G) (c : ℝ≥0) (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) [hpqr_1 : p.HolderTriple q r]
  (hpqr : 1 / r = 1 / p + 1 / q) (h_2 : eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f 0 μ * eLpNorm g q μ)
  (h_3 : eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f ⊤ μ * eLpNorm g q μ)
  (h : eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g q μ) :
  eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g q μ := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {f : α → E} {g : α → F} {p q r : ℝ≥0∞} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (b : E → F → G) (c : ℝ≥0) (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) [hpqr_1 : p.HolderTriple q r]
  (hpqr : 1 / r = 1 / p + 1 / q) (hp : 0 < p.toReal)
  (h_2 : eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g 0 μ)
  (h_3 : eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g ⊤ μ)
  (h : eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g q μ) :
  eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g q μ := sorry


theorem extracted_formal_statement_14 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) : 0 < p := sorry


theorem extracted_formal_statement_15 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) : p < ⊤ := sorry


theorem extracted_formal_statement_16 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) : 0 < q := sorry


theorem extracted_formal_statement_17 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) : q < ⊤ := sorry


theorem extracted_formal_statement_18 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) (hq₁ : 0 < q) (hq₂ : q < ⊤)
  (hpqr' : 1 / r.toReal = 1 / p.toReal + 1 / q.toReal) : 0 < r.toReal := sorry


theorem extracted_formal_statement_19 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) (hq₁ : 0 < q) (hq₂ : q < ⊤)
  (hpqr' : 1 / r.toReal = 1 / p.toReal + 1 / q.toReal) (hr : 0 < r.toReal) : 0 < r := sorry


theorem extracted_formal_statement_20 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) (hq₁ : 0 < q) (hq₂ : q < ⊤)
  (hpqr' : 1 / r.toReal = 1 / p.toReal + 1 / q.toReal) (hr : 0 < r.toReal) : r < ⊤ := sorry


theorem extracted_formal_statement_21 {p q r : ℝ≥0∞} [hpqr_1 : p.HolderTriple q r] (hpqr : 1 / r = 1 / p + 1 / q)
  (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) (hq₁ : 0 < q) (hq₂ : q < ⊤)
  (hpqr' : 1 / r.toReal = 1 / p.toReal + 1 / q.toReal) (hr : 0 < r.toReal) (hr₁ : 0 < r) (hr₂ : r < ⊤) :
  r.toReal < p.toReal := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} {f : α → E} {g : α → F} {p q r : ℝ≥0∞} (hf : AEStronglyMeasurable f μ) (hg : AEStronglyMeasurable g μ)
  (b : E → F → G) (c : ℝ≥0) (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) [hpqr_1 : p.HolderTriple q r]
  (hpqr : 1 / r = 1 / p + 1 / q) (hp : 0 < p.toReal) (hq : 0 < q.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) (hq₁ : 0 < q)
  (hq₂ : q < ⊤) (hpqr' : 1 / r.toReal = 1 / p.toReal + 1 / q.toReal) (hr : 0 < r.toReal) (hr₁ : 0 < r) (hr₂ : r < ⊤)
  (hrp : r.toReal < p.toReal)
  (h_2 : eLpNorm' (fun x => b (f x) (g x)) r.toReal μ ≤ ↑c * eLpNorm' f p.toReal μ * eLpNorm' g q.toReal μ)
  (h_3 : q ≠ 0) (h_4 : q ≠ ⊤) (h_5 : p ≠ 0) (h_6 : p ≠ ⊤) (h_7 : r ≠ 0) (h : r ≠ ⊤) :
  eLpNorm (fun x => b (f x) (g x)) r μ ≤ ↑c * eLpNorm f p μ * eLpNorm g q μ := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  (h : eLpNorm (fun i => ‖f i‖ * ‖g i‖) p μ ≤ eLpNorm f ⊤ μ * eLpNorm g p μ) :
  ↑c * eLpNorm (fun i => ‖f i‖ * ‖g i‖) p μ ≤ ↑c * (eLpNorm f ⊤ μ * eLpNorm g p μ) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  (h_2 : eLpNorm (fun i => ‖f i‖ * ‖g i‖) 0 μ ≤ eLpNorm f ⊤ μ * eLpNorm g 0 μ)
  (h_3 : eLpNorm (fun i => ‖f i‖ * ‖g i‖) ⊤ μ ≤ eLpNorm f ⊤ μ * eLpNorm g ⊤ μ)
  (h : eLpNorm (fun i => ‖f i‖ * ‖g i‖) p μ ≤ eLpNorm f ⊤ μ * eLpNorm g p μ) :
  eLpNorm (fun i => ‖f i‖ * ‖g i‖) p μ ≤ eLpNorm f ⊤ μ * eLpNorm g p μ := sorry


theorem extracted_formal_statement_25 (p : ℝ≥0∞) (hp : 0 < p.toReal) : 0 < p := sorry


theorem extracted_formal_statement_26 (p : ℝ≥0∞) (hp : 0 < p.toReal) : p < ⊤ := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (hp : 0 < p.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤)
  (h :
    ∫⁻ (x : α), (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ∂μ ≤
      (essSup (fun x => ‖f x‖ₑ) μ * (∫⁻ (x : α), ‖g x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹) ^ p.toReal) :
  eLpNorm (fun i => ‖f i‖ * ‖g i‖) p μ ≤ eLpNorm f ⊤ μ * eLpNorm g p μ := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (hp : 0 < p.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤)
  (h :
    ∫⁻ (x : α), (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ∂μ ≤
      ∫⁻ (a : α), essSup (fun x => ‖f x‖ₑ) μ ^ p.toReal * ‖g a‖ₑ ^ p.toReal ∂μ) :
  ∫⁻ (x : α), (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ∂μ ≤
    (essSup (fun x => ‖f x‖ₑ) μ * (∫⁻ (x : α), ‖g x‖ₑ ^ p.toReal ∂μ) ^ p.toReal⁻¹) ^ p.toReal := sorry


theorem extracted_formal_statement_29 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (hp : 0 < p.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤)
  (h : ∫⁻ (x : α), (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ∂μ ≤ ∫⁻ (a : α), (essSup (fun x => ‖f x‖ₑ) μ * ‖g a‖ₑ) ^ p.toReal ∂μ) :
  ∫⁻ (x : α), (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ∂μ ≤
    ∫⁻ (a : α), essSup (fun x => ‖f x‖ₑ) μ ^ p.toReal * ‖g a‖ₑ ^ p.toReal ∂μ := sorry


theorem extracted_formal_statement_30 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (hp : 0 < p.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤)
  (h : ∀ᵐ (a : α) ∂μ, (‖f a‖ₑ * ‖g a‖ₑ) ^ p.toReal ≤ (essSup (fun x => ‖f x‖ₑ) μ * ‖g a‖ₑ) ^ p.toReal) :
  ∫⁻ (x : α), (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ∂μ ≤ ∫⁻ (a : α), (essSup (fun x => ‖f x‖ₑ) μ * ‖g a‖ₑ) ^ p.toReal ∂μ := sorry


theorem extracted_formal_statement_31 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (p : ℝ≥0∞) (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (hp : 0 < p.toReal) (hp₁ : 0 < p) (hp₂ : p < ⊤) (x : α)
  (hb : ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (hf : ‖f x‖ₑ ≤ eLpNormEssSup f μ)
  (h : ‖f x‖ₑ * ‖g x‖ₑ ≤ essSup (fun x => ‖f x‖ₑ) μ * ‖g x‖ₑ) :
  (‖f x‖ₑ * ‖g x‖ₑ) ^ p.toReal ≤ (essSup (fun x => ‖f x‖ₑ) μ * ‖g x‖ₑ) ^ p.toReal := sorry


theorem extracted_formal_statement_32 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h_1 : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (x : α) (hb : ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  (hf : ‖f x‖ₑ ≤ eLpNormEssSup f μ) (h : ‖f x‖ₑ ≤ essSup (fun x => ‖f x‖ₑ) μ) :
  ‖f x‖ₑ * ‖g x‖ₑ ≤ essSup (fun x => ‖f x‖ₑ) μ * ‖g x‖ₑ := sorry


theorem extracted_formal_statement_33 {α : Type u_1} {E : Type u_2} {F : Type u_3} {G : Type u_4}
  {m : MeasurableSpace α} [inst : NormedAddCommGroup E] [inst_1 : NormedAddCommGroup F] [inst_2 : NormedAddCommGroup G]
  {μ : Measure α} (f : α → E) {g : α → F} (hg : AEStronglyMeasurable g μ) (b : E → F → G) (c : ℝ≥0)
  (h : ∀ᵐ (x : α) ∂μ, ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊) (x : α) (hb : ‖b (f x) (g x)‖₊ ≤ c * ‖f x‖₊ * ‖g x‖₊)
  (hf : ‖f x‖ₑ ≤ eLpNormEssSup f μ) : ‖f x‖ₑ ≤ essSup (fun x => ‖f x‖ₑ) μ := sorry


theorem extracted_formal_statement_34 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} {f : α → E} (hfq : MemLp f q μ) {s : Set α}
  (hf : ∀ x ∉ s, f x = 0) (hs : μ s ≠ ⊤) (hpq : p ≤ q) (this : (toMeasurable μ s).indicator f = f)
  (h : MemLp f p (μ.restrict (toMeasurable μ s))) : MemLp f p μ := sorry


theorem extracted_formal_statement_35 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} {f : α → E} {s : Set α}
  (hfq : MemLp f q (μ.restrict (toMeasurable μ s))) (hf : ∀ x ∉ s, f x = 0) (hs : μ s ≠ ⊤) (hpq : p ≤ q)
  (this : (toMeasurable μ s).indicator f = f) : (toMeasurable μ s).indicator f = f := sorry


theorem extracted_formal_statement_36 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} {f : α → E} {s : Set α}
  (hfq : MemLp f q (μ.restrict (toMeasurable μ s))) (hf : ∀ x ∉ s, f x = 0) (hs : μ s ≠ ⊤) (hpq : p ≤ q)
  (this : (toMeasurable μ s).indicator f = f) : Fact (μ (toMeasurable μ s) < ⊤) := sorry


theorem extracted_formal_statement_37 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} {f : α → E} {s : Set α}
  (hfq : MemLp f q (μ.restrict (toMeasurable μ s))) (hf : ∀ x ∉ s, f x = 0) (hs : μ s ≠ ⊤) (hpq : p ≤ q)
  (this_1 : (toMeasurable μ s).indicator f = f) (this : Fact (μ (toMeasurable μ s) < ⊤)) :
  MemLp f p (μ.restrict (toMeasurable μ s)) := sorry


theorem extracted_formal_statement_38 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E}
  (hfq : MemLp f q μ) (hpq : p ≤ q) : AEStronglyMeasurable f μ := sorry


theorem extracted_formal_statement_39 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E}
  (hfq : MemLp f q μ) (hpq : p ≤ q) : eLpNorm f q μ < ⊤ := sorry


theorem extracted_formal_statement_40 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (h_1 h : MemLp f p μ) : MemLp f p μ := sorry


theorem extracted_formal_statement_41 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : ¬p = 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_42 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (h : eLpNorm f p μ < ⊤) :
  MemLp f p μ := sorry


theorem extracted_formal_statement_43 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (h_1 h : eLpNorm f p μ < ⊤) :
  eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_44 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤) :
  0 < p.toReal := sorry


theorem extracted_formal_statement_45 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (h_1 h : eLpNorm f p μ < ⊤) : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_46 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) : p.toReal ≤ q.toReal := sorry


theorem extracted_formal_statement_47 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal)
  (h : eLpNorm' f p.toReal μ < ⊤) : eLpNorm f p μ < ⊤ := sorry


theorem extracted_formal_statement_48 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) :
  eLpNorm' f q.toReal μ < ⊤ := sorry


theorem extracted_formal_statement_49 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) : ¬p = ⊤ := sorry


theorem extracted_formal_statement_50 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) : 0 < p.toReal := sorry


theorem extracted_formal_statement_51 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) : ¬q = ⊤ := sorry


theorem extracted_formal_statement_52 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) : q ≠ 0 := sorry


theorem extracted_formal_statement_53 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm f q μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) :
  p.toReal ≤ q.toReal := sorry


theorem extracted_formal_statement_54 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {p q : ℝ≥0∞} [inst_1 : IsFiniteMeasure μ] {f : α → E} (hpq : p ≤ q)
  (hfq_m : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm' f q.toReal μ < ⊤) (hp0 : p ≠ 0) (hp_top : ¬p = ⊤)
  (hp_pos : 0 < p.toReal) (hq_top : ¬q = ⊤) (hq0 : q ≠ 0) (hpq_real : p.toReal ≤ q.toReal) :
  eLpNorm' f p.toReal μ < ⊤ := sorry


theorem extracted_formal_statement_55 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ} [inst_1 : IsFiniteMeasure μ]
  (hf : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm' f q μ < ⊤) (hp_nonneg : 0 ≤ p) (hpq : p ≤ q)
  (h_1 h : eLpNorm' f p μ < ⊤) : eLpNorm' f p μ < ⊤ := sorry


theorem extracted_formal_statement_56 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ} [inst_1 : IsFiniteMeasure μ]
  (hf : AEStronglyMeasurable f μ) (hfq_lt_top : eLpNorm' f q μ < ⊤) (hp_nonneg : 0 ≤ p) (hpq : p ≤ q) (hp_pos : 0 < p) :
  0 < q := sorry


theorem extracted_formal_statement_57 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {f : α → E} {p q : ℝ} (hp0_lt : 0 < p) (hpq : p ≤ q) (μ : Measure α)
  [inst_1 : IsProbabilityMeasure μ] (hf : AEStronglyMeasurable f μ) :
  eLpNorm' f p μ ≤ eLpNorm' f q μ * μ Set.univ ^ (1 / p - 1 / q) := sorry


theorem extracted_formal_statement_58 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {f : α → E} {p q : ℝ} (hp0_lt : 0 < p) (hpq : p ≤ q) (μ : Measure α)
  [inst_1 : IsProbabilityMeasure μ] (hf : AEStronglyMeasurable f μ)
  (h_le_μ : eLpNorm' f p μ ≤ eLpNorm' f q μ * μ Set.univ ^ (1 / p - 1 / q)) : eLpNorm' f p μ ≤ eLpNorm' f q μ := sorry


theorem extracted_formal_statement_59 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ≥0∞} (hpq : p ≤ q) (hf : AEStronglyMeasurable f μ)
  (h_1 h : eLpNorm f p μ ≤ eLpNorm f q μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal)) :
  eLpNorm f p μ ≤ eLpNorm f q μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal) := sorry


theorem extracted_formal_statement_60 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp0 : ¬p = 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_61 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp0 : p ≠ 0) : 0 < p := sorry


theorem extracted_formal_statement_62 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp0 : p ≠ 0) (hp0_lt : 0 < p) : 0 < q := sorry


theorem extracted_formal_statement_63 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ≥0∞} (hpq : p ≤ q) (hf : AEStronglyMeasurable f μ)
  (hp0 : p ≠ 0) (hp0_lt : 0 < p) (hq0_lt : 0 < q)
  (h_1 h : eLpNorm f p μ ≤ eLpNorm f q μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal)) :
  eLpNorm f p μ ≤ eLpNorm f q μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal) := sorry


theorem extracted_formal_statement_64 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp0 : p ≠ 0) (hp0_lt : 0 < p) (hq0_lt : 0 < q)
  (hq_top : ¬q = ⊤) : p < ⊤ := sorry


theorem extracted_formal_statement_65 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp0 : p ≠ 0) (hp0_lt : 0 < p) (hq0_lt : 0 < q)
  (hq_top : ¬q = ⊤) (hp_lt_top : p < ⊤) : 0 < p.toReal := sorry


theorem extracted_formal_statement_66 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ≥0∞} (hpq : p ≤ q) (hf : AEStronglyMeasurable f μ)
  (hp0 : p ≠ 0) (hp0_lt : 0 < p) (hq0_lt : 0 < q) (hq_top : ¬q = ⊤) (hp_lt_top : p < ⊤) (hp_pos : 0 < p.toReal)
  (h : eLpNorm' f p.toReal μ ≤ eLpNorm' f q.toReal μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal)) :
  eLpNorm f p μ ≤ eLpNorm f q μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal) := sorry


theorem extracted_formal_statement_67 {p q : ℝ≥0∞} (hpq : p ≤ q) (hp0 : p ≠ 0) (hp0_lt : 0 < p) (hq0_lt : 0 < q)
  (hq_top : ¬q = ⊤) (hp_lt_top : p < ⊤) (hp_pos : 0 < p.toReal) : p.toReal ≤ q.toReal := sorry


theorem extracted_formal_statement_68 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ≥0∞} (hpq : p ≤ q) (hf : AEStronglyMeasurable f μ)
  (hp0 : p ≠ 0) (hp0_lt : 0 < p) (hq0_lt : 0 < q) (hq_top : ¬q = ⊤) (hp_lt_top : p < ⊤) (hp_pos : 0 < p.toReal)
  (hpq_real : p.toReal ≤ q.toReal) :
  eLpNorm' f p.toReal μ ≤ eLpNorm' f q.toReal μ * μ Set.univ ^ (1 / p.toReal - 1 / q.toReal) := sorry


theorem extracted_formal_statement_69 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {q : ℝ} (hq_pos : 0 < q)
  (h_le : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ ∫⁻ (x : α), eLpNormEssSup f μ ^ q ∂μ)
  (h : (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ q⁻¹ ≤ (eLpNormEssSup f μ ^ q * μ Set.univ) ^ q⁻¹) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ (1 / q) ≤ eLpNormEssSup f μ ^ (q * q⁻¹) * μ Set.univ ^ (1 / q) := sorry


theorem extracted_formal_statement_70 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {q : ℝ} (hq_pos : 0 < q)
  (h_le : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ ∫⁻ (x : α), eLpNormEssSup f μ ^ q ∂μ)
  (h : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ eLpNormEssSup f μ ^ q * μ Set.univ) :
  (∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ) ^ q⁻¹ ≤ (eLpNormEssSup f μ ^ q * μ Set.univ) ^ q⁻¹ := sorry


theorem extracted_formal_statement_71 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {q : ℝ} (hq_pos : 0 < q)
  (h_le : ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ ∫⁻ (x : α), eLpNormEssSup f μ ^ q ∂μ) :
  ∫⁻ (a : α), ‖f a‖ₑ ^ q ∂μ ≤ eLpNormEssSup f μ ^ q * μ Set.univ := sorry


theorem extracted_formal_statement_72 {p q : ℝ} (hp0_lt : 0 < p) (hpq : p ≤ q) : 0 < q := sorry


theorem extracted_formal_statement_73 {α : Type u_1} {E : Type u_2} {m : MeasurableSpace α}
  [inst : NormedAddCommGroup E] {μ : Measure α} {f : α → E} {p q : ℝ} (hp0_lt : 0 < p) (hpq : p ≤ q)
  (hf : AEStronglyMeasurable f μ) (hq0_lt : 0 < q)
  (h_1 h : eLpNorm' f p μ ≤ eLpNorm' f q μ * μ Set.univ ^ (1 / p - 1 / q)) :
  eLpNorm' f p μ ≤ eLpNorm' f q μ * μ Set.univ ^ (1 / p - 1 / q) := sorry


theorem extracted_formal_statement_74 {p q : ℝ} (hp0_lt : 0 < p) (hpq : p ≤ q) (hq0_lt : 0 < q) (hpq_eq : ¬p = q) :
  p ≤ q := sorry


theorem extracted_formal_statement_75 {p q : ℝ} (hp0_lt : 0 < p) (hpq : p ≤ q) (hq0_lt : 0 < q) (hpq_eq : ¬p = q) :
  p < q := sorry