import Mathlib
import Mathlib.NumberTheory.LSeries.AbstractFuncEq

import Mathlib.NumberTheory.ModularForms.JacobiTheta.Bounds

import Mathlib.Analysis.SpecialFunctions.Gamma.Deligne

import Mathlib.NumberTheory.LSeries.MellinEqDirichlet

import Mathlib.NumberTheory.LSeries.Basic

import Mathlib.Analysis.Complex.RemovableSingularity

open Complex Filter Topology Asymptotics Real Set MeasureTheory

open HurwitzZeta

theorem extracted_formal_statement_0 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ 1 - ↑n)
  (h : cosZeta a (1 - s) = s.Gammaℂ * Complex.cos (↑π * s / 2) * hurwitzZetaEven a s) :
  cosZeta a (1 - s) = 2 * (2 * ↑π) ^ (-s) * Complex.Gamma s * Complex.cos (↑π * s / 2) * hurwitzZetaEven a s := sorry


theorem extracted_formal_statement_1 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ 1 - ↑n)
  (this : cosZeta a (1 - s) = completedCosZeta a (1 - s) * (1 - s).Gammaℝ⁻¹)
  (h :
    completedHurwitzZetaEven a s * (s.Gammaℂ * Complex.cos (↑π * s / 2) * s.Gammaℝ⁻¹) =
      s.Gammaℂ * Complex.cos (↑π * s / 2) * (completedHurwitzZetaEven a s / s.Gammaℝ)) :
  cosZeta a (1 - s) = s.Gammaℂ * Complex.cos (↑π * s / 2) * hurwitzZetaEven a s := sorry


theorem extracted_formal_statement_2 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ 1 - ↑n)
  (this : cosZeta a (1 - s) = completedCosZeta a (1 - s) * (1 - s).Gammaℝ⁻¹) (A : ℂ) :
  completedHurwitzZetaEven a s * (A * s.Gammaℝ⁻¹) = A * (completedHurwitzZetaEven a s / s.Gammaℝ) := sorry


