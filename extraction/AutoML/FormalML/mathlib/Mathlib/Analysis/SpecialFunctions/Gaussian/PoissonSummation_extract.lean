import Mathlib
import Mathlib.Analysis.SpecialFunctions.Gaussian.FourierTransform

import Mathlib.Analysis.Fourier.PoissonSummation

open Real Set MeasureTheory Filter Asymptotics intervalIntegral

open scoped Real Topology FourierTransform RealInnerProductSpace

open Complex hiding exp continuous_exp abs_of_nonneg sq_abs

theorem extracted_formal_statement_0 {a : ℂ} (ha : 0 < a.re) : (-a).re < 0 := sorry


theorem extracted_formal_statement_1 {a : ℝ} (ha : 0 < a) (s : ℝ)
  (h : Tendsto (fun x => |x| ^ s * rexp (-a * |x| ^ 2)) (cocompact ℝ) (𝓝 0)) :
  Tendsto (fun x => |x| ^ s * rexp (-a * x ^ 2)) (cocompact ℝ) (𝓝 0) := sorry


theorem extracted_formal_statement_2 {a : ℝ} (ha : 0 < a) (s : ℝ)
  (h : Tendsto (fun x => |x| ^ s * rexp (-a * |x| ^ 2)) (comap abs atTop) (𝓝 0)) :
  Tendsto (fun x => |x| ^ s * rexp (-a * |x| ^ 2)) (cocompact ℝ) (𝓝 0) := sorry


theorem extracted_formal_statement_3 {a : ℝ} (ha : 0 < a) (s : ℝ)
  (h : Tendsto (fun y => y ^ s * rexp (-a * y ^ 2)) atTop (𝓝 0)) :
  Tendsto (fun x => |x| ^ s * rexp (-a * |x| ^ 2)) (comap abs atTop) (𝓝 0) := sorry


theorem extracted_formal_statement_4 {a : ℝ} (ha : 0 < a) (s : ℝ) :
  Tendsto (fun y => y ^ s * rexp (-a * y ^ 2)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_5 (s x : ℝ) (hx : 0 < x) : (fun x => x ^ s) x = (fun x => |x| ^ s) x := sorry


theorem extracted_formal_statement_6 {a : ℂ} (ha : a.re < 0) (b : ℂ) (x : ℝ) :
  ‖cexp (a * ↑x ^ 2 + b * ↑x)‖ = rexp (a.re * x ^ 2 + b.re * x) := sorry


theorem extracted_formal_statement_7 {a : ℝ} (ha : a < 0) (b : ℝ)
  (h : Tendsto (fun x => -x - (a * x ^ 2 + b * x)) atTop atTop) :
  (fun x => rexp (a * x ^ 2 + b * x)) =o[atTop] fun x => rexp (-x) := sorry


theorem extracted_formal_statement_8 {a : ℝ} (ha : a < 0) (b : ℝ) :
  (fun x => -x - (a * x ^ 2 + b * x)) = fun x => x * (-a * x - (b + 1)) := sorry


theorem extracted_formal_statement_9 {a : ℝ} (ha : a < 0) (b : ℝ)
  (this : (fun x => -x - (a * x ^ 2 + b * x)) = fun x => x * (-a * x - (b + 1)))
  (h : Tendsto (fun x => x * (-a * x - (b + 1))) atTop atTop) :
  Tendsto (fun x => -x - (a * x ^ 2 + b * x)) atTop atTop := sorry


theorem extracted_formal_statement_10 {a : ℝ} (ha : a < 0) (b : ℝ)
  (this : (fun x => -x - (a * x ^ 2 + b * x)) = fun x => x * (-a * x - (b + 1))) :
  Tendsto (fun x => x * (-a * x - (b + 1))) atTop atTop := sorry