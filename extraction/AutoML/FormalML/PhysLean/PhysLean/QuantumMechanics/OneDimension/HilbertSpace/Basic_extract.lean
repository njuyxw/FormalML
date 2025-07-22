import PhysLean
import PhysLean.Mathematics.SpecialFunctions.PhysHermite

import Mathlib.MeasureTheory.Function.LpSeminorm.Basic

import Mathlib.MeasureTheory.Function.L2Space

import Mathlib.Analysis.Fourier.FourierTransform

import Mathlib.Analysis.Fourier.Inversion

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Series

import PhysLean.Mathematics.SpecialFunctions.PhysHermite

import Mathlib.Analysis.Convolution

import Mathlib.Algebra.Star.Basic

open MeasureTheory

open MeasureTheory

open QuantumMechanics

open OneDimension

open HilbertSpace

theorem extracted_formal_statement_0 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h : IntegrableOn (fun x => Real.exp |c * x| * ‖f x‖ * Real.exp (-b * x ^ 2)) Set.univ volume) :
  Integrable (fun x => Real.exp |c * x| * ‖f x‖ * Real.exp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_1 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h_1 : IntegrableOn (fun x => Real.exp |c * x| * ‖f x‖ * Real.exp (-b * x ^ 2)) (Set.Iic 0) volume)
  (h : IntegrableOn (fun x => Real.exp |c * x| * ‖f x‖ * Real.exp (-b * x ^ 2)) (Set.Ici 0) volume) :
  IntegrableOn (fun x => Real.exp |c * x| * ‖f x‖ * Real.exp (-b * x ^ 2)) (Set.Iic 0 ∪ Set.Ici 0) volume := sorry


theorem extracted_formal_statement_2 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) : 0 ≤ x := sorry


theorem extracted_formal_statement_3 (f : ℝ → ℂ) (hf : MemHS f) (c : ℝ) ⦃x : ℝ⦄ (hx : 0 ≤ x) (h : |c * x| = |c| * x) :
  |c * x| = |c| * x ∨ ‖f x‖ = 0 := sorry


theorem extracted_formal_statement_4 (c : ℝ) ⦃x : ℝ⦄ (hx : 0 ≤ x) : |c * x| = |c| * x := sorry


theorem extracted_formal_statement_5 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h1 :
    (fun x => Real.exp (c * x) * ‖f x‖ * Real.exp (-b * x ^ 2)) = fun x =>
      Real.exp (c ^ 2 / (4 * b)) * (‖f x‖ * Real.exp (-b * (x - c / (2 * b)) ^ 2)))
  (h : Integrable (fun x => Real.exp (c ^ 2 / (4 * b)) * (‖f x‖ * Real.exp (-b * (x - c / (2 * b)) ^ 2))) volume) :
  Integrable (fun x => Real.exp (c * x) * ‖f x‖ * Real.exp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_6 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h1 :
    (fun x => Real.exp (c * x) * ‖f x‖ * Real.exp (-b * x ^ 2)) = fun x =>
      Real.exp (c ^ 2 / (4 * b)) * (‖f x‖ * Real.exp (-b * (x - c / (2 * b)) ^ 2))) :
  Integrable (fun x => Real.exp (c ^ 2 / (4 * b)) * (‖f x‖ * Real.exp (-b * (x - c / (2 * b)) ^ 2))) volume := sorry


theorem extracted_formal_statement_7 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h1 : (fun x => ‖f x‖ * Real.exp (-b * (x - c) ^ 2)) = fun x => ‖f x * ↑(Real.exp (-b * (x - c) ^ 2))‖)
  (h : Integrable (fun x => ‖f x * ↑(Real.exp (-b * (x - c) ^ 2))‖) volume) :
  Integrable (fun x => ‖f x‖ * Real.exp (-b * (x - c) ^ 2)) volume := sorry


theorem extracted_formal_statement_8 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h1 : (fun x => ‖f x‖ * Real.exp (-b * (x - c) ^ 2)) = fun x => ‖f x * ↑(Real.exp (-b * (x - c) ^ 2))‖) :
  Integrable (fun x => ‖f x * ↑(Real.exp (-b * (x - c) ^ 2))‖) volume := sorry


