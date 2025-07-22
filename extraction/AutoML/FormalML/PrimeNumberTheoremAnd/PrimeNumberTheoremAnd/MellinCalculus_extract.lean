import PrimeNumberTheoremAnd
import PrimeNumberTheoremAnd.Auxiliary

import Mathlib.Analysis.MellinInversion

import PrimeNumberTheoremAnd.PerronFormula

import Mathlib.Algebra.GroupWithZero.Units.Basic

open scoped ContDiff

open Complex Topology Filter Real MeasureTheory Set

theorem extracted_formal_statement_0 {Ψ : ℝ → ℝ} {ε : ℝ} (diffΨ : ContDiff ℝ 1 Ψ)
  (suppΨ : Function.support Ψ ⊆ Icc (1 / 2) 2) (hε : ε ∈ Ioo 0 1) (Ψnonneg : ∀ x > 0, 0 ≤ Ψ x)
  (mass_one : ∫ (x : ℝ) in Ioi 0, Ψ x / x = 1) (x : ℝ) (hx : x ∈ Ioi 0) (h : Smooth1 Ψ ε x ≤ 1) :
  |Smooth1 Ψ ε x| ≤ 1 := sorry


theorem extracted_formal_statement_1 {Ψ : ℝ → ℝ} {ε : ℝ} (diffΨ : ContDiff ℝ 1 Ψ)
  (suppΨ : Function.support Ψ ⊆ Icc (1 / 2) 2) (hε : ε ∈ Ioo 0 1) (Ψnonneg : ∀ x > 0, 0 ≤ Ψ x)
  (mass_one : ∫ (x : ℝ) in Ioi 0, Ψ x / x = 1) (x : ℝ) (hx : x ∈ Ioi 0) : Smooth1 Ψ ε x ≤ 1 := sorry


theorem extracted_formal_statement_2 {Ψ : ℝ → ℝ} {ε : ℝ} (diffΨ : ContDiff ℝ 1 Ψ)
  (suppΨ : Function.support Ψ ⊆ Icc (1 / 2) 2) (hε : ε ∈ Ioo 0 1) (Ψnonneg : ∀ x > 0, 0 ≤ Ψ x)
  (mass_one : ∫ (x : ℝ) in Ioi 0, Ψ x / x = 1) (x : ℝ) (hx : x ∈ Ioi 0) (h : Smooth1 Ψ ε x ≤ 1) :
  |Smooth1 Ψ ε x| ≤ 1 := sorry


theorem extracted_formal_statement_3 {Ψ : ℝ → ℝ} {ε : ℝ} (diffΨ : ContDiff ℝ 1 Ψ)
  (suppΨ : Function.support Ψ ⊆ Icc (1 / 2) 2) (hε : ε ∈ Ioo 0 1) (Ψnonneg : ∀ x > 0, 0 ≤ Ψ x)
  (mass_one : ∫ (x : ℝ) in Ioi 0, Ψ x / x = 1) (x : ℝ) (hx : x ∈ Ioi 0) : Smooth1 Ψ ε x ≤ 1 := sorry


theorem extracted_formal_statement_4 {SmoothingF : ℝ → ℝ} (diffSmoothingF : ContDiff ℝ 1 SmoothingF)
  (SmoothingFpos : ∀ x > 0, 0 ≤ SmoothingF x) (suppSmoothingF : Function.support SmoothingF ⊆ Icc (1 / 2) 2) {ε : ℝ}
  (εpos : 0 < ε) {y : ℝ} (ypos : 0 < y)
  (h_1 :
    (fun x => MellinConvolution (DeltaSpike SmoothingF ε) (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) x) =ᶠ[𝓝 y] fun x =>
      Smooth1 SmoothingF ε x)
  (h :
    ContinuousAt (fun x => MellinConvolution (DeltaSpike SmoothingF ε) (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) x) y) :
  ContinuousAt (fun x => Smooth1 SmoothingF ε x) y := sorry


theorem extracted_formal_statement_5 {SmoothingF : ℝ → ℝ} (diffSmoothingF : ContDiff ℝ 1 SmoothingF)
  (SmoothingFpos : ∀ x > 0, 0 ≤ SmoothingF x) (suppSmoothingF : Function.support SmoothingF ⊆ Icc (1 / 2) 2) {ε : ℝ}
  (εpos : 0 < ε) {y : ℝ} (ypos : 0 < y)
  (h_1 :
    ∀ᶠ (x : ℝ) in 𝓝 y,
      AEStronglyMeasurable (fun a => DeltaSpike SmoothingF ε a * (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (x / a) / ↑a)
        (volume.restrict (Ioi 0)))
  (h_2 :
    ∀ᶠ (x : ℝ) in 𝓝 y,
      ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0),
        ‖DeltaSpike SmoothingF ε a * (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (x / a) / ↑a‖ ≤
          2 ^ ε * DeltaSpike SmoothingF ε a)
  (h_3 : Integrable (fun x => 2 ^ ε * DeltaSpike SmoothingF ε x) (volume.restrict (Ioi 0)))
  (h :
    ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0),
      ContinuousAt (fun x => DeltaSpike SmoothingF ε a * (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (x / a) / ↑a) y) :
  ContinuousAt (fun x => MellinConvolution (DeltaSpike SmoothingF ε) (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) x)
    y := sorry


theorem extracted_formal_statement_6 {y : ℝ} (ypos : 0 < y) (this : ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0), a ≠ y) (x : ℝ)
  (hx : x ∈ Ioi 0) (hx2 : x ≠ y) : 0 < x := sorry


theorem extracted_formal_statement_7 {SmoothingF : ℝ → ℝ} (diffSmoothingF : ContDiff ℝ 1 SmoothingF)
  (SmoothingFpos : ∀ x > 0, 0 ≤ SmoothingF x) (suppSmoothingF : Function.support SmoothingF ⊆ Icc (1 / 2) 2) {ε : ℝ}
  (εpos : 0 < ε) {y : ℝ} (ypos : 0 < y) (this : ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0), a ≠ y) (x : ℝ) (hx2 : x ≠ y)
  (hx : 0 < x)
  (h : ContinuousAt (fun x_1 => DeltaSpike SmoothingF ε x * if 0 < x_1 / x ∧ x_1 / x ≤ 1 then 1 else 0) y) :
  ContinuousAt (fun x_1 => (DeltaSpike SmoothingF ε x * if 0 < x_1 / x ∧ x_1 / x ≤ 1 then 1 else 0) / ↑x) y := sorry


theorem extracted_formal_statement_8 {y : ℝ} (ypos : 0 < y) (this_1 : ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0), a ≠ y) (x : ℝ)
  (hx2 : x ≠ y) (hx : 0 < x)
  (this : (fun x_1 => if 0 < x_1 / x ∧ x_1 / x ≤ 1 then 1 else 0) = (Ioc 0 x).indicator fun x => 1)
  (h : ContinuousAt ((Ioc 0 x).indicator fun x => 1) y) :
  ContinuousAt (fun x_1 => if 0 < x_1 / x ∧ x_1 / x ≤ 1 then 1 else 0) y := sorry