theorem extracted_formal_statement_3 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (hs' : a ≠ 0 ∨ s ≠ 1)
  (this : hurwitzZetaEven a (1 - s) = completedHurwitzZetaEven a (1 - s) * (1 - s).Gammaℝ⁻¹)
  (h :
    completedCosZeta a s * (s.Gammaℂ * Complex.cos (↑π * s / 2) * s.Gammaℝ⁻¹) =
      s.Gammaℂ * Complex.cos (↑π * s / 2) * (completedCosZeta a s / s.Gammaℝ)) :
  hurwitzZetaEven a (1 - s) = 2 * (2 * ↑π) ^ (-s) * Complex.Gamma s * Complex.cos (↑π * s / 2) * cosZeta a s := sorry


theorem extracted_formal_statement_4 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (hs' : a ≠ 0 ∨ s ≠ 1)
  (this : hurwitzZetaEven a (1 - s) = completedHurwitzZetaEven a (1 - s) * (1 - s).Gammaℝ⁻¹)
  (h :
    completedCosZeta a s * (s.Gammaℂ * Complex.cos (↑π * s / 2) * s.Gammaℝ⁻¹) =
      s.Gammaℂ * Complex.cos (↑π * s / 2) * (completedCosZeta a s / s.Gammaℝ)) :
  hurwitzZetaEven a (1 - s) = 2 * (2 * ↑π) ^ (-s) * Complex.Gamma s * Complex.cos (↑π * s / 2) * cosZeta a s := sorry


theorem extracted_formal_statement_5 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (hs' : a ≠ 0 ∨ s ≠ 1)
  (this : hurwitzZetaEven a (1 - s) = completedHurwitzZetaEven a (1 - s) * (1 - s).Gammaℝ⁻¹) (A : ℂ) :
  completedCosZeta a s * (A * s.Gammaℝ⁻¹) = A * (completedCosZeta a s / s.Gammaℝ) := sorry


theorem extracted_formal_statement_6 (a : UnitAddCircle) {s : ℂ} (hs : ∀ (n : ℕ), s ≠ -↑n) (hs' : a ≠ 0 ∨ s ≠ 1)
  (this : hurwitzZetaEven a (1 - s) = completedHurwitzZetaEven a (1 - s) * (1 - s).Gammaℝ⁻¹) (A : ℂ) :
  completedCosZeta a s * (A * s.Gammaℝ⁻¹) = A * (completedCosZeta a s / s.Gammaℝ) := sorry


theorem extracted_formal_statement_7 (a : ℝ) {s : ℂ} (hs : 1 < s.re)
  (this :
    HasSum (fun n => (cexp (2 * ↑π * I * ↑a * ↑n) + cexp (-(2 * ↑π * I * ↑a * ↑n))) / 2 / ↑n ^ s) (cosZeta (↑a) s)) :
  HasSum (fun n => (cexp (2 * ↑π * ↑a * ↑n * I) + cexp (-(2 * ↑π * ↑a * ↑n * I))) / 2 / ↑n ^ s)
    (cosZeta (↑a) s) := sorry


theorem extracted_formal_statement_8 (a : ℝ) {s : ℂ} (hs : 1 < s.re) (n : ℤ) :
  cexp (2 * ↑π * I * ↑a * ↑n) / ↑|n| ^ s / 2 = s.Gammaℝ * cexp (2 * ↑π * I * ↑a * ↑n) / ↑|n| ^ s / 2 / s.Gammaℝ := sorry


theorem extracted_formal_statement_9 (a : UnitAddCircle) {s : ℂ} (hs' : s ≠ 1 ∨ a ≠ 0)
  (h_1 : DifferentiableAt ℂ (cosZeta a) s) (h : DifferentiableAt ℂ (cosZeta a) 1) :
  DifferentiableAt ℂ (cosZeta a) s := sorry


theorem extracted_formal_statement_10 (a : UnitAddCircle) (s : ℂ) : cosZeta (-a) s = cosZeta a s := sorry


theorem extracted_formal_statement_11 (a : UnitAddCircle) (s : ℂ) : cosZeta (-a) s = cosZeta a s := sorry


theorem extracted_formal_statement_12 (a : ℝ) {s : ℂ} (hs : 1 < s.re)
  (h : HasSum (fun n => 1 / ↑|↑n + a| ^ s / 2) (completedHurwitzZetaEven (↑a) s / s.Gammaℝ)) :
  HasSum (fun n => 1 / ↑|↑n + a| ^ s / 2) (hurwitzZetaEven (↑a) s) := sorry


theorem extracted_formal_statement_13 (a : ℝ) {s : ℂ} (hs : 1 < s.re)
  (this : HasSum (fun i => s.Gammaℝ / ↑|↑i + a| ^ s / 2 / s.Gammaℝ) (completedHurwitzZetaEven (↑a) s / s.Gammaℝ)) :
  HasSum (fun n => 1 / ↑|↑n + a| ^ s / 2) (completedHurwitzZetaEven (↑a) s / s.Gammaℝ) := sorry


theorem extracted_formal_statement_14 (a b : UnitAddCircle) (z : ℂ)
  (h_1 : DifferentiableAt ℂ (fun s => hurwitzZetaEven a s - hurwitzZetaEven b s) z)
  (h : DifferentiableAt ℂ (fun s => hurwitzZetaEven a s - hurwitzZetaEven b s) 1) :
  DifferentiableAt ℂ (fun s => hurwitzZetaEven a s - hurwitzZetaEven b s) z := sorry


theorem extracted_formal_statement_15 (a b : UnitAddCircle) (x : ℂ) :
  hurwitzZetaEven a x - hurwitzZetaEven b x =
    hurwitzZetaEven a x - 1 / (x - 1) / x.Gammaℝ - (hurwitzZetaEven b x - 1 / (x - 1) / x.Gammaℝ) := sorry


theorem extracted_formal_statement_16 (a : UnitAddCircle) :
  Tendsto (fun s => hurwitzZetaEven a s - 1 / (s - 1) / s.Gammaℝ) (𝓝 1) (𝓝 (hurwitzZetaEven a 1)) := sorry


theorem extracted_formal_statement_17 (a : UnitAddCircle)
  (h : DifferentiableAt ℂ (fun s => (completedHurwitzZetaEven a s - 1 / (s - 1)) * s.Gammaℝ⁻¹) 1) :
  DifferentiableAt ℂ (fun s => completedHurwitzZetaEven a s / s.Gammaℝ - 1 / (s - 1) / s.Gammaℝ) 1 := sorry


theorem extracted_formal_statement_18 (a : UnitAddCircle)
  (h : DifferentiableAt ℂ (fun s => completedHurwitzZetaEven a s - 1 / (s - 1)) 1) :
  DifferentiableAt ℂ (fun s => (completedHurwitzZetaEven a s - 1 / (s - 1)) * s.Gammaℝ⁻¹) 1 := sorry


theorem extracted_formal_statement_19 (a : UnitAddCircle)
  (h :
    DifferentiableAt ℂ
      (fun s => completedHurwitzZetaEven₀ a s - ((if a = 0 then 1 else 0) / s + (1 / (1 - s) + 1 / (s - 1)))) 1) :
  DifferentiableAt ℂ (fun s => completedHurwitzZetaEven a s - 1 / (s - 1)) 1 := sorry


theorem extracted_formal_statement_20 (a : UnitAddCircle)
  (h : DifferentiableAt ℂ (fun s => completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s) 1) :
  DifferentiableAt ℂ
    (fun s => completedHurwitzZetaEven₀ a s - ((if a = 0 then 1 else 0) / s + (1 / (1 - s) + 1 / (s - 1)))) 1 := sorry


theorem extracted_formal_statement_21 (a : UnitAddCircle) :
  DifferentiableAt ℂ (fun s => completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s) 1 := sorry


theorem extracted_formal_statement_22 (a : UnitAddCircle)
  (this : Tendsto (fun s => (s - 1) * completedHurwitzZetaEven a s / s.Gammaℝ) (𝓝[≠] 1) (𝓝 1))
  (h : (fun s => (s - 1) * completedHurwitzZetaEven a s / s.Gammaℝ) =ᶠ[𝓝[≠] 1] fun s => (s - 1) * hurwitzZetaEven a s) :
  Tendsto (fun s => (s - 1) * hurwitzZetaEven a s) (𝓝[≠] 1) (𝓝 1) := sorry


theorem extracted_formal_statement_23 (a : UnitAddCircle)
  (this : Tendsto (fun s => (s - 1) * completedHurwitzZetaEven a s / s.Gammaℝ) (𝓝[≠] 1) (𝓝 1)) (s : ℂ) (hs : s ≠ 0) :
  (s - 1) * completedHurwitzZetaEven a s / s.Gammaℝ = (s - 1) * hurwitzZetaEven a s := sorry


theorem extracted_formal_statement_24 (a : UnitAddCircle) {s : ℂ} (hs' : s ≠ 1) :
  DifferentiableAt ℂ
    (Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 ((if a = 0 then -1 else 0) / 2)) s := sorry


theorem extracted_formal_statement_25 (a : UnitAddCircle) {s : ℂ} (hs' : s ≠ 1)
  (this :
    DifferentiableAt ℂ
      (Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 ((if a = 0 then -1 else 0) / 2)) s) :
  DifferentiableAt ℂ
    (Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0)) s := sorry


theorem extracted_formal_statement_26 (a : UnitAddCircle) {s : ℂ} (hs' : s ≠ 1)
  (this :
    DifferentiableAt ℂ
      (Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0)) s) :
  DifferentiableAt ℂ (hurwitzZetaEven a) s := sorry


theorem extracted_formal_statement_27 (a : UnitAddCircle) (s : ℂ) : hurwitzZetaEven (-a) s = hurwitzZetaEven a s := sorry


theorem extracted_formal_statement_28 {a : UnitAddCircle} {s : ℂ} (h_1 : a ≠ 0 ∨ s ≠ 0)
  (h :
    Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) s =
      completedHurwitzZetaEven a s / s.Gammaℝ) :
  hurwitzZetaEven a s = completedHurwitzZetaEven a s / s.Gammaℝ := sorry


theorem extracted_formal_statement_29 {a : UnitAddCircle} {s : ℂ} (h_1 : a ≠ 0 ∨ s ≠ 0)
  (h :
    Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) s =
      completedHurwitzZetaEven a s / s.Gammaℝ) :
  hurwitzZetaEven a s = completedHurwitzZetaEven a s / s.Gammaℝ := sorry


theorem extracted_formal_statement_30 {a : UnitAddCircle} {s : ℂ} (h_1 : a ≠ 0 ∨ s ≠ 0)
  (h_2 :
    Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) s =
      completedHurwitzZetaEven a s / s.Gammaℝ)
  (h :
    Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) 0 =
      completedHurwitzZetaEven a 0 / Gammaℝ 0) :
  Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) s =
    completedHurwitzZetaEven a s / s.Gammaℝ := sorry


theorem extracted_formal_statement_31 {a : UnitAddCircle} {s : ℂ} (h_1 : a ≠ 0 ∨ s ≠ 0)
  (h_2 :
    Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) s =
      completedHurwitzZetaEven a s / s.Gammaℝ)
  (h :
    Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) 0 =
      completedHurwitzZetaEven a 0 / Gammaℝ 0) :
  Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) s =
    completedHurwitzZetaEven a s / s.Gammaℝ := sorry


