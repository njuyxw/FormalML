import PrimeNumberTheoremAnd
import Mathlib.Analysis.Calculus.ContDiff.Defs

import Mathlib.MeasureTheory.Integral.IntervalIntegral

import Mathlib.Analysis.Calculus.Deriv.Basic

import Mathlib.NumberTheory.LSeries.RiemannZeta

import Mathlib.Algebra.Group.Basic

import PrimeNumberTheoremAnd.ResidueCalcOnRectangles

import PrimeNumberTheoremAnd.MellinCalculus

import Mathlib.MeasureTheory.Function.Floor

import Mathlib.Analysis.Complex.CauchyIntegral

import Mathlib.NumberTheory.Harmonic.Bounds

import Mathlib.MeasureTheory.Order.Group.Lattice

import PrimeNumberTheoremAnd.Mathlib.Analysis.SpecialFunctions.Log.Basic

import Mathlib.Tactic.Bound

open Complex Topology Filter Interval Set

theorem extracted_formal_statement_0 {A C₁ C₂ : ℝ} (Apos : 0 < A) (C₁pos : 0 < C₁) (C₂pos : 0 < C₂)
  (hA : A ≤ 1 / 2 * (C₁ / (C₂ * 2)) ^ 4) (h : C₂ * 2 * A < C₁ * A ^ (3 / 4)) :
  0 < (C₁ * A ^ (3 / 4) - C₂ * 2 * A)⁻¹ := sorry


theorem extracted_formal_statement_1 {A C₁ C₂ : ℝ} (Apos : 0 < A) (C₁pos : 0 < C₁) (C₂pos : 0 < C₂)
  (hA : A ≤ 1 / 2 * (C₁ / (C₂ * 2)) ^ 4) (h : C₂ * 2 * A / A ^ (3 / 4) < C₁) : C₂ * 2 * A < C₁ * A ^ (3 / 4) := sorry


theorem extracted_formal_statement_2 {A C₁ C₂ : ℝ} (Apos : 0 < A) (C₁pos : 0 < C₁) (C₂pos : 0 < C₂)
  (hA : A ≤ 1 / 2 * (C₁ / (C₂ * 2)) ^ 4) (h : 1 / 2 * (C₁ / (C₂ * 2)) ^ 4 < (C₁ / (C₂ * 2)) ^ 4) :
  A < (C₁ / (C₂ * 2)) ^ 4 := sorry


theorem extracted_formal_statement_3 {A C₁ C₂ : ℝ} (Apos : 0 < A) (C₁pos : 0 < C₁) (C₂pos : 0 < C₂)
  (hA : A ≤ 1 / 2 * (C₁ / (C₂ * 2)) ^ 4) (h : (C₁ / (C₂ * 2)) ^ 4 / 2 < (C₁ / (C₂ * 2)) ^ 4) :
  1 / 2 * (C₁ / (C₂ * 2)) ^ 4 < (C₁ / (C₂ * 2)) ^ 4 := sorry


theorem extracted_formal_statement_4 {A C₁ C₂ : ℝ} (Apos : 0 < A) (C₁pos : 0 < C₁) (C₂pos : 0 < C₂)
  (hA : A ≤ 1 / 2 * (C₁ / (C₂ * 2)) ^ 4) (h : 0 < (C₁ / (C₂ * 2)) ^ 4) :
  (C₁ / (C₂ * 2)) ^ 4 / 2 < (C₁ / (C₂ * 2)) ^ 4 := sorry


theorem extracted_formal_statement_5 {A C₁ C₂ : ℝ} (Apos : 0 < A) (C₁pos : 0 < C₁) (C₂pos : 0 < C₂)
  (hA : A ≤ 1 / 2 * (C₁ / (C₂ * 2)) ^ 4) : 0 < (C₁ / (C₂ * 2)) ^ 4 := sorry


theorem extracted_formal_statement_6 {t : ℝ} (logt_gt_one : 1 < Real.log |t|) :
  Real.log |t| ^ 1 < Real.log |t| ^ 9 := sorry


theorem extracted_formal_statement_7 {t : ℝ} {f : ℂ → ℂ} (diff : ∀ (σ : ℝ), DifferentiableAt ℂ f (↑σ + ↑t * I)) (σ : ℝ)
  (h_1 : deriv (fun {σ₂} => f (↑σ₂ + ↑t * I)) σ = deriv f (↑σ + ↑t * I))
  (h : DifferentiableAt ℝ (fun σ => ↑σ + ↑t * I) σ) :
  deriv (fun {σ₂} => f (↑σ₂ + ↑t * I)) σ = deriv f (↑σ + ↑t * I) := sorry


theorem extracted_formal_statement_8 {t : ℝ} {f : ℂ → ℂ} (diff : ∀ (σ : ℝ), DifferentiableAt ℂ f (↑σ + ↑t * I)) (σ : ℝ) :
  DifferentiableAt ℝ (fun σ => ↑σ + ↑t * I) σ := sorry


theorem extracted_formal_statement_9 {σ : ℝ} (hσ : σ ∈ Ioc 1 2) : 1 < σ := sorry


theorem extracted_formal_statement_10 {σ : ℝ} (hσ : σ ∈ Ioc 1 2) : σ ≤ 2 := sorry


theorem extracted_formal_statement_11 (t : ℝ) (t_gt : 3 < |t|) : 3 < |2 * t| := sorry


theorem extracted_formal_statement_12 {a : ℝ} (ha : 0 ≤ a) (h : {t | a < |t|} = Ioi a ∪ Iio (-a)) :
  {t | a < |t|} ∈ cocompact ℝ := sorry


theorem extracted_formal_statement_13 {a : ℝ} (ha : 0 ≤ a) (t : ℝ) : t ∈ {t | a < |t|} ↔ t ∈ Ioi a ∪ Iio (-a) := sorry


theorem extracted_formal_statement_14 {a : ℝ} (ha : 0 ≤ a) (h : ∃ t, IsCompact t ∧ tᶜ ⊆ Ioi a ∪ Iio (-a)) :
  Ioi a ∪ Iio (-a) ∈ cocompact ℝ := sorry


theorem extracted_formal_statement_15 {a : ℝ} (ha : 0 ≤ a)
  (h : IsCompact (Icc (-a) a) ∧ (Icc (-a) a)ᶜ ⊆ Ioi a ∪ Iio (-a)) : ∃ t, IsCompact t ∧ tᶜ ⊆ Ioi a ∪ Iio (-a) := sorry


theorem extracted_formal_statement_16 {a : ℝ} (ha : 0 ≤ a) (h_1 : IsCompact (Icc (-a) a))
  (h : (Icc (-a) a)ᶜ ⊆ Ioi a ∪ Iio (-a)) : IsCompact (Icc (-a) a) ∧ (Icc (-a) a)ᶜ ⊆ Ioi a ∪ Iio (-a) := sorry


theorem extracted_formal_statement_17 {a : ℝ} (ha : 0 ≤ a) (h : -a ≤ a) : (Icc (-a) a)ᶜ ⊆ Ioi a ∪ Iio (-a) := sorry


theorem extracted_formal_statement_18 {a : ℝ} (ha : 0 ≤ a) : -a ≤ a := sorry


theorem extracted_formal_statement_19 {f : ℝ → ℝ} (a x : ℝ) (f_mono : StrictMono f) (f_iso : Isometry f)
  (h : ∀ s ∈ 𝓝[>] (f x + a), ∀ᶠ (x : ℝ) in 𝓝[>] x, f x + a ∈ s) :
  Tendsto (fun y => f y + a) (𝓝[>] x) (𝓝[>] (f x + a)) := sorry


theorem extracted_formal_statement_20 {f : ℝ → ℝ} (a x : ℝ) (f_mono : StrictMono f) (f_iso : Isometry f) (v : Set ℝ)
  (hv : v ∈ 𝓝[>] (f x + a)) : ∃ u, IsOpen u ∧ f x + a ∈ u ∧ u ∩ Ioi (f x + a) ⊆ v := sorry


