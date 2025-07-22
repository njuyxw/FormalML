import PrimeNumberTheoremAnd
import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.Analysis.Complex.Convex

import Mathlib.Analysis.Complex.RemovableSingularity

import Mathlib.Analysis.Meromorphic.Basic

import Mathlib.Analysis.SpecialFunctions.Integrals

import Mathlib.MeasureTheory.Measure.Lebesgue.Integral

import PrimeNumberTheoremAnd.Rectangle

import PrimeNumberTheoremAnd.Tactic.AdditiveCombination

open Complex BigOperators Nat Classical Real Topology Filter Set MeasureTheory intervalIntegral

open scoped Interval

theorem extracted_formal_statement_0 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p})) :
  EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w) := sorry


theorem extracted_formal_statement_1 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (this : EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w))
  (h : RectangleIntegral' (g + fun s => A / (s - p)) z w = A) : RectangleIntegral' f z w = A := sorry


theorem extracted_formal_statement_2 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (this : EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w)) : RectangleBorderIntegrable g z w := sorry


theorem extracted_formal_statement_3 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (this : EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w)) (t1 : RectangleBorderIntegrable g z w)
  (t2 : HolomorphicOn (fun s => A / (s - p)) (z.Rectangle w \ {p})) :
  RectangleBorderIntegrable (fun s => A / (s - p)) z w := sorry


theorem extracted_formal_statement_4 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (this : EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w)) (t1 : RectangleBorderIntegrable g z w)
  (t2 : HolomorphicOn (fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (t3 : RectangleBorderIntegrable (fun s => A / (s - p)) z w)
  (h :
    (1 / (2 * ↑π * I)) • RectangleIntegral g z w + (1 / (2 * ↑π * I)) • RectangleIntegral (fun s => A / (s - p)) z w =
      A) :
  RectangleIntegral' (g + fun s => A / (s - p)) z w = A := sorry


theorem extracted_formal_statement_5 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (this : EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w)) (t1 : RectangleBorderIntegrable g z w)
  (t2 : HolomorphicOn (fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (t3 : RectangleBorderIntegrable (fun s => A / (s - p)) z w)
  (h : (1 / (2 * ↑π * I)) • RectangleIntegral (fun s => A / (s - p)) z w = A) :
  (1 / (2 * ↑π * I)) • RectangleIntegral g z w + (1 / (2 * ↑π * I)) • RectangleIntegral (fun s => A / (s - p)) z w =
    A := sorry


theorem extracted_formal_statement_6 {f g : ℂ → ℂ} {z w p A : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (gHolo : HolomorphicOn g (z.Rectangle w))
  (principalPart : EqOn (f - fun s => A / (s - p)) g (z.Rectangle w \ {p}))
  (principalPart' : EqOn f (g + fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (this : EqOn f (g + fun s => A / (s - p)) (RectangleBorder z w)) (t1 : RectangleBorderIntegrable g z w)
  (t2 : HolomorphicOn (fun s => A / (s - p)) (z.Rectangle w \ {p}))
  (t3 : RectangleBorderIntegrable (fun s => A / (s - p)) z w) :
  (1 / (2 * ↑π * I)) • RectangleIntegral (fun s => A / (s - p)) z w = A := sorry


theorem extracted_formal_statement_7 {z w p c : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) : (z.re < p.re ∧ p.re < w.re) ∧ z.im < p.im ∧ p.im < w.im := sorry


theorem extracted_formal_statement_8 {z w p c : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : (z.re < p.re ∧ p.re < w.re) ∧ z.im < p.im ∧ p.im < w.im)
  (h : (1 / (2 * ↑π * I)) • RectangleIntegral (HDiv.hDiv c) (z - p) (w - p) = c) :
  RectangleIntegral' (fun s => c / (s - p)) z w = c := sorry


theorem extracted_formal_statement_9 {z w p c : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : (z.re < p.re ∧ p.re < w.re) ∧ z.im < p.im ∧ p.im < w.im) :
  1 / (2 * ↑π * I) * (2 * I * ↑π * c) = c := sorry


theorem extracted_formal_statement_10 {z w p c : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : (z.re < p.re ∧ p.re < w.re) ∧ z.im < p.im ∧ p.im < w.im)
  (this : 1 / (2 * ↑π * I) * (2 * I * ↑π * c) = c) (h_1 : (z - p).re < 0) (h_2 : (z - p).im < 0) (h_3 : 0 < (w - p).re)
  (h : 0 < (w - p).im) : (1 / (2 * ↑π * I)) • RectangleIntegral (HDiv.hDiv c) (z - p) (w - p) = c := sorry


theorem extracted_formal_statement_11 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (h :
    (((∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑w.im * I)) +
          I * ∫ (y : ℝ) in z.im..w.im, c / (↑w.re + ↑y * I)) -
        I * ∫ (y : ℝ) in z.im..w.im, c / (↑z.re + ↑y * I) =
      2 * I * ↑π * c) :
  RectangleIntegral (fun s => c / s) z w = 2 * I * ↑π * c := sorry


theorem extracted_formal_statement_12 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (h :
    ((∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑w.im * I)) +
          I *
            (c / I * (↑(Real.log (w.im ^ 2 + (-w.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-w.re) ^ 2)) / 2) -
              c / I * I * (↑(arctan (w.im / -w.re)) - ↑(arctan (z.im / -w.re)))) -
        I *
          (c / I * (↑(Real.log (w.im ^ 2 + (-z.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-z.re) ^ 2)) / 2) -
            c / I * I * (↑(arctan (w.im / -z.re)) - ↑(arctan (z.im / -z.re)))) =
      2 * I * ↑π * c) :
  (((∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑w.im * I)) +
        I * ∫ (y : ℝ) in z.im..w.im, c / (↑w.re + ↑y * I)) -
      I * ∫ (y : ℝ) in z.im..w.im, c / (↑z.re + ↑y * I) =
    2 * I * ↑π * c := sorry


theorem extracted_formal_statement_13 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (h :
    c * (↑(Real.log (w.re ^ 2 + z.im ^ 2)) / 2 - ↑(Real.log (z.re ^ 2 + z.im ^ 2)) / 2) -
              c * I * (↑(arctan (w.re / z.im)) - ↑(arctan (z.re / z.im))) -
            (c * (↑(Real.log (w.re ^ 2 + w.im ^ 2)) / 2 - ↑(Real.log (z.re ^ 2 + w.im ^ 2)) / 2) -
              c * I * (↑(arctan (w.re / w.im)) - ↑(arctan (z.re / w.im)))) +
          I *
            (c / I * (↑(Real.log (w.im ^ 2 + (-w.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-w.re) ^ 2)) / 2) -
              c / I * I * (↑(arctan (w.im / -w.re)) - ↑(arctan (z.im / -w.re)))) -
        I *
          (c / I * (↑(Real.log (w.im ^ 2 + (-z.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-z.re) ^ 2)) / 2) -
            c / I * I * (↑(arctan (w.im / -z.re)) - ↑(arctan (z.im / -z.re)))) =
      2 * I * ↑π * c) :
  ((∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, c / (↑x + ↑w.im * I)) +
        I *
          (c / I * (↑(Real.log (w.im ^ 2 + (-w.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-w.re) ^ 2)) / 2) -
            c / I * I * (↑(arctan (w.im / -w.re)) - ↑(arctan (z.im / -w.re)))) -
      I *
        (c / I * (↑(Real.log (w.im ^ 2 + (-z.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-z.re) ^ 2)) / 2) -
          c / I * I * (↑(arctan (w.im / -z.re)) - ↑(arctan (z.im / -z.re)))) =
    2 * I * ↑π * c := sorry


theorem extracted_formal_statement_14 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im) :
  z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_15 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹) := sorry


theorem extracted_formal_statement_16 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹)) :
  w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_17 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹) := sorry


theorem extracted_formal_statement_18 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹)) :
  z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_19 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹) := sorry


theorem extracted_formal_statement_20 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹)) :
  w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹ := sorry


theorem extracted_formal_statement_21 {z w : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹) := sorry


