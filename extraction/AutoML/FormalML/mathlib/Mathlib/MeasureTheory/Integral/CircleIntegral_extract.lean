import Mathlib
import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.Analysis.Calculus.Deriv.ZPow

import Mathlib.Analysis.NormedSpace.Pointwise

import Mathlib.Analysis.SpecialFunctions.NonIntegrable

import Mathlib.Analysis.Analytic.IsolatedZeros

open scoped Real NNReal Interval Pointwise Topology

open Complex MeasureTheory TopologicalSpace Metric Function Set Filter Asymptotics

open CircleIntegrable

open circleIntegral

open circleIntegral

theorem extracted_formal_statement_0 {c w : ℂ} {R : ℝ} (hw : w ∈ ball c R) : 0 < R := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} {R : ℝ} {w : ℂ} (hf : CircleIntegrable f c R) (hw : ‖w‖ < R)
  (h :
    HasSum (fun n => (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (w / (z - c)) ^ n • (z - c)⁻¹ • f z)
      ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - (c + w))⁻¹ • f z)) :
  HasSum (fun n => (cauchyPowerSeries f c R n) fun x => w)
    ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - (c + w))⁻¹ • f z) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} {R : ℝ} {w : ℂ} (hf : CircleIntegrable f c R) (hw : ‖w‖ < R) :
  HasSum (fun n => (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (w / (z - c)) ^ n • (z - c)⁻¹ • f z)
    ((2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - (c + w))⁻¹ • f z) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} {R : ℝ} {w : ℂ} (hf : CircleIntegrable f c R) (hw : ‖w‖ < R) : 0 < R := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} {R : ℝ} {w : ℂ} (hf : CircleIntegrable f c R) (hw : ‖w‖ < R) (hR : 0 < R) :
  ‖w‖ / R ∈ Ico 0 1 := sorry