theorem extracted_formal_statement_21 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 0 < ⌊|t|⌋₊ := sorry


theorem extracted_formal_statement_22 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : ↑⌊|t|⌋₊ ≤ |t| := sorry


theorem extracted_formal_statement_23 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 1 < Real.log |t| := sorry


theorem extracted_formal_statement_24 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 1 - A < σ := sorry


theorem extracted_formal_statement_25 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 0 < σ := sorry


theorem extracted_formal_statement_26 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : ↑σ + ↑t * I ≠ 1 := sorry


theorem extracted_formal_statement_27 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (logt_gt : 1 < Real.log |t|)
  (σ_gt : 1 - A < σ) (left : 0 < σ) (neOne : ↑σ + ↑t * I ≠ 1) : 1 / 2 < σ := sorry


theorem extracted_formal_statement_28 {a σ : ℝ} (ha : 1 ≤ a) (σpos : 0 < σ) :
  1 / σ ^ 2 * a ^ (-σ) + 1 / σ * a ^ (-σ) * Real.log a =
    0 - -(1 / σ ^ 2 * a ^ (-σ) + 1 / σ * a ^ (-σ) * Real.log a) := sorry


theorem extracted_formal_statement_29 (x : ℝ) (h : |↑⌊x⌋ + 1 / 2 - x| ≤ 1 / 2) : ‖|↑⌊x⌋ + 1 / 2 - x|‖ ≤ 1 / 2 := sorry


theorem extracted_formal_statement_30 (x : ℝ) : |↑⌊x⌋ + 1 / 2 - x| ≤ 1 / 2 := sorry


theorem extracted_formal_statement_31 {σ : ℝ} (σpos : 0 < σ) :
  Tendsto (fun t => -(1 / σ ^ 2 * t ^ (-σ) + 1 / σ * t ^ (-σ) * Real.log t)) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_32 {a : ℝ} (ha : 1 ≤ a) (x : ℝ) (hx : x ∈ Ioi a) : a < x := sorry


theorem extracted_formal_statement_33 {a σ : ℝ} (ha : 1 ≤ a) (x : ℝ) (hx : a < x) : 0 ≤ x ^ (-σ - 1) * Real.log x := sorry


theorem extracted_formal_statement_34 {a : ℝ} (apos : 0 < a) (x : ℝ) (hx : x ∈ Ici a) : a ≤ x := sorry


theorem extracted_formal_statement_35 {a σ : ℝ} (apos : 0 < a) (σnz : σ ≠ 0) (x : ℝ) (hx : a ≤ x) :
  HasDerivAt (fun t => -(1 / σ ^ 2 * t ^ (-σ) + 1 / σ * t ^ (-σ) * Real.log t)) (x ^ (-σ - 1) * Real.log x) x := sorry


theorem extracted_formal_statement_36 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0) :
  HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x := sorry


theorem extracted_formal_statement_37 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x) :
  HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (1 / σ ^ 2 * (-σ * x ^ (-σ - 1))) x := sorry


theorem extracted_formal_statement_38 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x)
  (h2 : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (1 / σ ^ 2 * (-σ * x ^ (-σ - 1))) x) : 1 / σ ^ 2 * σ = 1 / σ := sorry


theorem extracted_formal_statement_39 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x)
  (h2 : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (1 / σ ^ 2 * (-σ * x ^ (-σ - 1))) x)
  (cancel : 1 / σ ^ 2 * σ = 1 / σ) : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (-(1 / σ * x ^ (-σ - 1))) x := sorry


theorem extracted_formal_statement_40 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x)
  (h2 : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (1 / σ ^ 2 * (-σ * x ^ (-σ - 1))) x)
  (cancel : 1 / σ ^ 2 * σ = 1 / σ) : 1 / σ ^ 2 * σ = 1 / σ := sorry


theorem extracted_formal_statement_41 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x)
  (h2 : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (-(1 / σ * x ^ (-σ - 1))) x) (cancel : 1 / σ ^ 2 * σ = 1 / σ) :
  HasDerivAt Real.log x⁻¹ x := sorry


theorem extracted_formal_statement_42 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x)
  (h2 : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (-(1 / σ * x ^ (-σ - 1))) x) (cancel : 1 / σ ^ 2 * σ = 1 / σ)
  (h3 : HasDerivAt Real.log x⁻¹ x) :
  HasDerivAt (fun y => 1 / σ * y ^ (-σ) * Real.log y)
    (1 / σ * (-σ * x ^ (-σ - 1)) * Real.log x + 1 / σ * x ^ (-σ) * x⁻¹) x := sorry


theorem extracted_formal_statement_43 {x σ : ℝ} (xpos : 0 < x) (σnz : σ ≠ 0)
  (h1 : HasDerivAt (fun x => x ^ (-σ)) (-σ * x ^ (-σ - 1)) x)
  (h2 : HasDerivAt (fun y => 1 / σ ^ 2 * y ^ (-σ)) (-(1 / σ * x ^ (-σ - 1))) x) (cancel : 1 / σ ^ 2 * σ = 1 / σ)
  (h3 : HasDerivAt Real.log x⁻¹ x)
  (h4 :
    HasDerivAt (fun y => 1 / σ * y ^ (-σ) * Real.log y)
      (1 / σ * (-σ * x ^ (-σ - 1)) * Real.log x + 1 / σ * x ^ (-σ) * x⁻¹) x) :
  1 / σ ^ 2 * σ = 1 / σ := sorry


theorem extracted_formal_statement_44 {x σ : ℝ} (hx : 1 ≤ x)
  (h : |↑⌊x⌋ + 1 / 2 - x| * (x ^ (-σ - 1) * Real.log x) ≤ 1 * (x ^ (-σ - 1) * Real.log x)) :
  |↑⌊x⌋ + 1 / 2 - x| * x ^ (-σ - 1) * Real.log x ≤ x ^ (-σ - 1) * Real.log x := sorry


theorem extracted_formal_statement_45 {x σ : ℝ} (hx : 1 ≤ x) (h : |↑⌊x⌋ + 1 / 2 - x| ≤ 1) :
  |↑⌊x⌋ + 1 / 2 - x| * (x ^ (-σ - 1) * Real.log x) ≤ 1 * (x ^ (-σ - 1) * Real.log x) := sorry


theorem extracted_formal_statement_46 {x : ℝ} (hx : 1 ≤ x) : |↑⌊x⌋ + 1 / 2 - x| ≤ 1 := sorry


theorem extracted_formal_statement_47 {x : ℝ} (hx : 1 ≤ x) : 0 < x := sorry


theorem extracted_formal_statement_48 {A σ t : ℝ} (t_gt : 3 < |t|) (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2)
  (σ_gt : 1 / 2 < σ) : σ ∈ Icc (1 - A / Real.log |t|) 2 := sorry


theorem extracted_formal_statement_49 {A σ t : ℝ} (t_gt : 3 < |t|) (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2)
  (σ_gt : 1 / 2 < σ) : σ ∈ Ioc 0 2 := sorry


theorem extracted_formal_statement_50 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 0 < ⌊|t|⌋₊ := sorry


theorem extracted_formal_statement_51 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : ↑⌊|t|⌋₊ ≤ |t| := sorry


theorem extracted_formal_statement_52 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 1 < Real.log |t| := sorry


theorem extracted_formal_statement_53 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 1 - A < σ := sorry


theorem extracted_formal_statement_54 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 0 < σ := sorry


theorem extracted_formal_statement_55 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : ↑σ + ↑t * I ≠ 1 := sorry