theorem extracted_formal_statement_9 {y : ℝ} (ypos : 0 < y) (this_1 : ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0), a ≠ y) (x : ℝ)
  (hx2 : x ≠ y) (hx : 0 < x)
  (this : (fun x_1 => if 0 < x_1 / x ∧ x_1 / x ≤ 1 then 1 else 0) = (Ioc 0 x).indicator fun x => 1)
  (h : y ∉ frontier (Ioc 0 x)) : ContinuousAt ((Ioc 0 x).indicator fun x => 1) y := sorry


theorem extracted_formal_statement_10 {y : ℝ} (ypos : 0 < y) (this_1 : ∀ᵐ (a : ℝ) ∂volume.restrict (Ioi 0), a ≠ y) (x : ℝ)
  (hx2 : x ≠ y) (hx : 0 < x)
  (this : (fun x_1 => if 0 < x_1 / x ∧ x_1 / x ≤ 1 then 1 else 0) = (Ioc 0 x).indicator fun x => 1) (h_1 : ¬y = 0)
  (h : ¬y = x) : ¬y = 0 ∧ ¬y = x := sorry


theorem extracted_formal_statement_11 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  {ε : ℝ} (εpos : 0 < ε) {x : ℝ} (xpos : 0 < x)
  (h : ∫ (y : ℝ) in Ioi 0, (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) y * (ν ((x / y) ^ (1 / ε)) / ε) / ↑y ≤ 1) :
  Smooth1 ν ε x ≤ 1 := sorry


theorem extracted_formal_statement_12 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  {ε : ℝ} (εpos : 0 < ε) {x : ℝ} (xpos : 0 < x) : ∫ (y : ℝ) in Ioi 0, ν ((x / y) ^ (1 / ε)) / ε / y = 1 := sorry


theorem extracted_formal_statement_13 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  {ε : ℝ} (εpos : 0 < ε) {x : ℝ} (xpos : 0 < x) (this : ∫ (y : ℝ) in Ioi 0, ν ((x / y) ^ (1 / ε)) / ε / y = 1)
  (h_1 :
    IntegrableOn (fun y => (fun y => if y ∈ Ioc 0 1 then 1 else 0) y * (ν ((x / y) ^ (1 / ε)) / ε / y)) (Ioi 0) volume)
  (h :
    ∀ x_1 ∈ Ioi 0,
      (fun y => if y ∈ Ioc 0 1 then 1 else 0) x_1 * (ν ((x / x_1) ^ (1 / ε)) / ε / x_1) ≤
        ν ((x / x_1) ^ (1 / ε)) / ε / x_1) :
  ∫ (y : ℝ) in Ioi 0, (fun y => if y ∈ Ioc 0 1 then 1 else 0) y * (ν ((x / y) ^ (1 / ε)) / ε / y) ≤
    ∫ (y : ℝ) in Ioi 0, ν ((x / y) ^ (1 / ε)) / ε / y := sorry


theorem extracted_formal_statement_14 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  {ε : ℝ} (εpos : 0 < ε) {x : ℝ} (xpos : 0 < x) (this : ∫ (y : ℝ) in Ioi 0, ν ((x / y) ^ (1 / ε)) / ε / y = 1) (y : ℝ)
  (hy : y ∈ Ioi 0)
  (h_1 h : (if y ∈ Ioc 0 1 then ν ((x / y) ^ (1 / ε)) / ε / y else 0) ≤ ν ((x / y) ^ (1 / ε)) / ε / y) :
  (if y ∈ Ioc 0 1 then ν ((x / y) ^ (1 / ε)) / ε / y else 0) ≤ ν ((x / y) ^ (1 / ε)) / ε / y := sorry


theorem extracted_formal_statement_15 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  {ε : ℝ} (εpos : 0 < ε) {x : ℝ} (xpos : 0 < x) (this : ∫ (y : ℝ) in Ioi 0, ν ((x / y) ^ (1 / ε)) / ε / y = 1) (y : ℝ)
  (hy : y ∈ Ioi 0) (h_1 : ¬y ≤ 1) (h_2 : 0 ≤ ν ((x / y) ^ (1 / ε))) (h : 0 ≤ (ε * y)⁻¹) :
  0 ≤ ν ((x / y) ^ (1 / ε)) / (ε * y) := sorry


theorem extracted_formal_statement_16 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  {ε : ℝ} (εpos : 0 < ε) {x : ℝ} (xpos : 0 < x) (this : ∫ (y : ℝ) in Ioi 0, ν ((x / y) ^ (1 / ε)) / ε / y = 1) (y : ℝ)
  (hy : y ∈ Ioi 0) (h : ¬y ≤ 1) : 0 ≤ (ε * y)⁻¹ := sorry


theorem extracted_formal_statement_17 {ε : ℝ} {ν : ℝ → ℝ} (εpos : 0 < ε) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1) :
  ∫ (y : ℝ) in Ioi 0, |1 / ε| * (fun y => ν y) (y ^ (1 / ε)) / y = ∫ (y : ℝ) in Ioi 0, (fun y => ν y) y / y := sorry


theorem extracted_formal_statement_18 {ε : ℝ} {ν : ℝ → ℝ} (εpos : 0 < ε) (mass_one : ∫ (x : ℝ) in Ioi 0, ν x / x = 1)
  (this : ∫ (y : ℝ) in Ioi 0, |1 / ε| * (fun y => ν y) (y ^ (1 / ε)) / y = ∫ (y : ℝ) in Ioi 0, (fun y => ν y) y / y) :
  ∫ (y : ℝ) in Ioi 0, ν (y ^ (1 / ε)) / ε / y = ∫ (y : ℝ) in Ioi 0, ν y / y := sorry


theorem extracted_formal_statement_19 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) {ε x : ℝ} (xpos : 0 < x) (εpos : 0 < ε)
  (h : 0 ≤ MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (DeltaSpike ν ε) x) : 0 ≤ Smooth1 ν ε x := sorry


theorem extracted_formal_statement_20 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) {ε : ℝ} (εpos : 0 < ε) (y : ℝ)
  (ypos : y > 0) : 0 ≤ DeltaSpike ν ε y := sorry


theorem extracted_formal_statement_21 {f g : ℝ → ℝ} (f_nonneg : ∀ x > 0, 0 ≤ f x) (g_nonneg : ∀ x > 0, 0 ≤ g x) {x : ℝ}
  (xpos : 0 < x) (h : 0 ≤ ∫ (y : ℝ) in Ioi 0, f y * g (x / y) / y) : 0 ≤ MellinConvolution f g x := sorry


theorem extracted_formal_statement_22 (y : ℝ) (ypos : y ∈ Ioi 0) : 0 < y := sorry