theorem extracted_formal_statement_5 (R : ℝ≥0) (n : ℕ) (hR : ↑R ^ n ≠ 0) : ↑R ^ n ≠ 0 := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) (R : ℝ) (n : ℕ) (w : ℂ)
  (h :
    (w ^ n • (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z) =
      (2 * ↑π * I)⁻¹ • w ^ n • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z) :
  ((cauchyPowerSeries f c R n) fun x => w) =
    (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (w / (z - c)) ^ n • (z - c)⁻¹ • f z := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) (R : ℝ) (n : ℕ) (w : ℂ)
  (h :
    (w ^ n • (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z) =
      (2 * ↑π * I)⁻¹ • w ^ n • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z) :
  ((cauchyPowerSeries f c R n) fun x => w) =
    (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (w / (z - c)) ^ n • (z - c)⁻¹ • f z := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) (R : ℝ) (n : ℕ) (w : ℂ) :
  (w ^ n • (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z) =
    (2 * ↑π * I)⁻¹ • w ^ n • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) (R : ℝ) (n : ℕ) (w : ℂ) :
  (w ^ n • (2 * ↑π * I)⁻¹ • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z) =
    (2 * ↑π * I)⁻¹ • w ^ n • ∮ (z : ℂ) in C(c, R), (z - c)⁻¹ ^ n • (z - c)⁻¹ • f z := sorry


theorem extracted_formal_statement_10 {n : ℤ} (hn : n ≠ -1) (c w : ℂ) (R : ℝ)
  (h_1 h : (∮ (z : ℂ) in C(c, R), (z - w) ^ n) = 0) : (∮ (z : ℂ) in C(c, R), (z - w) ^ n) = 0 := sorry


theorem extracted_formal_statement_11 {n : ℤ} (hn : n ≠ -1) (c w : ℂ) (R : ℝ) (H : w ∈ sphere c |R| → -1 ≤ n)
  (hd : ∀ (z : ℂ), z ≠ w ∨ -1 ≤ n → HasDerivAt (fun z => (z - w) ^ (n + 1) / (↑n + 1)) ((z - w) ^ n) z) (z : ℂ)
  (hz : z ∈ sphere c |R|) : z ≠ w ∨ -1 ≤ n := sorry


theorem extracted_formal_statement_12 {n : ℤ} {c w : ℂ} {R : ℝ} (hn : n < 0) (hw : w ∈ sphere c |R|)
  (h_1 : (∮ (z : ℂ) in C(c, 0), (z - w) ^ n) = 0) (h : (∮ (z : ℂ) in C(c, R), (z - w) ^ n) = 0) :
  (∮ (z : ℂ) in C(c, R), (z - w) ^ n) = 0 := sorry


theorem extracted_formal_statement_13 {n : ℤ} {c w : ℂ} {R : ℝ} (hn : n < 0) (hw : w ∈ sphere c |R|) (h0 : R ≠ 0) :
  ¬CircleIntegrable (fun z => (z - w) ^ n) c R := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f f' : ℂ → E} {c : ℂ} {R : ℝ}
  (h_1 : ∀ z ∈ sphere c |R|, HasDerivWithinAt f (f' z) (sphere c |R|) z) (h_2 h : (∮ (z : ℂ) in C(c, R), f' z) = 0) :
  (∮ (z : ℂ) in C(c, R), f' z) = 0 := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] {f f' : ℂ → E} {c : ℂ} {R : ℝ}
  (h : ∀ z ∈ sphere c |R|, HasDerivWithinAt f (f' z) (sphere c |R|) z) (hi : ¬CircleIntegrable f' c R) :
  (∮ (z : ℂ) in C(c, R), f' z) = 0 := sorry


theorem extracted_formal_statement_16 (c : ℂ) {R : ℝ} (hR : R ≠ 0) :
  (∮ (z : ℂ) in C(c, R), (z - c)⁻¹) = 2 * ↑π * I := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  [inst_2 : CompleteSpace E] (f : ℂ → ℂ) (a : E) (c : ℂ) (R : ℝ) :
  (∮ (z : ℂ) in C(c, R), f z • a) = (∮ (z : ℂ) in C(c, R), f z) • a := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {𝕜 : Type u_2} [inst_2 : RCLike 𝕜] [inst_3 : NormedSpace 𝕜 E] [inst_4 : SMulCommClass 𝕜 ℂ E] (a : 𝕜) (f : ℂ → E)
  (c : ℂ) (R : ℝ) : (∮ (z : ℂ) in C(c, R), a • f z) = a • ∮ (z : ℂ) in C(c, R), f z := sorry


theorem extracted_formal_statement_19 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} {R C : ℝ} (hR : 0 < R) (hc : ContinuousOn f (sphere c R)) (hf : ∀ z ∈ sphere c R, ‖f z‖ ≤ C)
  (hlt : ∃ z ∈ sphere c R, ‖f z‖ < C) : ∃ z ∈ circleMap c R '' Ioc 0 (2 * π), ‖f z‖ < C := sorry


theorem extracted_formal_statement_20 : ‖(2 * ↑π * I)⁻¹‖ = (2 * π)⁻¹ := sorry


theorem extracted_formal_statement_21 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} {R C : ℝ} (hR : 0 ≤ R) (hf : ∀ z ∈ sphere c R, ‖f z‖ ≤ C) :
  ‖∮ (z : ℂ) in C(c, R), f z‖ ≤ 2 * π * R * C := sorry


theorem extracted_formal_statement_22 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {c : ℂ} {R : ℝ} (hf : CircleIntegrable f c R) (hg : CircleIntegrable g c R) :
  (∮ (z : ℂ) in C(c, R), f z - g z) = (∮ (z : ℂ) in C(c, R), f z) - ∮ (z : ℂ) in C(c, R), g z := sorry


theorem extracted_formal_statement_23 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {c : ℂ} {R : ℝ} (hf : CircleIntegrable f c R) (hg : CircleIntegrable g c R) :
  (∮ (z : ℂ) in C(c, R), f z + g z) = (∮ (z : ℂ) in C(c, R), f z) + ∮ (z : ℂ) in C(c, R), g z := sorry


theorem extracted_formal_statement_24 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c w : ℂ) (R : ℝ) (h_1 : (∮ (z : ℂ) in C(c, 0), (z - w)⁻¹ • (z - w) • f z) = ∮ (z : ℂ) in C(c, 0), f z)
  (h : (∮ (z : ℂ) in C(c, R), (z - w)⁻¹ • (z - w) • f z) = ∮ (z : ℂ) in C(c, R), f z) :
  (∮ (z : ℂ) in C(c, R), (z - w)⁻¹ • (z - w) • f z) = ∮ (z : ℂ) in C(c, R), f z := sorry


theorem extracted_formal_statement_25 (c w : ℂ) (R : ℝ) (hR : R ≠ 0) : (circleMap c R ⁻¹' {w}).Countable := sorry


theorem extracted_formal_statement_26 (c w : ℂ) (R : ℝ) (hR : R ≠ 0) (this : (circleMap c R ⁻¹' {w}).Countable) (θ : ℝ)
  (hθ : θ ∉ circleMap c R ⁻¹' {w}) (_' : θ ∈ Ι 0 (2 * π)) : circleMap c R θ ≠ w := sorry


theorem extracted_formal_statement_27 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c w : ℂ) (R : ℝ) (hR : R ≠ 0) (this : (circleMap c R ⁻¹' {w}).Countable) (θ : ℝ) (_' : θ ∈ Ι 0 (2 * π))
  (hθ : circleMap c R θ ≠ w) :
  deriv (circleMap c R) θ • (fun z => (z - w)⁻¹ • (z - w) • f z) (circleMap c R θ) =
    deriv (circleMap c R) θ • (fun z => f z) (circleMap c R θ) := sorry


theorem extracted_formal_statement_28 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hR : R ≠ 0)
  (h :
    (fun x => deriv (circleMap c R) x • (fun z => f₁ z) (circleMap c R x)) =ᶠ[ae (volume.restrict (Ι 0 (2 * π)))]
      fun x => deriv (circleMap c R) x • (fun z => f₂ z) (circleMap c R x)) :
  (∮ (z : ℂ) in C(c, R), f₁ z) = ∮ (z : ℂ) in C(c, R), f₂ z := sorry


theorem extracted_formal_statement_29 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hR : R ≠ 0)
  (h :
    {x |
        (fun x =>
            (fun x => deriv (circleMap c R) x • (fun z => f₁ z) (circleMap c R x)) x =
              (fun x => deriv (circleMap c R) x • (fun z => f₂ z) (circleMap c R x)) x)
          x} ∈
      codiscreteWithin (Ι 0 (2 * π))) :
  (fun x => deriv (circleMap c R) x • (fun z => f₁ z) (circleMap c R x)) =ᶠ[ae (volume.restrict (Ι 0 (2 * π)))] fun x =>
    deriv (circleMap c R) x • (fun z => f₂ z) (circleMap c R x) := sorry


theorem extracted_formal_statement_30 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hR : R ≠ 0) (h : {x | f₁ (circleMap c R x) = f₂ (circleMap c R x)} ∈ codiscreteWithin (Ι 0 (2 * π))) :
  {x |
      (fun x =>
          (fun x => deriv (circleMap c R) x • (fun z => f₁ z) (circleMap c R x)) x =
            (fun x => deriv (circleMap c R) x • (fun z => f₂ z) (circleMap c R x)) x)
        x} ∈
    codiscreteWithin (Ι 0 (2 * π)) := sorry


theorem extracted_formal_statement_31 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hR : R ≠ 0) : {x | f₁ (circleMap c R x) = f₂ (circleMap c R x)} ∈ codiscreteWithin (Ι 0 (2 * π)) := sorry