theorem extracted_formal_statement_56 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (left : 1 < Real.log |t|) (left_1 : 1 - A < σ)
  (σPos : 0 < σ) (right : ↑σ + ↑t * I ≠ 1) : 1 < Real.log |t| := sorry


theorem extracted_formal_statement_57 (N : ℕ) : Disjoint {0} (Finset.Icc 1 N) := sorry


theorem extracted_formal_statement_58 (n : ℕ) : ↑(Real.log ↑n) = log ↑↑n := sorry


theorem extracted_formal_statement_59 (n : ℕ) (this : ↑(Real.log ↑n) = log ↑n) (h : 0 ≤ Real.log ↑n) :
  ‖log ↑n‖ = Real.log ↑n := sorry


theorem extracted_formal_statement_60 (n : ℕ) (this : ↑(Real.log ↑n) = log ↑n) : 0 ≤ Real.log ↑n := sorry


theorem extracted_formal_statement_61 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 0 < ⌊|t|⌋₊ := sorry


theorem extracted_formal_statement_62 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : ↑⌊|t|⌋₊ ≤ |t| := sorry


theorem extracted_formal_statement_63 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 1 < Real.log |t| := sorry


theorem extracted_formal_statement_64 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 1 - A < σ := sorry


theorem extracted_formal_statement_65 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : 0 < σ := sorry


theorem extracted_formal_statement_66 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) : ↑σ + ↑t * I ≠ 1 := sorry


theorem extracted_formal_statement_67 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (logt_gt : 1 < Real.log |t|)
  (σ_gt : 1 - A < σ) (σPos : 0 < σ) (neOne : ↑σ + ↑t * I ≠ 1) : 1 / 2 < σ := sorry


theorem extracted_formal_statement_68 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (logt_gt : 1 < Real.log |t|)
  (σPos : 0 < σ) (neOne : ↑σ + ↑t * I ≠ 1) (σ_gt : 1 / 2 < σ)
  (h : (3 + 8 * 2) * Real.exp A * 1 ≤ (3 + 8 * 2) * Real.exp A * Real.log |t|) :
  Real.exp A * 2 * Real.log |t| + (3 + 8 * 2) * Real.exp A * 1 ≤
    Real.exp A * 2 * Real.log |t| + (3 + 8 * 2) * Real.exp A * Real.log |t| := sorry


theorem extracted_formal_statement_69 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (t_gt : 3 < |t|)
  (hσ : σ ∈ Icc (1 - A / Real.log |t|) 2) (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (logt_gt : 1 < Real.log |t|)
  (σPos : 0 < σ) (neOne : ↑σ + ↑t * I ≠ 1) (σ_gt : 1 / 2 < σ) :
  (3 + 8 * 2) * Real.exp A * 1 ≤ (3 + 8 * 2) * Real.exp A * Real.log |t| := sorry


theorem extracted_formal_statement_70 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4 := sorry


theorem extracted_formal_statement_71 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t| := sorry


theorem extracted_formal_statement_72 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|)
  (h_1 : ↑⌊|t|⌋₊ ^ (1 - σ) / ‖1 - (↑σ + ↑t * I)‖ ≤ |t| ^ (1 - σ) * 2) (h_2 : ↑⌊|t|⌋₊ ^ (-σ) / 2 ≤ |t| ^ (1 - σ))
  (h : ↑⌊|t|⌋₊ ^ (-σ) / σ ≤ 8 * |t| ^ (-σ)) :
  ↑⌊|t|⌋₊ ^ (1 - σ) / ‖1 - (↑σ + ↑t * I)‖ ≤ |t| ^ (1 - σ) * 2 ∧
    ↑⌊|t|⌋₊ ^ (-σ) / 2 ≤ |t| ^ (1 - σ) ∧ ↑⌊|t|⌋₊ ^ (-σ) / σ ≤ 8 * |t| ^ (-σ) := sorry


theorem extracted_formal_statement_73 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|)
  (h : ↑⌊|t|⌋₊ ^ (-σ) ≤ 8 * |t| ^ (-σ) * σ) : ↑⌊|t|⌋₊ ^ (-σ) / σ ≤ 8 * |t| ^ (-σ) := sorry


theorem extracted_formal_statement_74 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|)
  (h : ↑⌊|t|⌋₊ ^ (-σ) ≤ |t| ^ (-σ) * (σ * 8)) : ↑⌊|t|⌋₊ ^ (-σ) ≤ 8 * |t| ^ (-σ) * σ := sorry


theorem extracted_formal_statement_75 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|)
  (h : ↑⌊|t|⌋₊ ^ (-σ) / |t| ^ (-σ) ≤ σ * 8) : ↑⌊|t|⌋₊ ^ (-σ) ≤ |t| ^ (-σ) * (σ * 8) := sorry


theorem extracted_formal_statement_76 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|)
  (h : ↑⌊|t|⌋₊ ^ (-σ) / |t| ^ (-σ) ≤ 4) : ↑⌊|t|⌋₊ ^ (-σ) / |t| ^ (-σ) ≤ σ * 8 := sorry


theorem extracted_formal_statement_77 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|)
  (h : ↑⌊|t|⌋₊ ^ (-σ) / |t| ^ (-σ) = (|t| / ↑⌊|t|⌋₊) ^ σ) : ↑⌊|t|⌋₊ ^ (-σ) / |t| ^ (-σ) ≤ 4 := sorry


theorem extracted_formal_statement_78 {σ t : ℝ} (t_ge : 3 < |t|) (hσ : σ ∈ Ioc (1 / 2) 2) (neOne : ↑σ + ↑t * I ≠ 1)
  (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (bnd : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 4) (bnd' : (|t| / ↑⌊|t|⌋₊) ^ σ ≤ 2 * |t|) :
  ↑⌊|t|⌋₊ ^ (-σ) / |t| ^ (-σ) = (|t| / ↑⌊|t|⌋₊) ^ σ := sorry


theorem extracted_formal_statement_79 {t : ℝ} (t_ge : 3 < |t|) : 1 ≤ |t| / ↑⌊|t|⌋₊ := sorry


theorem extracted_formal_statement_80 {t : ℝ} (t_ge : 3 < |t|) : |t| / ↑⌊|t|⌋₊ ≤ 2 := sorry


theorem extracted_formal_statement_81 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 0 < ⌊|t|⌋₊ := sorry


theorem extracted_formal_statement_82 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : ↑⌊|t|⌋₊ ≤ |t| := sorry


theorem extracted_formal_statement_83 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 1 < Real.log |t| := sorry


theorem extracted_formal_statement_84 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 1 - A < σ := sorry


theorem extracted_formal_statement_85 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : 0 < σ := sorry


theorem extracted_formal_statement_86 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) : ↑σ + ↑t * I ≠ 1 := sorry


theorem extracted_formal_statement_87 {A σ t : ℝ} (hA : A ∈ Ioc 0 (1 / 2)) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (t_gt : 3 < |t|) (Npos : 0 < ⌊|t|⌋₊) (N_le_t : ↑⌊|t|⌋₊ ≤ |t|) (left : 1 < Real.log |t|) (left_1 : 1 - A < σ)
  (σPos : 0 < σ) (right : ↑σ + ↑t * I ≠ 1) : 1 < Real.log |t| := sorry


theorem extracted_formal_statement_88 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ) :
  |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|) := sorry


theorem extracted_formal_statement_89 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (this : |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|)) (h : |t| ^ (A / Real.log |t|) ≤ Real.exp A) :
  |t| ^ (1 - σ) ≤ Real.exp A := sorry


theorem extracted_formal_statement_90 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (this : |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|)) (h : Real.exp (Real.log |t|) ^ (A / Real.log |t|) ≤ Real.exp A) :
  |t| ^ (A / Real.log |t|) ≤ Real.exp A := sorry


theorem extracted_formal_statement_91 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (this : |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|)) (h : Real.log |t| ≠ 0) :
  Real.exp (Real.log |t|) ^ (A / Real.log |t|) ≤ Real.exp A := sorry


