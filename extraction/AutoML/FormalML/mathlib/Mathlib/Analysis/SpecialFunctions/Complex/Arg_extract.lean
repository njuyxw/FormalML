import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Angle

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Inverse

open Filter Metric Set

open scoped ComplexConjugate Real Topology

open Complex

theorem extracted_formal_statement_0 {x : ℂ} (h_1 : x ≠ 0) (h_2 h : ContinuousAt (Real.Angle.coe ∘ arg) x) :
  ContinuousAt (Real.Angle.coe ∘ arg) x := sorry


theorem extracted_formal_statement_1 {x : ℂ} (h_1 : x ≠ 0) (hs : x ∉ slitPlane)
  (h : ContinuousAt (((Real.Angle.coe ∘ arg) ∘ Neg.neg) ∘ Neg.neg) x) : ContinuousAt (Real.Angle.coe ∘ arg) x := sorry


theorem extracted_formal_statement_2 {x : ℂ} (h_1 : x ≠ 0) (hs : x ∉ slitPlane)
  (h : ContinuousAt ((Real.Angle.coe ∘ arg) ∘ Neg.neg) (-x)) :
  ContinuousAt (((Real.Angle.coe ∘ arg) ∘ Neg.neg) ∘ Neg.neg) x := sorry


theorem extracted_formal_statement_3 {x : ℂ} (h : x ≠ 0) (hs : x ∉ slitPlane) : ¬(0 < x.re ∨ x.im ≠ 0) := sorry


theorem extracted_formal_statement_4 {x : ℂ} (h : x ≠ 0) (hs : ¬(0 < x.re ∨ x.im ≠ 0)) : x.re ≤ 0 ∧ x.im = 0 := sorry


theorem extracted_formal_statement_5 {x : ℂ} (h_1 : x ≠ 0) (hs : x.re ≤ 0 ∧ x.im = 0) (h : x.re < 0) :
  0 < (-x).re := sorry


theorem extracted_formal_statement_6 {x : ℂ} (h : x ≠ 0) (hs : x.re ≤ 0 ∧ x.im = 0) : x.re < 0 := sorry


theorem extracted_formal_statement_7 {z : ℂ} (hre : z.re < 0) (him : z.im = 0) :
  Tendsto arg (𝓝[{z | 0 ≤ z.im}] z) (𝓝 π) := sorry


theorem extracted_formal_statement_8 {z : ℂ} (hre : z.re < 0) (him : z.im = 0)
  (this : arg =ᶠ[𝓝[{z | 0 ≤ z.im}] z] fun x => Real.arcsin ((-x).im / ‖x‖) + π)
  (h_1 : ContinuousWithinAt (fun x => Real.arcsin ((-x).im / ‖x‖) + π) {z | 0 ≤ z.im} z)
  (h : z.arg = Real.arcsin ((-z).im / ‖z‖) + π) : ContinuousWithinAt arg {z | 0 ≤ z.im} z := sorry


theorem extracted_formal_statement_9 {z : ℂ} (hre : z.re < 0) (him : z.im = 0)
  (this : arg =ᶠ[𝓝[{z | 0 ≤ z.im}] z] fun x => Real.arcsin ((-x).im / ‖x‖) + π) :
  z.arg = Real.arcsin ((-z).im / ‖z‖) + π := sorry


theorem extracted_formal_statement_10 {z : ℂ} (hre : z.re < 0) (him : z.im = 0)
  (h_1 : 𝓝 (-π) = 𝓝 ((Real.arcsin ∘ (im ∘ Neg.neg / fun a => ‖a‖)) z - π)) (h : ‖z‖ ≠ 0) :
  Tendsto (fun x => Real.arcsin ((-x).im / ‖x‖) - π) (𝓝[{z | z.im < 0}] z) (𝓝 (-π)) := sorry


theorem extracted_formal_statement_11 {x : ℂ} (h : x ∈ slitPlane) (h₀ : ‖x‖ ≠ 0) : 0 < x.re ∨ x.im < 0 ∨ 0 < x.im := sorry