theorem extracted_formal_statement_32 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) : (∮ (z : ℂ) in C(c, 0), f z) = 0 := sorry


theorem extracted_formal_statement_33 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) (R : ℝ) :
  (∮ (z : ℂ) in C(c, R), f z) = ∫ (θ : ℝ) in Icc 0 (2 * π), deriv (circleMap c R) θ • f (circleMap c R θ) := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (c : ℂ) (R : ℝ) :
  (∮ (z : ℂ) in C(c, R), f z) = ∫ (θ : ℝ) in Icc 0 (2 * π), deriv (circleMap c R) θ • f (circleMap c R θ) := sorry


theorem extracted_formal_statement_35 {c w : ℂ} {R : ℝ}
  (h : R = 0 ∨ 0 ≤ -1 ∨ w ∉ sphere c |R| ↔ R = 0 ∨ w ∉ sphere c |R|) :
  CircleIntegrable (fun z => (z - w)⁻¹) c R ↔ R = 0 ∨ w ∉ sphere c |R| := sorry


theorem extracted_formal_statement_36 {c w : ℂ} {R : ℝ} :
  R = 0 ∨ 0 ≤ -1 ∨ w ∉ sphere c |R| ↔ R = 0 ∨ w ∉ sphere c |R| := sorry


theorem extracted_formal_statement_37 {c w : ℂ} {R : ℝ} {n : ℤ}
  (h_1 : CircleIntegrable (fun z => (z - w) ^ n) c R → R = 0 ∨ 0 ≤ n ∨ w ∉ sphere c |R|)
  (h : R = 0 ∨ 0 ≤ n ∨ w ∉ sphere c |R| → CircleIntegrable (fun z => (z - w) ^ n) c R) :
  CircleIntegrable (fun z => (z - w) ^ n) c R ↔ R = 0 ∨ 0 ≤ n ∨ w ∉ sphere c |R| := sorry