theorem extracted_formal_statement_92 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (this : |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|)) (h : |t| ≠ 0 ∧ |t| ≠ 1 ∧ |t| ≠ -1) : Real.log |t| ≠ 0 := sorry


theorem extracted_formal_statement_93 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (this : |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|)) (h_1 : |t| ≠ 0) (h_2 : |t| ≠ 1) (h : |t| ≠ -1) :
  |t| ≠ 0 ∧ |t| ≠ 1 ∧ |t| ≠ -1 := sorry


theorem extracted_formal_statement_94 {A σ t : ℝ} (t_ge : 3 < |t|) (σ_ge : 1 - A / Real.log |t| ≤ σ)
  (this : |t| ^ (1 - σ) ≤ |t| ^ (A / Real.log |t|)) : |t| ≠ -1 := sorry


theorem extracted_formal_statement_95 {t : ℝ} (t_ge : 3 < |t|) (h : Real.log (Real.exp 1) < Real.log |t|) :
  1 < Real.log |t| := sorry


theorem extracted_formal_statement_96 {t : ℝ} (t_ge : 3 < |t|) (h : Real.exp 1 < |t|) :
  Real.log (Real.exp 1) < Real.log |t| := sorry


theorem extracted_formal_statement_97 {t : ℝ} (t_ge : 3 < |t|) : Real.exp 1 < |t| := sorry


theorem extracted_formal_statement_98 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_99 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) : 0 < ↑n := sorry


theorem extracted_formal_statement_100 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) : 1 ≤ ↑n := sorry


theorem extracted_formal_statement_101 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) (n_ge_1 : 1 ≤ ↑n)
  (h : Real.log ↑n + Real.log ↑n * (A / Real.log t - 1) ≤ A) :
  Real.log ↑n * -(1 - A / Real.log t) ≤ -Real.log ↑n + A := sorry


theorem extracted_formal_statement_102 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) (n_ge_1 : 1 ≤ ↑n)
  (h : Real.log ↑n * A * (Real.log t)⁻¹ ≤ A) : Real.log ↑n + Real.log ↑n * (A / Real.log t - 1) ≤ A := sorry


theorem extracted_formal_statement_103 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) (n_ge_1 : 1 ≤ ↑n)
  (h : (Real.log |t|)⁻¹ * Real.log ↑n * A ≤ 1 * A) : Real.log ↑n * A * (Real.log t)⁻¹ ≤ A := sorry


theorem extracted_formal_statement_104 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) (n_ge_1 : 1 ≤ ↑n)
  (h : (Real.log |t|)⁻¹ * Real.log ↑n ≤ 1) : (Real.log |t|)⁻¹ * Real.log ↑n * A ≤ 1 * A := sorry


theorem extracted_formal_statement_105 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) (n_ge_1 : 1 ≤ ↑n)
  (h_1 h : (Real.log |t|)⁻¹ * Real.log ↑n ≤ 1) : (Real.log |t|)⁻¹ * Real.log ↑n ≤ 1 := sorry


theorem extracted_formal_statement_106 {n : ℕ} {t A σ : ℝ} (Apos : 0 < A) (σpos : 0 < σ) (n_le_t : ↑n ≤ |t|)
  (σ_ge : 1 - A / Real.log |t| ≤ σ) (n0 : ¬n = 0) (n_gt_0 : 0 < n) (n_gt_0' : 0 < ↑n) (n_ge_1 : 1 ≤ ↑n) (ht1 : ¬|t| = 1)
  (h_1 : Real.log ↑n ≤ Real.log |t| * 1) (h : 0 < Real.log |t|) : (Real.log |t|)⁻¹ * Real.log ↑n ≤ 1 := sorry


theorem extracted_formal_statement_107 {α : Type u_1} {a b c d e f : α} [inst : MulZeroClass α] [inst_1 : Preorder α]
  [inst_2 : PosMulMono α] [inst_3 : MulPosMono α] (h₁ : a ≤ b) (h₂ : c ≤ d) (h₃ : e ≤ f) (c0 : 0 ≤ c) (b0 : 0 ≤ b)
  (e0 : 0 ≤ e) : a * c * e ≤ b * d * f := sorry


theorem extracted_formal_statement_108 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d e f : E)
  (h : ‖a + b + c + d + e‖ + ‖f‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖ + ‖f‖) :
  ‖a + b + c + d + e + f‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖ + ‖f‖ := sorry


theorem extracted_formal_statement_109 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d e f : E)
  (h : ‖a + b + c + d + e‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖) :
  ‖a + b + c + d + e‖ + ‖f‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖ + ‖f‖ := sorry


theorem extracted_formal_statement_110 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d e : E) :
  ‖a + b + c + d + e‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖ := sorry


theorem extracted_formal_statement_111 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d e : E)
  (h : ‖a + b + c + d‖ + ‖e‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖) : ‖a + b + c + d + e‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖ := sorry


theorem extracted_formal_statement_112 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d e : E)
  (h : ‖a + b + c + d‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖) : ‖a + b + c + d‖ + ‖e‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ + ‖e‖ := sorry


theorem extracted_formal_statement_113 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d : E) :
  ‖a + b + c + d‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ := sorry


theorem extracted_formal_statement_114 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d : E)
  (h : ‖a + b + c‖ + ‖d‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖) : ‖a + b + c + d‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ := sorry


theorem extracted_formal_statement_115 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c d : E)
  (h : ‖a + b + c‖ ≤ ‖a‖ + ‖b‖ + ‖c‖) : ‖a + b + c‖ + ‖d‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ + ‖d‖ := sorry


theorem extracted_formal_statement_116 {E : Type u_1} [inst : SeminormedAddGroup E] (a b c : E) :
  ‖a + b + c‖ ≤ ‖a‖ + ‖b‖ + ‖c‖ := sorry


theorem extracted_formal_statement_117 {w : ℂ} (hw : w ∈ {z | z ≠ 1 ∧ 0 < z.re}) : ¬w = 1 ∧ 0 < w.re := sorry


theorem extracted_formal_statement_118 {w : ℂ} (hw : ¬w = 1 ∧ 0 < w.re) (h_1 h : JoinedIn {z | z ≠ 1 ∧ 0 < z.re} 2 w) :
  JoinedIn {z | z ≠ 1 ∧ 0 < z.re} 2 w := sorry


theorem extracted_formal_statement_119 ⦃x : ℝ⦄ (hx : x ∈ Icc 0 1) : 0 ≤ x ∧ x ≤ 1 := sorry


theorem extracted_formal_statement_120 {w : ℂ} (hw : ¬w = 1 ∧ 0 < w.re) (w_im : ¬w.im = 0) ⦃x : ℝ⦄ (hx : 0 ≤ x ∧ x ≤ 1)
  (h_1 h : 0 < w.re * x + 2 * (1 - x)) : 0 < w.re * x + 2 * (1 - x) := sorry


theorem extracted_formal_statement_121 ⦃x : ℝ⦄ (hx : 0 ≤ x ∧ x ≤ 1) (hxx : ¬x = 0) : 0 < x := sorry


theorem extracted_formal_statement_122 ⦃x : ℝ⦄ (hx : 0 ≤ x ∧ x ≤ 1) (hxx : ¬x = 0) (this : 0 < x) : 0 < x := sorry


theorem extracted_formal_statement_123 ⦃x : ℝ⦄ (hx : 0 ≤ x ∧ x ≤ 1) (hxx : ¬x = 0) (this : 0 < x) : 0 ≤ 1 - x := sorry


theorem extracted_formal_statement_124 {w : ℂ} (hw : ¬w = 1 ∧ 0 < w.re) (w_im : ¬w.im = 0) : 0 < w.re := sorry