theorem extracted_formal_statement_12 {x : ℂ} (h : x ∈ slitPlane) (h₀ : ‖x‖ ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_13 {x : ℂ} (hx_re : x.re < 0) (hx_im : x.im < 0)
  (h : ∀ᶠ (y : ℂ) in 𝓝 x, y.re < 0 ∧ y.im < 0) : arg =ᶠ[𝓝 x] fun x => Real.arcsin ((-x).im / ‖x‖) - π := sorry


theorem extracted_formal_statement_14 {x : ℂ} (hx_re : x.re < 0) (hx_im : 0 < x.im)
  (h : ∀ᶠ (y : ℂ) in 𝓝 x, y.re < 0 ∧ 0 < y.im) : arg =ᶠ[𝓝 x] fun x => Real.arcsin ((-x).im / ‖x‖) + π := sorry


theorem extracted_formal_statement_15 {z : ℂ} : z ∈ slitPlane ↔ z.arg ≠ π ∧ z ≠ 0 := sorry


theorem extracted_formal_statement_16 {x y : ℂ} (hx₀ : x ≠ 0) (hy₀ : y ≠ 0) :
  (x * y).arg = x.arg + y.arg ↔ x.arg + y.arg ∈ Ioc (-π) π := sorry


theorem extracted_formal_statement_17 {z : ℂ} {θ : Real.Angle} : ↑z.arg = θ ↔ z.arg = θ.toReal := sorry


theorem extracted_formal_statement_18 (z : ℂ) : z.arg ∈ Ioc (-π) π := sorry


theorem extracted_formal_statement_19 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0) :
  x * y = ↑‖x‖ * ↑‖y‖ * (cexp (↑x.arg * I) * cexp (↑y.arg * I)) := sorry


theorem extracted_formal_statement_20 (θ : Real.Angle) : ↑(↑θ.cos + ↑θ.sin * I).arg = θ := sorry


theorem extracted_formal_statement_21 {r : ℝ} (hr : 0 < r) (θ : ℝ)
  (h : (↑r * (↑(Real.cos θ) + ↑(Real.sin θ) * I)).arg - θ = 2 * π * ↑⌊(π - θ) / (2 * π)⌋) :
  ∃ k, (↑r * (↑(Real.cos θ) + ↑(Real.sin θ) * I)).arg - θ = 2 * π * ↑k := sorry


theorem extracted_formal_statement_22 {r : ℝ} (hr : 0 < r) (θ : ℝ) :
  (↑r * (↑(Real.cos θ) + ↑(Real.sin θ) * I)).arg - θ = 2 * π * ↑⌊(π - θ) / (2 * π)⌋ := sorry


theorem extracted_formal_statement_23 (θ : ℝ) : (cos ↑θ + sin ↑θ * I).arg - θ = 2 * π * ↑⌊(π - θ) / (2 * π)⌋ := sorry


theorem extracted_formal_statement_24 {r : ℝ} (hr : 0 < r) (θ : ℝ)
  (h : ↑(- -⌊(-π + 2 * π - θ) / (2 * π)⌋) * (2 * π) = 2 * π * ↑⌊(π - θ) / (2 * π)⌋) :
  (↑r * (cos ↑θ + sin ↑θ * I)).arg - θ = 2 * π * ↑⌊(π - θ) / (2 * π)⌋ := sorry


theorem extracted_formal_statement_25 (θ : ℝ) :
  ↑(- -⌊(-π + 2 * π - θ) / (2 * π)⌋) * (2 * π) = 2 * π * ↑⌊(π - θ) / (2 * π)⌋ := sorry


theorem extracted_formal_statement_26 (θ : ℝ) : (cos ↑θ + sin ↑θ * I).arg = toIocMod Real.two_pi_pos (-π) θ := sorry


theorem extracted_formal_statement_27 {r : ℝ} (hr : 0 < r) (θ : ℝ) (hi : toIocMod Real.two_pi_pos (-π) θ ∈ Ioc (-π) π)
  (h : cos ↑θ + sin ↑θ * I = cos ↑(toIocMod Real.two_pi_pos (-π) θ) + sin ↑(toIocMod Real.two_pi_pos (-π) θ) * I) :
  (↑r * (cos ↑θ + sin ↑θ * I)).arg = toIocMod Real.two_pi_pos (-π) θ := sorry


theorem extracted_formal_statement_28 (θ : ℝ) (hi : toIocMod Real.two_pi_pos (-π) θ ∈ Ioc (-π) π) :
  cos ↑θ + sin ↑θ * I = cos ↑(toIocMod Real.two_pi_pos (-π) θ) + sin ↑(toIocMod Real.two_pi_pos (-π) θ) * I := sorry


theorem extracted_formal_statement_29 {x : ℂ} (hx : x ≠ 0) (h_1 h_2 h : ↑(-x).arg = ↑x.arg + ↑π) :
  ↑(-x).arg = ↑x.arg + ↑π := sorry


theorem extracted_formal_statement_30 {x : ℂ} (h_1 h_2 h : (-x).arg = x.arg + π ↔ x.im < 0 ∨ x.im = 0 ∧ 0 < x.re) :
  (-x).arg = x.arg + π ↔ x.im < 0 ∨ x.im = 0 ∧ 0 < x.re := sorry


theorem extracted_formal_statement_31 {x : ℂ} (hi : 0 < x.im) :
  (-x).arg = x.arg + π ↔ x.im < 0 ∨ x.im = 0 ∧ 0 < x.re := sorry


theorem extracted_formal_statement_32 {x : ℂ} (h_1 h_2 h : (-x).arg = x.arg - π ↔ 0 < x.im ∨ x.im = 0 ∧ x.re < 0) :
  (-x).arg = x.arg - π ↔ 0 < x.im ∨ x.im = 0 ∧ x.re < 0 := sorry