theorem extracted_formal_statement_22 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) (r6 : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹))
  (h :
    c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * (1 / 2) + c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I * I⁻¹ * (-1 / 2) +
                            c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                          (c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * I * I⁻¹ * (1 / 2) -
                            c * I * ↑(arctan (w.re * z.im⁻¹))) +
                        c * I * ↑(arctan (z.re * z.im⁻¹)) +
                      c * I * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * I⁻¹ * (1 / 2) +
                    c * I * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * I⁻¹ * (-1 / 2) +
                  c * I * ↑(arctan (w.re * w.im⁻¹)) +
                (-(c * I * ↑(arctan (z.re * w.im⁻¹))) - c * I ^ 2 * I⁻¹ * ↑(arctan (-(w.im * w.re⁻¹)))) +
              c * I ^ 2 * I⁻¹ * ↑(arctan (-(z.im * w.re⁻¹))) +
            (c * I ^ 2 * I⁻¹ * ↑(arctan (-(w.im * z.re⁻¹))) - c * I ^ 2 * I⁻¹ * ↑(arctan (-(z.im * z.re⁻¹)))) +
          c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) =
      c * I * ↑π * 2) :
  c * (↑(Real.log (w.re ^ 2 + z.im ^ 2)) / 2 - ↑(Real.log (z.re ^ 2 + z.im ^ 2)) / 2) -
            c * I * (↑(arctan (w.re / z.im)) - ↑(arctan (z.re / z.im))) -
          (c * (↑(Real.log (w.re ^ 2 + w.im ^ 2)) / 2 - ↑(Real.log (z.re ^ 2 + w.im ^ 2)) / 2) -
            c * I * (↑(arctan (w.re / w.im)) - ↑(arctan (z.re / w.im)))) +
        I *
          (c / I * (↑(Real.log (w.im ^ 2 + (-w.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-w.re) ^ 2)) / 2) -
            c / I * I * (↑(arctan (w.im / -w.re)) - ↑(arctan (z.im / -w.re)))) -
      I *
        (c / I * (↑(Real.log (w.im ^ 2 + (-z.re) ^ 2)) / 2 - ↑(Real.log (z.im ^ 2 + (-z.re) ^ 2)) / 2) -
          c / I * I * (↑(arctan (w.im / -z.re)) - ↑(arctan (z.im / -z.re)))) =
    2 * I * ↑π * c := sorry


theorem extracted_formal_statement_23 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) (r6 : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹))
  (h :
    c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * 2⁻¹ + -(c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I * I * (-1 / 2)) +
                            c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                          (-(c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * I * I * 2⁻¹) - c * I * ↑(arctan (w.re * z.im⁻¹))) +
                        c * I * ↑(arctan (z.re * z.im⁻¹)) +
                      -(c * I * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * I * 2⁻¹) +
                    -(c * I * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * I * (-1 / 2)) +
                  c * I * ↑(arctan (w.re * w.im⁻¹)) +
                (-(c * I * ↑(arctan (z.re * w.im⁻¹))) + c * 1 * I * ↑(arctan (w.im * w.re⁻¹))) +
              -(c * 1 * I * ↑(arctan (z.im * w.re⁻¹))) +
            (-(c * 1 * I * ↑(arctan (w.im * z.re⁻¹))) + c * 1 * I * ↑(arctan (z.im * z.re⁻¹))) +
          c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * 2⁻¹ =
      c * I * ↑π * 2) :
  c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * (1 / 2) + c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I * I⁻¹ * (-1 / 2) +
                          c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                        (c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * I * I⁻¹ * (1 / 2) -
                          c * I * ↑(arctan (w.re * z.im⁻¹))) +
                      c * I * ↑(arctan (z.re * z.im⁻¹)) +
                    c * I * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * I⁻¹ * (1 / 2) +
                  c * I * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * I⁻¹ * (-1 / 2) +
                c * I * ↑(arctan (w.re * w.im⁻¹)) +
              (-(c * I * ↑(arctan (z.re * w.im⁻¹))) - c * I ^ 2 * I⁻¹ * ↑(arctan (-(w.im * w.re⁻¹)))) +
            c * I ^ 2 * I⁻¹ * ↑(arctan (-(z.im * w.re⁻¹))) +
          (c * I ^ 2 * I⁻¹ * ↑(arctan (-(w.im * z.re⁻¹))) - c * I ^ 2 * I⁻¹ * ↑(arctan (-(z.im * z.re⁻¹)))) +
        c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
      c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) =
    c * I * ↑π * 2 := sorry


theorem extracted_formal_statement_24 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) (r6 : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹))
  (h :
    c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * 2⁻¹ + -(c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I * I * (-1 / 2)) +
                            c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                          (-(c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * I * I * 2⁻¹) - c * I * ↑(arctan (w.re * z.im⁻¹))) +
                        c * I * ↑(arctan (z.re * z.im⁻¹)) +
                      -(c * I * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * I * 2⁻¹) +
                    -(c * I * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * I * (-1 / 2)) +
                  c * I * ↑(arctan (w.re * w.im⁻¹)) +
                (-(c * I * ↑(arctan (z.re * w.im⁻¹))) + c * 1 * I * ↑(π / 2 - arctan (w.re * w.im⁻¹))) +
              -(c * 1 * I * ↑(-(π / 2) - arctan (w.re * z.im⁻¹))) +
            (-(c * 1 * I * ↑(-(π / 2) - arctan (z.re * w.im⁻¹))) + c * 1 * I * ↑(π / 2 - arctan (z.re * z.im⁻¹))) +
          c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * 2⁻¹ =
      c * I * ↑π * 2) :
  c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * 2⁻¹ + -(c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I * I * (-1 / 2)) +
                          c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                        (-(c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * I * I * 2⁻¹) - c * I * ↑(arctan (w.re * z.im⁻¹))) +
                      c * I * ↑(arctan (z.re * z.im⁻¹)) +
                    -(c * I * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * I * 2⁻¹) +
                  -(c * I * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * I * (-1 / 2)) +
                c * I * ↑(arctan (w.re * w.im⁻¹)) +
              (-(c * I * ↑(arctan (z.re * w.im⁻¹))) + c * 1 * I * ↑(arctan (w.im * w.re⁻¹))) +
            -(c * 1 * I * ↑(arctan (z.im * w.re⁻¹))) +
          (-(c * 1 * I * ↑(arctan (w.im * z.re⁻¹))) + c * 1 * I * ↑(arctan (z.im * z.re⁻¹))) +
        c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
      c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * 2⁻¹ =
    c * I * ↑π * 2 := sorry


theorem extracted_formal_statement_25 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) (r6 : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹))
  (h :
    c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * (1 / 2) +
                              (c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I ^ 2 * (1 / 2) -
                                c * I * ↑(arctan (w.re * z.im⁻¹))) +
                            c * I * ↑(arctan (z.re * z.im⁻¹)) +
                          (c * I * ↑(arctan (w.re * w.im⁻¹)) - c * I * ↑(arctan (z.re * w.im⁻¹))) +
                        c * I * ↑(π * (1 / 2) - arctan (w.re * w.im⁻¹)) +
                      (-(c * I * ↑(π * (-1 / 2) - arctan (w.re * z.im⁻¹))) -
                        c * I * ↑(π * (-1 / 2) - arctan (z.re * w.im⁻¹))) +
                    c * I * ↑(π * (1 / 2) - arctan (z.re * z.im⁻¹)) +
                  c * I ^ 2 * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                c * I ^ 2 * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
              c * I ^ 2 * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) +
            c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
          c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) =
      c * I * ↑π * 2) :
  c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * 2⁻¹ + -(c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I * I * (-1 / 2)) +
                          c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                        (-(c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * I * I * 2⁻¹) - c * I * ↑(arctan (w.re * z.im⁻¹))) +
                      c * I * ↑(arctan (z.re * z.im⁻¹)) +
                    -(c * I * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * I * 2⁻¹) +
                  -(c * I * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * I * (-1 / 2)) +
                c * I * ↑(arctan (w.re * w.im⁻¹)) +
              (-(c * I * ↑(arctan (z.re * w.im⁻¹))) + c * 1 * I * ↑(π / 2 - arctan (w.re * w.im⁻¹))) +
            -(c * 1 * I * ↑(-(π / 2) - arctan (w.re * z.im⁻¹))) +
          (-(c * 1 * I * ↑(-(π / 2) - arctan (z.re * w.im⁻¹))) + c * 1 * I * ↑(π / 2 - arctan (z.re * z.im⁻¹))) +
        c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
      c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * 2⁻¹ =
    c * I * ↑π * 2 := sorry


