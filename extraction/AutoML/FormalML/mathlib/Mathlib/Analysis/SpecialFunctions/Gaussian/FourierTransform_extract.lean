import Mathlib
import Mathlib.Analysis.SpecialFunctions.Gaussian.GaussianIntegral

import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.MeasureTheory.Integral.Pi

import Mathlib.Analysis.Fourier.FourierTransform

open Real Set MeasureTheory Filter Asymptotics intervalIntegral

open scoped Real Topology FourierTransform RealInnerProductSpace

open Complex hiding exp continuous_exp abs_of_nonneg sq_abs

open GaussianFourier

theorem extracted_formal_statement_0 {b : ℂ} {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : FiniteDimensional ℝ V] [inst_3 : MeasurableSpace V] [inst_4 : BorelSpace V]
  (hb : 0 < b.re) : b ≠ 0 := sorry


theorem extracted_formal_statement_1 {b : ℂ} {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : FiniteDimensional ℝ V] [inst_3 : MeasurableSpace V] [inst_4 : BorelSpace V]
  (hb : 0 < b.re) (x w : V) (this : b ≠ 0) (h : ↑π ^ 2 * ↑‖x - w‖ ^ 2 * (4 * b) = 2 ^ 2 * ↑π ^ 2 * ↑‖x - w‖ ^ 2 * b) :
  -(↑π ^ 2 * ↑‖x - w‖ ^ 2) / b = (2 * ↑π * I) ^ 2 * ↑‖x - w‖ ^ 2 / (4 * b) := sorry


theorem extracted_formal_statement_2 {b : ℂ} {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : FiniteDimensional ℝ V] [inst_3 : MeasurableSpace V] [inst_4 : BorelSpace V]
  (hb : 0 < b.re) (x w : V) (this : b ≠ 0) :
  ↑π ^ 2 * ↑‖x - w‖ ^ 2 * (4 * b) = 2 ^ 2 * ↑π ^ 2 * ↑‖x - w‖ ^ 2 * b := sorry


theorem extracted_formal_statement_3 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] [inst_3 : MeasurableSpace V] [inst_4 : BorelSpace V] {b : ℝ} (hb : 0 < b) :
  ↑(π / b) ^ ↑(↑(Module.finrank ℝ V) / 2) = ↑(π / b) ^ (↑(Module.finrank ℝ V) / 2) := sorry


theorem extracted_formal_statement_4 {V : Type u_1} [inst : NormedAddCommGroup V] [inst_1 : InnerProductSpace ℝ V]
  [inst_2 : FiniteDimensional ℝ V] [inst_3 : MeasurableSpace V] [inst_4 : BorelSpace V] {b : ℝ} (hb : 0 < b) :
  ↑(π / b) ^ ↑(↑(Module.finrank ℝ V) / 2) = ↑(π / b) ^ (↑(Module.finrank ℝ V) / 2) := sorry


theorem extracted_formal_statement_5 {b : ℂ} {V : Type u_1} [inst : NormedAddCommGroup V]
  [inst_1 : InnerProductSpace ℝ V] [inst_2 : FiniteDimensional ℝ V] [inst_3 : MeasurableSpace V] [inst_4 : BorelSpace V]
  (hb : 0 < b.re) (w : V) :
  let e := (stdOrthonormalBasis ℝ V).repr.symm;
  ‖w‖ = ‖e.symm w‖ := sorry


theorem extracted_formal_statement_6 {ι : Type u_2} [inst : Fintype ι] :
  MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι).symm) volume volume := sorry


theorem extracted_formal_statement_7 {ι : Type u_2} [inst : Fintype ι] (w : EuclideanSpace ℝ ι)
  (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι).symm) volume volume)
  (h : √(∑ x, w x ^ 2) ^ 2 = ∑ i, w i ^ 2) : ↑√(∑ x, w x ^ 2) ^ 2 = ∑ i, ↑(w i) ^ 2 := sorry