theorem extracted_formal_statement_125 {w : ℂ} (hw : ¬w = 1 ∧ 0 < w.re) (w_im : ¬w.im = 0) ⦃x : ℝ⦄ (hx : 0 ≤ x ∧ x ≤ 1)
  (hxx : ¬x = 0) (this_1 : 0 < x) (this_2 : 0 ≤ 1 - x) (this : 0 < w.re) : 0 < w.re * x + 2 * (1 - x) := sorry


theorem extracted_formal_statement_126 (z : ℂ) (hz : z ∈ {s | s ≠ 1}) : z ≠ 1 := sorry


theorem extracted_formal_statement_127 {z : ℂ} (z_ne_zero : z ≠ 0) : HasDerivAt (fun z => z⁻¹) (-(z ^ 2)⁻¹) z := sorry


theorem extracted_formal_statement_128 {N : ℕ} (Npos : 0 < N) (s : ℂ) :
  -(-↑(Real.log ↑N) * ↑N ^ (-s)) / 2 = -(↑N ^ (-s) * log ↑N * -1) / 2 := sorry


theorem extracted_formal_statement_129 {s : ℂ} (hs : s ∈ {s | 0 < s.re}) : 0 < s.re := sorry


theorem extracted_formal_statement_130 (t : ℝ) (ht : t ∈ {t | 2 ≤ |t|}) : 2 ≤ |t| := sorry


theorem extracted_formal_statement_131 (N : ℕ) (Npos : 1 ≤ N) {σ : ℝ} (hσ : σ ∈ Ioc 0 2) (t : ℝ) (ht : 2 ≤ |t|)
  (this : 2 * (‖|t|‖ * ‖↑N ^ (-σ) / σ‖) = 2 * |t| * (↑N ^ (-σ) / σ)) : σ + |t| ≤ 2 * |t| := sorry


theorem extracted_formal_statement_132 {σ : ℝ} (hσ : σ ∈ Ioc 0 2) : 0 < σ ∧ σ ≤ 2 := sorry


theorem extracted_formal_statement_133 {σ t : ℝ} (hσ : 0 < σ ∧ σ ≤ 2) (ht : 2 ≤ |t|) : σ + |t| ≤ 2 * |t| := sorry


theorem extracted_formal_statement_134 (N : ℕ) (Npos : 1 ≤ N) {σ : ℝ} (σpos : 0 < σ) (t : ℝ) (ht : ↑N + 1 ≤ t) :
  (↑N ^ (-σ) - t ^ (-σ)) / σ ≤ ↑N ^ (-σ) / σ := sorry


theorem extracted_formal_statement_135 (N : ℕ) (Npos : 1 ≤ N) {σ : ℝ} (σpos : 0 < σ) (t : ℝ) (ht : ↑N + 1 ≤ t)
  (this : (↑N ^ (-σ) - t ^ (-σ)) / σ ≤ ↑N ^ (-σ) / σ) : 0 < (↑σ + ↑t * I).re := sorry


theorem extracted_formal_statement_136 {s : ℂ} (s_re_gt : 1 < s.re) : s ≠ 0 := sorry


theorem extracted_formal_statement_137 {s : ℂ} (s_re_gt : 1 < s.re) (s_ne_zero : s ≠ 0) : s ≠ 1 := sorry


theorem extracted_formal_statement_138 {s : ℂ} (s_re_gt : 1 < s.re) : (1 - s).re ≠ 0 := sorry


theorem extracted_formal_statement_139 {s : ℂ} (s_re_gt : 1 < s.re) (one_sub_s_re_ne : (1 - s).re ≠ 0) :
  0 < (s - 1).re := sorry


theorem extracted_formal_statement_140 (m n x : ℕ) (hx : ↑m < ↑x ∧ ↑x ≤ ↑n) :
  ∃ x_1, (m < x_1 ∧ x_1 ≤ n) ∧ ↑x_1 = ↑x := sorry


theorem extracted_formal_statement_141 {s : ℂ} (s_re_gt : 1 < s.re) : s.re ≠ 0 := sorry


theorem extracted_formal_statement_142 (b : ℝ) (h : ∀ (a : ℕ), ⌊b⌋.toNat + 1 ≤ a → b ≤ ↑a) :
  ∃ i, ∀ (a : ℕ), i ≤ a → b ≤ ↑a := sorry


theorem extracted_formal_statement_143 (b : ℝ) (a : ℕ) (ha : ⌊b⌋.toNat + 1 ≤ a) (h_1 h : b ≤ ↑a) : b ≤ ↑a := sorry


theorem extracted_formal_statement_144 (b : ℝ) (a : ℕ) (ha : ⌊b⌋.toNat + 1 ≤ a) (a_zero : ¬a = 0) (h_1 h : b ≤ ↑a) :
  b ≤ ↑a := sorry


theorem extracted_formal_statement_145 (b : ℝ) (a : ℕ) (ha : ⌊b⌋.toNat + 1 ≤ a) (a_zero : ¬a = 0) (h : ¬⌊b⌋.toNat < a) :
  a ≤ ⌊b⌋.toNat := sorry


theorem extracted_formal_statement_146 (b : ℝ) (a : ℕ) (ha : ⌊b⌋.toNat + 1 ≤ a) (a_zero : ¬a = 0) (h : a ≤ ⌊b⌋.toNat) :
  ¬⌊b⌋.toNat + 1 ≤ ⌊b⌋.toNat := sorry