theorem extracted_formal_statement_9 (b c : ℝ) (hb : 0 < b)
  (h_1 : AEStronglyMeasurable (fun x => ↑(Real.exp (-b * (x - c) ^ 2))) volume)
  (h : ∀ᵐ (x : ℝ), ‖↑(Real.exp (-b * (x - c) ^ 2))‖ ≤ Real.exp 0) :
  MemLp (fun x => ↑(Real.exp (-b * (x - c) ^ 2))) ⊤ volume := sorry


theorem extracted_formal_statement_10 (b c : ℝ) (hb : 0 < b)
  (h : ∀ (x : ℝ), ‖↑(Real.exp (-b * (x - c) ^ 2))‖ ≤ Real.exp 0) :
  ∀ᵐ (x : ℝ), ‖↑(Real.exp (-b * (x - c) ^ 2))‖ ≤ Real.exp 0 := sorry


theorem extracted_formal_statement_11 (b c : ℝ) (hb : 0 < b) (x : ℝ)
  (h : ‖↑(Real.exp (-(b * (x - c) ^ 2)))‖ ≤ Real.exp 0) : ‖↑(Real.exp (-b * (x - c) ^ 2))‖ ≤ Real.exp 0 := sorry


theorem extracted_formal_statement_12 (b c : ℝ) (hb : 0 < b) (x : ℝ) (h : 0 ≤ b * (x - c) ^ 2) :
  ‖Real.exp (-(b * (x - c) ^ 2))‖ ≤ Real.exp 0 := sorry


theorem extracted_formal_statement_13 (b c : ℝ) (hb : 0 < b) (x : ℝ) (h_1 : 0 ≤ b) (h : 0 ≤ (x - c) ^ 2) :
  0 ≤ b * (x - c) ^ 2 := sorry


theorem extracted_formal_statement_14 (c x : ℝ) : 0 ≤ (x - c) ^ 2 := sorry


theorem extracted_formal_statement_15 (f : ℝ → ℂ) (hf : MemHS f) (b c : ℝ) (hb : 0 < b)
  (h : Integrable (fun x => f x * ↑(Real.exp (-b * (x - c) ^ 2))) volume) :
  MemLp (fun x => f x * ↑(Real.exp (-b * (x - c) ^ 2))) 1 volume := sorry


theorem extracted_formal_statement_16 (b c : ℝ) (hb : 0 < b) (x : ℝ)
  (h : ↑(Real.exp (-b * (x - c) ^ 2)) = Complex.exp (-(↑b * (↑x - ↑c) ^ 2))) :
  (starRingEnd ℂ) ↑(Real.exp (-b * (x - c) ^ 2)) = Complex.exp (-(↑b * (↑x - ↑c) ^ 2)) := sorry


theorem extracted_formal_statement_17 (b c : ℝ) (hb : 0 < b) (x : ℝ) :
  ↑(Real.exp (-b * (x - c) ^ 2)) = Complex.exp (-(↑b * (↑x - ↑c) ^ 2)) := sorry