theorem extracted_formal_statement_33 {x : ℂ} (hi : 0 < x.im) :
  (-x).arg = x.arg - π ↔ 0 < x.im ∨ x.im = 0 ∧ x.re < 0 := sorry


theorem extracted_formal_statement_34 {x : ℂ} (hi : x.im < 0)
  (h : Real.arccos ((-x).re / ‖-x‖) = -Real.arccos (x.re / ‖x‖) + π) : (-x).arg = x.arg + π := sorry


theorem extracted_formal_statement_35 {x : ℂ} (hi : x.im < 0) :
  Real.arccos ((-x).re / ‖-x‖) = -Real.arccos (x.re / ‖x‖) + π := sorry


theorem extracted_formal_statement_36 {x : ℂ} (hi : 0 < x.im)
  (h : -Real.arccos ((-x).re / ‖-x‖) = Real.arccos (x.re / ‖x‖) - π) : (-x).arg = x.arg - π := sorry


theorem extracted_formal_statement_37 {x : ℂ} (hi : 0 < x.im) :
  -Real.arccos ((-x).re / ‖-x‖) = Real.arccos (x.re / ‖x‖) - π := sorry


theorem extracted_formal_statement_38 (x : ℂ) (h_1 h : ↑x⁻¹.arg = -↑x.arg) : ↑x⁻¹.arg = -↑x.arg := sorry


theorem extracted_formal_statement_39 (x : ℂ) (h : ¬x.arg = π) : ↑x⁻¹.arg = -↑x.arg := sorry


theorem extracted_formal_statement_40 (x : ℂ) (h_1 h : ↑((starRingEnd ℂ) x).arg = -↑x.arg) :
  ↑((starRingEnd ℂ) x).arg = -↑x.arg := sorry


theorem extracted_formal_statement_41 (x : ℂ) (h : ¬x.arg = π) : ↑((starRingEnd ℂ) x).arg = -↑x.arg := sorry


theorem extracted_formal_statement_42 {z : ℂ} (h : 0 < z.re ∨ 0 ≤ z.im ∧ (z.im < 0 ∨ z = 0) ↔ 0 < z.re ∨ z = 0) :
  |z.arg| < π / 2 ↔ 0 < z.re ∨ z = 0 := sorry


theorem extracted_formal_statement_43 {z : ℂ} (h_1 h : 0 < z.re ∨ 0 ≤ z.im ∧ (z.im < 0 ∨ z = 0) ↔ 0 < z.re ∨ z = 0) :
  0 < z.re ∨ 0 ≤ z.im ∧ (z.im < 0 ∨ z = 0) ↔ 0 < z.re ∨ z = 0 := sorry


theorem extracted_formal_statement_44 {z : ℂ} (hz : z ≠ 0) :
  0 < z.re ∨ 0 ≤ z.im ∧ (z.im < 0 ∨ z = 0) ↔ 0 < z.re ∨ z = 0 := sorry


theorem extracted_formal_statement_45 {z : ℂ} : |z.arg| ≤ π / 2 ↔ 0 ≤ z.re := sorry


theorem extracted_formal_statement_46 {z : ℂ}
  (h : (0 ≤ z.re ∨ z.im < 0) ∧ ¬(z.re = 0 ∧ 0 < z.im) ↔ 0 < z.re ∨ z.im < 0 ∨ z = 0) :
  z.arg < π / 2 ↔ 0 < z.re ∨ z.im < 0 ∨ z = 0 := sorry


theorem extracted_formal_statement_47 {z : ℂ}
  (h_1 h_2 h : (0 ≤ z.re ∨ z.im < 0) ∧ ¬(z.re = 0 ∧ 0 < z.im) ↔ 0 < z.re ∨ z.im < 0 ∨ z = 0) :
  (0 ≤ z.re ∨ z.im < 0) ∧ ¬(z.re = 0 ∧ 0 < z.im) ↔ 0 < z.re ∨ z.im < 0 ∨ z = 0 := sorry


theorem extracted_formal_statement_48 {z : ℂ} (hre : 0 < z.re) :
  (0 ≤ z.re ∨ z.im < 0) ∧ ¬(z.re = 0 ∧ 0 < z.im) ↔ 0 < z.re ∨ z.im < 0 ∨ z = 0 := sorry


theorem extracted_formal_statement_49 {z : ℂ} (h : (0 ≤ z.re ∨ 0 ≤ z.im) ∧ ¬(z.re = 0 ∧ z.im < 0) ↔ 0 < z.re ∨ 0 ≤ z.im) :
  -(π / 2) < z.arg ↔ 0 < z.re ∨ 0 ≤ z.im := sorry