theorem extracted_formal_statement_32 {a : UnitAddCircle} (h : a ≠ 0 ∨ 0 ≠ 0) :
  Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) 0 =
    completedHurwitzZetaEven a 0 / Gammaℝ 0 := sorry


theorem extracted_formal_statement_33 {a : UnitAddCircle} (h : a ≠ 0 ∨ 0 ≠ 0) :
  Function.update (fun s => completedHurwitzZetaEven a s / s.Gammaℝ) 0 (if a = 0 then -1 / 2 else 0) 0 =
    completedHurwitzZetaEven a 0 / Gammaℝ 0 := sorry


theorem extracted_formal_statement_34 {Λ : ℂ → ℂ} (hf : ∀ (s : ℂ), s ≠ 0 → s ≠ 1 → DifferentiableAt ℂ Λ s) {L : ℂ}
  (h_lim : Tendsto (fun s => s * Λ s) (𝓝[≠] 0) (𝓝 L)) (s : ℂ) (hs' : s ≠ 1)
  (claim : ∀ (t : ℂ), t ≠ 0 → t ≠ 1 → DifferentiableAt ℂ (fun u => Λ u / u.Gammaℝ) t)
  (claim2 : Tendsto (fun s => Λ s / s.Gammaℝ) (𝓝[≠] 0) (𝓝 (L / 2)))
  (h_1 : DifferentiableAt ℂ (Function.update (fun s => Λ s / s.Gammaℝ) 0 (L / 2)) s)
  (h : DifferentiableAt ℂ (Function.update (fun s => Λ s / s.Gammaℝ) 0 (L / 2)) 0) :
  DifferentiableAt ℂ (Function.update (fun s => Λ s / s.Gammaℝ) 0 (L / 2)) s := sorry


theorem extracted_formal_statement_35 {Λ : ℂ → ℂ} (hf : ∀ (s : ℂ), s ≠ 0 → s ≠ 1 → DifferentiableAt ℂ Λ s) {L : ℂ}
  (h_lim : Tendsto (fun s => s * Λ s) (𝓝[≠] 0) (𝓝 L))
  (claim : ∀ (t : ℂ), t ≠ 0 → t ≠ 1 → DifferentiableAt ℂ (fun u => Λ u / u.Gammaℝ) t)
  (claim2 : Tendsto (fun s => Λ s / s.Gammaℝ) (𝓝[≠] 0) (𝓝 (L / 2)))
  (h : DifferentiableAt ℂ (Function.update (fun s => Λ s / s.Gammaℝ) 0 (limUnder (𝓝[≠] 0) fun s => Λ s / s.Gammaℝ)) 0) :
  DifferentiableAt ℂ (Function.update (fun s => Λ s / s.Gammaℝ) 0 (L / 2)) 0 := sorry


theorem extracted_formal_statement_36 {Λ : ℂ → ℂ} (hf : ∀ (s : ℂ), s ≠ 0 → s ≠ 1 → DifferentiableAt ℂ Λ s) {L : ℂ}
  (h_lim : Tendsto (fun s => s * Λ s) (𝓝[≠] 0) (𝓝 L))
  (claim : ∀ (t : ℂ), t ≠ 0 → t ≠ 1 → DifferentiableAt ℂ (fun u => Λ u / u.Gammaℝ) t)
  (claim2 : Tendsto (fun s => Λ s / s.Gammaℝ) (𝓝[≠] 0) (𝓝 (L / 2)))
  (h : (fun z => Λ z / (↑π ^ (-z / 2) * Complex.Gamma (z / 2))) =o[𝓝[≠] 0] fun z => z⁻¹) :
  (fun z => Λ z / z.Gammaℝ - Λ 0 / Gammaℝ 0) =o[𝓝[≠] 0] fun z => (z - 0)⁻¹ := sorry


theorem extracted_formal_statement_37 : ∀ᶠ (x : ℂ) in 𝓝[≠] 0, x⁻¹ = 0 → 1 = 0 := sorry


theorem extracted_formal_statement_38 (a : ℝ) {s : ℂ} (hs : 1 < s.re)
  (hF :
    ∀ (t : ℝ),
      0 < t →
        HasSum (fun n => if ↑n + a = 0 then 0 else 1 / 2 * ↑(rexp (-π * (↑n + a) ^ 2 * t)))
          ((↑(evenKernel (↑a) t) - ↑(if ↑a = 0 then 1 else 0)) / 2))
  (n : ℤ) : s.Gammaℝ / ↑|↑n + a| ^ s / 2 = s.Gammaℝ * (1 / 2) / ↑|↑n + a| ^ s := sorry


theorem extracted_formal_statement_39 (a : UnitAddCircle) :
  Tendsto (fun s => s * (hurwitzEvenFEPair a).symm.Λ s) (𝓝[≠] 0) (𝓝 (-1)) := sorry


theorem extracted_formal_statement_40 (a : UnitAddCircle)
  (h1 : Tendsto (fun s => s * (hurwitzEvenFEPair a).symm.Λ s) (𝓝[≠] 0) (𝓝 (-1))) (s : ℂ) :
  ((fun s => s * (hurwitzEvenFEPair a).symm.Λ s) ∘ fun s => s / 2) s = s * completedCosZeta a s := sorry


theorem extracted_formal_statement_41 (a : UnitAddCircle) :
  Tendsto (fun s => s * (hurwitzEvenFEPair a).Λ s) (𝓝[≠] 0) (𝓝 (-if a = 0 then 1 else 0)) := sorry


theorem extracted_formal_statement_42 (a : UnitAddCircle) (this : (-if a = 0 then 1 else 0) = if a = 0 then -1 else 0)
  (h1 : Tendsto (fun s => s * (hurwitzEvenFEPair a).Λ s) (𝓝[≠] 0) (𝓝 (if a = 0 then -1 else 0))) (s : ℂ) :
  ((fun s => s * (hurwitzEvenFEPair a).Λ s) ∘ fun s => s / 2) s = s * completedHurwitzZetaEven a s := sorry


theorem extracted_formal_statement_43 (a : UnitAddCircle)
  (h1 : Tendsto (fun s => (s - ↑(1 / 2)) * (hurwitzEvenFEPair a).Λ s) (𝓝[≠] ↑(1 / 2)) (𝓝 (1 * 1))) :
  Tendsto (fun s => (s - 1 / 2) * (hurwitzEvenFEPair a).Λ s) (𝓝[≠] (1 / 2)) (𝓝 1) := sorry


theorem extracted_formal_statement_44 (a : UnitAddCircle)
  (h1 : Tendsto (fun s => (s - 1 / 2) * (hurwitzEvenFEPair a).Λ s) (𝓝[≠] (1 / 2)) (𝓝 1)) (s : ℂ) :
  ((fun s => (s - 1 / 2) * (hurwitzEvenFEPair a).Λ s) ∘ fun s => s / 2) s =
    (s - 1) * completedHurwitzZetaEven a s := sorry


theorem extracted_formal_statement_45 (a : UnitAddCircle) {s : ℂ} (hs : s ≠ 0) (hs' : s ≠ 1 ∨ a ≠ 0) (h_1 : s / 2 ≠ 0)
  (h : s / 2 ≠ ↑(hurwitzEvenFEPair a).symm.k ∨ (hurwitzEvenFEPair a).symm.g₀ = 0) :
  DifferentiableAt ℂ (completedCosZeta a) s := sorry


theorem extracted_formal_statement_46 (a : UnitAddCircle) {s : ℂ} (hs : s ≠ 0) (hs' : s ≠ 1 ∨ a ≠ 0)
  (h_1 : s / 2 ≠ ↑(1 / 2)) (h : (if a = 0 then 1 else 0) = 0) : s / 2 ≠ ↑(1 / 2) ∨ (if a = 0 then 1 else 0) = 0 := sorry


theorem extracted_formal_statement_47 (a : UnitAddCircle) {s : ℂ} (hs : s ≠ 0) (hs' : s ≠ 1 ∨ a ≠ 0) (ha : a ≠ 0) :
  (if a = 0 then 1 else 0) = 0 := sorry


theorem extracted_formal_statement_48 (a b : UnitAddCircle)
  (this :
    ∀ (s : ℂ),
      completedHurwitzZetaEven a s - completedHurwitzZetaEven b s =
        completedHurwitzZetaEven₀ a s - completedHurwitzZetaEven₀ b s -
          ((if a = 0 then 1 else 0) - if b = 0 then 1 else 0) / s)
  (h :
    DifferentiableAt ℂ
      (fun x =>
        completedHurwitzZetaEven₀ a x - completedHurwitzZetaEven₀ b x -
          ((if a = 0 then 1 else 0) - if b = 0 then 1 else 0) / x)
      1) :
  DifferentiableAt ℂ (fun s => completedHurwitzZetaEven a s - completedHurwitzZetaEven b s) 1 := sorry


theorem extracted_formal_statement_49 (a b : UnitAddCircle)
  (this :
    ∀ (s : ℂ),
      completedHurwitzZetaEven a s - completedHurwitzZetaEven b s =
        completedHurwitzZetaEven₀ a s - completedHurwitzZetaEven₀ b s -
          ((if a = 0 then 1 else 0) - if b = 0 then 1 else 0) / s)
  (h : DifferentiableAt ℂ (fun x => completedHurwitzZetaEven₀ a x - completedHurwitzZetaEven₀ b x) 1) :
  DifferentiableAt ℂ
    (fun x =>
      completedHurwitzZetaEven₀ a x - completedHurwitzZetaEven₀ b x -
        ((if a = 0 then 1 else 0) - if b = 0 then 1 else 0) / x)
    1 := sorry


theorem extracted_formal_statement_50 (a b : UnitAddCircle)
  (this :
    ∀ (s : ℂ),
      completedHurwitzZetaEven a s - completedHurwitzZetaEven b s =
        completedHurwitzZetaEven₀ a s - completedHurwitzZetaEven₀ b s -
          ((if a = 0 then 1 else 0) - if b = 0 then 1 else 0) / s)
  (h_1 : DifferentiableAt ℂ (completedHurwitzZetaEven₀ a) 1) (h : DifferentiableAt ℂ (completedHurwitzZetaEven₀ b) 1) :
  DifferentiableAt ℂ (fun x => completedHurwitzZetaEven₀ a x - completedHurwitzZetaEven₀ b x) 1 := sorry


theorem extracted_formal_statement_51 (a b : UnitAddCircle)
  (this :
    ∀ (s : ℂ),
      completedHurwitzZetaEven a s - completedHurwitzZetaEven b s =
        completedHurwitzZetaEven₀ a s - completedHurwitzZetaEven₀ b s -
          ((if a = 0 then 1 else 0) - if b = 0 then 1 else 0) / s) :
  DifferentiableAt ℂ (completedHurwitzZetaEven₀ b) 1 := sorry


theorem extracted_formal_statement_52 (a : UnitAddCircle) {s : ℂ} (hs : s ≠ 0 ∨ a ≠ 0) (hs' : s ≠ 1)
  (h_1 : s / 2 ≠ 0 ∨ (hurwitzEvenFEPair a).f₀ = 0) (h : s / 2 ≠ ↑(hurwitzEvenFEPair a).k) :
  DifferentiableAt ℂ (completedHurwitzZetaEven a) s := sorry


theorem extracted_formal_statement_53 (a : UnitAddCircle) {s : ℂ} (hs : s ≠ 0 ∨ a ≠ 0) (hs' : s ≠ 1) :
  s / 2 ≠ 1 / 2 := sorry


theorem extracted_formal_statement_54 (a : UnitAddCircle) (s : ℂ) :
  completedCosZeta₀ a (1 - s) = completedHurwitzZetaEven₀ a s := sorry


theorem extracted_formal_statement_55 (a : UnitAddCircle) (s : ℂ) :
  completedCosZeta a (1 - s) = completedHurwitzZetaEven a s := sorry


theorem extracted_formal_statement_56 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaEven₀ a (1 - s) = completedCosZeta₀ a s := sorry


theorem extracted_formal_statement_57 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaEven a (1 - s) = completedCosZeta a s := sorry


theorem extracted_formal_statement_58 (a : UnitAddCircle) (s : ℂ) :
  completedCosZeta₀ (-a) s = completedCosZeta₀ a s := sorry


theorem extracted_formal_statement_59 (a : UnitAddCircle) (s : ℂ) : completedCosZeta (-a) s = completedCosZeta a s := sorry


theorem extracted_formal_statement_60 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaEven₀ (-a) s = completedHurwitzZetaEven₀ a s := sorry


theorem extracted_formal_statement_61 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaEven₀ (-a) s = completedHurwitzZetaEven₀ a s := sorry


theorem extracted_formal_statement_62 (a : UnitAddCircle) (s : ℂ) :
  completedHurwitzZetaEven (-a) s = completedHurwitzZetaEven a s := sorry


theorem extracted_formal_statement_63 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
        ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s)) :
  completedCosZeta a s = completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_64 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
        ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s)) :
  completedCosZeta a s = completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_65 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
        ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s)) :
  completedCosZeta a s = completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_66 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
        ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s)) :
  completedCosZeta a s = completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_67 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
        ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s)) :
  completedCosZeta a s = completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_68 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 =
      completedCosZeta₀ a s - 1 / s)
  (h :
    ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      (if a = 0 then 1 else 0) / (1 - s)) :
  (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
      ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_69 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 =
      completedCosZeta₀ a s - 1 / s)
  (h :
    ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      (if a = 0 then 1 else 0) / (1 - s)) :
  (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
      ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_70 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 =
      completedCosZeta₀ a s - 1 / s)
  (h :
    ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      (if a = 0 then 1 else 0) / (1 - s)) :
  (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
      ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_71 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 =
      completedCosZeta₀ a s - 1 / s)
  (h :
    ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      (if a = 0 then 1 else 0) / (1 - s)) :
  (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
      ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_72 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 =
      completedCosZeta₀ a s - 1 / s)
  (h :
    ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
      (if a = 0 then 1 else 0) / (1 - s)) :
  (hurwitzEvenFEPair a).symm.Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).symm.f₀ / 2 -
      ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    completedCosZeta₀ a s - 1 / s - (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_73 (a : UnitAddCircle) (s : ℂ) :
  ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_74 (a : UnitAddCircle) (s : ℂ) :
  ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_75 (a : UnitAddCircle) (s : ℂ) :
  ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_76 (a : UnitAddCircle) (s : ℂ) :
  ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_77 (a : UnitAddCircle) (s : ℂ) :
  ((hurwitzEvenFEPair a).symm.ε / (↑(hurwitzEvenFEPair a).symm.k - s / 2)) • (hurwitzEvenFEPair a).symm.g₀ / 2 =
    (if a = 0 then 1 else 0) / (1 - s) := sorry


theorem extracted_formal_statement_78 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).f₀ / 2 -
        ((hurwitzEvenFEPair a).ε / (↑(hurwitzEvenFEPair a).k - s / 2)) • (hurwitzEvenFEPair a).g₀ / 2 =
      completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s - 1 / (1 - s)) :
  completedHurwitzZetaEven a s = completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s - 1 / (1 - s) := sorry