theorem extracted_formal_statement_23 {f : ℝ → ℝ} (f_nonneg : ∀ x > 0, 0 ≤ f x) (y : ℝ) (ypos : 0 < y) : 0 ≤ f y := sorry


theorem extracted_formal_statement_24 {f : ℝ → ℝ} (f_nonneg : ∀ x > 0, 0 ≤ f x) {x : ℝ} (xpos : 0 < x) (y : ℝ)
  (ypos : 0 < y) (this : 0 ≤ f y) : 0 < x / y := sorry


theorem extracted_formal_statement_25 {f g : ℝ → ℝ} (f_nonneg : ∀ x > 0, 0 ≤ f x) (g_nonneg : ∀ x > 0, 0 ≤ g x) {x : ℝ}
  (xpos : 0 < x) (y : ℝ) (ypos : 0 < y) (this_1 : 0 ≤ f y) (this : 0 < x / y) : 0 ≤ g (x / y) := sorry


theorem extracted_formal_statement_26 {f g : ℝ → ℝ} (f_nonneg : ∀ x > 0, 0 ≤ f x) (g_nonneg : ∀ x > 0, 0 ≤ g x) {x : ℝ}
  (xpos : 0 < x) (y : ℝ) (ypos : 0 < y) (this_1 : 0 ≤ f y) (this_2 : 0 < x / y) (this : 0 ≤ g (x / y)) :
  0 ≤ f y * g (x / y) / y := sorry


theorem extracted_formal_statement_27 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) {x ε : ℝ} (xpos : 0 < x) (εpos : 0 < ε)
  (h : 0 ≤ ν (x ^ (1 / ε)) / ε) : 0 ≤ DeltaSpike ν ε x := sorry


theorem extracted_formal_statement_28 {x ε : ℝ} (xpos : 0 < x) (εpos : 0 < ε) : 0 < x ^ (1 / ε) := sorry


theorem extracted_formal_statement_29 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) {x ε : ℝ} (xpos : 0 < x) (εpos : 0 < ε)
  (this : 0 < x ^ (1 / ε)) : 0 ≤ ν (x ^ (1 / ε)) := sorry


theorem extracted_formal_statement_30 {ν : ℝ → ℝ} (νnonneg : ∀ x > 0, 0 ≤ ν x) {x ε : ℝ} (xpos : 0 < x) (εpos : 0 < ε)
  (this_1 : 0 < x ^ (1 / ε)) (this : 0 ≤ ν (x ^ (1 / ε))) : 0 ≤ ν (x ^ (1 / ε)) / ε := sorry


theorem extracted_formal_statement_31 (y : ℝ) (hy : y ∈ Ioi 0) : 0 < y := sorry


theorem extracted_formal_statement_32 {x ε : ℝ} (hε : ε ∈ Ioo 0 1) (hx2 : 2 ^ ε < x) : 0 < ε := sorry


theorem extracted_formal_statement_33 {x ε : ℝ} (hε : ε ∈ Ioo 0 1) (hx2 : 2 ^ ε < x) : ε < 1 := sorry


theorem extracted_formal_statement_34 {y : ℝ} (hy : y ∈ Ioc 0 1) : 0 < y := sorry


theorem extracted_formal_statement_35 {y : ℝ} (hy : y ∈ Ioc 0 1) : y ≤ 1 := sorry


theorem extracted_formal_statement_36 {x ε : ℝ} (hx : 1 + 2 * Real.log 2 * ε ≤ x) (hε : ε ∈ Ioo 0 1)
  (h : (2 ^ ε - 1) / ε < 2 * Real.log 2) : 1 + 2 * Real.log 2 * ε > 2 ^ ε := sorry


theorem extracted_formal_statement_37 ⦃y : ℝ⦄ (hy : y ∈ Ioi 0) (hy2 : 0 < y → 1 < y) : 1 < y := sorry


theorem extracted_formal_statement_38 {x ε : ℝ} (hx : x ≤ 1 - Real.log 2 * ε) (εpos : 0 < ε)
  (h : 1 - 2 ^ (-ε) < Real.log 2 * ε) : 1 - Real.log 2 * ε < 2 ^ (-ε) := sorry


theorem extracted_formal_statement_39 {x ε : ℝ} (hx : x ≤ 1 - Real.log 2 * ε) (εpos : 0 < ε) :
  1 - 2 ^ (-ε) < Real.log 2 * ε := sorry


theorem extracted_formal_statement_40 {ε : ℝ} (εpos : 0 < ε) (h : 1 - 2 ^ (-ε) < ε * Real.log 2) :
  (1 - 2 ^ (-ε)) / ε < Real.log 2 := sorry


theorem extracted_formal_statement_41 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x)
  (h :
    MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (DeltaSpike ν ε) x =
      MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x) :
  Smooth1 ν ε x =
    MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x)
      x := sorry


theorem extracted_formal_statement_42 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x)
  (h :
    MellinConvolution (DeltaSpike ν ε) (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) x =
      MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x) :
  MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (DeltaSpike ν ε) x =
    MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x)
      x := sorry


theorem extracted_formal_statement_43 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x)
  (h :
    MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (DeltaSpike ν ε) x =
      MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x) :
  MellinConvolution (DeltaSpike ν ε) (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) x =
    MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x)
      x := sorry


theorem extracted_formal_statement_44 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x)
  (h :
    ∫ (y : ℝ) in Ioi 0, (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) y * DeltaSpike ν ε (x / y) / ↑y =
      ∫ (y : ℝ) in Ioi 0,
        (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) y * (fun x => if x < 0 then 0 else DeltaSpike ν ε x) (x / y) / ↑y) :
  MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (DeltaSpike ν ε) x =
    MellinConvolution (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) (fun x => if x < 0 then 0 else DeltaSpike ν ε x)
      x := sorry


theorem extracted_formal_statement_45 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x)
  (h :
    (fun a =>
        (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) a * DeltaSpike ν ε (x / a) / ↑a) =ᶠ[ae (volume.restrict (Ioi 0))]
      fun a =>
      (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) a * (fun x => if x < 0 then 0 else DeltaSpike ν ε x) (x / a) / ↑a) :
  ∫ (y : ℝ) in Ioi 0, (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) y * DeltaSpike ν ε (x / y) / ↑y =
    ∫ (y : ℝ) in Ioi 0,
      (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) y * (fun x => if x < 0 then 0 else DeltaSpike ν ε x) (x / y) /
        ↑y := sorry


theorem extracted_formal_statement_46 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x)
  (h :
    ∀ a ∈ Ioi 0,
      (if 0 < a ∧ a ≤ 1 then 1 else 0) * DeltaSpike ν ε (x / a) / ↑a =
        ((if 0 < a ∧ a ≤ 1 then 1 else 0) * if x / a < 0 then 0 else DeltaSpike ν ε (x / a)) / ↑a) :
  (fun a => (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) a * DeltaSpike ν ε (x / a) / ↑a) =ᶠ[ae (volume.restrict (Ioi 0))]
    fun a =>
    (fun x => if 0 < x ∧ x ≤ 1 then 1 else 0) a * (fun x => if x < 0 then 0 else DeltaSpike ν ε x) (x / a) / ↑a := sorry