theorem extracted_formal_statement_38 {c w : ℂ} {R : ℝ} {n : ℤ} (h_1 : CircleIntegrable (fun z => (z - w) ^ n) c 0)
  (h : CircleIntegrable (fun z => (z - w) ^ n) c R) :
  R = 0 ∨ 0 ≤ n ∨ w ∉ sphere c |R| → CircleIntegrable (fun z => (z - w) ^ n) c R := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} (R : ℝ)
  (h_1 h :
    CircleIntegrable f c R ↔
      IntervalIntegrable (fun θ => deriv (circleMap c R) θ • f (circleMap c R θ)) volume 0 (2 * π)) :
  CircleIntegrable f c R ↔
    IntervalIntegrable (fun θ => deriv (circleMap c R) θ • f (circleMap c R θ)) volume 0 (2 * π) := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} (R : ℝ) (h₀ : ¬R = 0) (h : CircleIntegrable f c R) :
  CircleIntegrable f c R ↔
    IntervalIntegrable (fun θ => deriv (circleMap c R) θ • f (circleMap c R θ)) volume 0 (2 * π) := sorry


theorem extracted_formal_statement_41 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} (R : ℝ) (h₀ : ¬R = 0)
  (h_1 : IntervalIntegrable (fun θ => deriv (circleMap c R) θ • f (circleMap c R θ)) volume 0 (2 * π))
  (h : IntegrableOn (fun θ => f (circleMap c R θ)) (Ι 0 (2 * π)) volume) : CircleIntegrable f c R := sorry


theorem extracted_formal_statement_42 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {c : ℂ} (R : ℝ) (h₀ : ¬R = 0)
  (h : IntegrableOn (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (Ι 0 (2 * π)) volume) :
  ∀ᵐ (a : ℝ) ∂volume.restrict (Ι 0 (2 * π)),
    ‖f (circleMap c R a)‖ ≤ |R|⁻¹ * ‖(circleMap 0 R a * I) • f (circleMap c R a)‖ := sorry


theorem extracted_formal_statement_43 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hf₁ : CircleIntegrable f₁ c R) (h_1 h : CircleIntegrable f₂ c R) : CircleIntegrable f₂ c R := sorry


theorem extracted_formal_statement_44 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hf₁ : CircleIntegrable f₁ c R) (hR : ¬R = 0)
  (h : (fun θ => f₁ (circleMap c R θ)) =ᶠ[codiscreteWithin (Ι 0 (2 * π))] fun θ => f₂ (circleMap c R θ)) :
  CircleIntegrable f₂ c R := sorry


theorem extracted_formal_statement_45 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hf₁ : CircleIntegrable f₁ c R) (hR : ¬R = 0)
  (h : ∃ s ∈ codiscreteWithin (Ι 0 (2 * π)), EqOn (fun θ => f₁ (circleMap c R θ)) (fun θ => f₂ (circleMap c R θ)) s) :
  (fun θ => f₁ (circleMap c R θ)) =ᶠ[codiscreteWithin (Ι 0 (2 * π))] fun θ => f₂ (circleMap c R θ) := sorry


theorem extracted_formal_statement_46 {c : ℂ} {R : ℝ} {f₁ f₂ : ℂ → ℂ} (hf : f₁ =ᶠ[codiscreteWithin (sphere c |R|)] f₂)
  (hf₁ : CircleIntegrable f₁ c R) (hR : ¬R = 0) :
  ∃ s ∈ codiscreteWithin (Ι 0 (2 * π)), EqOn (fun θ => f₁ (circleMap c R θ)) (fun θ => f₂ (circleMap c R θ)) s := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} :
  CircleIntegrable f c 0 := sorry