theorem extracted_formal_statement_79 (a : UnitAddCircle) (s : ℂ)
  (h :
    (hurwitzEvenFEPair a).Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).f₀ / 2 -
        ((hurwitzEvenFEPair a).ε / (↑(hurwitzEvenFEPair a).k - s / 2)) • (hurwitzEvenFEPair a).g₀ / 2 =
      completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s - 1 / (1 - s)) :
  completedHurwitzZetaEven a s = completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s - 1 / (1 - s) := sorry


theorem extracted_formal_statement_80 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).f₀ / 2 =
      completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s)
  (h : ((hurwitzEvenFEPair a).ε / (↑(hurwitzEvenFEPair a).k - s / 2)) • (hurwitzEvenFEPair a).g₀ / 2 = 1 / (1 - s)) :
  (hurwitzEvenFEPair a).Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).f₀ / 2 -
      ((hurwitzEvenFEPair a).ε / (↑(hurwitzEvenFEPair a).k - s / 2)) • (hurwitzEvenFEPair a).g₀ / 2 =
    completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s - 1 / (1 - s) := sorry


theorem extracted_formal_statement_81 (a : UnitAddCircle) (s : ℂ)
  (h_1 :
    (hurwitzEvenFEPair a).Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).f₀ / 2 =
      completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s)
  (h : ((hurwitzEvenFEPair a).ε / (↑(hurwitzEvenFEPair a).k - s / 2)) • (hurwitzEvenFEPair a).g₀ / 2 = 1 / (1 - s)) :
  (hurwitzEvenFEPair a).Λ₀ (s / 2) / 2 - (1 / (s / 2)) • (hurwitzEvenFEPair a).f₀ / 2 -
      ((hurwitzEvenFEPair a).ε / (↑(hurwitzEvenFEPair a).k - s / 2)) • (hurwitzEvenFEPair a).g₀ / 2 =
    completedHurwitzZetaEven₀ a s - (if a = 0 then 1 else 0) / s - 1 / (1 - s) := sorry