theorem extracted_formal_statement_147 {f : ℕ → ℂ} (hf : Summable f) :
  Tendsto (fun n => ∑ i ∈ Finset.range n, f i) atTop (𝓝 (∑' (n : ℕ), f n)) := sorry


theorem extracted_formal_statement_148 (M N a : ℕ) (h_1 : N ≤ a ∧ a ≤ M → N ≤ a ∧ a < M + 1)
  (h : N ≤ a ∧ a < M + 1 → N ≤ a ∧ a ≤ M) : N ≤ a ∧ a ≤ M ↔ N ≤ a ∧ a < M + 1 := sorry


theorem extracted_formal_statement_149 (M N a : ℕ) (h_1 : N < a ∧ a ≤ M → N + 1 ≤ a ∧ a ≤ M)
  (h : N + 1 ≤ a ∧ a ≤ M → N < a ∧ a ≤ M) : N < a ∧ a ≤ M ↔ N + 1 ≤ a ∧ a ≤ M := sorry


theorem extracted_formal_statement_150 (M N a : ℕ) (h_1 : N < a ∧ a ≤ M → N + 1 ≤ a ∧ a < M + 1)
  (h : N + 1 ≤ a ∧ a < M + 1 → N < a ∧ a ≤ M) : N < a ∧ a ≤ M ↔ N + 1 ≤ a ∧ a < M + 1 := sorry


theorem extracted_formal_statement_151 {N : ℕ} (f : ℕ → ℂ) (hf : Summable f) :
  ∑' (n : ℕ), f n = ∑ n ∈ Finset.range N, f n + ∑' (n : ℕ), f (n + N) := sorry


theorem extracted_formal_statement_152 {a b : ℝ} (apos : 0 < a) (a_lt_b : a < b) {s : ℂ} (σpos : 0 < s.re)
  (h : 0 ∉ [[a, b]]) : ∫ (x : ℝ) in a..b, 1 / x ^ (s.re + 1) = (a ^ (-s.re) - b ^ (-s.re)) / s.re := sorry


theorem extracted_formal_statement_153 {a b : ℝ} (apos : 0 < a) (a_lt_b : a < b) : 0 ∉ [[a, b]] := sorry


theorem extracted_formal_statement_154 {a b : ℝ} (apos : 0 < a) (a_lt_b : a < b) {s : ℂ} (σpos : 0 < s.re)
  (h_1 : ∀ x ∈ Icc a b, |↑⌊x⌋ + 1 / 2 - x| / x ^ (s.re + 1) ≤ 1 / x ^ (s.re + 1))
  (h_2 : IntervalIntegrable (fun u => |↑⌊u⌋ + 1 / 2 - u| / u ^ (s.re + 1)) MeasureTheory.volume a b)
  (h : IntervalIntegrable (fun u => 1 / u ^ (s.re + 1)) MeasureTheory.volume a b) :
  ∫ (x : ℝ) in a..b, |↑⌊x⌋ + 1 / 2 - x| / x ^ (s.re + 1) ≤ ∫ (x : ℝ) in a..b, 1 / x ^ (s.re + 1) := sorry


theorem extracted_formal_statement_155 {a b : ℝ} (apos : 0 < a) (a_lt_b : a < b) {s : ℂ} (σpos : 0 < s.re) :
  IntervalIntegrable (fun u => 1 / u ^ (s.re + 1)) MeasureTheory.volume a b := sorry


theorem extracted_formal_statement_156 {s : ℂ} (σpos : 0 < s.re) (x : ℝ)
  (h : |↑⌊x⌋ + 1 / 2 - x| * |x ^ (s.re + 1)|⁻¹ ≤ 1 * |x ^ (s.re + 1)|⁻¹) :
  |↑⌊x⌋ + 2⁻¹ - x| / |x ^ (s.re + 1)| ≤ |x ^ (s.re + 1)|⁻¹ := sorry


theorem extracted_formal_statement_157 {s : ℂ} (σpos : 0 < s.re) (x : ℝ) (h : |↑⌊x⌋ + 1 / 2 - x| ≤ 1) :
  |↑⌊x⌋ + 1 / 2 - x| * |x ^ (s.re + 1)|⁻¹ ≤ 1 * |x ^ (s.re + 1)|⁻¹ := sorry


theorem extracted_formal_statement_158 (x : ℝ) : |↑⌊x⌋ + 1 / 2 - x| ≤ 1 := sorry


theorem extracted_formal_statement_159 {a b : ℝ} (apos : 0 < a) (a_lt_b : a < b) {s : ℂ} (σpos : 0 < s.re)
  (h_1 : ContinuousOn (fun u => u ^ (s.re + 1)) (Icc a b)) (h : ∀ x ∈ Icc a b, x ^ (s.re + 1) ≠ 0) :
  IntervalIntegrable (fun u => 1 / u ^ (s.re + 1)) MeasureTheory.volume a b := sorry


theorem extracted_formal_statement_160 {a b : ℝ} (apos : 0 < a) {s : ℂ} (x : ℝ) (h_1 : x ∈ Icc a b)
  (h_2 : |↑⌊x⌋ + 1 / 2 - x| ≤ 1) (h : 0 ≤ x ^ (s.re + 1)) :
  |↑⌊x⌋ + 1 / 2 - x| / x ^ (s.re + 1) ≤ 1 / x ^ (s.re + 1) := sorry


theorem extracted_formal_statement_161 {a b : ℝ} (apos : 0 < a) {s : ℂ} (x : ℝ) (h : x ∈ Icc a b) :
  0 ≤ x ^ (s.re + 1) := sorry


theorem extracted_formal_statement_162 (x : ℝ) (h : 1 / 2 + (↑⌊x⌋ - x) ≤ 1 / 2) : ↑⌊x⌋ + 1 / 2 - x ≤ 1 / 2 := sorry


theorem extracted_formal_statement_163 (x : ℝ) : 1 / 2 + (↑⌊x⌋ - x) ≤ 1 / 2 := sorry


theorem extracted_formal_statement_164 (x : ℝ) (h : x < 1 / 2 + ↑⌊x⌋ + 1 / 2) : -(1 / 2) < ↑⌊x⌋ + 1 / 2 - x := sorry


theorem extracted_formal_statement_165 (x : ℝ) : x < 1 / 2 + ↑⌊x⌋ + 1 / 2 := sorry


theorem extracted_formal_statement_166 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h_1 : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (h : ∫ (x : ℝ) in a..b, 1 / x ^ (c + 1) = (b ^ (-c) - a ^ (-c)) / -c) :
  ∫ (x : ℝ) in a..b, 1 / x ^ (c + 1) = (a ^ (-c) - b ^ (-c)) / c := sorry


theorem extracted_formal_statement_167 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h : c ≠ 0 ∧ 0 ∉ [[a, b]]) :
  ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c - 1 + 1) - a ^ (-c - 1 + 1)) / (-c - 1 + 1) := sorry


theorem extracted_formal_statement_168 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (this : ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c - 1 + 1) - a ^ (-c - 1 + 1)) / (-c - 1 + 1)) :
  ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c := sorry


theorem extracted_formal_statement_169 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h_1 : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (this : ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c)
  (h : ∫ (x : ℝ) in a..b, 1 / x ^ (c + 1) = ∫ (x : ℝ) in a..b, x ^ (-c - 1)) :
  ∫ (x : ℝ) in a..b, 1 / x ^ (c + 1) = (b ^ (-c) - a ^ (-c)) / -c := sorry


theorem extracted_formal_statement_170 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h_1 : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (this : ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c)
  (h : EqOn (fun x => 1 / x ^ (c + 1)) (fun x => x ^ (-c - 1)) [[a, b]]) :
  ∫ (x : ℝ) in a..b, 1 / x ^ (c + 1) = ∫ (x : ℝ) in a..b, x ^ (-c - 1) := sorry


theorem extracted_formal_statement_171 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (this : ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c) ⦃x : ℝ⦄ (hx : x ∈ [[a, b]]) :
  ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c := sorry


theorem extracted_formal_statement_172 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (this : ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c) ⦃x : ℝ⦄ (hx : x ∈ [[a, b]]) : 0 ≤ x := sorry


theorem extracted_formal_statement_173 {a b c : ℝ} (apos : 0 < a) (a_lt_b : a < b) (h : c ≠ 0 ∧ 0 ∉ [[a, b]])
  (this_1 : ∫ (x : ℝ) in a..b, x ^ (-c - 1) = (b ^ (-c) - a ^ (-c)) / -c) ⦃x : ℝ⦄ (hx : x ∈ [[a, b]]) (this : 0 ≤ x) :
  (fun x => 1 / x ^ (c + 1)) x = (fun x => x ^ (-c - 1)) x := sorry


theorem extracted_formal_statement_174 {a b : ℕ} {s : ℂ} (s_ne_one : s ≠ 1) (ha : a ∈ Ioo 0 b)
  (h : -s ≠ -1 ∧ 0 ∉ [[↑a, ↑b]]) : -1 < (-s).re ∨ -s ≠ -1 ∧ 0 ∉ [[↑a, ↑b]] := sorry


theorem extracted_formal_statement_175 {a b : ℕ} {s : ℂ} (s_ne_one : s ≠ 1) (ha : a ∈ Ioo 0 b) (h : 0 ∉ [[↑a, ↑b]]) :
  -s ≠ -1 ∧ 0 ∉ [[↑a, ↑b]] := sorry


theorem extracted_formal_statement_176 {a b : ℕ} (ha : a ∈ Ioo 0 b) {x : ℝ} (x_in : x ∈ [[↑a, ↑b]]) :
  ↑a ≤ x ∧ x ≤ ↑b := sorry


theorem extracted_formal_statement_177 {a b : ℕ} (ha : a ∈ Ioo 0 b) {x : ℝ} (x_in : ↑a ≤ x ∧ x ≤ ↑b) : 0 < x := sorry


theorem extracted_formal_statement_178 {a b c : ℝ} (hc : c ∈ Icc a b) (h_1 : [[a, c]] ⊆ [[a, b]])
  (h : [[c, b]] ⊆ [[a, b]]) : [[a, c]] ⊆ [[a, b]] ∧ [[c, b]] ⊆ [[a, b]] := sorry