theorem extracted_formal_statement_26 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) (r6 : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹))
  (h :
    c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * (1 / 2) +
                              (c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * -1 * (1 / 2) -
                                c * I * ↑(arctan (w.re * z.im⁻¹))) +
                            c * I * ↑(arctan (z.re * z.im⁻¹)) +
                          (c * I * ↑(arctan (w.re * w.im⁻¹)) - c * I * ↑(arctan (z.re * w.im⁻¹))) +
                        c * I * (↑π * (1 / 2) - ↑(arctan (w.re * w.im⁻¹))) +
                      (-(c * I * (↑π * (-1 / 2) - ↑(arctan (w.re * z.im⁻¹)))) -
                        c * I * (↑π * (-1 / 2) - ↑(arctan (z.re * w.im⁻¹)))) +
                    c * I * (↑π * (1 / 2) - ↑(arctan (z.re * z.im⁻¹))) +
                  c * -1 * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
                c * -1 * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
              c * -1 * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) +
            c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
          c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) =
      c * I * ↑π * 2) :
  c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * (1 / 2) +
                            (c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * I ^ 2 * (1 / 2) -
                              c * I * ↑(arctan (w.re * z.im⁻¹))) +
                          c * I * ↑(arctan (z.re * z.im⁻¹)) +
                        (c * I * ↑(arctan (w.re * w.im⁻¹)) - c * I * ↑(arctan (z.re * w.im⁻¹))) +
                      c * I * ↑(π * (1 / 2) - arctan (w.re * w.im⁻¹)) +
                    (-(c * I * ↑(π * (-1 / 2) - arctan (w.re * z.im⁻¹))) -
                      c * I * ↑(π * (-1 / 2) - arctan (z.re * w.im⁻¹))) +
                  c * I * ↑(π * (1 / 2) - arctan (z.re * z.im⁻¹)) +
                c * I ^ 2 * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
              c * I ^ 2 * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
            c * I ^ 2 * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) +
          c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
      c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) =
    c * I * ↑π * 2 := sorry


theorem extracted_formal_statement_27 {z w c : ℂ} (h1 : z.re < 0) (h2 : z.im < 0) (h3 : 0 < w.re) (h4 : 0 < w.im)
  (l1 : z.im * w.re⁻¹ = (w.re * z.im⁻¹)⁻¹) (l3 : arctan (w.re * z.im⁻¹)⁻¹ = -(π / 2) - arctan (w.re * z.im⁻¹))
  (l4 : w.im * z.re⁻¹ = (z.re * w.im⁻¹)⁻¹) (l6 : arctan (z.re * w.im⁻¹)⁻¹ = -(π / 2) - arctan (z.re * w.im⁻¹))
  (r1 : z.im * z.re⁻¹ = (z.re * z.im⁻¹)⁻¹) (r3 : arctan (z.re * z.im⁻¹)⁻¹ = π / 2 - arctan (z.re * z.im⁻¹))
  (r4 : w.im * w.re⁻¹ = (w.re * w.im⁻¹)⁻¹) (r6 : arctan (w.re * w.im⁻¹)⁻¹ = π / 2 - arctan (w.re * w.im⁻¹)) :
  c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * (1 / 2) +
                            (c * ↑(Real.log (w.re ^ 2 + z.im ^ 2)) * -1 * (1 / 2) - c * I * ↑(arctan (w.re * z.im⁻¹))) +
                          c * I * ↑(arctan (z.re * z.im⁻¹)) +
                        (c * I * ↑(arctan (w.re * w.im⁻¹)) - c * I * ↑(arctan (z.re * w.im⁻¹))) +
                      c * I * (↑π * (1 / 2) - ↑(arctan (w.re * w.im⁻¹))) +
                    (-(c * I * (↑π * (-1 / 2) - ↑(arctan (w.re * z.im⁻¹)))) -
                      c * I * (↑π * (-1 / 2) - ↑(arctan (z.re * w.im⁻¹)))) +
                  c * I * (↑π * (1 / 2) - ↑(arctan (z.re * z.im⁻¹))) +
                c * -1 * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
              c * -1 * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
            c * -1 * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) +
          c * ↑(Real.log (z.im ^ 2 + z.re ^ 2)) * (-1 / 2) +
        c * ↑(Real.log (w.re ^ 2 + w.im ^ 2)) * (-1 / 2) +
      c * ↑(Real.log (z.re ^ 2 + w.im ^ 2)) * (1 / 2) =
    c * I * ↑π * 2 := sorry


theorem extracted_formal_statement_28 {A : ℂ} {x y₁ y₂ : ℝ} (hx : x ≠ 0)
  (l1 : ∀ {y : ℝ}, A / (↑x + ↑y * I) = A / I / (↑y + ↑(-x) * I)) : -x ≠ 0 := sorry


theorem extracted_formal_statement_29 {A : ℂ} {x y₁ y₂ : ℝ} (hx : x ≠ 0)
  (l1 : ∀ {y : ℝ}, A / (↑x + ↑y * I) = A / I / (↑y + ↑(-x) * I)) (l2 : -x ≠ 0) :
  ∫ (y : ℝ) in y₁..y₂, A / (↑x + ↑y * I) =
    A / I * (↑(Real.log (y₂ ^ 2 + (-x) ^ 2)) / 2 - ↑(Real.log (y₁ ^ 2 + (-x) ^ 2)) / 2) -
      A / I * I * (↑(arctan (y₂ / -x)) - ↑(arctan (y₁ / -x))) := sorry


theorem extracted_formal_statement_30 {x₁ x₂ y : ℝ} (hy : y ≠ 0)
  (h : ∫ (x : ℝ) in x₁ / y * y..x₂ / y * y, y / (x ^ 2 + y ^ 2) = arctan (x₂ / y) - arctan (x₁ / y)) :
  ∫ (x : ℝ) in x₁..x₂, y / (x ^ 2 + y ^ 2) = arctan (x₂ / y) - arctan (x₁ / y) := sorry


theorem extracted_formal_statement_31 {x₁ x₂ y : ℝ} (hy : y ≠ 0)
  (h : ∫ (x : ℝ) in x₁ / y..x₂ / y, y * (y / ((x * y) ^ 2 + y ^ 2)) = ∫ (x : ℝ) in x₁ / y..x₂ / y, 1 / (1 + x ^ 2)) :
  ∫ (x : ℝ) in x₁ / y * y..x₂ / y * y, y / (x ^ 2 + y ^ 2) = arctan (x₂ / y) - arctan (x₁ / y) := sorry


theorem extracted_formal_statement_32 {x₁ x₂ y : ℝ} (hy : y ≠ 0) :
  ∫ (x : ℝ) in x₁ / y..x₂ / y, y * (y / ((x * y) ^ 2 + y ^ 2)) = ∫ (x : ℝ) in x₁ / y..x₂ / y, 1 / (1 + x ^ 2) := sorry


theorem extracted_formal_statement_33 {x y : ℝ} (hy : y ≠ 0) : x ^ 2 + y ^ 2 ≠ 0 := sorry


theorem extracted_formal_statement_34 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w p : ℂ) : RectangleIntegral' (fun s => f (s - p)) z w = RectangleIntegral' f (z - p) (w - p) := sorry


theorem extracted_formal_statement_35 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w p : ℂ)
  (h :
    (((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I - p)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I - p)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I - p)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I - p) =
      (((∫ (x : ℝ) in z.re..w.re, f (↑(x - p.re) + ↑(z.im - p.im) * I)) -
            ∫ (x : ℝ) in z.re..w.re, f (↑(x - p.re) + ↑(w.im - p.im) * I)) +
          I • ∫ (x : ℝ) in z.im..w.im, f (↑(w.re - p.re) + ↑(x - p.im) * I)) -
        I • ∫ (x : ℝ) in z.im..w.im, f (↑(z.re - p.re) + ↑(x - p.im) * I)) :
  RectangleIntegral (fun s => f (s - p)) z w = RectangleIntegral f (z - p) (w - p) := sorry