theorem extracted_formal_statement_47 {ν : ℝ → ℝ} {ε x : ℝ} (xpos : 0 < x) (y : ℝ) (ypos : 0 < y) :
  (if y ≤ 1 then DeltaSpike ν ε (x / y) else 0) / y =
    (if x / y < 0 then 0 else if y ≤ 1 then DeltaSpike ν ε (x / y) else 0) / y := sorry


theorem extracted_formal_statement_48 {ε : ℝ} (εpos : ε > 0) : ↑ε = ↑ε * 1 := sorry


theorem extracted_formal_statement_49 {ε : ℝ} (εpos : ε > 0) (x : ℝ) (hx : x ∈ Ioi 0)
  (log_x_real : (Complex.log ↑x).im = 0) : (Complex.log ↑x * (1 / ↑ε)).im ≤ π := sorry


theorem extracted_formal_statement_50 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) (h : DeltaSpike ν ε x ≠ 0 → x ∈ Icc (2 ^ (-ε)) (2 ^ ε)) :
  x ∉ Icc (2 ^ (-ε)) (2 ^ ε) → DeltaSpike ν ε x = 0 := sorry


theorem extracted_formal_statement_51 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) : DeltaSpike ν ε x ≠ 0 → x ∈ Icc (2 ^ (-ε)) (2 ^ ε) := sorry


theorem extracted_formal_statement_52 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) (h : x ∈ Icc (2 ^ (-ε)) (2 ^ ε)) :
  DeltaSpike ν ε x ≠ 0 → x ∈ Icc (2 ^ (-ε)) (2 ^ ε) := sorry


theorem extracted_formal_statement_53 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) (h : DeltaSpike ν ε x ≠ 0) :
  (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x = DeltaSpike ν ε x := sorry


theorem extracted_formal_statement_54 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) (h : DeltaSpike ν ε x ≠ 0)
  (this : (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x = DeltaSpike ν ε x) :
  (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x ≠ 0 := sorry


theorem extracted_formal_statement_55 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) (h : DeltaSpike ν ε x ≠ 0)
  (this : (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x = DeltaSpike ν ε x) :
  (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x = DeltaSpike ν ε x := sorry


theorem extracted_formal_statement_56 {ν : ℝ → ℝ} {ε x : ℝ} (εpos : 0 < ε) (xnonneg : 0 ≤ x)
  (suppν : Function.support ν ⊆ Icc (1 / 2) 2) (h : (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x ≠ 0)
  (this : (fun x => if x < 0 then 0 else DeltaSpike ν ε x) x = DeltaSpike ν ε x) : x ∈ Icc (2 ^ (-ε)) (2 ^ ε) := sorry


theorem extracted_formal_statement_57 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (h : (Function.support fun x => if x < 0 then 0 else ν (x ^ (1 / ε)) / ε) ⊆ Icc (2 ^ (-ε)) (2 ^ ε)) :
  (Function.support fun x => if x < 0 then 0 else DeltaSpike ν ε x) ⊆ Icc (2 ^ (-ε)) (2 ^ ε) := sorry


theorem extracted_formal_statement_58 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (h : ∀ (x : ℝ), 0 ≤ x → ¬(ν (x ^ ε⁻¹) = 0 ∨ ε = 0) → 2 ^ (-ε) ≤ x ∧ x ≤ 2 ^ ε) :
  (Function.support fun x => if x < 0 then 0 else ν (x ^ (1 / ε)) / ε) ⊆ Icc (2 ^ (-ε)) (2 ^ ε) := sorry


theorem extracted_formal_statement_59 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h : ¬(ν (x ^ ε⁻¹) = 0 ∨ ε = 0)) : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0 := sorry


theorem extracted_formal_statement_60 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0) : x ^ ε⁻¹ ∈ Icc (1 / 2) 2 := sorry


theorem extracted_formal_statement_61 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0) (this : x ^ ε⁻¹ ∈ Icc (1 / 2) 2) :
  2⁻¹ ≤ x ^ ε⁻¹ ∧ x ^ ε⁻¹ ≤ 2 := sorry


theorem extracted_formal_statement_62 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0) (this : 2⁻¹ ≤ x ^ ε⁻¹ ∧ x ^ ε⁻¹ ≤ 2) : 2⁻¹ ^ ε ≤ x := sorry


theorem extracted_formal_statement_63 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0) (this : 2⁻¹ ≤ x ^ ε⁻¹ ∧ x ^ ε⁻¹ ≤ 2) (hl : 2⁻¹ ^ ε ≤ x) :
  2 ^ (-ε) ≤ x := sorry


theorem extracted_formal_statement_64 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h_1 : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0) (this : 2⁻¹ ≤ x ^ ε⁻¹ ∧ x ^ ε⁻¹ ≤ 2) (hl : 2 ^ (-ε) ≤ x)
  (h : 0 ≤ x) : 2 ^ (-ε) ≤ x ∧ x ≤ 2 ^ ε := sorry


theorem extracted_formal_statement_65 {ν : ℝ → ℝ} {ε : ℝ} (εpos : 0 < ε) (suppν : Function.support ν ⊆ Icc (1 / 2) 2)
  (x : ℝ) (hx : 0 ≤ x) (h : ν (x ^ ε⁻¹) ≠ 0 ∧ ε ≠ 0) (this : 2⁻¹ ≤ x ^ ε⁻¹ ∧ x ^ ε⁻¹ ≤ 2) (hl : 2 ^ (-ε) ≤ x) :
  0 ≤ x := sorry


theorem extracted_formal_statement_66 (ν : ℝ → ℝ) (hνContDiff : ContDiff ℝ ∞ ν) (left : HasCompactSupport ν)
  (hνSupport : Function.support ν = Ioo (1 / 2) 2) (hν0 : ∀ (i : ℝ), (if 1 ≤ i ∧ i ≤ 3 / 2 then 1 else 0) ≤ ν i)
  (hν1 : ∀ (i : ℝ), ν i ≤ if 1 / 2 < i ∧ i < 2 then 1 else 0)
  (h : (∀ (x : ℝ), 0 ≤ ν x) ∧ (∀ (x : ℝ), 1 / 2 < x → x < 2 → 1 / 2 ≤ x ∧ x ≤ 2) ∧ 0 < ∫ (x : ℝ) in Ici 0, ν x / x) :
  (∀ (x : ℝ), 0 ≤ ν x) ∧ Function.support ν ⊆ Icc (1 / 2) 2 ∧ 0 < ∫ (x : ℝ) in Ici 0, ν x / x := sorry