theorem extracted_formal_statement_82 (s : ℂ) (h : (1 / (1 / 2 - s / 2)) • 1 / 2 = 1 / (1 - s)) :
  (1 / (↑(1 / 2) - s / 2)) • 1 / 2 = 1 / (1 - s) := sorry


theorem extracted_formal_statement_83 (s : ℂ) (h : (1 / (1 / 2 - s / 2)) • 1 / 2 = 1 / (1 - s)) :
  (1 / (↑(1 / 2) - s / 2)) • 1 / 2 = 1 / (1 - s) := sorry


theorem extracted_formal_statement_84 (s : ℂ) : (1 / (1 / 2 - s / 2)) • 1 / 2 = 1 / (1 - s) := sorry


theorem extracted_formal_statement_85 (s : ℂ) : (1 / (1 / 2 - s / 2)) • 1 / 2 = 1 / (1 - s) := sorry


theorem extracted_formal_statement_86 (a : UnitAddCircle) : (if -a = 0 then 1 else 0) = if a = 0 then 1 else 0 := sorry


theorem extracted_formal_statement_87 (a : UnitAddCircle) :
  ∃ p, 0 < p ∧ (fun x => cosKernel a x - 1) =O[atTop] fun x => rexp (-p * x) := sorry


theorem extracted_formal_statement_88 (a : UnitAddCircle) :
  ∃ p, 0 < p ∧ (fun x => evenKernel a x - if a = 0 then 1 else 0) =O[atTop] fun x => rexp (-p * x) := sorry