theorem extracted_formal_statement_8 {ι : Type u_2} [inst : Fintype ι] (w : EuclideanSpace ℝ ι)
  (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι).symm) volume volume) (h : 0 ≤ ∑ x, w x ^ 2) :
  √(∑ x, w x ^ 2) ^ 2 = ∑ i, w i ^ 2 := sorry


theorem extracted_formal_statement_9 {ι : Type u_2} [inst : Fintype ι] (w : EuclideanSpace ℝ ι)
  (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι).symm) volume volume) : 0 ≤ ∑ x, w x ^ 2 := sorry


theorem extracted_formal_statement_10 {ι : Type u_2} [inst : Fintype ι] {b : ι → ℂ} (hb : ∀ (i : ι), 0 < (b i).re)
  (c : ι → ℂ)
  (h :
    ∫ (v : ι → ℝ), ∏ x, cexp (-b x * ↑(v x) ^ 2 + c x * ↑(v x)) =
      ∏ i, (↑π / b i) ^ (1 / 2) * cexp (c i ^ 2 / (4 * b i))) :
  ∫ (v : ι → ℝ), cexp (-∑ i, b i * ↑(v i) ^ 2 + ∑ i, c i * ↑(v i)) =
    ∏ i, (↑π / b i) ^ (1 / 2) * cexp (c i ^ 2 / (4 * b i)) := sorry


theorem extracted_formal_statement_11 {ι : Type u_2} [inst : Fintype ι] {b : ι → ℂ} (hb : ∀ (i : ι), 0 < (b i).re)
  (c : ι → ℂ)
  (h : ∏ i, ∫ (x : ℝ), cexp (-b i * ↑x ^ 2 + c i * ↑x) = ∏ i, (↑π / b i) ^ (1 / 2) * cexp (c i ^ 2 / (4 * b i))) :
  ∫ (v : ι → ℝ), ∏ x, cexp (-b x * ↑(v x) ^ 2 + c x * ↑(v x)) =
    ∏ i, (↑π / b i) ^ (1 / 2) * cexp (c i ^ 2 / (4 * b i)) := sorry


theorem extracted_formal_statement_12 {ι : Type u_2} {b : ι → ℂ} (hb : ∀ (i : ι), 0 < (b i).re) (i : ι) :
  (-b i).re < 0 := sorry


theorem extracted_formal_statement_13 {ι : Type u_2} {b : ι → ℂ} (hb : ∀ (i : ι), 0 < (b i).re) (c : ι → ℂ) (i : ι)
  (this : (-b i).re < 0) :
  (↑π / b i) ^ (1 / 2) * cexp (c i ^ 2 / (4 * b i)) = (↑π / - -b i) ^ (1 / 2) * cexp (0 - c i ^ 2 / (4 * -b i)) := sorry


theorem extracted_formal_statement_14 {ι : Type u_2} [inst : Fintype ι] :
  MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume := sorry


theorem extracted_formal_statement_15 {ι : Type u_2} [inst : Fintype ι] :
  MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume := sorry


theorem extracted_formal_statement_16 {b : ℂ} {ι : Type u_2} [inst : Fintype ι] (hb : 0 < b.re) (c : ℂ)
  (w : EuclideanSpace ℝ ι) (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume) (v : ι → ℝ)
  (h : -(b * ↑(√(∑ x, v x ^ 2) ^ 2)) + ∑ x, c * ↑(v x * w x) = -∑ x, b * ↑(v x ^ 2) + ∑ x, c * ↑(w x * v x)) :
  -(b * ↑√(∑ x, v x ^ 2) ^ 2) + ∑ i, c * (↑(v i) * ↑(w i)) = -∑ x, b * ↑(v x) ^ 2 + ∑ x, c * (↑(w x) * ↑(v x)) := sorry