theorem extracted_formal_statement_50 {z : ℂ}
  (h_1 h_2 h : (0 ≤ z.re ∨ 0 ≤ z.im) ∧ ¬(z.re = 0 ∧ z.im < 0) ↔ 0 < z.re ∨ 0 ≤ z.im) :
  (0 ≤ z.re ∨ 0 ≤ z.im) ∧ ¬(z.re = 0 ∧ z.im < 0) ↔ 0 < z.re ∨ 0 ≤ z.im := sorry


theorem extracted_formal_statement_51 {z : ℂ} (hre : 0 < z.re) :
  (0 ≤ z.re ∨ 0 ≤ z.im) ∧ ¬(z.re = 0 ∧ z.im < 0) ↔ 0 < z.re ∨ 0 ≤ z.im := sorry


theorem extracted_formal_statement_52 {z : ℂ} (h_1 h : -(π / 2) ≤ z.arg ↔ 0 ≤ z.re ∨ 0 ≤ z.im) :
  -(π / 2) ≤ z.arg ↔ 0 ≤ z.re ∨ 0 ≤ z.im := sorry


theorem extracted_formal_statement_53 {z : ℂ} (hre : z.re < 0) (h : -(π / 2) ≤ z.arg ↔ 0 ≤ z.im) :
  -(π / 2) ≤ z.arg ↔ 0 ≤ z.re ∨ 0 ≤ z.im := sorry


theorem extracted_formal_statement_54 {z : ℂ} (hre : z.re < 0) (h_1 h : -(π / 2) ≤ z.arg ↔ 0 ≤ z.im) :
  -(π / 2) ≤ z.arg ↔ 0 ≤ z.im := sorry


theorem extracted_formal_statement_55 {z : ℂ} (hre : z.re < 0) (him : z.im < 0) (h : -(π / 2) ≤ z.arg ↔ False) :
  -(π / 2) ≤ z.arg ↔ 0 ≤ z.im := sorry


theorem extracted_formal_statement_56 {z : ℂ} (hre : z.re < 0) (him : z.im < 0) (h_1 : z.re ≠ 0) (h : 0 < ‖z‖) :
  -(π / 2) ≤ z.arg ↔ False := sorry


theorem extracted_formal_statement_57 {z : ℂ} (h_1 h : z.arg ≤ π / 2 ↔ 0 ≤ z.re ∨ z.im < 0) :
  z.arg ≤ π / 2 ↔ 0 ≤ z.re ∨ z.im < 0 := sorry


theorem extracted_formal_statement_58 {z : ℂ} (hre : z.re < 0) (h : z.arg ≤ π / 2 ↔ z.im < 0) :
  z.arg ≤ π / 2 ↔ 0 ≤ z.re ∨ z.im < 0 := sorry


theorem extracted_formal_statement_59 {z : ℂ} (hre : z.re < 0) (h_1 h : z.arg ≤ π / 2 ↔ z.im < 0) :
  z.arg ≤ π / 2 ↔ z.im < 0 := sorry


theorem extracted_formal_statement_60 {x : ℂ} (h_1 : (∃ θ, cexp (↑θ * I) = x) → ∃ θ ∈ Ioc (-π) π, cexp (↑θ * I) = x)
  (h : (∃ θ ∈ Ioc (-π) π, cexp (↑θ * I) = x) → ∃ θ, cexp (↑θ * I) = x) :
  (∃ θ, cexp (↑θ * I) = x) ↔ ∃ θ ∈ Ioc (-π) π, cexp (↑θ * I) = x := sorry


theorem extracted_formal_statement_61 (θ : ℝ) (left : θ ∈ Ioc (-π) π) : ∃ θ_1, cexp (↑θ_1 * I) = cexp (↑θ * I) := sorry


theorem extracted_formal_statement_62 (x : ℂ) (h : |if x.arg = π then π else -x.arg| = |x.arg|) :
  |x⁻¹.arg| = |x.arg| := sorry


theorem extracted_formal_statement_63 (x : ℂ) (h_1 : |π| = |x.arg|) (h : |(-x.arg)| = |x.arg|) :
  |if x.arg = π then π else -x.arg| = |x.arg| := sorry


theorem extracted_formal_statement_64 (x : ℂ) (h : ¬x.arg = π) : |(-x.arg)| = |x.arg| := sorry


theorem extracted_formal_statement_65 (x : ℂ) (h : (↑(normSq x)⁻¹ * (starRingEnd ℂ) x).arg = ((starRingEnd ℂ) x).arg) :
  x⁻¹.arg = if x.arg = π then π else -x.arg := sorry


theorem extracted_formal_statement_66 (x : ℂ) (h_1 h : (↑(normSq x)⁻¹ * (starRingEnd ℂ) x).arg = ((starRingEnd ℂ) x).arg) :
  (↑(normSq x)⁻¹ * (starRingEnd ℂ) x).arg = ((starRingEnd ℂ) x).arg := sorry