theorem extracted_formal_statement_36 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w c : ℂ)
  (h : (I * ((↑π)⁻¹ * 2⁻¹) * c) • RectangleIntegral f z w = (c * (I * ((↑π)⁻¹ * 2⁻¹))) • RectangleIntegral f z w) :
  RectangleIntegral' (fun s => c • f s) z w = c • RectangleIntegral' f z w := sorry


theorem extracted_formal_statement_37 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w c : ℂ) :
  (I * ((↑π)⁻¹ * 2⁻¹) * c) • RectangleIntegral f z w = (c * (I * ((↑π)⁻¹ * 2⁻¹))) • RectangleIntegral f z w := sorry


theorem extracted_formal_statement_38 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w c : ℂ) : RectangleIntegral (fun s => c • f s) z w = c • RectangleIntegral f z w := sorry


theorem extracted_formal_statement_39 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z w p : ℂ} (zRe_le_wRe : z.re ≤ w.re) (zIm_le_wIm : z.im ≤ w.im)
  (pInRectInterior : z.Rectangle w ∈ 𝓝 p) (fHolo : HolomorphicOn f (z.Rectangle w \ {p})) (c : ℝ)
  (h : RectangleIntegral f z w = RectangleIntegral f (-↑c - I * ↑c + p) (↑c + I * ↑c + p)) :
  RectangleIntegral' f z w = RectangleIntegral' f (-↑c - I * ↑c + p) (↑c + I * ↑c + p) := sorry


theorem extracted_formal_statement_40 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z w p : ℂ} (zRe_lt_wRe : z.re ≤ w.re) (zIm_lt_wIm : z.im ≤ w.im)
  (hp : z.Rectangle w ∈ 𝓝 p) (fHolo : HolomorphicOn f (z.Rectangle w \ {p}))
  (h :
    ∀ a ∈ Ioo 0 1,
      Square p a ⊆ z.Rectangle w → RectangleIntegral f z w = RectangleIntegral f (-↑a - I * ↑a + p) (↑a + I * ↑a + p)) :
  ∀ᶠ (c : ℝ) in 𝓝[>] 0, RectangleIntegral f z w = RectangleIntegral f (-↑c - I * ↑c + p) (↑c + I * ↑c + p) := sorry


theorem extracted_formal_statement_41 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z w p : ℂ} (zRe_lt_wRe : z.re ≤ w.re) (zIm_lt_wIm : z.im ≤ w.im)
  (hp : z.Rectangle w ∈ 𝓝 p) (fHolo : HolomorphicOn f (z.Rectangle w \ {p})) (c : ℝ) (cpos : 0 < c) (right : c < 1)
  (hc : Square p c ⊆ z.Rectangle w)
  (h : RectangleIntegral f z w = RectangleIntegral f (-↑c - ↑c * I + p) (↑c + ↑c * I + p)) :
  RectangleIntegral f z w = RectangleIntegral f (-↑c - I * ↑c + p) (↑c + I * ↑c + p) := sorry


theorem extracted_formal_statement_42 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z w p : ℂ} (zRe_lt_wRe : z.re ≤ w.re) (zIm_lt_wIm : z.im ≤ w.im)
  (hp : z.Rectangle w ∈ 𝓝 p) (fHolo : HolomorphicOn f (z.Rectangle w \ {p})) (c : ℝ) (cpos : 0 < c) (right : c < 1)
  (hc : Square p c ⊆ z.Rectangle w) :
  RectangleIntegral f z w = RectangleIntegral f (-↑c - ↑c * I + p) (↑c + ↑c * I + p) := sorry


theorem extracted_formal_statement_43 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ}
  (h_orientation : z₀.re ≤ z₃.re ∧ z₀.im ≤ z₃.im ∧ z₁.re ≤ z₂.re ∧ z₁.im ≤ z₂.im) (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) : z₀.re ≤ z₃.re := sorry


theorem extracted_formal_statement_44 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ}
  (h_orientation : z₀.re ≤ z₃.re ∧ z₀.im ≤ z₃.im ∧ z₁.re ≤ z₂.re ∧ z₁.im ≤ z₂.im) (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) : z₀.im ≤ z₃.im := sorry


theorem extracted_formal_statement_45 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ}
  (h_orientation : z₀.re ≤ z₃.re ∧ z₀.im ≤ z₃.im ∧ z₁.re ≤ z₂.re ∧ z₁.im ≤ z₂.im) (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) : z₁.re ≤ z₂.re := sorry


theorem extracted_formal_statement_46 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ}
  (h_orientation : z₀.re ≤ z₃.re ∧ z₀.im ≤ z₃.im ∧ z₁.re ≤ z₂.re ∧ z₁.im ≤ z₂.im) (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) : z₁.im ≤ z₂.im := sorry


theorem extracted_formal_statement_47 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) :
  z₁ ∈ z₀.Rectangle z₃ ∧ z₂ ∈ z₀.Rectangle z₃ := sorry


theorem extracted_formal_statement_48 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ z₀.Rectangle z₃ ∧ z₂ ∈ z₀.Rectangle z₃) :
  z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im := sorry


theorem extracted_formal_statement_49 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₀.re ≤ z₁.re := sorry


theorem extracted_formal_statement_50 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₁.re ≤ z₃.re := sorry


theorem extracted_formal_statement_51 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₀.im ≤ z₁.im := sorry


theorem extracted_formal_statement_52 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₁.im ≤ z₃.im := sorry


theorem extracted_formal_statement_53 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₀.re ≤ z₂.re := sorry


theorem extracted_formal_statement_54 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₂.re ≤ z₃.re := sorry


theorem extracted_formal_statement_55 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₀.im ≤ z₂.im := sorry


theorem extracted_formal_statement_56 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im)
  (this : z₁ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im ∧ z₂ ∈ Icc z₀.re z₃.re ×ℂ Icc z₀.im z₃.im) : z₂.im ≤ z₃.im := sorry


theorem extracted_formal_statement_57 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) : z₁.re < p.re := sorry


theorem extracted_formal_statement_58 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) : p.re < z₂.re := sorry


theorem extracted_formal_statement_59 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) : z₁.im < p.im := sorry


theorem extracted_formal_statement_60 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) : p.im < z₂.im := sorry


theorem extracted_formal_statement_61 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) : p.re < z₂.re := sorry


theorem extracted_formal_statement_62 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) : p.re < z₃.re := sorry


theorem extracted_formal_statement_63 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) : p.im < z₂.im := sorry


theorem extracted_formal_statement_64 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) : p.im < z₃.im := sorry


theorem extracted_formal_statement_65 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) : z₀.re < p.re := sorry


theorem extracted_formal_statement_66 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) : z₁.re < p.re := sorry


theorem extracted_formal_statement_67 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) : z₀.im < p.im := sorry


theorem extracted_formal_statement_68 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) : z₁.im < p.im := sorry


theorem extracted_formal_statement_69 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im) :
  ContinuousOn f (z₀.Rectangle z₃ \ {p}) := sorry


theorem extracted_formal_statement_70 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p})) (h_1 : RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂)
  (h : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I)) :
  RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂ := sorry


theorem extracted_formal_statement_71 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h_1 : RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂) (h : z₁.im ∈ [[z₀.im, z₃.im]]) :
  RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂ := sorry


theorem extracted_formal_statement_72 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (h_1 : RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂)
  (h : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p}) :
  RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂ := sorry


theorem extracted_formal_statement_73 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p}) :
  RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) := sorry


theorem extracted_formal_statement_74 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I)) :
  RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0 := sorry


theorem extracted_formal_statement_75 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0) :
  RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
      RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) := sorry


theorem extracted_formal_statement_76 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I)) :
  RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0 := sorry


theorem extracted_formal_statement_77 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0) :
  RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) := sorry