theorem extracted_formal_statement_17 {b : ℂ} {ι : Type u_2} [inst : Fintype ι] (hb : 0 < b.re) (c : ℂ)
  (w : EuclideanSpace ℝ ι) (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume) (v : ι → ℝ)
  (h : -(b * ↑(√(∑ x, v x ^ 2) ^ 2)) + ∑ x, c * ↑(v x * w x) = -∑ x, b * ↑(v x ^ 2) + ∑ x, c * ↑(w x * v x)) :
  -(b * ↑√(∑ x, v x ^ 2) ^ 2) + ∑ i, c * (↑(v i) * ↑(w i)) = -∑ x, b * ↑(v x) ^ 2 + ∑ x, c * (↑(w x) * ↑(v x)) := sorry


theorem extracted_formal_statement_18 {b : ℂ} {ι : Type u_2} [inst : Fintype ι] (hb : 0 < b.re) (c : ℂ)
  (w : EuclideanSpace ℝ ι) (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume) (v : ι → ℝ)
  (h_1 : -(b * ↑(∑ x, v x ^ 2)) + ∑ x, c * ↑(v x * w x) = -∑ x, b * ↑(v x ^ 2) + ∑ x, c * ↑(w x * v x))
  (h : 0 ≤ ∑ x, v x ^ 2) :
  -(b * ↑(√(∑ x, v x ^ 2) ^ 2)) + ∑ x, c * ↑(v x * w x) = -∑ x, b * ↑(v x ^ 2) + ∑ x, c * ↑(w x * v x) := sorry


theorem extracted_formal_statement_19 {b : ℂ} {ι : Type u_2} [inst : Fintype ι] (hb : 0 < b.re) (c : ℂ)
  (w : EuclideanSpace ℝ ι) (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume) (v : ι → ℝ)
  (h_1 : -(b * ↑(∑ x, v x ^ 2)) + ∑ x, c * ↑(v x * w x) = -∑ x, b * ↑(v x ^ 2) + ∑ x, c * ↑(w x * v x))
  (h : 0 ≤ ∑ x, v x ^ 2) :
  -(b * ↑(√(∑ x, v x ^ 2) ^ 2)) + ∑ x, c * ↑(v x * w x) = -∑ x, b * ↑(v x ^ 2) + ∑ x, c * ↑(w x * v x) := sorry


theorem extracted_formal_statement_20 {ι : Type u_2} [inst : Fintype ι]
  (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume) (v : ι → ℝ) : 0 ≤ ∑ x, v x ^ 2 := sorry


theorem extracted_formal_statement_21 {ι : Type u_2} [inst : Fintype ι]
  (this : MeasurePreserving (⇑(EuclideanSpace.measurableEquiv ι)) volume volume) (v : ι → ℝ) : 0 ≤ ∑ x, v x ^ 2 := sorry


theorem extracted_formal_statement_22 {ι : Type u_2} {b : ι → ℂ} (hb : ∀ (i : ι), 0 < (b i).re) (c : ι → ℂ) (i : ι)
  (x : ℝ) : -b i * ↑x ^ 2 + c i * ↑x = -b i * ↑x ^ 2 + c i * ↑x + 0 := sorry


theorem extracted_formal_statement_23 {b : ℂ} (hb : 0 < b.re) : b ≠ 0 := sorry


theorem extracted_formal_statement_24 {b : ℂ} (hb : 0 < b.re) (c : ℂ) (this : b ≠ 0) (h_1 : (-↑π * b).re < 0) (t : ℝ)
  (h :
    ∫ (v : ℝ), cexp (↑(-2 * π * v * t) * I + -↑π * b * ↑v ^ 2 + 2 * ↑π * c * ↑v) =
      1 / b ^ (1 / 2) * cexp (-↑π / b * (↑t + I * c) ^ 2)) :
  𝓕 (fun x => cexp (-↑π * b * ↑x ^ 2 + 2 * ↑π * c * ↑x)) t =
    1 / b ^ (1 / 2) * cexp (-↑π / b * (↑t + I * c) ^ 2) := sorry