theorem extracted_formal_statement_67 (x : ℂ) (hx : ¬x = 0) :
  (↑(normSq x)⁻¹ * (starRingEnd ℂ) x).arg = ((starRingEnd ℂ) x).arg := sorry


theorem extracted_formal_statement_68 (x : ℂ)
  (h :
    (if 0 ≤ x.re then -Real.arcsin (x.im / ‖x‖)
      else if 0 ≤ -x.im then Real.arcsin (x.im / ‖x‖) + π else Real.arcsin (x.im / ‖x‖) - π) =
      if x.re < 0 ∧ x.im = 0 then π
      else
        -if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
          else if 0 ≤ x.im then -Real.arcsin (x.im / ‖x‖) + π else -Real.arcsin (x.im / ‖x‖) - π) :
  ((starRingEnd ℂ) x).arg = if x.arg = π then π else -x.arg := sorry


theorem extracted_formal_statement_69 (x : ℂ)
  (h_1 h_2 h :
    (if 0 ≤ x.re then -Real.arcsin (x.im / ‖x‖)
      else if 0 ≤ -x.im then Real.arcsin (x.im / ‖x‖) + π else Real.arcsin (x.im / ‖x‖) - π) =
      if x.re < 0 ∧ x.im = 0 then π
      else
        -if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
          else if 0 ≤ x.im then -Real.arcsin (x.im / ‖x‖) + π else -Real.arcsin (x.im / ‖x‖) - π) :
  (if 0 ≤ x.re then -Real.arcsin (x.im / ‖x‖)
    else if 0 ≤ -x.im then Real.arcsin (x.im / ‖x‖) + π else Real.arcsin (x.im / ‖x‖) - π) =
    if x.re < 0 ∧ x.im = 0 then π
    else
      -if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
        else if 0 ≤ x.im then -Real.arcsin (x.im / ‖x‖) + π else -Real.arcsin (x.im / ‖x‖) - π := sorry


theorem extracted_formal_statement_70 {z : ℂ} (hz : z.im < 0) : z ≠ 0 := sorry


theorem extracted_formal_statement_71 {z : ℂ} (hz : z.im < 0) (h₀ : z ≠ 0) (h_1 : 0 ≤ -z.arg) (h : -z.arg ≤ π) :
  z.arg = -Real.arccos (z.re / ‖z‖) := sorry


theorem extracted_formal_statement_72 {z : ℂ} (h₁ : 0 ≤ z.im) (h₂ : z ≠ 0) : z.arg = Real.arccos (z.re / ‖z‖) := sorry


theorem extracted_formal_statement_73 {x : ℂ} (hx_re : x.re < 0) (hx_im : x.im < 0) :
  x.arg = Real.arcsin ((-x).im / ‖x‖) - π := sorry


theorem extracted_formal_statement_74 {x : ℂ} (hx_re : x.re < 0) (hx_im : 0 ≤ x.im) :
  x.arg = Real.arcsin ((-x).im / ‖x‖) + π := sorry


theorem extracted_formal_statement_75 {z : ℂ} (h_1 h : z.arg = -(π / 2) ↔ z.re = 0 ∧ z.im < 0) :
  z.arg = -(π / 2) ↔ z.re = 0 ∧ z.im < 0 := sorry


theorem extracted_formal_statement_76 {z : ℂ} (h₀ : ¬z = 0) (h_1 : z.arg = -(π / 2) → z.re = 0 ∧ z.im < 0)
  (h : z.re = 0 ∧ z.im < 0 → z.arg = -(π / 2)) : z.arg = -(π / 2) ↔ z.re = 0 ∧ z.im < 0 := sorry


theorem extracted_formal_statement_77 {z : ℂ} (h_1 h : z.arg = π / 2 ↔ z.re = 0 ∧ 0 < z.im) :
  z.arg = π / 2 ↔ z.re = 0 ∧ 0 < z.im := sorry


theorem extracted_formal_statement_78 {z : ℂ} (h₀ : ¬z = 0) (h_1 : z.arg = π / 2 → z.re = 0 ∧ 0 < z.im)
  (h : z.re = 0 ∧ 0 < z.im → z.arg = π / 2) : z.arg = π / 2 ↔ z.re = 0 ∧ 0 < z.im := sorry


theorem extracted_formal_statement_79 {z : ℂ} : z.arg < π ↔ 0 ≤ z.re ∨ z.im ≠ 0 := sorry


theorem extracted_formal_statement_80 {z : ℂ} (h_1 h : z.arg = π ↔ z.re < 0 ∧ z.im = 0) :
  z.arg = π ↔ z.re < 0 ∧ z.im = 0 := sorry


theorem extracted_formal_statement_81 {z : ℂ} (h₀ : ¬z = 0) (h_1 : z.arg = π → z.re < 0 ∧ z.im = 0)
  (h : z.re < 0 ∧ z.im = 0 → z.arg = π) : z.arg = π ↔ z.re < 0 ∧ z.im = 0 := sorry