theorem extracted_formal_statement_78 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) :
  RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0 := sorry


theorem extracted_formal_statement_79 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
      RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) := sorry


theorem extracted_formal_statement_80 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) :
  RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0 := sorry


theorem extracted_formal_statement_81 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  ContinuousOn f (z₀.Rectangle z₃ \ {p}) := sorry


theorem extracted_formal_statement_82 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) := sorry


theorem extracted_formal_statement_83 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) : z₁.im ∈ [[z₀.im, z₃.im]] := sorry


theorem extracted_formal_statement_84 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) : z₂.im ∈ [[z₁.im, z₃.im]] := sorry


theorem extracted_formal_statement_85 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) : z₁.re ∈ [[z₀.re, z₃.re]] := sorry


theorem extracted_formal_statement_86 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) : z₂.re ∈ [[z₁.re, z₃.re]] := sorry


theorem extracted_formal_statement_87 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p} := sorry


theorem extracted_formal_statement_88 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p} := sorry


theorem extracted_formal_statement_89 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0 := sorry


theorem extracted_formal_statement_90 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0 := sorry


theorem extracted_formal_statement_91 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleBorderIntegrable f z₀ z₃ := sorry


theorem extracted_formal_statement_92 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) z₃ := sorry


theorem extracted_formal_statement_93 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleBorderIntegrable f z₁ (↑z₃.re + ↑z₂.im * I) := sorry


theorem extracted_formal_statement_94 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  z₀.Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p} := sorry


theorem extracted_formal_statement_95 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  (↑z₀.re + ↑z₂.im * I).Rectangle z₃ ⊆ z₀.Rectangle z₃ \ {p} := sorry


theorem extracted_formal_statement_96 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f z₀ z₃ =
    RectangleIntegral f z₀ (↑z₃.re + ↑z₁.im * I) + RectangleIntegral f (↑z₀.re + ↑z₁.im * I) z₃ := sorry


theorem extracted_formal_statement_97 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f z₀ (↑z₃.re + ↑z₁.im * I) = 0 := sorry


theorem extracted_formal_statement_98 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f (↑z₀.re + ↑z₁.im * I) z₃ =
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
      RectangleIntegral f (↑z₀.re + ↑z₂.im * I) z₃ := sorry


theorem extracted_formal_statement_99 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f (↑z₀.re + ↑z₂.im * I) z₃ = 0 := sorry


theorem extracted_formal_statement_100 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
      RectangleIntegral f z₁ (↑z₃.re + ↑z₂.im * I) := sorry


theorem extracted_formal_statement_101 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hbot : RectangleBorderIntegrable f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I))
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (hright : RectangleBorderIntegrable f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hbot'' : (↑z₀.re + ↑z₀.im * I).Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle (↑z₃.re + ↑z₃.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₂ : RectangleIntegral f (↑z₀.re + ↑z₀.im * I) (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₃.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I))
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) (↑z₃.re + ↑z₃.im * I) = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₇ :
    RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₁.re + ↑z₁.im * I) (↑z₂.re + ↑z₂.im * I) +
        RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I))
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) :
  RectangleIntegral f z₁ (↑z₃.re + ↑z₂.im * I) =
    RectangleIntegral f z₁ z₂ + RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) := sorry


