import Mathlib
import Mathlib.Analysis.Fourier.AddCircle

import Mathlib.Analysis.Fourier.FourierTransform

import Mathlib.Analysis.PSeries

import Mathlib.Analysis.Distribution.FourierSchwartz

import Mathlib.MeasureTheory.Measure.Lebesgue.Integral

import Mathlib.Topology.ContinuousMap.Periodic

open Function hiding comp_apply

open Set hiding restrict_apply

open Complex hiding abs_of_nonneg

open Real

open TopologicalSpace Filter MeasureTheory Asymptotics

open scoped Real Filter FourierTransform

open ContinuousMap

theorem extracted_formal_statement_0 {E : Type u_1} [inst : NormedAddCommGroup E] (f : C(ℝ, E)) {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[cocompact ℝ] fun x => |x| ^ (-b)) (K : Compacts ℝ) (r : ℝ) (hr : ↑K ⊆ Icc (-r) r)
  (this :
    ∀ (x : ℝ),
      ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖ ≤
        ‖ContinuousMap.restrict (Icc (x - r) (x + r)) f‖)
  (h :
    ((fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atBot] fun x => |x| ^ (-b)) ∧
      (fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atTop] fun x => |x| ^ (-b)) :
  (fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[cocompact ℝ] fun x =>
    |x| ^ (-b) := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : NormedAddCommGroup E] (f : C(ℝ, E)) {b : ℝ} (hb : 0 < b)
  (K : Compacts ℝ) (r : ℝ) (hr : ↑K ⊆ Icc (-r) r)
  (this :
    ∀ (x : ℝ),
      ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖ ≤
        ‖ContinuousMap.restrict (Icc (x - r) (x + r)) f‖)
  (hf : (⇑f =O[atBot] fun x => |x| ^ (-b)) ∧ ⇑f =O[atTop] fun x => |x| ^ (-b))
  (h_1 : (fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atBot] fun x => |x| ^ (-b))
  (h : (fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atTop] fun x => |x| ^ (-b)) :
  ((fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atBot] fun x => |x| ^ (-b)) ∧
    (fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atTop] fun x => |x| ^ (-b) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : NormedAddCommGroup E] (f : C(ℝ, E)) {b : ℝ} (hb : 0 < b)
  (K : Compacts ℝ) (r : ℝ) (hr : ↑K ⊆ Icc (-r) r)
  (this :
    ∀ (x : ℝ),
      ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖ ≤
        ‖ContinuousMap.restrict (Icc (x - r) (x + r)) f‖)
  (hf : (⇑f =O[atBot] fun x => |x| ^ (-b)) ∧ ⇑f =O[atTop] fun x => |x| ^ (-b))
  (h :
    ∀ (x : ℝ),
      ‖‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖‖ ≤
        ‖‖ContinuousMap.restrict (Icc (x + -r) (x + r)) f‖‖) :
  (fun x => ‖ContinuousMap.restrict (↑K) (f.comp (ContinuousMap.addRight x))‖) =O[atTop] fun x => |x| ^ (-b) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atBot] fun x => |x| ^ (-b)) (R S : ℝ)
  (h1 : ⇑(f.comp { toFun := fun a => -a, continuous_toFun := continuous_neg }) =O[atTop] fun x => |x| ^ (-b)) :
  ((fun x =>
        ‖ContinuousMap.restrict (Icc (x + -S) (x + -R))
            (f.comp { toFun := fun a => -a, continuous_toFun := continuous_neg })‖) ∘
      Neg.neg) =O[atBot]
    ((fun x => |x| ^ (-b)) ∘ Neg.neg) := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atTop] fun x => |x| ^ (-b)) (R S : ℝ)
  (claim : ∀ (x : ℝ), 0 ⊔ -2 * R < x → ∀ (y : ℝ), x + R ≤ y → y ^ (-b) ≤ (1 / 2) ^ (-b) * x ^ (-b)) (c : ℝ) (hc : c > 0)
  (hc' : IsBigOWith c atTop ⇑f fun x => |x| ^ (-b))
  (h : ∃ c a, ∀ b_1 ≥ a, ‖‖ContinuousMap.restrict (Icc (b_1 + R) (b_1 + S)) f‖‖ ≤ c * ‖|b_1| ^ (-b)‖) :
  (fun x => ‖ContinuousMap.restrict (Icc (x + R) (x + S)) f‖) =O[atTop] fun x => |x| ^ (-b) := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atTop] fun x => |x| ^ (-b)) (R : ℝ)
  (claim : ∀ (x : ℝ), 0 ⊔ -2 * R < x → ∀ (y : ℝ), x + R ≤ y → y ^ (-b) ≤ (1 / 2) ^ (-b) * x ^ (-b)) (c : ℝ) (hc : c > 0)
  (d : ℝ) (hd : ∀ b_1 ≥ d, ‖f b_1‖ ≤ c * ‖|b_1| ^ (-b)‖) (x : ℝ) (hx : x ≥ (1 + 0 ⊔ -2 * R) ⊔ (d - R)) :
  1 + 0 ⊔ -2 * R ≤ x ∧ d - R ≤ x := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atTop] fun x => |x| ^ (-b)) (R : ℝ)
  (claim : ∀ (x : ℝ), 0 ⊔ -2 * R < x → ∀ (y : ℝ), x + R ≤ y → y ^ (-b) ≤ (1 / 2) ^ (-b) * x ^ (-b)) (c : ℝ) (hc : c > 0)
  (d : ℝ) (hd : ∀ b_1 ≥ d, ‖f b_1‖ ≤ c * ‖|b_1| ^ (-b)‖) (x : ℝ) (hx : 1 + 0 ⊔ -2 * R ≤ x ∧ d - R ≤ x) :
  0 ⊔ -2 * R < x := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atTop] fun x => |x| ^ (-b)) (R : ℝ)
  (claim : ∀ (x : ℝ), 0 ⊔ -2 * R < x → ∀ (y : ℝ), x + R ≤ y → y ^ (-b) ≤ (1 / 2) ^ (-b) * x ^ (-b)) (c : ℝ) (hc : c > 0)
  (d : ℝ) (hd : ∀ b_1 ≥ d, ‖f b_1‖ ≤ c * ‖|b_1| ^ (-b)‖) (x : ℝ) (hx : 1 + 0 ⊔ -2 * R ≤ x ∧ d - R ≤ x)
  (hx' : 0 ⊔ -2 * R < x) : 0 < x ∧ -2 * R < x := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atTop] fun x => |x| ^ (-b)) (R S : ℝ)
  (claim : ∀ (x : ℝ), 0 ⊔ -2 * R < x → ∀ (y : ℝ), x + R ≤ y → y ^ (-b) ≤ (1 / 2) ^ (-b) * x ^ (-b)) (c : ℝ) (hc : c > 0)
  (d : ℝ) (hd : ∀ b_1 ≥ d, ‖f b_1‖ ≤ c * ‖|b_1| ^ (-b)‖) (x : ℝ) (hx : 1 + 0 ⊔ -2 * R ≤ x ∧ d - R ≤ x)
  (hx' : 0 < x ∧ -2 * R < x)
  (h :
    ∀ (x_1 : ↑(Icc (x + R) (x + S))),
      ‖(ContinuousMap.restrict (Icc (x + R) (x + S)) f) x_1‖ ≤ c * (1 / 2) ^ (-b) * ‖|x| ^ (-b)‖) :
  ‖‖ContinuousMap.restrict (Icc (x + R) (x + S)) f‖‖ ≤ c * (1 / 2) ^ (-b) * ‖|x| ^ (-b)‖ := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] {f : C(ℝ, E)} {b : ℝ} (hb : 0 < b)
  (hf : ⇑f =O[atTop] fun x => |x| ^ (-b)) (R : ℝ)
  (claim : ∀ (x : ℝ), 0 ⊔ -2 * R < x → ∀ (y : ℝ), x + R ≤ y → y ^ (-b) ≤ (1 / 2) ^ (-b) * x ^ (-b)) (c : ℝ) (hc : c > 0)
  (d : ℝ) (hd : ∀ b_1 ≥ d, ‖f b_1‖ ≤ c * ‖|b_1| ^ (-b)‖) (x : ℝ) (hx : 1 + 0 ⊔ -2 * R ≤ x ∧ d - R ≤ x)
  (hx' : 0 < x ∧ -2 * R < x) (A : ∀ (x : ℝ), 0 ≤ |x| ^ (-b)) : |x| = x := sorry