theorem extracted_formal_statement_89 (a : ℝ) {t : ℝ} (ht : 0 < t) (this : (a : Prop) → Decidable a)
  (h_1 : HasSum (fun n => if ↑n + a = 0 then 0 else rexp (-π * (↑n + a) ^ 2 * t)) (evenKernel (↑a) t - 1))
  (h : HasSum (fun n => if ↑n + a = 0 then 0 else rexp (-π * (↑n + a) ^ 2 * t)) (evenKernel (↑a) t - 0)) :
  HasSum (fun n => if ↑n + a = 0 then 0 else rexp (-π * (↑n + a) ^ 2 * t))
    (evenKernel (↑a) t - if ∃ n, ↑n = a then 1 else 0) := sorry


theorem extracted_formal_statement_90 (a : ℝ) (h : ∃ n, ↑n + a = 0) (n : ℤ) (hn : ↑n + a = 0) : ∃ n, ↑n = a := sorry


theorem extracted_formal_statement_91 (a : ℝ) {t : ℝ} (ht : 0 < t)
  (h :
    HasSum (fun x => ↑(rexp (-π * (↑x + a) ^ 2 * t)))
      (cexp (-↑π * ↑a ^ 2 * ↑t) * jacobiTheta₂ (↑a * I * ↑t) (I * ↑t))) :
  HasSum (fun n => rexp (-π * (↑n + a) ^ 2 * t)) (evenKernel (↑a) t) := sorry