theorem extracted_formal_statement_102 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} [inst_2 : CompleteSpace E] {z₀ z₁ z₂ z₃ p : ℂ} (hp : z₁.Rectangle z₂ ∈ 𝓝 p)
  (hz : z₁.Rectangle z₂ ⊆ z₀.Rectangle z₃) (fHolo : HolomorphicOn f (z₀.Rectangle z₃ \ {p})) (hz₀_re : z₀.re ≤ z₃.re)
  (hz₀_im : z₀.im ≤ z₃.im) (hz₁_re : z₁.re ≤ z₂.re) (hz₁_im : z₁.im ≤ z₂.im) (left : z₀.re ≤ z₁.re)
  (right : z₁.re ≤ z₃.re) (left_1 : z₀.im ≤ z₁.im) (right_1 : z₁.im ≤ z₃.im) (left_2 : z₀.re ≤ z₂.re)
  (right_2 : z₂.re ≤ z₃.re) (left_3 : z₀.im ≤ z₂.im) (right_3 : z₂.im ≤ z₃.im) (left_4 : z₁.re < p.re)
  (right_4 : p.re < z₂.re) (left_5 : z₁.im < p.im) (right_5 : p.im < z₂.im) (left_6 : p.re < z₂.re)
  (left_7 : p.re < z₃.re) (left_8 : p.im < z₂.im) (right_6 : p.im < z₃.im) (left_9 : z₀.re < p.re)
  (left_10 : z₁.re < p.re) (left_11 : z₀.im < p.im) (right_7 : z₁.im < p.im)
  (fCont : ContinuousOn f (z₀.Rectangle z₃ \ {p}))
  (hleft : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) (hbot' : z₁.im ∈ [[z₀.im, z₃.im]])
  (htop' : z₂.im ∈ [[z₁.im, z₃.im]]) (hleft' : z₁.re ∈ [[z₀.re, z₃.re]]) (hright' : z₂.re ∈ [[z₁.re, z₃.re]])
  (hleft'' : (↑z₀.re + ↑z₁.im * I).Rectangle (↑z₁.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (hright'' : (↑z₂.re + ↑z₁.im * I).Rectangle (↑z₃.re + ↑z₂.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (h₆ : RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) = 0)
  (h₈ : RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) = 0) (hbot : RectangleBorderIntegrable f z₀ z₃)
  (htop : RectangleBorderIntegrable f (↑z₀.re + ↑z₁.im * I) z₃)
  (hright : RectangleBorderIntegrable f z₁ (↑z₃.re + ↑z₂.im * I))
  (hbot'' : z₀.Rectangle (↑z₃.re + ↑z₁.im * I) ⊆ z₀.Rectangle z₃ \ {p})
  (htop'' : (↑z₀.re + ↑z₂.im * I).Rectangle z₃ ⊆ z₀.Rectangle z₃ \ {p})
  (h₁ :
    RectangleIntegral f z₀ z₃ =
      RectangleIntegral f z₀ (↑z₃.re + ↑z₁.im * I) + RectangleIntegral f (↑z₀.re + ↑z₁.im * I) z₃)
  (h₂ : RectangleIntegral f z₀ (↑z₃.re + ↑z₁.im * I) = 0)
  (h₃ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) z₃ =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) + RectangleIntegral f (↑z₀.re + ↑z₂.im * I) z₃)
  (h₄ : RectangleIntegral f (↑z₀.re + ↑z₂.im * I) z₃ = 0)
  (h₅ :
    RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f (↑z₀.re + ↑z₁.im * I) (↑z₁.re + ↑z₂.im * I) + RectangleIntegral f z₁ (↑z₃.re + ↑z₂.im * I))
  (h₇ :
    RectangleIntegral f z₁ (↑z₃.re + ↑z₂.im * I) =
      RectangleIntegral f z₁ z₂ + RectangleIntegral f (↑z₂.re + ↑z₁.im * I) (↑z₃.re + ↑z₂.im * I)) :
  RectangleIntegral f z₀ z₃ = RectangleIntegral f z₁ z₂ := sorry


theorem extracted_formal_statement_103 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {b x₀ x₁ y₀ y₁ : ℝ} (f_int_y₀_b_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume b y₁)
  (f_int_y₀_b_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume b y₁)
  (h :
    (((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
            ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I) =
      ((((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (b * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
              ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (b * 0 - 0 * 1), f (↑x + ↑(0 + (b * 1 + 0 * 0)) * I)) +
            I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (b * 1 + 0 * 0), f (↑(x₁ + (b * 0 - 0 * 1)) + ↑y * I)) -
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (b * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I)) +
        ((((∫ (x : ℝ) in x₀ + (b * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (b * 1 + 0 * 0)) * I)) -
              ∫ (x : ℝ) in x₀ + (b * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
            I • ∫ (y : ℝ) in 0 + (b * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
          I • ∫ (y : ℝ) in 0 + (b * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (b * 0 - 0 * 1)) + ↑y * I))) :
  RectangleIntegral f (↑x₀ + ↑y₀ * I) (↑x₁ + ↑y₁ * I) =
    RectangleIntegral f (↑x₀ + ↑y₀ * I) (↑x₁ + ↑b * I) + RectangleIntegral f (↑x₀ + ↑b * I) (↑x₁ + ↑y₁ * I) := sorry


theorem extracted_formal_statement_104 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {b x₀ x₁ y₀ y₁ : ℝ} (f_int_y₀_b_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume b y₁)
  (f_int_y₀_b_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume b y₁)
  (h :
    (((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) +
          I • ∫ (y : ℝ) in y₀..y₁, f (↑x₁ + ↑y * I)) -
        I • ∫ (y : ℝ) in y₀..y₁, f (↑x₀ + ↑y * I) =
      ((((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑b * I)) +
            I • ∫ (y : ℝ) in y₀..b, f (↑x₁ + ↑y * I)) -
          I • ∫ (y : ℝ) in y₀..b, f (↑x₀ + ↑y * I)) +
        ((((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑b * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) +
            I • ∫ (y : ℝ) in b..y₁, f (↑x₁ + ↑y * I)) -
          I • ∫ (y : ℝ) in b..y₁, f (↑x₀ + ↑y * I))) :
  (((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
          ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
      I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I) =
    ((((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (b * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
            ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (b * 0 - 0 * 1), f (↑x + ↑(0 + (b * 1 + 0 * 0)) * I)) +
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (b * 1 + 0 * 0), f (↑(x₁ + (b * 0 - 0 * 1)) + ↑y * I)) -
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (b * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I)) +
      ((((∫ (x : ℝ) in x₀ + (b * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (b * 1 + 0 * 0)) * I)) -
            ∫ (x : ℝ) in x₀ + (b * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
          I • ∫ (y : ℝ) in 0 + (b * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
        I • ∫ (y : ℝ) in 0 + (b * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (b * 0 - 0 * 1)) + ↑y * I)) := sorry


theorem extracted_formal_statement_105 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {b x₀ x₁ y₀ y₁ : ℝ} (f_int_y₀_b_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume b y₁)
  (f_int_y₀_b_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume b y₁) :
  (∫ (x : ℝ) in y₀..b, f (↑x₀ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₀ + ↑x * I) =
    ∫ (x : ℝ) in y₀..y₁, f (↑x₀ + ↑x * I) := sorry


theorem extracted_formal_statement_106 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {b x₀ x₁ y₀ y₁ : ℝ} (f_int_y₀_b_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume b y₁)
  (f_int_y₀_b_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume b y₁)
  (h₁ :
    (∫ (x : ℝ) in y₀..b, f (↑x₀ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₀ + ↑x * I) =
      ∫ (x : ℝ) in y₀..y₁, f (↑x₀ + ↑x * I)) :
  (∫ (x : ℝ) in y₀..b, f (↑x₁ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₁ + ↑x * I) =
    ∫ (x : ℝ) in y₀..y₁, f (↑x₁ + ↑x * I) := sorry


theorem extracted_formal_statement_107 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {b x₀ x₁ y₀ y₁ : ℝ} (f_int_y₀_b_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_left : IntervalIntegrable (fun y => f (↑x₀ + ↑y * I)) volume b y₁)
  (f_int_y₀_b_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume y₀ b)
  (f_int_b_y₁_right : IntervalIntegrable (fun y => f (↑x₁ + ↑y * I)) volume b y₁)
  (h₁ :
    (∫ (x : ℝ) in y₀..b, f (↑x₀ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₀ + ↑x * I) =
      ∫ (x : ℝ) in y₀..y₁, f (↑x₀ + ↑x * I))
  (h₂ :
    (∫ (x : ℝ) in y₀..b, f (↑x₁ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₁ + ↑x * I) =
      ∫ (x : ℝ) in y₀..y₁, f (↑x₁ + ↑x * I)) :
  ((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) +
        I • ((∫ (x : ℝ) in y₀..b, f (↑x₁ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₁ + ↑x * I)) -
      I • ((∫ (x : ℝ) in y₀..b, f (↑x₀ + ↑x * I)) + ∫ (x : ℝ) in b..y₁, f (↑x₀ + ↑x * I)) =
    ((((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑b * I)) +
          I • ∫ (y : ℝ) in y₀..b, f (↑x₁ + ↑y * I)) -
        I • ∫ (y : ℝ) in y₀..b, f (↑x₀ + ↑y * I)) +
      ((((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑b * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) +
          I • ∫ (y : ℝ) in b..y₁, f (↑x₁ + ↑y * I)) -
        I • ∫ (y : ℝ) in b..y₁, f (↑x₀ + ↑y * I)) := sorry


theorem extracted_formal_statement_108 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {a x₀ x₁ y₀ y₁ : ℝ} (f_int_x₀_a_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume x₀ a)
  (f_int_a_x₁_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume a x₁)
  (f_int_x₀_a_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume x₀ a)
  (f_int_a_x₁_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume a x₁)
  (h :
    (((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
            ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I) =
      ((((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..a + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
              ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..a + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
            I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(a + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I)) +
        ((((∫ (x : ℝ) in a + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
              ∫ (x : ℝ) in a + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
            I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(a + (y₀ * 0 - 0 * 1)) + ↑y * I))) :
  RectangleIntegral f (↑x₀ + ↑y₀ * I) (↑x₁ + ↑y₁ * I) =
    RectangleIntegral f (↑x₀ + ↑y₀ * I) (↑a + ↑y₁ * I) + RectangleIntegral f (↑a + ↑y₀ * I) (↑x₁ + ↑y₁ * I) := sorry


theorem extracted_formal_statement_109 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {a x₀ x₁ y₀ y₁ : ℝ} (f_int_x₀_a_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume x₀ a)
  (f_int_a_x₁_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume a x₁)
  (f_int_x₀_a_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume x₀ a)
  (f_int_a_x₁_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume a x₁)
  (h :
    (((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) +
          I • ∫ (y : ℝ) in y₀..y₁, f (↑x₁ + ↑y * I)) -
        I • ∫ (y : ℝ) in y₀..y₁, f (↑x₀ + ↑y * I) =
      ((((∫ (x : ℝ) in x₀..a, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..a, f (↑x + ↑y₁ * I)) +
            I • ∫ (y : ℝ) in y₀..y₁, f (↑a + ↑y * I)) -
          I • ∫ (y : ℝ) in y₀..y₁, f (↑x₀ + ↑y * I)) +
        ((((∫ (x : ℝ) in a..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₁ * I)) +
            I • ∫ (y : ℝ) in y₀..y₁, f (↑x₁ + ↑y * I)) -
          I • ∫ (y : ℝ) in y₀..y₁, f (↑a + ↑y * I))) :
  (((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
          ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
      I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I) =
    ((((∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..a + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
            ∫ (x : ℝ) in x₀ + (y₀ * 0 - 0 * 1)..a + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(a + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₀ + (y₀ * 0 - 0 * 1)) + ↑y * I)) +
      ((((∫ (x : ℝ) in a + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₀ * 1 + 0 * 0)) * I)) -
            ∫ (x : ℝ) in a + (y₀ * 0 - 0 * 1)..x₁ + (y₁ * 0 - 0 * 1), f (↑x + ↑(0 + (y₁ * 1 + 0 * 0)) * I)) +
          I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(x₁ + (y₁ * 0 - 0 * 1)) + ↑y * I)) -
        I • ∫ (y : ℝ) in 0 + (y₀ * 1 + 0 * 0)..0 + (y₁ * 1 + 0 * 0), f (↑(a + (y₀ * 0 - 0 * 1)) + ↑y * I)) := sorry


theorem extracted_formal_statement_110 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {a x₀ x₁ y₀ y₁ : ℝ} (f_int_x₀_a_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume x₀ a)
  (f_int_a_x₁_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume a x₁)
  (f_int_x₀_a_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume x₀ a)
  (f_int_a_x₁_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume a x₁) :
  (∫ (x : ℝ) in x₀..a, f (↑x + ↑y₀ * I)) + ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₀ * I) =
    ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I) := sorry


theorem extracted_formal_statement_111 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {a x₀ x₁ y₀ y₁ : ℝ} (f_int_x₀_a_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume x₀ a)
  (f_int_a_x₁_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume a x₁)
  (f_int_x₀_a_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume x₀ a)
  (f_int_a_x₁_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume a x₁)
  (h₁ :
    (∫ (x : ℝ) in x₀..a, f (↑x + ↑y₀ * I)) + ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₀ * I) =
      ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) :
  (∫ (x : ℝ) in x₀..a, f (↑x + ↑y₁ * I)) + ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₁ * I) =
    ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I) := sorry


theorem extracted_formal_statement_112 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {a x₀ x₁ y₀ y₁ : ℝ} (f_int_x₀_a_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume x₀ a)
  (f_int_a_x₁_bot : IntervalIntegrable (fun x => f (↑x + ↑y₀ * I)) volume a x₁)
  (f_int_x₀_a_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume x₀ a)
  (f_int_a_x₁_top : IntervalIntegrable (fun x => f (↑x + ↑y₁ * I)) volume a x₁)
  (h₁ :
    (∫ (x : ℝ) in x₀..a, f (↑x + ↑y₀ * I)) + ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₀ * I) =
      ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I))
  (h₂ :
    (∫ (x : ℝ) in x₀..a, f (↑x + ↑y₁ * I)) + ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₁ * I) =
      ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) :
  (((∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..x₁, f (↑x + ↑y₁ * I)) +
        I • ∫ (y : ℝ) in y₀..y₁, f (↑x₁ + ↑y * I)) -
      I • ∫ (y : ℝ) in y₀..y₁, f (↑x₀ + ↑y * I) =
    ((((∫ (x : ℝ) in x₀..a, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in x₀..a, f (↑x + ↑y₁ * I)) +
          I • ∫ (y : ℝ) in y₀..y₁, f (↑a + ↑y * I)) -
        I • ∫ (y : ℝ) in y₀..y₁, f (↑x₀ + ↑y * I)) +
      ((((∫ (x : ℝ) in a..x₁, f (↑x + ↑y₀ * I)) - ∫ (x : ℝ) in a..x₁, f (↑x + ↑y₁ * I)) +
          I • ∫ (y : ℝ) in y₀..y₁, f (↑x₁ + ↑y * I)) -
        I • ∫ (y : ℝ) in y₀..y₁, f (↑a + ↑y * I)) := sorry


theorem extracted_formal_statement_113 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {z w p : ℂ}
  (hf : ContinuousOn f (z.Rectangle w \ {p})) (pNotOnBorder : p ∉ RectangleBorder z w)
  (h : RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p}) :
  RectangleBorderIntegrable f z w := sorry


theorem extracted_formal_statement_114 {E : Type u_1} [inst : NormedAddCommGroup E] {f : ℂ → E} {z w p : ℂ}
  (hf : ContinuousOn f (z.Rectangle w \ {p})) (pNotOnBorder : p ∉ RectangleBorder z w) :
  RectangleBorder z w ⊆ z.Rectangle w ∧ Disjoint (RectangleBorder z w) {p} := sorry


theorem extracted_formal_statement_115 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h :
    (((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I)) -
            ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) + g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
      ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
        ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I))) :
  RectangleIntegral (f + g) z w = RectangleIntegral f z w + RectangleIntegral g z w := sorry


theorem extracted_formal_statement_116 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w) :
  ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
    (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I) := sorry


theorem extracted_formal_statement_117 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) :
  ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
    (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I) := sorry


theorem extracted_formal_statement_118 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I))
  (h₂ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) :
  ∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I) + g (↑w.re + ↑x * I) =
    (∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I) := sorry


theorem extracted_formal_statement_119 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I))
  (h₂ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I))
  (h₃ :
    ∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I) + g (↑w.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I)) :
  ∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I) + g (↑z.re + ↑x * I) =
    (∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑z.re + ↑x * I) := sorry


theorem extracted_formal_statement_120 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I))
  (h₂ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I))
  (h₃ :
    ∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I) + g (↑w.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I))
  (h₄ :
    ∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I) + g (↑z.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑z.re + ↑x * I))
  (h :
    ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) -
            ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) + g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
      ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
        ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I))) :
  (((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I)) -
          ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I)) +
        I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) + g (↑w.re + ↑y * I)) -
      I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
    ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
      ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I)) := sorry