theorem extracted_formal_statement_48 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} {R : ℝ}
  [inst_1 : NormedSpace ℂ E] (hf : CircleIntegrable f c R)
  (h : IntegrableOn (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (Ι 0 (2 * π)) volume) :
  IntervalIntegrable (fun θ => deriv (circleMap c R) θ • f (circleMap c R θ)) volume 0 (2 * π) := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} {R : ℝ}
  [inst_1 : NormedSpace ℂ E] (hf : CircleIntegrable f c R)
  (h : IntegrableOn (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (Ι 0 (2 * π)) volume) :
  IntervalIntegrable (fun θ => deriv (circleMap c R) θ • f (circleMap c R θ)) volume 0 (2 * π) := sorry


theorem extracted_formal_statement_50 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} {R : ℝ}
  [inst_1 : NormedSpace ℂ E] (hf : IntegrableOn (fun θ => f (circleMap c R θ)) (Ι 0 (2 * π)) volume)
  (h_1 : AEStronglyMeasurable (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (volume.restrict (Ι 0 (2 * π))))
  (h :
    ∀ᵐ (a : ℝ) ∂volume.restrict (Ι 0 (2 * π)),
      ‖(circleMap 0 R a * I) • f (circleMap c R a)‖ ≤ |R| * ‖f (circleMap c R a)‖) :
  IntegrableOn (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (Ι 0 (2 * π)) volume := sorry


theorem extracted_formal_statement_51 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} {R : ℝ}
  [inst_1 : NormedSpace ℂ E] (hf : IntegrableOn (fun θ => f (circleMap c R θ)) (Ι 0 (2 * π)) volume)
  (h_1 : AEStronglyMeasurable (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (volume.restrict (Ι 0 (2 * π))))
  (h :
    ∀ᵐ (a : ℝ) ∂volume.restrict (Ι 0 (2 * π)),
      ‖(circleMap 0 R a * I) • f (circleMap c R a)‖ ≤ |R| * ‖f (circleMap c R a)‖) :
  IntegrableOn (fun θ => (circleMap 0 R θ * I) • f (circleMap c R θ)) (Ι 0 (2 * π)) volume := sorry


theorem extracted_formal_statement_52 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} {R : ℝ}
  [inst_1 : NormedSpace ℂ E] (hf : IntegrableOn (fun θ => f (circleMap c R θ)) (Ι 0 (2 * π)) volume) :
  ∀ᵐ (a : ℝ) ∂volume.restrict (Ι 0 (2 * π)),
    ‖(circleMap 0 R a * I) • f (circleMap c R a)‖ ≤ |R| * ‖f (circleMap c R a)‖ := sorry


theorem extracted_formal_statement_53 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {c : ℂ} {R : ℝ}
  [inst_1 : NormedSpace ℂ E] (hf : IntegrableOn (fun θ => f (circleMap c R θ)) (Ι 0 (2 * π)) volume) :
  ∀ᵐ (a : ℝ) ∂volume.restrict (Ι 0 (2 * π)),
    ‖(circleMap 0 R a * I) • f (circleMap c R a)‖ ≤ |R| * ‖f (circleMap c R a)‖ := sorry


theorem extracted_formal_statement_54 {c : ℂ} {R : ℝ} (hR : R ≠ 0) ⦃s : Set ℂ⦄ (hs : s ∈ codiscreteWithin (sphere c |R|))
  (h_1 : ∀ x ∈ univ, ¬EventuallyConst (circleMap c R) (𝓝 x)) (h : s ∈ codiscreteWithin (circleMap c R '' univ)) :
  s ∈ map (circleMap c R) (codiscrete ℝ) := sorry


theorem extracted_formal_statement_55 {c : ℂ} {R : ℝ} (hR : R ≠ 0) ⦃s : Set ℂ⦄ (hs : s ∈ codiscreteWithin (sphere c |R|)) :
  s ∈ codiscreteWithin (circleMap c R '' univ) := sorry


theorem extracted_formal_statement_56 {R : ℝ} {z w : ℂ} (hw : w ∈ ball z R) (this : ∀ (θ : ℝ), circleMap z R θ - w ≠ 0) :
  Continuous fun θ => (circleMap z R θ - w)⁻¹ := sorry


theorem extracted_formal_statement_57 {c : ℂ} {R θ : ℝ} : deriv (circleMap c R) θ = 0 ↔ R = 0 := sorry


theorem extracted_formal_statement_58 (z : ℝ) (hz : z ∈ univ) (h : AnalyticAt ℝ (cexp ∘ fun θ => ↑θ * I) z) :
  AnalyticAt ℝ (fun θ => cexp (↑θ * I)) z := sorry


theorem extracted_formal_statement_59 (z : ℝ) (hz : z ∈ univ) : AnalyticAt ℝ (cexp ∘ fun θ => ↑θ * I) z := sorry


theorem extracted_formal_statement_60 (c : ℂ) (R θ : ℝ) : HasDerivAt (circleMap c R) (circleMap 0 R θ * I) θ := sorry


theorem extracted_formal_statement_61 (c : ℂ) (R : ℝ) : circleMap c R '' Ioc 0 (2 * π) = sphere c |R| := sorry


theorem extracted_formal_statement_62 (c : ℂ) (R θ : ℝ) : circleMap c R θ ∉ ball c R := sorry