theorem extracted_formal_statement_67 (ν : ℝ → ℝ) (hνContDiff : ContDiff ℝ ∞ ν) (left : HasCompactSupport ν)
  (hνSupport : Function.support ν = Ioo (1 / 2) 2) (hν0 : ∀ (i : ℝ), (if 1 ≤ i ∧ i ≤ 3 / 2 then 1 else 0) ≤ ν i)
  (hν1 : ∀ (i : ℝ), ν i ≤ if 1 / 2 < i ∧ i < 2 then 1 else 0)
  (h_1 : 0 < (volume.restrict (Ici 0)) (Function.support fun x => ν x / x)) (h_2 : 0 ≤ fun x => ν x / x)
  (h : Integrable (fun x => ν x / x) (volume.restrict (Ici 0))) : 0 < ∫ (x : ℝ) in Ici 0, ν x / x := sorry


theorem extracted_formal_statement_68 (ν : ℝ → ℝ) (hνContDiff : ContDiff ℝ ∞ ν) (left : HasCompactSupport ν)
  (hνSupport : Function.support ν = Ioo (1 / 2) 2) (hν0 : ∀ (i : ℝ), (if 1 ≤ i ∧ i ≤ 3 / 2 then 1 else 0) ≤ ν i)
  (hν1 : ∀ (i : ℝ), ν i ≤ if 1 / 2 < i ∧ i < 2 then 1 else 0)
  (this : (Function.support fun x => ν x / x) ⊆ Icc (1 / 2) 2)
  (h : IntegrableOn (fun x => ν x / x) (Icc (1 / 2) 2) (volume.restrict (Ici 0))) :
  Integrable (fun x => ν x / x) (volume.restrict (Ici 0)) := sorry


theorem extracted_formal_statement_69 (ν : ℝ → ℝ) (hνContDiff : ContDiff ℝ ∞ ν) (left : HasCompactSupport ν)
  (hνSupport : Function.support ν = Ioo (1 / 2) 2) (hν0 : ∀ (i : ℝ), (if 1 ≤ i ∧ i ≤ 3 / 2 then 1 else 0) ≤ ν i)
  (hν1 : ∀ (i : ℝ), ν i ≤ if 1 / 2 < i ∧ i < 2 then 1 else 0)
  (this : (Function.support fun x => ν x / x) ⊆ Icc (1 / 2) 2) (h : ContinuousOn (fun x => ν x / x) (Icc (1 / 2) 2)) :
  IntegrableOn (fun x => ν x / x) (Icc (1 / 2) 2) (volume.restrict (Ici 0)) := sorry


theorem extracted_formal_statement_70 (x : ℝ) (a : 1 / 2 ≤ x) (a_1 : x ≤ 2) : ¬x = 0 := sorry


theorem extracted_formal_statement_71 {𝕂 : Type u_1} [inst : RCLike 𝕂] {f g : ℝ → 𝕂} {A B : Set ℝ}
  (hf : ∀ x ∉ A, f x = 0) (hg : ∀ x ∉ B, g x = 0) (x : ℝ) (hx : ∀ x_1 ∈ A, ∀ x_2 ∈ B, ¬x_1 * x_2 = x)
  (h : (fun a => f a * g (x / a) / ↑a) =ᶠ[ae (volume.restrict (Ioi 0))] 0) :
  ∫ (y : ℝ) in Ioi 0, f y * g (x / y) / ↑y = 0 := sorry


theorem extracted_formal_statement_72 (y : ℝ) (hy : y ∈ Ioi 0) : 0 < y := sorry


theorem extracted_formal_statement_73 {𝕂 : Type u_1} [inst : RCLike 𝕂] {f g : ℝ → 𝕂} {A B : Set ℝ}
  (hf : ∀ x ∉ A, f x = 0) (hg : ∀ x ∉ B, g x = 0) (x : ℝ) (hx : ∀ x_1 ∈ A, ∀ x_2 ∈ B, ¬x_1 * x_2 = x) (y : ℝ)
  (hy : 0 < y) (h : f y = 0 ∨ g (x / y) = 0) : (f y = 0 ∨ g (x / y) = 0) ∨ y = 0 := sorry


theorem extracted_formal_statement_74 {𝕂 : Type u_1} [inst : RCLike 𝕂] {f g : ℝ → 𝕂} {A B : Set ℝ}
  (hf : ∀ x ∉ A, f x = 0) (hg : ∀ x ∉ B, g x = 0) (x : ℝ) (hx : ∀ x_1 ∈ A, ∀ x_2 ∈ B, ¬x_1 * x_2 = x) (y : ℝ)
  (hy : 0 < y) (h_1 h : f y = 0 ∨ g (x / y) = 0) : f y = 0 ∨ g (x / y) = 0 := sorry


theorem extracted_formal_statement_75 {𝕂 : Type u_1} [inst : RCLike 𝕂] {f g : ℝ → 𝕂} {A B : Set ℝ}
  (hf : ∀ x ∉ A, f x = 0) (hg : ∀ x ∉ B, g x = 0) (x : ℝ) (hx : ∀ x_1 ∈ A, ∀ x_2 ∈ B, ¬x_1 * x_2 = x) (y : ℝ)
  (hy : 0 < y) (hyA : y ∉ A) (h : f y = 0) : f y = 0 ∨ g (x / y) = 0 := sorry


theorem extracted_formal_statement_76 {𝕂 : Type u_1} [inst : RCLike 𝕂] {f g : ℝ → 𝕂} {A B : Set ℝ}
  (hf : ∀ x ∉ A, f x = 0) (hg : ∀ x ∉ B, g x = 0) (x : ℝ) (hx : ∀ x_1 ∈ A, ∀ x_2 ∈ B, ¬x_1 * x_2 = x) (y : ℝ)
  (hy : 0 < y) (hyA : y ∉ A) : f y = 0 := sorry


theorem extracted_formal_statement_77 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f g : ℝ → 𝕂) {x : ℝ} (xpos : 0 < x)
  (h : ∫ (y : ℝ) in Ioi 0, f y * g (x / y) / ↑y = ∫ (y : ℝ) in Ioi 0, g y * f (x / y) / ↑y) :
  MellinConvolution f g x = MellinConvolution g f x := sorry


theorem extracted_formal_statement_78 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f g : ℝ → 𝕂) {x : ℝ} (xpos : 0 < x)
  (x_1 : ℝ) : g x_1 * f (x / x_1) / ↑x_1 = f (1 / x_1 * x) * g (1 / (1 / x_1)) / ↑x_1 := sorry