theorem extracted_formal_statement_82 {z : ℂ} (h_1 : 0 ≤ z.re ∧ z.im = 0) (h : 0 ≤ z.re ∧ z.im = 0 → z.arg = 0) :
  z.arg = 0 ↔ 0 ≤ z.re ∧ z.im = 0 := sorry


theorem extracted_formal_statement_83 (x : ℂ) (h_1 h : Real.tan x.arg = x.im / x.re) :
  Real.tan x.arg = x.im / x.re := sorry


theorem extracted_formal_statement_84 (x : ℂ) (h : ¬x = 0) : Real.tan x.arg = x.im / x.re := sorry


theorem extracted_formal_statement_85 : (-I).arg = -(π / 2) := sorry


theorem extracted_formal_statement_86 : I.arg = π / 2 := sorry


theorem extracted_formal_statement_87 (x : ℂ) (h : (x / x).arg = 0) : (x / x).arg = 0 := sorry


theorem extracted_formal_statement_88 (x : ℂ) (hx : x ≠ 0) : (x / x).arg = 0 := sorry


theorem extracted_formal_statement_89 : arg 1 = 0 := sorry


theorem extracted_formal_statement_90 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0)
  (h : x.arg = y.arg ↔ (↑‖y‖ / ↑‖x‖ * x).arg = y.arg) : x.arg = y.arg ↔ ↑‖y‖ / ↑‖x‖ * x = y := sorry


theorem extracted_formal_statement_91 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0) (h : 0 < ‖y‖ / ‖x‖) :
  x.arg = y.arg ↔ (↑‖y‖ / ↑‖x‖ * x).arg = y.arg := sorry


theorem extracted_formal_statement_92 {x y : ℂ} (hx : x ≠ 0) (hy : y ≠ 0) : 0 < ‖y‖ / ‖x‖ := sorry


theorem extracted_formal_statement_93 {z : ℂ} (h : 0 ≤ z.arg ↔ 0 ≤ z.im) : 0 ≤ z.arg ↔ 0 ≤ z.im := sorry


theorem extracted_formal_statement_94 : 0 < π := sorry


theorem extracted_formal_statement_95 (z : ℂ) (h : z.arg ∈ Ioc (-π) π) : z.arg ∈ Ioc (-π) π := sorry


theorem extracted_formal_statement_96 (z : ℂ) (hz : z ≠ 0) (N : ℤ) (hN : z.arg + N • (2 * π) ∈ Ioc (-π) (-π + 2 * π)) :
  z.arg + ↑N * (2 * π) ∈ Ioc (-π) π := sorry


theorem extracted_formal_statement_97 (z : ℂ) (hz : z ≠ 0) (N : ℤ) (hN : z.arg + ↑N * (2 * π) ∈ Ioc (-π) π)
  (h : (↑‖z‖ * (cos (↑z.arg + ↑N * (2 * ↑π)) + sin (↑z.arg + ↑N * (2 * ↑π)) * I)).arg ∈ Ioc (-π) π) :
  z.arg ∈ Ioc (-π) π := sorry


theorem extracted_formal_statement_98 (z : ℂ) (hz : z ≠ 0) (N : ℤ) (hN : z.arg + ↑N * (2 * π) ∈ Ioc (-π) π) :
  (↑‖z‖ * (cos ↑(z.arg + ↑N * (2 * π)) + sin ↑(z.arg + ↑N * (2 * π)) * I)).arg = z.arg + ↑N * (2 * π) := sorry


theorem extracted_formal_statement_99 (z : ℂ) (hz : z ≠ 0) (N : ℤ) (hN : z.arg + ↑N * (2 * π) ∈ Ioc (-π) π)
  (this : (↑‖z‖ * (cos ↑(z.arg + ↑N * (2 * π)) + sin ↑(z.arg + ↑N * (2 * π)) * I)).arg = z.arg + ↑N * (2 * π)) :
  (↑‖z‖ * (cos (↑z.arg + ↑N * (2 * ↑π)) + sin (↑z.arg + ↑N * (2 * ↑π)) * I)).arg = z.arg + ↑N * (2 * π) := sorry


theorem extracted_formal_statement_100 (z : ℂ) (hz : z ≠ 0) (N : ℤ) (hN : z.arg + ↑N * (2 * π) ∈ Ioc (-π) π)
  (this : (↑‖z‖ * (cos (↑z.arg + ↑N * (2 * ↑π)) + sin (↑z.arg + ↑N * (2 * ↑π)) * I)).arg = z.arg + ↑N * (2 * π)) :
  (↑‖z‖ * (cos (↑z.arg + ↑N * (2 * ↑π)) + sin (↑z.arg + ↑N * (2 * ↑π)) * I)).arg ∈ Ioc (-π) π := sorry