theorem extracted_formal_statement_25 {b : ℂ} (hb : 0 < b.re) (c : ℂ) (this_1 : b ≠ 0) (h_1 : (-↑π * b).re < 0) (t : ℝ)
  (this :
    ∀ (x : ℝ),
      ↑(-2 * π * x * t) * I + -↑π * b * ↑x ^ 2 + 2 * ↑π * c * ↑x =
        -↑π * b * ↑x ^ 2 + (-2 * ↑π * I * ↑t + 2 * ↑π * c) * ↑x + 0)
  (h_2 : (↑π / (↑π * b)) ^ (1 / 2) = 1 / b ^ (1 / 2))
  (h : 0 - (-(2 * ↑π * I * ↑t) + 2 * ↑π * c) ^ 2 / (4 * -(↑π * b)) = -↑π / b * (↑t + I * c) ^ 2) :
  (↑π / (↑π * b)) ^ (1 / 2) * cexp (0 - (-(2 * ↑π * I * ↑t) + 2 * ↑π * c) ^ 2 / (4 * -(↑π * b))) =
    1 / b ^ (1 / 2) * cexp (-↑π / b * (↑t + I * c) ^ 2) := sorry


theorem extracted_formal_statement_26 {b : ℂ} (hb : 0 < b.re) (c : ℂ) (this_1 : b ≠ 0) (h_1 : (-↑π * b).re < 0) (t : ℝ)
  (this :
    ∀ (x : ℝ),
      ↑(-2 * π * x * t) * I + -↑π * b * ↑x ^ 2 + 2 * ↑π * c * ↑x =
        -↑π * b * ↑x ^ 2 + (-2 * ↑π * I * ↑t + 2 * ↑π * c) * ↑x + 0)
  (h : (-(2 * ↑π * I * ↑t) + 2 * ↑π * c) ^ 2 * b = -(↑π * (↑t + I * c) ^ 2 * (4 * (↑π * b)))) :
  0 - (-(2 * ↑π * I * ↑t) + 2 * ↑π * c) ^ 2 / (4 * -(↑π * b)) = -↑π / b * (↑t + I * c) ^ 2 := sorry


theorem extracted_formal_statement_27 {b : ℂ} (hb : 0 < b.re) (c : ℂ) (this_1 : b ≠ 0) (h_1 : (-↑π * b).re < 0) (t : ℝ)
  (this :
    ∀ (x : ℝ),
      ↑(-2 * π * x * t) * I + -↑π * b * ↑x ^ 2 + 2 * ↑π * c * ↑x =
        -↑π * b * ↑x ^ 2 + (-2 * ↑π * I * ↑t + 2 * ↑π * c) * ↑x + 0)
  (h :
    -(↑π ^ 2 * I * ↑t * c * b * 8) + ↑π ^ 2 * I ^ 2 * ↑t ^ 2 * b * 4 + ↑π ^ 2 * c ^ 2 * b * 4 =
      -(↑π ^ 2 * I * ↑t * c * b * 8) + (-(↑π ^ 2 * I ^ 2 * c ^ 2 * b * 4) - ↑π ^ 2 * ↑t ^ 2 * b * 4)) :
  (-(2 * ↑π * I * ↑t) + 2 * ↑π * c) ^ 2 * b = -(↑π * (↑t + I * c) ^ 2 * (4 * (↑π * b))) := sorry


theorem extracted_formal_statement_28 {b : ℂ} (hb : 0 < b.re) (c : ℂ) (this_1 : b ≠ 0) (h_1 : (-↑π * b).re < 0) (t : ℝ)
  (this :
    ∀ (x : ℝ),
      ↑(-2 * π * x * t) * I + -↑π * b * ↑x ^ 2 + 2 * ↑π * c * ↑x =
        -↑π * b * ↑x ^ 2 + (-2 * ↑π * I * ↑t + 2 * ↑π * c) * ↑x + 0)
  (h :
    -(↑π ^ 2 * I * ↑t * c * b * 8) + ↑π ^ 2 * -1 * ↑t ^ 2 * b * 4 + ↑π ^ 2 * c ^ 2 * b * 4 =
      -(↑π ^ 2 * I * ↑t * c * b * 8) + (-(↑π ^ 2 * -1 * c ^ 2 * b * 4) - ↑π ^ 2 * ↑t ^ 2 * b * 4)) :
  -(↑π ^ 2 * I * ↑t * c * b * 8) + ↑π ^ 2 * I ^ 2 * ↑t ^ 2 * b * 4 + ↑π ^ 2 * c ^ 2 * b * 4 =
    -(↑π ^ 2 * I * ↑t * c * b * 8) + (-(↑π ^ 2 * I ^ 2 * c ^ 2 * b * 4) - ↑π ^ 2 * ↑t ^ 2 * b * 4) := sorry