theorem extracted_formal_statement_79 (σ : ℝ) (f : ℂ → ℂ)
  (h :
    (fun x => (1 / (2 * ↑π * I)) • I • ∫ (t : ℝ), ↑x ^ (-(↑σ + ↑t * I)) * f (↑σ + ↑t * I)) = fun x =>
      (1 / (2 * π)) • ∫ (y : ℝ), ↑x ^ (-(↑σ + ↑y * I)) • f (↑σ + ↑y * I)) :
  (fun x => (1 / (2 * ↑π * I)) • I • ∫ (t : ℝ), (fun s => ↑x ^ (-s) * f s) (↑σ + ↑t * I)) = fun x =>
    (1 / (2 * π)) • ∫ (y : ℝ), ↑x ^ (-(↑σ + ↑y * I)) • f (↑σ + ↑y * I) := sorry


theorem extracted_formal_statement_80 {t x : ℝ} (xpos : 0 < x) (x_lt_t : x < t) {σ : ℝ} (σpos : 0 < σ)
  (h : 1 / (2 * ↑π * I) * VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 1 - ↑x / ↑t) :
  MellinInverseTransform (Perron.f t) σ x = 1 - ↑x / ↑t := sorry


theorem extracted_formal_statement_81 {t x : ℝ} (xpos : 0 < x) (x_lt_t : x < t) : 0 < t := sorry


theorem extracted_formal_statement_82 {t x : ℝ} (xpos : 0 < x) (x_lt_t : x < t) (tpos : 0 < t) : 1 < t / x := sorry


theorem extracted_formal_statement_83 {t x : ℝ} (xpos : 0 < x) (x_lt_t : x < t) {σ : ℝ} (σpos : 0 < σ) (tpos : 0 < t)
  (txinv_gtOne : 1 < t / x)
  (h : (1 / (2 * ↑π * I)) • VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 1 - ↑x / ↑t) :
  1 / (2 * ↑π * I) * VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 1 - ↑x / ↑t := sorry


theorem extracted_formal_statement_84 {t x : ℝ} (xpos : 0 < x) (x_lt_t : x < t) (tpos : 0 < t) (txinv_gtOne : 1 < t / x) :
  ↑x / ↑t = 1 / ↑(t / x) := sorry


theorem extracted_formal_statement_85 {t x : ℝ} (tpos : 0 < t) (t_lt_x : t < x) {σ : ℝ} (σpos : 0 < σ)
  (h : 1 / (2 * ↑π * I) * VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 0) :
  MellinInverseTransform (Perron.f t) σ x = 0 := sorry


theorem extracted_formal_statement_86 {t x : ℝ} (tpos : 0 < t) (t_lt_x : t < x) : 0 < x := sorry


theorem extracted_formal_statement_87 {t x : ℝ} (tpos : 0 < t) (t_lt_x : t < x) {σ : ℝ} (σpos : 0 < σ) (xpos : 0 < x)
  (h : VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 0) :
  1 / (2 * ↑π * I) * VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 0 := sorry


theorem extracted_formal_statement_88 {t x : ℝ} (tpos : 0 < t) (t_lt_x : t < x) {σ : ℝ} (σpos : 0 < σ) (xpos : 0 < x)
  (h : (fun s => ↑x ^ (-s) * Perron.f t s) = Perron.f (t / x)) :
  VerticalIntegral (fun s => ↑x ^ (-s) * Perron.f t s) σ = 0 := sorry


theorem extracted_formal_statement_89 {t x : ℝ} (tpos : 0 < t) (t_lt_x : t < x) (xpos : 0 < x) (s : ℂ)
  (h : ↑x ^ (-s) * Perron.f t s = Perron.f t s * ↑x ^ (-s)) : ↑x ^ (-s) * Perron.f t s = Perron.f (t / x) s := sorry


theorem extracted_formal_statement_90 {t x : ℝ} (tpos : 0 < t) (t_lt_x : t < x) (xpos : 0 < x) (s : ℂ) :
  ↑x ^ (-s) * Perron.f t s = Perron.f t s * ↑x ^ (-s) := sorry


theorem extracted_formal_statement_91 {a b : ℝ} (f : ℝ → ℂ) (ha : 0 < a) (h : a ≤ b) (fSupp : Function.support f ⊆ Icc a b)
  (fDiff : DifferentiableOn ℝ f (Ioi 0)) (fderivCont : ContinuousOn (deriv f) (Ioi 0)) : Icc a b ⊆ Ioi 0 := sorry


theorem extracted_formal_statement_92 {a b : ℝ} (f : ℝ → ℂ) (ha : 0 < a) (h : a ≤ b) (fSupp : Function.support f ⊆ Icc a b)
  (fDiff : DifferentiableOn ℝ f (Ioi 0)) (fderivCont : ContinuousOn (deriv f) (Ioi 0)) (Icc_sub : Icc a b ⊆ Ioi 0) :
  Function.support (deriv f) ⊆ Icc a b := sorry


theorem extracted_formal_statement_93 {a b : ℝ} (f g : ℝ → ℂ) (ha : 0 < a) (h : a ≤ b)
  (fSupp : Function.support f ⊆ Icc a b) (fDiff : DifferentiableOn ℝ f (Ioi 0)) (gDiff : DifferentiableOn ℝ g (Ioi 0))
  (fderivCont : ContinuousOn (deriv f) (Ioi 0)) (gderivCont : ContinuousOn (deriv g) (Ioi 0))
  (Icc_sub : Icc a b ⊆ Ioi 0) (fderivSupp : Function.support (deriv f) ⊆ Icc a b) :
  Function.support (f * g) ⊆ Icc a b := sorry


theorem extracted_formal_statement_94 {a b : ℝ} (f g : ℝ → ℂ) (ha : 0 < a) (h : a ≤ b)
  (fSupp : Function.support f ⊆ Icc a b) (fDiff : DifferentiableOn ℝ f (Ioi 0)) (gDiff : DifferentiableOn ℝ g (Ioi 0))
  (fderivCont : ContinuousOn (deriv f) (Ioi 0)) (gderivCont : ContinuousOn (deriv g) (Ioi 0))
  (Icc_sub : Icc a b ⊆ Ioi 0) (fderivSupp : Function.support (deriv f) ⊆ Icc a b)
  (fgSupp : Function.support (f * g) ⊆ Icc a b) (fDerivgInt : IntegrableOn (f * deriv g) (Ioi 0) volume)
  (gDerivfInt : IntegrableOn (deriv f * g) (Ioi 0) volume) : Tendsto (f * g) (𝓝[>] 0) (𝓝 0) := sorry