theorem extracted_formal_statement_101 {x y : ℂ} (h₁ : ‖x‖ = ‖y‖) (h₂ : x.arg = y.arg) : x = y := sorry


theorem extracted_formal_statement_102 : arg 0 = 0 := sorry


theorem extracted_formal_statement_103 (θ : ℝ)
  (h_1 :
    cexp (↑θ * I) =
      cos ↑(toIocMod (mul_pos two_pos Real.pi_pos) (-π) θ) + sin ↑(toIocMod (mul_pos two_pos Real.pi_pos) (-π) θ) * I)
  (h : toIocMod (mul_pos two_pos Real.pi_pos) (-π) θ ∈ Ioc (-π) π) :
  (cexp (↑θ * I)).arg = toIocMod (mul_pos two_pos Real.pi_pos) (-π) θ := sorry


theorem extracted_formal_statement_104 : π = -π + 2 * π := sorry


theorem extracted_formal_statement_105 {θ : ℝ} (hθ : θ ∈ Ioc (-π) π) : (cos ↑θ + sin ↑θ * I).arg = θ := sorry


theorem extracted_formal_statement_106 {r : ℝ} (hr : 0 < r) {θ : ℝ} (hθ : θ ∈ Ioc (-π) π)
  (h :
    (if 0 ≤ (↑r * (cos ↑θ + sin ↑θ * I)).re then Real.arcsin ((↑r * (cos ↑θ + sin ↑θ * I)).im / r)
      else
        if 0 ≤ (↑r * (cos ↑θ + sin ↑θ * I)).im then Real.arcsin ((-(↑r * (cos ↑θ + sin ↑θ * I))).im / r) + π
        else Real.arcsin ((-(↑r * (cos ↑θ + sin ↑θ * I))).im / r) - π) =
      θ) :
  (↑r * (cos ↑θ + sin ↑θ * I)).arg = θ := sorry


theorem extracted_formal_statement_107 {r : ℝ} (hr : 0 < r) {θ : ℝ} (hθ : θ ∈ Ioc (-π) π)
  (h :
    (if 0 ≤ Real.cos θ then Real.arcsin (Real.sin θ)
      else if 0 ≤ Real.sin θ then Real.arcsin (-Real.sin θ) + π else Real.arcsin (-Real.sin θ) - π) =
      θ) :
  (if 0 ≤ (↑r * (cos ↑θ + sin ↑θ * I)).re then Real.arcsin ((↑r * (cos ↑θ + sin ↑θ * I)).im / r)
    else
      if 0 ≤ (↑r * (cos ↑θ + sin ↑θ * I)).im then Real.arcsin ((-(↑r * (cos ↑θ + sin ↑θ * I))).im / r) + π
      else Real.arcsin ((-(↑r * (cos ↑θ + sin ↑θ * I))).im / r) - π) =
    θ := sorry


theorem extracted_formal_statement_108 {θ : ℝ} (hθ : θ ∈ Ioc (-π) π)
  (h_1 h :
    (if 0 ≤ Real.cos θ then Real.arcsin (Real.sin θ)
      else if 0 ≤ Real.sin θ then Real.arcsin (-Real.sin θ) + π else Real.arcsin (-Real.sin θ) - π) =
      θ) :
  (if 0 ≤ Real.cos θ then Real.arcsin (Real.sin θ)
    else if 0 ≤ Real.sin θ then Real.arcsin (-Real.sin θ) + π else Real.arcsin (-Real.sin θ) - π) =
    θ := sorry


theorem extracted_formal_statement_109 (z : ℂ) (h_1 : cexp (↑z.arg * I) = z) (h : (∃ θ, cexp (↑θ * I) = z) → ‖z‖ = 1) :
  ‖z‖ = 1 ↔ ∃ θ, cexp (↑θ * I) = z := sorry


theorem extracted_formal_statement_110 (θ : ℝ) : ‖cexp (↑θ * I)‖ = 1 := sorry


theorem extracted_formal_statement_111 (x : ℂ) : ‖x‖ * Real.sin x.arg = x.im := sorry


theorem extracted_formal_statement_112 (x : ℂ) : ‖x‖ * Real.cos x.arg = x.re := sorry


theorem extracted_formal_statement_113 (x : ℂ) : ↑‖x‖ * (cos ↑x.arg + sin ↑x.arg * I) = x := sorry


theorem extracted_formal_statement_114 (x : ℂ) (h : ↑‖x‖ * cexp (↑x.arg * I) = x) : ↑‖x‖ * cexp (↑x.arg * I) = x := sorry


theorem extracted_formal_statement_115 (x : ℂ) (hx : x ≠ 0) : ‖x‖ ≠ 0 := sorry