theorem extracted_formal_statement_179 {a b : ℝ}
  (h : MeasureTheory.IntegrableOn (fun x => ↑⌊x⌋) [[a, b]] MeasureTheory.volume) :
  IntervalIntegrable (fun x => ↑⌊x⌋) MeasureTheory.volume a b := sorry


theorem extracted_formal_statement_180 {a b : ℝ} (h : ∀ᵐ (x : ℝ), x ∈ Icc (a ⊓ b) (a ⊔ b) → ‖↑⌊x⌋‖ ≤ ‖a‖ ⊔ ‖b‖ + 1) :
  ∀ᵐ (x : ℝ) ∂MeasureTheory.volume.restrict [[a, b]], ‖↑⌊x⌋‖ ≤ ‖a‖ ⊔ ‖b‖ + 1 := sorry


theorem extracted_formal_statement_181 {a b : ℝ} (x : ℝ) (hx : x ∈ Icc (a ⊓ b) (a ⊔ b)) :
  (a ≤ x ∨ b ≤ x) ∧ (x ≤ a ∨ x ≤ b) := sorry


theorem extracted_formal_statement_182 {a b : ℝ} (x : ℝ) (hx : (a ≤ x ∨ b ≤ x) ∧ (x ≤ a ∨ x ≤ b))
  (h : |↑⌊x⌋| ≤ |a| ⊔ |b| + 1) : ‖↑⌊x⌋‖ ≤ ‖a‖ ⊔ ‖b‖ + 1 := sorry


theorem extracted_formal_statement_183 {a b : ℝ} (x : ℝ) (hx : (a ≤ x ∨ b ≤ x) ∧ (x ≤ a ∨ x ≤ b)) (this : |x| ≤ |a| ⊔ |b|)
  (h_1 h : |↑⌊x⌋| ≤ |a| ⊔ |b| + 1) : |↑⌊x⌋| ≤ |a| ⊔ |b| + 1 := sorry


theorem extracted_formal_statement_184 {a b : ℝ} (x : ℝ) (hx_1 : (a ≤ x ∨ b ≤ x) ∧ (x ≤ a ∨ x ≤ b)) (this : |x| ≤ |a| ⊔ |b|)
  (hx : |x| = -x ∧ x < 0) (h : -↑⌊x⌋ ≤ |a| ⊔ |b| + 1) : |↑⌊x⌋| ≤ |a| ⊔ |b| + 1 := sorry


theorem extracted_formal_statement_185 {a b : ℝ} (x : ℝ) (hx_1 : (a ≤ x ∨ b ≤ x) ∧ (x ≤ a ∨ x ≤ b)) (this : |x| ≤ |a| ⊔ |b|)
  (hx : |x| = -x ∧ x < 0) : -↑⌊x⌋ ≤ |a| ⊔ |b| + 1 := sorry


theorem extracted_formal_statement_186 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (hb : b ∈ Icc a c) (x : α) (h_1 : a < x ∧ x ≤ b → (a < x ∧ x ≤ c) ∧ (b < x → c < x))
  (h : (a < x ∧ x ≤ c) ∧ (b < x → c < x) → a < x ∧ x ≤ b) : a < x ∧ x ≤ b ↔ (a < x ∧ x ≤ c) ∧ (b < x → c < x) := sorry


theorem extracted_formal_statement_187 {α : Type u_1} [inst : LinearOrder α] [inst_1 : LocallyFiniteOrder α]
  {a b c : α} (hb : b ∈ Icc a c) (x : α) : (a < x ∧ x ≤ c) ∧ (b < x → c < x) → a < x ∧ x ≤ b := sorry


theorem extracted_formal_statement_188 (a b : ℝ) (hab : a < b) (n : ℤ) (hn : n = ⌊b⌋ - ⌊a⌋) : 0 ≤ n := sorry


theorem extracted_formal_statement_189 (P : ℝ → ℝ → Prop) (base : ∀ (a b : ℝ) (k : ℤ), ↑k ≤ a → a < b → b ≤ ↑k + 1 → P a b)
  (step : ∀ (a : ℝ) (k : ℤ) (b : ℝ), a < ↑k → ↑k < b → P a ↑k → P (↑k) b → P a b) (a b : ℝ) (hab : a < b) (n : ℕ)
  (hn : ↑n = ⌊b⌋ - ⌊a⌋) : P a b := sorry


theorem extracted_formal_statement_190 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]]) : ⌊a⌋ = k := sorry