theorem extracted_formal_statement_29 {b : ℂ} (hb : 0 < b.re) (c : ℂ) (this_1 : b ≠ 0) (h : (-↑π * b).re < 0) (t : ℝ)
  (this :
    ∀ (x : ℝ),
      ↑(-2 * π * x * t) * I + -↑π * b * ↑x ^ 2 + 2 * ↑π * c * ↑x =
        -↑π * b * ↑x ^ 2 + (-2 * ↑π * I * ↑t + 2 * ↑π * c) * ↑x + 0) :
  -(↑π ^ 2 * I * ↑t * c * b * 8) + ↑π ^ 2 * -1 * ↑t ^ 2 * b * 4 + ↑π ^ 2 * c ^ 2 * b * 4 =
    -(↑π ^ 2 * I * ↑t * c * b * 8) + (-(↑π ^ 2 * -1 * c ^ 2 * b * 4) - ↑π ^ 2 * ↑t ^ 2 * b * 4) := sorry


theorem extracted_formal_statement_30 {b : ℂ} (hb : 0 < b.re) (t : ℂ)
  (h : ∫ (x : ℝ), cexp (-b * ↑x ^ 2 + I * t * ↑x + 0) = (↑π / b) ^ (1 / 2) * cexp (-t ^ 2 / (4 * b))) :
  ∫ (x : ℝ), cexp (I * t * ↑x) * cexp (-b * ↑x ^ 2) = (↑π / b) ^ (1 / 2) * cexp (-t ^ 2 / (4 * b)) := sorry


theorem extracted_formal_statement_31 {b : ℂ} (hb : 0 < b.re) : (-b).re < 0 := sorry


theorem extracted_formal_statement_32 {b : ℂ} (hb : b.re < 0) : b ≠ 0 := sorry


theorem extracted_formal_statement_33 {b : ℂ} (hb : b.re < 0) : b ≠ 0 := sorry


theorem extracted_formal_statement_34 {b : ℂ} (hb : b.re < 0) (c d : ℂ) (hb' : b ≠ 0)
  (h_1 : ∀ (x : ℝ), cexp (b * ↑x ^ 2 + c * ↑x + d) = cexp (- -b * (↑x + c / (2 * b)) ^ 2) * cexp (d - c ^ 2 / (4 * b)))
  (h :
    (∫ (a : ℝ), cexp (- -b * (↑a + (↑(c / (2 * b)).re + ↑(c / (2 * b)).im * I)) ^ 2)) * cexp (d - c ^ 2 / (4 * b)) =
      (↑π / -b) ^ (1 / 2) * cexp (d - c ^ 2 / (4 * b))) :
  (∫ (a : ℝ), cexp (- -b * (↑a + c / (2 * b)) ^ 2)) * cexp (d - c ^ 2 / (4 * b)) =
    (↑π / -b) ^ (1 / 2) * cexp (d - c ^ 2 / (4 * b)) := sorry


theorem extracted_formal_statement_35 {b : ℂ} (hb : b.re < 0) (c d : ℂ) (hb' : b ≠ 0)
  (h_1 : ∀ (x : ℝ), cexp (b * ↑x ^ 2 + c * ↑x + d) = cexp (- -b * (↑x + c / (2 * b)) ^ 2) * cexp (d - c ^ 2 / (4 * b)))
  (h :
    (∫ (a : ℝ), cexp (- -b * (↑(a + (c / (2 * b)).re) + ↑(c / (2 * b)).im * I) ^ 2)) * cexp (d - c ^ 2 / (4 * b)) =
      (↑π / -b) ^ (1 / 2) * cexp (d - c ^ 2 / (4 * b))) :
  (∫ (a : ℝ), cexp (- -b * (↑a + (↑(c / (2 * b)).re + ↑(c / (2 * b)).im * I)) ^ 2)) * cexp (d - c ^ 2 / (4 * b)) =
    (↑π / -b) ^ (1 / 2) * cexp (d - c ^ 2 / (4 * b)) := sorry


theorem extracted_formal_statement_36 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : Tendsto (fun i => ∫ (x : ℝ) in -i..id i, cexp (-b * (↑x + ↑c * I) ^ 2)) atTop (𝓝 ((↑π / b) ^ (1 / 2)))) :
  ∫ (x : ℝ), cexp (-b * (↑x + ↑c * I) ^ 2) = (↑π / b) ^ (1 / 2) := sorry


theorem extracted_formal_statement_37 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : HasFiniteIntegral (fun a => ‖cexp (-b * (↑a + ↑c * I) ^ 2)‖) volume) :
  HasFiniteIntegral (fun x => cexp (-b * (↑x + ↑c * I) ^ 2)) volume := sorry