theorem extracted_formal_statement_95 {a b : ℝ} (f g : ℝ → ℂ) (ha : 0 < a) (h : a ≤ b)
  (fSupp : Function.support f ⊆ Icc a b) (fDiff : DifferentiableOn ℝ f (Ioi 0)) (gDiff : DifferentiableOn ℝ g (Ioi 0))
  (fderivCont : ContinuousOn (deriv f) (Ioi 0)) (gderivCont : ContinuousOn (deriv g) (Ioi 0))
  (Icc_sub : Icc a b ⊆ Ioi 0) (fderivSupp : Function.support (deriv f) ⊆ Icc a b)
  (fgSupp : Function.support (f * g) ⊆ Icc a b) (fDerivgInt : IntegrableOn (f * deriv g) (Ioi 0) volume)
  (gDerivfInt : IntegrableOn (deriv f * g) (Ioi 0) volume) (lim_at_zero : Tendsto (f * g) (𝓝[>] 0) (𝓝 0)) :
  Tendsto (f * g) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_96 {a b : ℝ} (f g : ℝ → ℂ) (ha : 0 < a) (h : a ≤ b)
  (fSupp : Function.support f ⊆ Icc a b) (fDiff : DifferentiableOn ℝ f (Ioi 0)) (gDiff : DifferentiableOn ℝ g (Ioi 0))
  (fderivCont : ContinuousOn (deriv f) (Ioi 0)) (gderivCont : ContinuousOn (deriv g) (Ioi 0))
  (Icc_sub : Icc a b ⊆ Ioi 0) (fderivSupp : Function.support (deriv f) ⊆ Icc a b)
  (fgSupp : Function.support (f * g) ⊆ Icc a b) (fDerivgInt : IntegrableOn (f * deriv g) (Ioi 0) volume)
  (gDerivfInt : IntegrableOn (deriv f * g) (Ioi 0) volume) (lim_at_zero : Tendsto (f * g) (𝓝[>] 0) (𝓝 0))
  (lim_at_inf : Tendsto (f * g) atTop (𝓝 0)) :
  ∫ (x : ℝ) in Ioi 0, f x * deriv g x = -∫ (x : ℝ) in Ioi 0, deriv f x * g x := sorry


theorem extracted_formal_statement_97 (f g : ℝ → ℂ) (fDiff : DifferentiableOn ℝ f (Ioi 0))
  (gDiff : DifferentiableOn ℝ g (Ioi 0)) (fDerivgInt : IntegrableOn (f * deriv g) (Ioi 0) volume)
  (gDerivfInt : IntegrableOn (deriv f * g) (Ioi 0) volume) (lim_at_zero : Tendsto (f * g) (𝓝[>] 0) (𝓝 0))
  (lim_at_inf : Tendsto (f * g) atTop (𝓝 0)) :
  ∫ (x : ℝ) in Ioi 0, f x * deriv g x = -∫ (x : ℝ) in Ioi 0, deriv f x * g x := sorry


theorem extracted_formal_statement_98 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c ∈ Ioi b) : b < c := sorry


theorem extracted_formal_statement_99 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : b < c) (h : c ∉ Icc a b) : ‖f c‖ ≤ 0 := sorry


theorem extracted_formal_statement_100 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : b < c) : c ∉ Icc a b := sorry


theorem extracted_formal_statement_101 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂) (ha : 0 < a)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c ∈ Ioo 0 a) (h : c ∉ Icc a b) : ‖f c‖ ≤ 0 := sorry


theorem extracted_formal_statement_102 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂) (ha : 0 < a)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c ∈ Ioo 0 a) : c ∉ Icc a b := sorry


theorem extracted_formal_statement_103 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (h : ∀ᶠ (x' : ℝ) in atTop, f x' = 0) : Tendsto f atTop (𝓝 0) := sorry


theorem extracted_formal_statement_104 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c ∈ Ioi b) : b < c := sorry


theorem extracted_formal_statement_105 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : b < c) : c ∉ Icc a b := sorry


theorem extracted_formal_statement_106 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : b < c) (h : c ∉ Icc a b) : f c = 0 ↔ ¬f c ≠ 0 := sorry


theorem extracted_formal_statement_107 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂) (ha : 0 < a)
  (fSupp : Function.support f ⊆ Icc a b) (h : ∀ᶠ (x' : ℝ) in 𝓝[>] 0, f x' = 0) : Tendsto f (𝓝[>] 0) (𝓝 0) := sorry


theorem extracted_formal_statement_108 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂) (ha : 0 < a)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c ∈ Ioo 0 a) : c < a := sorry


theorem extracted_formal_statement_109 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂) (ha : 0 < a)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c < a) : c ∉ Icc a b := sorry


theorem extracted_formal_statement_110 {𝕂 : Type u_1} [inst : RCLike 𝕂] {a b : ℝ} (f : ℝ → 𝕂) (ha : 0 < a)
  (fSupp : Function.support f ⊆ Icc a b) (c : ℝ) (hc : c < a) (h : c ∉ Icc a b) : f c = 0 ↔ ¬f c ≠ 0 := sorry


theorem extracted_formal_statement_111 {a b C : ℝ} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {f : ℝ → E} (hab : a ≤ b) (h_1 : ∀ x ∈ Icc a b, ‖f x‖ ≤ C) (h : ∀ x ∈ Ι a b, ‖f x‖ ≤ C) :
  ‖∫ (x : ℝ) in a..b, f x‖ ≤ C * |b - a| := sorry


theorem extracted_formal_statement_112 {a b : ℝ} {μ : Measure ℝ} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {s : Set ℝ} {f : ℝ → E} (h : Function.support f ⊆ Icc a b) (hs : Icc a b ⊆ s) :
  ∫ (x : ℝ) in s, f x ∂μ = ∫ (x : ℝ) in Icc a b, f x ∂μ := sorry


theorem extracted_formal_statement_113 {μ : Measure ℝ} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : NormedSpace ℝ E] {s t : Set ℝ} {f : ℝ → E} (h : Function.support f ⊆ t) (ht : MeasurableSet t) :
  ∫ (x : ℝ) in s, f x ∂μ = ∫ (x : ℝ) in s ∩ t, f x ∂μ := sorry


theorem extracted_formal_statement_114 {a b : ℝ} {μ : Measure ℝ} [inst : NoAtoms μ] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : ℝ → E}
  (h_1 : Function.support f ⊆ Icc a b) (h_2 h : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ) :
  ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_115 {a b : ℝ} {μ : Measure ℝ} [inst : NoAtoms μ] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : ℝ → E}
  (h_1 : Function.support f ⊆ Icc a b) (hab : b ≤ a) (h_2 h : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ) :
  ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_116 {a b : ℝ} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : CompleteSpace E] {f : ℝ → E} (h : Function.support f ⊆ Icc a b) (hab : b ≤ a) (hab2 : ¬b = a) :
  f = 0 := sorry


theorem extracted_formal_statement_117 {a b : ℝ} {E : Type u_2} [inst : NormedAddCommGroup E]
  [inst_1 : CompleteSpace E] {f : ℝ → E} (h : Function.support f ⊆ Icc a b) (hab : b ≤ a) (hab2 : ¬b = a) :
  ¬b = a := sorry


theorem extracted_formal_statement_118 {a b : ℝ} {μ : Measure ℝ} [inst : NoAtoms μ] {E : Type u_2}
  [inst_1 : NormedAddCommGroup E] [inst_2 : NormedSpace ℝ E] [inst_3 : CompleteSpace E] {f : ℝ → E} (h : f = 0)
  (hab : b ≤ a) (hab2 : ¬b = a) : ∫ (x : ℝ) in a..b, f x ∂μ = ∫ (x : ℝ), f x ∂μ := sorry