theorem extracted_formal_statement_191 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (fl_a_eq_k : ⌊a⌋ = k) (h_1 : Finset.Ioc ⌊a⌋ ⌊b⌋ = Finset.Ioc k ⌊b⌋)
  (h_2 :
    (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑⌊a⌋ + 1 / 2 - ↑a) * φ a =
      (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a)
  (h : ∫ (x : ℝ) in a..b, (↑⌊x⌋ + 1 / 2 - ↑x) * deriv φ x = ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x) :
  ∑ n ∈ Finset.Ioc ⌊a⌋ ⌊b⌋, φ ↑n =
    (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑⌊a⌋ + 1 / 2 - ↑a) * φ a -
      ∫ (x : ℝ) in a..b, (↑⌊x⌋ + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_192 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (fl_a_eq_k : ⌊a⌋ = k) (h : ∀ᵐ (x : ℝ), x ∈ Ι a b → (↑⌊x⌋ + 1 / 2 - ↑x) * deriv φ x = (↑k + 1 / 2 - ↑x) * deriv φ x) :
  ∫ (x : ℝ) in a..b, (↑⌊x⌋ + 1 / 2 - ↑x) * deriv φ x = ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_193 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (fl_a_eq_k : ⌊a⌋ = k) (this : ∀ᵐ (x : ℝ), x ≠ b)
  (h : ∀ (a_1 : ℝ), a_1 ≠ b → a_1 ∈ Ι a b → (↑⌊a_1⌋ + 1 / 2 - ↑a_1) * deriv φ a_1 = (↑k + 1 / 2 - ↑a_1) * deriv φ a_1) :
  ∀ᵐ (x : ℝ), x ∈ Ι a b → (↑⌊x⌋ + 1 / 2 - ↑x) * deriv φ x = (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_194 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (fl_a_eq_k : ⌊a⌋ = k) (this : ∀ᵐ (x : ℝ), x ≠ b) (x : ℝ) (x_ne_b : x ≠ b) (hx : x ∈ Ι a b) : a < x ∧ x ≤ b := sorry


theorem extracted_formal_statement_195 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (fl_a_eq_k : ⌊a⌋ = k) (this : ∀ᵐ (x : ℝ), x ≠ b) (x : ℝ) (x_ne_b : x ≠ b) (hx : a < x ∧ x ≤ b) (h : ⌊x⌋ = k) :
  (↑⌊x⌋ + 1 / 2 - ↑x) * deriv φ x = (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_196 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (fl_a_eq_k : ⌊a⌋ = k) (this : ∀ᵐ (x : ℝ), x ≠ b) (x : ℝ) (x_ne_b : x ≠ b) (hx : a < x ∧ x ≤ b) : ⌊x⌋ = k := sorry


theorem extracted_formal_statement_197 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (h_1 h :
    ∑ n ∈ Finset.Ioc k ⌊b⌋, φ ↑n =
      (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
        ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x) :
  ∑ n ∈ Finset.Ioc k ⌊b⌋, φ ↑n =
    (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
      ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_198 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_le_kpOne : b ≤ ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (h : ¬b = ↑k + 1) :
  ∑ n ∈ Finset.Ioc k ⌊b⌋, φ ↑n =
    (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
      ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_199 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_lt_kpOne : b < ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]]) : ⌊b⌋ = k := sorry


theorem extracted_formal_statement_200 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_lt_kpOne : b < ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k)
  (h :
    ∑ x ∈ Finset.Ioc k k, φ ↑x =
      (∫ (x : ℝ) in a..b, φ x) + (↑k + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
        ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x) :
  ∑ n ∈ Finset.Ioc k ⌊b⌋, φ ↑n =
    (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
      ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_201 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_lt_kpOne : b < ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k)
  (h :
    ∑ x ∈ Finset.Ioc k k, φ ↑x =
      (∫ (x : ℝ) in a..b, φ x) + (↑k + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
        ((↑k + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a + ∫ (x : ℝ) in a..b, φ x)) :
  ∑ x ∈ Finset.Ioc k k, φ ↑x =
    (∫ (x : ℝ) in a..b, φ x) + (↑k + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
      ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_202 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_lt_kpOne : b < ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k) : Finset.Ioc k k = ∅ := sorry


theorem extracted_formal_statement_203 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_lt_kpOne : b < ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k) (this : Finset.Ioc k k = ∅)
  (h :
    0 =
      (∫ (x : ℝ) in a..b, φ x) + (↑k + 2⁻¹ - ↑b) * φ b - (↑k + 2⁻¹ - ↑a) * φ a -
        ((↑k + 2⁻¹ - ↑b) * φ b - (↑k + 2⁻¹ - ↑a) * φ a + ∫ (x : ℝ) in a..b, φ x)) :
  ∑ x ∈ Finset.Ioc k k, φ ↑x =
    (∫ (x : ℝ) in a..b, φ x) + (↑k + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
      ((↑k + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a + ∫ (x : ℝ) in a..b, φ x) := sorry


theorem extracted_formal_statement_204 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (ha : a ∈ Ico (↑k) b) (b_lt_kpOne : b < ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k) (this : Finset.Ioc k k = ∅) :
  0 =
    (∫ (x : ℝ) in a..b, φ x) + (↑k + 2⁻¹ - ↑b) * φ b - (↑k + 2⁻¹ - ↑a) * φ a -
      ((↑k + 2⁻¹ - ↑b) * φ b - (↑k + 2⁻¹ - ↑a) * φ a + ∫ (x : ℝ) in a..b, φ x) := sorry


theorem extracted_formal_statement_205 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (b_eq_kpOne : b = ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]]) :
  ⌊b⌋ = k + 1 := sorry


theorem extracted_formal_statement_206 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (b_eq_kpOne : b = ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k + 1)
  (h :
    ∑ x ∈ Finset.Ioc k (k + 1), φ ↑x =
      (∫ (x : ℝ) in a..b, φ x) + (↑k + 1 + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
        ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x) :
  ∑ n ∈ Finset.Ioc k ⌊b⌋, φ ↑n =
    (∫ (x : ℝ) in a..b, φ x) + (↑⌊b⌋ + 1 / 2 - ↑b) * φ b - (↑k + 1 / 2 - ↑a) * φ a -
      ∫ (x : ℝ) in a..b, (↑k + 1 / 2 - ↑x) * deriv φ x := sorry


theorem extracted_formal_statement_207 {φ : ℝ → ℂ} {a b : ℝ} {k : ℤ} (b_eq_kpOne : b = ↑k + 1)
  (φDiff : ∀ x ∈ [[a, b]], HasDerivAt φ (deriv φ x) x) (derivφCont : ContinuousOn (deriv φ) [[a, b]])
  (flb_eq_k : ⌊b⌋ = k + 1) (this : Finset.Ioc k (1 + k) = {k + 1}) :
  ∑ x ∈ Finset.Ioc k (1 + k), φ ↑x = φ (1 + ↑k) := sorry


theorem extracted_formal_statement_208 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a b : ℝ} {u v u' v' : ℝ → A} (hu : ∀ x ∈ [[a, b]], HasDerivWithinAt u (u' x) [[a, b]] x)
  (hv : ∀ x ∈ [[a, b]], HasDerivWithinAt v (v' x) [[a, b]] x) (hu' : IntervalIntegrable u' volume a b)
  (hv' : IntervalIntegrable v' volume a b) : ContinuousOn u [[a, b]] := sorry


theorem extracted_formal_statement_209 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a b : ℝ} {u v u' v' : ℝ → A} (hu : ∀ x ∈ [[a, b]], HasDerivWithinAt u (u' x) [[a, b]] x)
  (hv : ∀ x ∈ [[a, b]], HasDerivWithinAt v (v' x) [[a, b]] x) (hu' : IntervalIntegrable u' volume a b)
  (hv' : IntervalIntegrable v' volume a b) (h2u : ContinuousOn u [[a, b]]) : ContinuousOn v [[a, b]] := sorry


theorem extracted_formal_statement_210 {A : Type u_1} [inst : NormedRing A] [inst_1 : NormedAlgebra ℝ A]
  [inst_2 : CompleteSpace A] {a b : ℝ} {u v u' v' : ℝ → A} (hu : ∀ x ∈ [[a, b]], HasDerivWithinAt u (u' x) [[a, b]] x)
  (hv : ∀ x ∈ [[a, b]], HasDerivWithinAt v (v' x) [[a, b]] x) (hu' : IntervalIntegrable u' volume a b)
  (hv' : IntervalIntegrable v' volume a b) (h2u : ContinuousOn u [[a, b]]) (h2v : ContinuousOn v [[a, b]]) :
  IntervalIntegrable (fun y => u' y * v y + u y * v' y) volume a b := sorry


theorem extracted_formal_statement_211 (x : ℝ) (a b : ℂ) (h : HasDerivAt (fun t => a * ↑t) a x) :
  HasDerivAt (fun t => a * ↑t + b) a x := sorry


theorem extracted_formal_statement_212 (x : ℝ) (a : ℂ) (h : a = a * ofRealCLM 1) : HasDerivAt (fun t => a * ↑t) a x := sorry


theorem extracted_formal_statement_213 (a : ℂ) : a = a * ofRealCLM 1 := sorry


theorem extracted_formal_statement_214 {φ : ℝ → ℂ} {a b : ℝ} (φDiff : ContDiffOn ℝ 1 φ (uIoo a b))
  (h : ContDiffOn ℝ 0 (deriv φ) (uIoo a b)) : ContinuousOn (deriv φ) (uIoo a b) := sorry


theorem extracted_formal_statement_215 {φ : ℝ → ℂ} {a b : ℝ} (φDiff : ContDiffOn ℝ 1 φ (uIoo a b)) :
  ContDiffOn ℝ 0 (deriv φ) (uIoo a b) := sorry


theorem extracted_formal_statement_216 {x y s : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (h : x ^ s / y ^ s = x ^ (- -s) / y ^ (- -s)) :
  x ^ s / y ^ s = (y / x) ^ (-s) := sorry


theorem extracted_formal_statement_217 {x y s : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) :
  x ^ s / y ^ s = x ^ (- -s) / y ^ (- -s) := sorry


theorem extracted_formal_statement_218 {x y s : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) (h : (x ^ s)⁻¹ * (y ^ s)⁻¹⁻¹ = y ^ s / x ^ s) :
  x ^ (-s) / y ^ (-s) = (y / x) ^ s := sorry


theorem extracted_formal_statement_219 {x y s : ℝ} (hx : 0 ≤ x) (hy : 0 ≤ y) :
  (x ^ s)⁻¹ * (y ^ s)⁻¹⁻¹ = y ^ s / x ^ s := sorry


theorem extracted_formal_statement_220 (a x s : ℝ) (hx : 0 ≤ x) : a / x ^ s = a * x ^ (-s) := sorry


theorem extracted_formal_statement_221 (x s : ℂ) (h : x ^ (-s) = 1 * x ^ (-s)) : 1 / x ^ s = x ^ (-s) := sorry


theorem extracted_formal_statement_222 (x s : ℂ) : x ^ (-s) = 1 * x ^ (-s) := sorry


theorem extracted_formal_statement_223 (a x s : ℂ) : a / x ^ s = a * x ^ (-s) := sorry