theorem extracted_formal_statement_38 {b : ℂ} (hb : 0 < b.re) (h : Integrable (fun x => rexp (-b.re * x ^ 2)) volume) :
  Integrable (fun x => rexp (-(b.re * x ^ 2))) volume := sorry


theorem extracted_formal_statement_39 {b : ℂ} (hb : 0 < b.re) : Integrable (fun x => rexp (-b.re * x ^ 2)) volume := sorry


theorem extracted_formal_statement_40 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : Tendsto (fun x => ‖verticalIntegral b c x‖) atTop (𝓝 0)) : Tendsto (verticalIntegral b c) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_41 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : Tendsto (fun T => 2 * |c| * rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2))) atTop (𝓝 0)) :
  Tendsto (fun x => ‖verticalIntegral b c x‖) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_42 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h :
    Tendsto (fun T => 2 * |c| * rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2))) atTop (𝓝 (2 * |c| * 0))) :
  Tendsto (fun T => 2 * |c| * rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2))) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_43 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : Tendsto (fun T => b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2) atTop atTop) :
  Tendsto (fun T => 2 * |c| * rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2))) atTop
    (𝓝 (2 * |c| * 0)) := sorry


theorem extracted_formal_statement_44 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : Tendsto (fun x => b.re * x ^ 2 - 2 * |b.im| * |c| * x) atTop atTop) :
  Tendsto (fun T => b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2) atTop atTop := sorry


theorem extracted_formal_statement_45 {b : ℂ} (hb : 0 < b.re) (c : ℝ)
  (h : Tendsto (fun x => (b.re * x - 2 * |b.im| * |c|) * x) atTop atTop) :
  Tendsto (fun x => b.re * x ^ 2 - 2 * |b.im| * |c| * x) atTop atTop := sorry


theorem extracted_formal_statement_46 {b : ℂ} (hb : 0 < b.re) (c : ℝ) (h : Tendsto (HMul.hMul b.re) atTop atTop) :
  Tendsto (fun x => (b.re * x - 2 * |b.im| * |c|) * x) atTop atTop := sorry


theorem extracted_formal_statement_47 {b : ℂ} (hb : 0 < b.re) : Tendsto (HMul.hMul b.re) atTop atTop := sorry