theorem extracted_formal_statement_116 (x : ℂ) (hx : x ≠ 0) (this : ‖x‖ ≠ 0) (h_1 : (↑‖x‖ * cexp (↑x.arg * I)).re = x.re)
  (h : (↑‖x‖ * cexp (↑x.arg * I)).im = x.im) : ↑‖x‖ * cexp (↑x.arg * I) = x := sorry


theorem extracted_formal_statement_117 (x : ℂ) (hx : x ≠ 0) (this : ‖x‖ ≠ 0) : (↑‖x‖ * cexp (↑x.arg * I)).im = x.im := sorry


theorem extracted_formal_statement_118 {x : ℂ} (hx : x ≠ 0)
  (h :
    Real.cos
        (if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
        else if 0 ≤ x.im then Real.arcsin ((-x).im / ‖x‖) + π else Real.arcsin ((-x).im / ‖x‖) - π) =
      x.re / ‖x‖) :
  Real.cos x.arg = x.re / ‖x‖ := sorry


theorem extracted_formal_statement_119 {x : ℂ} (hx : x ≠ 0) (h_1 : Real.cos (Real.arcsin (x.im / ‖x‖)) = x.re / ‖x‖)
  (h_2 : Real.cos (Real.arcsin ((-x).im / ‖x‖) + π) = x.re / ‖x‖)
  (h : Real.cos (Real.arcsin ((-x).im / ‖x‖) - π) = x.re / ‖x‖) :
  Real.cos
      (if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
      else if 0 ≤ x.im then Real.arcsin ((-x).im / ‖x‖) + π else Real.arcsin ((-x).im / ‖x‖) - π) =
    x.re / ‖x‖ := sorry


theorem extracted_formal_statement_120 {x : ℂ} (hx : x ≠ 0) (h₁ : ¬0 ≤ x.re) (h₂ : ¬0 ≤ x.im)
  (h : -√(1 - ((-x).im / ‖x‖) ^ 2) = x.re / ‖x‖) : Real.cos (Real.arcsin ((-x).im / ‖x‖) - π) = x.re / ‖x‖ := sorry


theorem extracted_formal_statement_121 {x : ℂ} (hx : x ≠ 0) (h₁ : ¬0 ≤ x.re) (h₂ : ¬0 ≤ x.im) :
  -√(1 - ((-x).im / ‖x‖) ^ 2) = x.re / ‖x‖ := sorry


theorem extracted_formal_statement_122 (x : ℂ)
  (h :
    Real.sin
        (if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
        else if 0 ≤ x.im then Real.arcsin ((-x).im / ‖x‖) + π else Real.arcsin ((-x).im / ‖x‖) - π) =
      x.im / ‖x‖) :
  Real.sin x.arg = x.im / ‖x‖ := sorry


theorem extracted_formal_statement_123 (x : ℂ)
  (h :
    Real.sin
        (if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
        else if 0 ≤ x.im then Real.arcsin ((-x).im / ‖x‖) + π else Real.arcsin ((-x).im / ‖x‖) - π) =
      x.im / ‖x‖) :
  Real.sin x.arg = x.im / ‖x‖ := sorry


theorem extracted_formal_statement_124 (x : ℂ) (h_1 : Real.sin (Real.arcsin (x.im / ‖x‖)) = x.im / ‖x‖)
  (h_2 : Real.sin (Real.arcsin ((-x).im / ‖x‖) + π) = x.im / ‖x‖)
  (h : Real.sin (Real.arcsin ((-x).im / ‖x‖) - π) = x.im / ‖x‖) :
  Real.sin
      (if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
      else if 0 ≤ x.im then Real.arcsin ((-x).im / ‖x‖) + π else Real.arcsin ((-x).im / ‖x‖) - π) =
    x.im / ‖x‖ := sorry


theorem extracted_formal_statement_125 (x : ℂ) (h_1 : Real.sin (Real.arcsin (x.im / ‖x‖)) = x.im / ‖x‖)
  (h_2 : Real.sin (Real.arcsin ((-x).im / ‖x‖) + π) = x.im / ‖x‖)
  (h : Real.sin (Real.arcsin ((-x).im / ‖x‖) - π) = x.im / ‖x‖) :
  Real.sin
      (if 0 ≤ x.re then Real.arcsin (x.im / ‖x‖)
      else if 0 ≤ x.im then Real.arcsin ((-x).im / ‖x‖) + π else Real.arcsin ((-x).im / ‖x‖) - π) =
    x.im / ‖x‖ := sorry


theorem extracted_formal_statement_126 (x : ℂ) (h : ¬0 ≤ x.re) (h_1 : ¬0 ≤ x.im) :
  Real.sin (Real.arcsin ((-x).im / ‖x‖) - π) = x.im / ‖x‖ := sorry


theorem extracted_formal_statement_127 (x : ℂ) (h : ¬0 ≤ x.re) (h_1 : ¬0 ≤ x.im) :
  Real.sin (Real.arcsin ((-x).im / ‖x‖) - π) = x.im / ‖x‖ := sorry