theorem extracted_formal_statement_119 {x : ℝ} : ↑x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_120 {𝕂 : Type u_1} [inst : RCLike 𝕂] {α : Type u_2} (f : α → 𝕂) :
  {x | ¬‖f x‖ = 0} = {x | ¬f x = 0} := sorry


theorem extracted_formal_statement_121 {x : ℝ} (h : x > 0) : ↑x ≠ 0 := sorry


theorem extracted_formal_statement_122 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a) (x : ℝ) :
  f (a * x) = f (a * (1 / (1 / x))) := sorry


theorem extracted_formal_statement_123 (f : ℝ → ℝ) {p : ℝ} (hp : p ≠ 0)
  (h : EqOn (fun y => |p| * f (y ^ p) / y) (fun x => (|p| * x ^ (p - 1)) • (f (x ^ p) / x ^ p)) (Ioi 0)) :
  ∫ (y : ℝ) in Ioi 0, |p| * f (y ^ p) / y = ∫ (y : ℝ) in Ioi 0, f y / y := sorry


theorem extracted_formal_statement_124 ⦃y : ℝ⦄ (hy : y ∈ Ioi 0) : 0 < y := sorry


theorem extracted_formal_statement_125 (f : ℝ → ℝ) {p : ℝ} (hp : p ≠ 0) ⦃y : ℝ⦄ (hy : y ∈ Ioi 0) (ypos : 0 < y)
  (h : |p| * f (y ^ p) * (y * y ^ p) = |p| * y ^ p * f (y ^ p) * y) :
  (fun y => |p| * f (y ^ p) / y) y = (fun x => (|p| * x ^ (p - 1)) • (f (x ^ p) / x ^ p)) y := sorry


theorem extracted_formal_statement_126 (f : ℝ → ℝ) {p : ℝ} (hp : p ≠ 0) ⦃y : ℝ⦄ (hy : y ∈ Ioi 0) (ypos : 0 < y) :
  |p| * f (y ^ p) * (y * y ^ p) = |p| * y ^ p * f (y ^ p) * y := sorry


theorem extracted_formal_statement_127 {a : ℝ} (ha : 0 < a) (x : ℝ) : a * x = x * a := sorry


theorem extracted_formal_statement_128 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a) :
  ∫ (x : ℝ) in Ioi 0, (fun y => f y / ↑y) (x * a) = a⁻¹ • ∫ (x : ℝ) in Ioi (0 * a), (fun y => f y / ↑y) x := sorry


theorem extracted_formal_statement_129 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a)
  (this : ∫ (x : ℝ) in Ioi 0, (fun y => f y / ↑y) (x * a) = a⁻¹ • ∫ (x : ℝ) in Ioi (0 * a), (fun y => f y / ↑y) x) :
  a • ∫ (x : ℝ) in Ioi 0, f (x * a) / (↑x * ↑a) = ∫ (x : ℝ) in Ioi 0, f x / ↑x := sorry


theorem extracted_formal_statement_130 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a)
  (this : a • ∫ (x : ℝ) in Ioi 0, f (x * a) / (↑x * ↑a) = ∫ (x : ℝ) in Ioi 0, f x / ↑x) :
  ∫ (a_1 : ℝ) in Ioi 0, a • (f (a_1 * a) / (↑a_1 * ↑a)) = ∫ (x : ℝ) in Ioi 0, f x / ↑x := sorry


theorem extracted_formal_statement_131 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a)
  (this : ∫ (a_1 : ℝ) in Ioi 0, a • (f (a_1 * a) / (↑a_1 * ↑a)) = ∫ (x : ℝ) in Ioi 0, f x / ↑x)
  (h : EqOn (fun y => f (y * a) / ↑y) (fun x => a • (f (x * a) / (↑x * ↑a))) (Ioi 0)) :
  ∫ (y : ℝ) in Ioi 0, f (y * a) / ↑y = ∫ (y : ℝ) in Ioi 0, f y / ↑y := sorry


theorem extracted_formal_statement_132 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a)
  (this : ∫ (a_1 : ℝ) in Ioi 0, a • (f (a_1 * a) / (↑a_1 * ↑a)) = ∫ (x : ℝ) in Ioi 0, f x / ↑x) ⦃x : ℝ⦄
  (a_1 : x ∈ Ioi 0) (h : f (x * a) / ↑x = ↑a * (f (x * a) / (↑x * ↑a))) :
  (fun y => f (y * a) / ↑y) x = (fun x => a • (f (x * a) / (↑x * ↑a))) x := sorry


theorem extracted_formal_statement_133 {𝕂 : Type u_1} [inst : RCLike 𝕂] (f : ℝ → 𝕂) {a : ℝ} (ha : 0 < a)
  (this : ∫ (a_1 : ℝ) in Ioi 0, a • (f (a_1 * a) / (↑a_1 * ↑a)) = ∫ (x : ℝ) in Ioi 0, f x / ↑x) : ↑a ≠ 0 := sorry


theorem extracted_formal_statement_134 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SigmaFinite ν] [inst_4 : NormedSpace ℝ E] [inst_5 : SigmaFinite μ]
  (f : α → β → E) {s : Set α} {t : Set β} (hf : IntegrableOn (Function.uncurry f) (s ×ˢ t) (μ.prod ν))
  (h : Integrable (Function.uncurry f) ((μ.restrict s).prod (ν.restrict t))) :
  ∫ (x : α) in s, ∫ (y : β) in t, f x y ∂ν ∂μ = ∫ (y : β) in t, ∫ (x : α) in s, f x y ∂μ ∂ν := sorry


theorem extracted_formal_statement_135 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SigmaFinite ν] [inst_4 : SigmaFinite μ] (f : α → β → E) {s : Set α}
  {t : Set β} (hf : IntegrableOn (Function.uncurry f) (s ×ˢ t) (μ.prod ν))
  (h : (μ.restrict s).prod (ν.restrict t) = (μ.prod ν).restrict (s ×ˢ t)) :
  Integrable (Function.uncurry f) ((μ.restrict s).prod (ν.restrict t)) := sorry


theorem extracted_formal_statement_136 {α : Type u_1} {β : Type u_2} {E : Type u_3}
  [inst : MeasurableSpace α] [inst_1 : MeasurableSpace β] {μ : Measure α} {ν : Measure β}
  [inst_2 : NormedAddCommGroup E] [inst_3 : SigmaFinite ν] [inst_4 : SigmaFinite μ] (f : α → β → E) {s : Set α}
  {t : Set β} (hf : IntegrableOn (Function.uncurry f) (s ×ˢ t) (μ.prod ν)) :
  (μ.restrict s).prod (ν.restrict t) = (μ.prod ν).restrict (s ×ˢ t) := sorry