theorem extracted_formal_statement_18 (b c : ℝ) (hb : 0 < b)
  (h : IntegrableOn (fun x => Real.exp |c * x| * Real.exp (-b * x ^ 2)) Set.univ volume) :
  Integrable (fun x => Real.exp |c * x| * Real.exp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_19 (b c : ℝ) (hb : 0 < b)
  (h_1 : IntegrableOn (fun x => Real.exp |c * x| * Real.exp (-b * x ^ 2)) (Set.Iic 0) volume)
  (h : IntegrableOn (fun x => Real.exp |c * x| * Real.exp (-b * x ^ 2)) (Set.Ici 0) volume) :
  IntegrableOn (fun x => Real.exp |c * x| * Real.exp (-b * x ^ 2)) (Set.Iic 0 ∪ Set.Ici 0) volume := sorry


theorem extracted_formal_statement_20 ⦃x : ℝ⦄ (hx : x ∈ Set.Ici 0) : 0 ≤ x := sorry


theorem extracted_formal_statement_21 (c : ℝ) ⦃x : ℝ⦄ (hx : 0 ≤ x) : |c * x| = |c| * x := sorry


theorem extracted_formal_statement_22 (b c : ℝ) (hb : 0 < b)
  (h1 :
    (fun x => Real.exp (c * x) * Real.exp (-b * x ^ 2)) = fun x =>
      Real.exp (c ^ 2 / (4 * b)) * Real.exp (-b * (x - c / (2 * b)) ^ 2))
  (h : Integrable (fun x => Real.exp (c ^ 2 / (4 * b)) * Real.exp (-b * (x - c / (2 * b)) ^ 2)) volume) :
  Integrable (fun x => Real.exp (c * x) * Real.exp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_23 (b c : ℝ) (hb : 0 < b)
  (h1 :
    (fun x => Real.exp (c * x) * Real.exp (-b * x ^ 2)) = fun x =>
      Real.exp (c ^ 2 / (4 * b)) * Real.exp (-b * (x - c / (2 * b)) ^ 2))
  (h : Integrable (fun x => Real.exp (-b * (x - c / (2 * b)) ^ 2)) volume) :
  Integrable (fun x => Real.exp (c ^ 2 / (4 * b)) * Real.exp (-b * (x - c / (2 * b)) ^ 2)) volume := sorry


theorem extracted_formal_statement_24 (b c : ℝ) (hb : 0 < b)
  (h1 :
    (fun x => Real.exp (c * x) * Real.exp (-b * x ^ 2)) = fun x =>
      Real.exp (c ^ 2 / (4 * b)) * Real.exp (-b * (x - c / (2 * b)) ^ 2))
  (h : Integrable (fun x => Real.exp (-b * x ^ 2)) volume) :
  Integrable (fun x => Real.exp (-b * (x - c / (2 * b)) ^ 2)) volume := sorry


theorem extracted_formal_statement_25 (b c : ℝ) (hb : 0 < b)
  (h1 :
    (fun x => Real.exp (c * x) * Real.exp (-b * x ^ 2)) = fun x =>
      Real.exp (c ^ 2 / (4 * b)) * Real.exp (-b * (x - c / (2 * b)) ^ 2)) :
  Integrable (fun x => Real.exp (-b * x ^ 2)) volume := sorry


theorem extracted_formal_statement_26 {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h :
    AEStronglyMeasurable (↑(AEEqFun.mk f hf)) volume ∧ eLpNorm f 2 volume < ⊤ ↔
      Integrable (fun x => ‖f x‖ ^ 2) volume) :
  AEEqFun.mk f hf ∈ HilbertSpace ↔ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_27 {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume) :
  AEStronglyMeasurable (↑(AEEqFun.mk f hf)) volume := sorry


theorem extracted_formal_statement_28 {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h1 : AEStronglyMeasurable (↑(AEEqFun.mk f hf)) volume)
  (h :
    ∫⁻ (a : ℝ), ‖f a‖ₑ ^ 2 < ⊤ ↔
      AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume ∧ HasFiniteIntegral (fun x => ‖f x‖ ^ 2) volume) :
  AEStronglyMeasurable (↑(AEEqFun.mk f hf)) volume ∧ eLpNorm f 2 volume < ⊤ ↔
    Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_29 {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h1 : AEStronglyMeasurable (↑(AEEqFun.mk f hf)) volume) : AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_30 {f : ℝ → ℂ} (hf : AEStronglyMeasurable f volume)
  (h1 : AEStronglyMeasurable (↑(AEEqFun.mk f hf)) volume) (h0 : AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume) :
  ∫⁻ (a : ℝ), ‖f a‖ₑ ^ 2 < ⊤ ↔
    AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume ∧ HasFiniteIntegral (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_31 (f : ↥HilbertSpace) (h : mk (coe_hilbertSpace_memHS f) = f) :
  ∃ g, ∃ (hg : MemHS g), mk hg = f := sorry


theorem extracted_formal_statement_32 (f : ↥HilbertSpace) (h : mk (coe_hilbertSpace_memHS f) = f) :
  ∃ g, ∃ (hg : MemHS g), mk hg = f := sorry


theorem extracted_formal_statement_33 (f : ↥HilbertSpace) : mk (coe_hilbertSpace_memHS f) = f := sorry


theorem extracted_formal_statement_34 (f : ↥HilbertSpace) : mk (coe_hilbertSpace_memHS f) = f := sorry


theorem extracted_formal_statement_35 (f : ↥HilbertSpace)
  (h : AEEqFun.mk (↑↑f) (Lp.aestronglyMeasurable f) ∈ HilbertSpace) : MemHS ↑↑f := sorry


theorem extracted_formal_statement_36 (f : ↥HilbertSpace) : ↑f = AEEqFun.mk (↑↑f) (Lp.aestronglyMeasurable f) := sorry


theorem extracted_formal_statement_37 (f : ↥HilbertSpace) (hf : ↑f = AEEqFun.mk (↑↑f) (Lp.aestronglyMeasurable f)) :
  AEEqFun.mk (↑↑f) (Lp.aestronglyMeasurable f) ∈ HilbertSpace := sorry


theorem extracted_formal_statement_38 (f : ℝ → ℂ) (hf : AEStronglyMeasurable f volume)
  (h : MemLp (↑(AEEqFun.mk f hf)) 2 volume ↔ MemHS f) : AEEqFun.mk f hf ∈ HilbertSpace ↔ MemHS f := sorry


theorem extracted_formal_statement_39 (f : ℝ → ℂ) (hf : AEStronglyMeasurable f volume) :
  MemLp (↑(AEEqFun.mk f hf)) 2 volume ↔ MemHS f := sorry


theorem extracted_formal_statement_40 {f : ℝ → ℂ}
  (h : AEStronglyMeasurable f volume → (eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume)) :
  MemHS f ↔ AEStronglyMeasurable f volume ∧ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_41 {f : ℝ → ℂ}
  (h : AEStronglyMeasurable f volume → (eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume)) :
  MemHS f ↔ AEStronglyMeasurable f volume ∧ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_42 {f : ℝ → ℂ} (h : eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume) :
  AEStronglyMeasurable f volume → (eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume) := sorry


theorem extracted_formal_statement_43 {f : ℝ → ℂ} (h : eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume) :
  AEStronglyMeasurable f volume → (eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume) := sorry


theorem extracted_formal_statement_44 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume)
  (h : ∫⁻ (a : ℝ), ‖f a‖ₑ ^ ENNReal.toReal 2 < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume) :
  eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_45 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume)
  (h : ∫⁻ (a : ℝ), ‖f a‖ₑ ^ ENNReal.toReal 2 < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume) :
  eLpNorm f 2 volume < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_46 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume)
  (h :
    ∫⁻ (a : ℝ), ‖f a‖ₑ ^ 2 < ⊤ ↔
      AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume ∧ HasFiniteIntegral (fun x => ‖f x‖ ^ 2) volume) :
  ∫⁻ (a : ℝ), ‖f a‖ₑ ^ ENNReal.toReal 2 < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_47 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume)
  (h :
    ∫⁻ (a : ℝ), ‖f a‖ₑ ^ 2 < ⊤ ↔
      AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume ∧ HasFiniteIntegral (fun x => ‖f x‖ ^ 2) volume) :
  ∫⁻ (a : ℝ), ‖f a‖ₑ ^ ENNReal.toReal 2 < ⊤ ↔ Integrable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_48 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume) :
  AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_49 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume) :
  AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_50 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume)
  (h0 : AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume) :
  ∫⁻ (a : ℝ), ‖f a‖ₑ ^ 2 < ⊤ ↔
    AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume ∧ HasFiniteIntegral (fun x => ‖f x‖ ^ 2) volume := sorry


theorem extracted_formal_statement_51 {f : ℝ → ℂ} (h1 : AEStronglyMeasurable f volume)
  (h0 : AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume) :
  ∫⁻ (a : ℝ), ‖f a‖ₑ ^ 2 < ⊤ ↔
    AEStronglyMeasurable (fun x => ‖f x‖ ^ 2) volume ∧ HasFiniteIntegral (fun x => ‖f x‖ ^ 2) volume := sorry