theorem extracted_formal_statement_48 {b : ℂ} (hb : 0 < b.re) (c : ℝ) {T : ℝ} (hT : 0 ≤ T)
  (vert_norm_bound :
    ∀ {T : ℝ},
      0 ≤ T →
        ∀ {c y : ℝ},
          |y| ≤ |c| → ‖cexp (-b * (↑T + ↑y * I) ^ 2)‖ ≤ rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)))
  (y : ℝ) (hy : y ∈ Ι 0 c) (absy : |y| ≤ |c|)
  (h :
    ‖cexp (-b * (↑T + ↑y * I) ^ 2) - cexp (-b * (↑T - ↑y * I) ^ 2)‖ ≤
      rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)) +
        rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2))) :
  ‖I * (cexp (-b * (↑T + ↑y * I) ^ 2) - cexp (-b * (↑T - ↑y * I) ^ 2))‖ ≤
    2 * rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)) := sorry


theorem extracted_formal_statement_49 {b : ℂ} (hb : 0 < b.re) (c : ℝ) {T : ℝ} (hT : 0 ≤ T)
  (vert_norm_bound :
    ∀ {T : ℝ},
      0 ≤ T →
        ∀ {c y : ℝ},
          |y| ≤ |c| → ‖cexp (-b * (↑T + ↑y * I) ^ 2)‖ ≤ rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)))
  (y : ℝ) (hy : y ∈ Ι 0 c) (absy : |y| ≤ |c|)
  (h : ‖cexp (-b * (↑T - ↑y * I) ^ 2)‖ ≤ rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2))) :
  ‖cexp (-b * (↑T + ↑y * I) ^ 2) - cexp (-b * (↑T - ↑y * I) ^ 2)‖ ≤
    rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)) +
      rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)) := sorry


theorem extracted_formal_statement_50 (c y : ℝ) (hy : y ∈ Ι 0 c) (absy : |y| ≤ |c|) : |(-y)| ≤ |c| := sorry


theorem extracted_formal_statement_51 {b : ℂ} (hb : 0 < b.re) (c : ℝ) {T : ℝ} (hT : 0 ≤ T)
  (vert_norm_bound :
    ∀ {T : ℝ},
      0 ≤ T →
        ∀ {c y : ℝ},
          |y| ≤ |c| → ‖cexp (-b * (↑T + ↑y * I) ^ 2)‖ ≤ rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)))
  (y : ℝ) (hy : y ∈ Ι 0 c) (absy : |(-y)| ≤ |c|) :
  ‖cexp (-b * (↑T - ↑y * I) ^ 2)‖ ≤ rexp (-(b.re * T ^ 2 - 2 * |b.im| * |c| * T - b.re * c ^ 2)) := sorry


theorem extracted_formal_statement_52 {b : ℂ} (hb : b.re ≠ 0) (c T : ℝ) :
  b.re * T ^ 2 - 2 * b.im * c * T - b.re * c ^ 2 =
    b.re * (T - b.im * c / b.re) ^ 2 - c ^ 2 * (b.im ^ 2 / b.re + b.re) := sorry


theorem extracted_formal_statement_53 {b : ℂ} (hb : b.re ≠ 0) (c T : ℝ)
  (this :
    b.re * T ^ 2 - 2 * b.im * c * T - b.re * c ^ 2 =
      b.re * (T - b.im * c / b.re) ^ 2 - c ^ 2 * (b.im ^ 2 / b.re + b.re)) :
  ‖cexp (-b * (↑T + ↑c * I) ^ 2)‖ =
    rexp (-(b.re * (T - b.im * c / b.re) ^ 2 - c ^ 2 * (b.im ^ 2 / b.re + b.re))) := sorry


theorem extracted_formal_statement_54 (b : ℂ) (c T : ℝ) :
  rexp
      (-(b.re * ((T + (c * 0 - 0 * 1)) * (T + (c * 0 - 0 * 1)) - (0 + (c * 1 + 0 * 0)) * (0 + (c * 1 + 0 * 0))) -
          b.im * ((T + (c * 0 - 0 * 1)) * (0 + (c * 1 + 0 * 0)) + (0 + (c * 1 + 0 * 0)) * (T + (c * 0 - 0 * 1))))) =
    rexp (-(b.re * (T * T) - 2 * b.im * c * T - b.re * (c * c))) := sorry