theorem extracted_formal_statement_121 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I))
  (h₂ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I))
  (h₃ :
    ∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I) + g (↑w.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I))
  (h₄ :
    ∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I) + g (↑z.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑z.re + ↑x * I))
  (h :
    (((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) -
            ((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) + g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
      ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
        ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I))) :
  ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) -
          ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I)) +
        I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) + g (↑w.re + ↑y * I)) -
      I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
    ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
      ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I)) := sorry


theorem extracted_formal_statement_122 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I))
  (h₂ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I))
  (h₃ :
    ∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I) + g (↑w.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I))
  (h₄ :
    ∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I) + g (↑z.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑z.re + ↑x * I))
  (h :
    ((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) -
            ((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
          I • ((∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
      ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
        ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
            I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
          I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I))) :
  (((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) -
          ((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
        I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) + g (↑w.re + ↑y * I)) -
      I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) + g (↑z.re + ↑y * I) =
    ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
      ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I)) := sorry


theorem extracted_formal_statement_123 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {z w : ℂ} {f g : ℂ → E} (hf : RectangleBorderIntegrable f z w) (hg : RectangleBorderIntegrable g z w)
  (h₁ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I) + g (↑x + ↑z.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I))
  (h₂ :
    ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I) + g (↑x + ↑w.im * I) =
      (∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I))
  (h₃ :
    ∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I) + g (↑w.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I))
  (h₄ :
    ∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I) + g (↑z.re + ↑x * I) =
      (∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑z.re + ↑x * I)) :
  ((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) -
          ((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) + ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
        I • ((∫ (x : ℝ) in z.im..w.im, f (↑w.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑w.re + ↑x * I)) -
      I • ((∫ (x : ℝ) in z.im..w.im, f (↑z.re + ↑x * I)) + ∫ (x : ℝ) in z.im..w.im, g (↑z.re + ↑x * I)) =
    ((((∫ (x : ℝ) in z.re..w.re, f (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, f (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I)) +
      ((((∫ (x : ℝ) in z.re..w.re, g (↑x + ↑z.im * I)) - ∫ (x : ℝ) in z.re..w.re, g (↑x + ↑w.im * I)) +
          I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I)) := sorry


theorem extracted_formal_statement_124 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w : ℂ)
  (h :
    HIntegral f w.re z.re z.im - HIntegral f w.re z.re w.im + VIntegral f z.re z.im w.im - VIntegral f w.re z.im w.im -
          (VIntegral f z.re z.im w.im -
            (HIntegral f z.re w.re z.im - HIntegral f z.re w.re w.im + VIntegral f w.re z.im w.im)) -
        0 =
      0) :
  RectangleIntegral f (↑w.re + ↑z.im * I) (↑z.re + ↑w.im * I) = -RectangleIntegral f z w := sorry


theorem extracted_formal_statement_125 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w : ℂ)
  (h :
    -HIntegral f z.re w.re z.im - -HIntegral f z.re w.re w.im + VIntegral f z.re z.im w.im -
            VIntegral f w.re z.im w.im -
          (VIntegral f z.re z.im w.im -
            (HIntegral f z.re w.re z.im - HIntegral f z.re w.re w.im + VIntegral f w.re z.im w.im)) -
        0 =
      0) :
  HIntegral f w.re z.re z.im - HIntegral f w.re z.re w.im + VIntegral f z.re z.im w.im - VIntegral f w.re z.im w.im -
        (VIntegral f z.re z.im w.im -
          (HIntegral f z.re w.re z.im - HIntegral f z.re w.re w.im + VIntegral f w.re z.im w.im)) -
      0 =
    0 := sorry


theorem extracted_formal_statement_126 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w : ℂ) :
  -HIntegral f z.re w.re z.im - -HIntegral f z.re w.re w.im + VIntegral f z.re z.im w.im - VIntegral f w.re z.im w.im -
        (VIntegral f z.re z.im w.im -
          (HIntegral f z.re w.re z.im - HIntegral f z.re w.re w.im + VIntegral f w.re z.im w.im)) -
      0 =
    0 := sorry


theorem extracted_formal_statement_127 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w : ℂ) : RectangleIntegral f z w = RectangleIntegral f w z := sorry


theorem extracted_formal_statement_128 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  (f : ℂ → E) (z w : ℂ) : RectangleIntegral f z w = RectangleIntegral f w z := sorry


theorem extracted_formal_statement_129 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {z w : ℂ} (h : EqOn f g (RectangleBorder z w)) :
  RectangleIntegral' f z w = RectangleIntegral' g z w := sorry


theorem extracted_formal_statement_130 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {z w : ℂ} (h : EqOn f g (RectangleBorder z w)) :
  RectangleIntegral' f z w = RectangleIntegral' g z w := sorry


theorem extracted_formal_statement_131 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {z w : ℂ} (h_1 : EqOn f g (RectangleBorder z w))
  (h :
    (HIntegral f z.re w.re z.im - HIntegral f z.re w.re w.im + I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) =
      (HIntegral g z.re w.re z.im - HIntegral g z.re w.re w.im + I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
        I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I)) :
  RectangleIntegral f z w = RectangleIntegral g z w := sorry


theorem extracted_formal_statement_132 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {z w : ℂ} (h_1 : EqOn f g (RectangleBorder z w))
  (h_2 : HIntegral f z.re w.re z.im = HIntegral g z.re w.re z.im)
  (h_3 : HIntegral f z.re w.re w.im = HIntegral g z.re w.re w.im)
  (h_4 : ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I) = ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I))
  (h : ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) = ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I)) :
  (HIntegral f z.re w.re z.im - HIntegral f z.re w.re w.im + I • ∫ (y : ℝ) in z.im..w.im, f (↑w.re + ↑y * I)) -
      I • ∫ (y : ℝ) in z.im..w.im, f (↑z.re + ↑y * I) =
    (HIntegral g z.re w.re z.im - HIntegral g z.re w.re w.im + I • ∫ (y : ℝ) in z.im..w.im, g (↑w.re + ↑y * I)) -
      I • ∫ (y : ℝ) in z.im..w.im, g (↑z.re + ↑y * I) := sorry