theorem extracted_formal_statement_92 (a : UnitAddCircle) (x : ℝ)
  (h_1 h : evenKernel a x = 1 / x ^ (1 / 2) * cosKernel a (1 / x)) :
  evenKernel a x = 1 / x ^ (1 / 2) * cosKernel a (1 / x) := sorry


theorem extracted_formal_statement_93 (a : UnitAddCircle) : ContinuousOn (cosKernel a) (Ioi 0) := sorry


theorem extracted_formal_statement_94 (a : UnitAddCircle) : ContinuousOn (evenKernel a) (Ioi 0) := sorry


theorem extracted_formal_statement_95 (a : UnitAddCircle) (x : ℝ) : cosKernel (-a) x = cosKernel a x := sorry


theorem extracted_formal_statement_96 (a : UnitAddCircle) (x : ℝ) : evenKernel (-a) x = evenKernel a x := sorry


theorem extracted_formal_statement_97 (x : ℝ) : evenKernel 0 x = cosKernel 0 x := sorry


theorem extracted_formal_statement_98 (a : UnitAddCircle) {x : ℝ} (hx : x ≤ 0) : cosKernel a x = 0 := sorry


theorem extracted_formal_statement_99 (a x : ℝ) : ↑(cosKernel (↑a) x) = jacobiTheta₂ (↑a) (I * ↑x) := sorry


theorem extracted_formal_statement_100 (a x : ℝ) : ↑(cosKernel (↑a) x) = jacobiTheta₂ (↑a) (I * ↑x) := sorry


theorem extracted_formal_statement_101 (a : UnitAddCircle) {x : ℝ} (hx : x ≤ 0) : evenKernel a x = 0 := sorry


theorem extracted_formal_statement_102 (a x : ℝ) :
  ↑(evenKernel (↑a) x) = cexp (-↑π * ↑a ^ 2 * ↑x) * jacobiTheta₂ (↑a * I * ↑x) (I * ↑x) := sorry


theorem extracted_formal_statement_103 (a x : ℝ) :
  ↑(evenKernel (↑a) x) = cexp (-↑π * ↑a ^ 2 * ↑x) * jacobiTheta₂ (↑a * I * ↑x) (I * ↑x) := sorry