theorem extracted_formal_statement_133 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : ℂ → E} {z w : ℂ} (h : EqOn f g (RectangleBorder z w)) (x : ℝ) (x_1 : x ∈ [[z.im, w.im]]) :
  ↑z.re + ↑x * I ∈ RectangleBorder z w := sorry


theorem extracted_formal_statement_134 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
              HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
            VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
          VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      RectangleIntegral f (↑σ - I * ↑T) (↑σ' + I * ↑T) =
    UpperUIntegral f σ σ' T - LowerUIntegral f σ σ' T := sorry


theorem extracted_formal_statement_135 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
              HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
            VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
          VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      RectangleIntegral f (↑σ - I * ↑T) (↑σ' + I * ↑T) =
    UpperUIntegral f σ σ' T - LowerUIntegral f σ σ' T := sorry


theorem extracted_formal_statement_136 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
              HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
            VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
          VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      RectangleIntegral f (↑σ - I * ↑T) (↑σ' + I * ↑T) =
    UpperUIntegral f σ σ' T - LowerUIntegral f σ σ' T := sorry


theorem extracted_formal_statement_137 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
              HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
            VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
          VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      RectangleIntegral f (↑σ - I * ↑T) (↑σ' + I * ↑T) =
    UpperUIntegral f σ σ' T - LowerUIntegral f σ σ' T := sorry


theorem extracted_formal_statement_138 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
              HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
            VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
          VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
            HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
          VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
        VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_139 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
              HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
            VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
          VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
            HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
          VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
        VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_140 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
              HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
            VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
          VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
            HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
          VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
        VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_141 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
              HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
            VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
          VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ - I * ↑T).im -
            HIntegral f (↑σ - I * ↑T).re (↑σ' + I * ↑T).re (↑σ' + I * ↑T).im +
          VIntegral f (↑σ' + I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im -
        VIntegral f (↑σ - I * ↑T).re (↑σ - I * ↑T).im (↑σ' + I * ↑T).im) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_142 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
            HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
          VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
        VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_143 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
            HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
          VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
        VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_144 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
            HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
          VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
        VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_145 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume)
  (h :
    ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
          ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
            I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
      ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
        ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
          I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I))) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) -
            HIntegral f (σ - (0 * T - 1 * 0)) (σ' + (0 * T - 1 * 0)) (0 + (0 * 0 + 1 * T)) +
          VIntegral f (σ' + (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T)) -
        VIntegral f (σ - (0 * T - 1 * 0)) (0 - (0 * 0 + 1 * T)) (0 + (0 * 0 + 1 * T))) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_146 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_147 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_148 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_149 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ σ' T : ℝ} (f_int_σ : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (f_int_σ' : Integrable (fun t => f (↑σ' + ↑t * I)) volume) :
  ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) + VIntegral f σ' (-T) T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) -
        ((I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) + VIntegral f σ (-T) T +
          I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      (HIntegral f σ σ' (-T) - HIntegral f σ σ' T + VIntegral f σ' (-T) T - VIntegral f σ (-T) T) =
    ((HIntegral f σ σ' T + I • ∫ (t : ℝ) in Ici T, f (↑σ' + ↑t * I)) - I • ∫ (t : ℝ) in Ici T, f (↑σ + ↑t * I)) -
      ((HIntegral f σ σ' (-T) - I • ∫ (t : ℝ) in Iic (-T), f (↑σ' + ↑t * I)) +
        I • ∫ (t : ℝ) in Iic (-T), f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_150 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ : ℝ} (a b : ℝ) (hf : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (h :
    I • ∫ (t : ℝ), f (↑σ + ↑t * I) =
      I •
        (((∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + ∫ (t : ℝ) in a..b, f (↑σ + ↑t * I)) +
          ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I))) :
  VerticalIntegral f σ =
    (I • ∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + VIntegral f σ a b + I • ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I) := sorry


theorem extracted_formal_statement_151 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ : ℝ} (a b : ℝ) (hf : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (h :
    I • ∫ (t : ℝ), f (↑σ + ↑t * I) =
      I •
        (((∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + ∫ (t : ℝ) in a..b, f (↑σ + ↑t * I)) +
          ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I))) :
  VerticalIntegral f σ =
    (I • ∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + VIntegral f σ a b + I • ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I) := sorry


theorem extracted_formal_statement_152 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ : ℝ} (a b : ℝ) (hf : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (h :
    ∫ (t : ℝ), f (↑σ + ↑t * I) =
      ((∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + ∫ (t : ℝ) in a..b, f (↑σ + ↑t * I)) +
        ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I)) :
  I • ∫ (t : ℝ), f (↑σ + ↑t * I) =
    I •
      (((∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + ∫ (t : ℝ) in a..b, f (↑σ + ↑t * I)) +
        ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_153 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {σ : ℝ} (a b : ℝ) (hf : Integrable (fun t => f (↑σ + ↑t * I)) volume)
  (h :
    ∫ (t : ℝ), f (↑σ + ↑t * I) =
      ((∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + ∫ (t : ℝ) in a..b, f (↑σ + ↑t * I)) +
        ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I)) :
  I • ∫ (t : ℝ), f (↑σ + ↑t * I) =
    I •
      (((∫ (t : ℝ) in Iic a, f (↑σ + ↑t * I)) + ∫ (t : ℝ) in a..b, f (↑σ + ↑t * I)) +
        ∫ (t : ℝ) in Ici b, f (↑σ + ↑t * I)) := sorry


theorem extracted_formal_statement_154 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {x y₁ y₂ : ℝ} : VIntegral f x y₁ y₂ = -VIntegral f x y₂ y₁ := sorry


theorem extracted_formal_statement_155 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f : ℂ → E} {x y₁ y₂ : ℝ} : VIntegral f x y₁ y₂ = -VIntegral f x y₂ y₁ := sorry