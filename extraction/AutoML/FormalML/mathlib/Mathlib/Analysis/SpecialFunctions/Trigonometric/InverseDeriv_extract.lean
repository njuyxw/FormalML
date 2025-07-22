import Mathlib
import Mathlib.Analysis.SpecialFunctions.Trigonometric.Inverse

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

open scoped Topology Filter Real ContDiff

open Set

open Real

theorem extracted_formal_statement_0 {x : ℝ} {n : WithTop ℕ∞} (h_1 : ContDiffAt ℝ n arcsin x)
  (h : ContDiffAt ℝ n arccos x) : ContDiffAt ℝ n arccos x ↔ n = 0 ∨ x ≠ -1 ∧ x ≠ 1 := sorry


theorem extracted_formal_statement_1 {x : ℝ} {n : WithTop ℕ∞} (h : ContDiffAt ℝ n arcsin x) :
  ContDiffAt ℝ n arccos x := sorry


theorem extracted_formal_statement_2 (x : ℝ) (h_1 h : deriv arcsin x = 1 / √(1 - x ^ 2)) :
  deriv arcsin x = 1 / √(1 - x ^ 2) := sorry


theorem extracted_formal_statement_3 (x : ℝ) (h : ¬(x ≠ -1 ∧ x ≠ 1)) : x = -1 ∨ x = 1 := sorry


theorem extracted_formal_statement_4 : 0 = 1 / √(1 - 1 ^ 2) := sorry


theorem extracted_formal_statement_5 {x : ℝ} (h : x ≠ 1) : DifferentiableWithinAt ℝ arcsin (Iic x) x ↔ x ≠ 1 := sorry


theorem extracted_formal_statement_6 {x : ℝ} (h : DifferentiableWithinAt ℝ arcsin (Iic x) x) :
  DifferentiableWithinAt ℝ arcsin (Neg.neg '' Ici (-x)) (- -x) := sorry


theorem extracted_formal_statement_7 {x : ℝ} (h : DifferentiableWithinAt ℝ arcsin (Neg.neg '' Ici (-x)) (- -x)) :
  DifferentiableWithinAt ℝ (fun y => -(arcsin ∘ Neg.neg) y) (Ici (-x)) (-x) := sorry


theorem extracted_formal_statement_8 {x : ℝ} (h : DifferentiableWithinAt ℝ arcsin (Neg.neg '' Ici (-x)) (- -x))
  (this : DifferentiableWithinAt ℝ (fun y => -(arcsin ∘ Neg.neg) y) (Ici (-x)) (-x)) : x ≠ 1 := sorry


theorem extracted_formal_statement_9 {x : ℝ} (h : DifferentiableWithinAt ℝ arcsin (Ici x) x → x ≠ -1) :
  DifferentiableWithinAt ℝ arcsin (Ici x) x ↔ x ≠ -1 := sorry


theorem extracted_formal_statement_10 (h : DifferentiableWithinAt ℝ arcsin (Ici (-1)) (-1))
  (this_1 : sin ∘ arcsin =ᶠ[𝓝[≥] (-1)] id)
  (this : HasDerivWithinAt id (cos (arcsin (-1)) * derivWithin arcsin (Ici (-1)) (-1)) (Ici (-1)) (-1)) : False := sorry


theorem extracted_formal_statement_11 {x : ℝ} (h_1 : x ≠ 1) (h : HasDerivWithinAt arcsin (1 / √(1 - x ^ 2)) (Iic x) x) :
  HasDerivWithinAt arcsin (1 / √(1 - x ^ 2)) (Iic x) x := sorry


theorem extracted_formal_statement_12 {x : ℝ} (h : x ≠ 1) (h' : ¬x = -1) :
  HasDerivWithinAt arcsin (1 / √(1 - x ^ 2)) (Iic x) x := sorry


theorem extracted_formal_statement_13 {x : ℝ} (h_1 : x ≠ -1) (h : HasDerivWithinAt arcsin (1 / √(1 - x ^ 2)) (Ici x) x) :
  HasDerivWithinAt arcsin (1 / √(1 - x ^ 2)) (Ici x) x := sorry


theorem extracted_formal_statement_14 {x : ℝ} (h : x ≠ -1) (h' : x ≠ 1) :
  HasDerivWithinAt arcsin (1 / √(1 - x ^ 2)) (Ici x) x := sorry


theorem extracted_formal_statement_15 {x : ℝ} (h₁ : x ≠ -1) (h₂ : x ≠ 1)
  (h_1 h : HasStrictDerivAt arcsin (1 / √(1 - x ^ 2)) x ∧ ContDiffAt ℝ ω arcsin x) :
  HasStrictDerivAt arcsin (1 / √(1 - x ^ 2)) x ∧ ContDiffAt ℝ ω arcsin x := sorry


theorem extracted_formal_statement_16 {x : ℝ} (h₁_1 : x ≠ -1) (h₂ : x ≠ 1) (h₁ : -1 < x)
  (h_1 h : HasStrictDerivAt arcsin (1 / √(1 - x ^ 2)) x ∧ ContDiffAt ℝ ω arcsin x) :
  HasStrictDerivAt arcsin (1 / √(1 - x ^ 2)) x ∧ ContDiffAt ℝ ω arcsin x := sorry


theorem extracted_formal_statement_17 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x) : x ≠ -1 := sorry


theorem extracted_formal_statement_18 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x) : x ≠ 1 := sorry


theorem extracted_formal_statement_19 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x) :
  1 - x ^ 2 < 0 := sorry


theorem extracted_formal_statement_20 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x)
  (this : 1 - x ^ 2 < 0) (h : HasStrictDerivAt arcsin 0 x ∧ ContDiffAt ℝ ω arcsin x) :
  HasStrictDerivAt arcsin (1 / √(1 - x ^ 2)) x ∧ ContDiffAt ℝ ω arcsin x := sorry


theorem extracted_formal_statement_21 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x)
  (this : 1 - x ^ 2 < 0) : x ≠ -1 := sorry


theorem extracted_formal_statement_22 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x)
  (this : 1 - x ^ 2 < 0) : x ≠ 1 := sorry


theorem extracted_formal_statement_23 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x)
  (this : 1 - x ^ 2 < 0) : 1 - x ^ 2 < 0 := sorry


theorem extracted_formal_statement_24 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x)
  (this : 1 - x ^ 2 < 0) : arcsin =ᶠ[𝓝 x] fun x => π / 2 := sorry


theorem extracted_formal_statement_25 {x : ℝ} (h₁_1 : x ≠ -1) (h₂_1 : x ≠ 1) (h₁ : -1 < x) (h₂ : 1 < x)
  (this_1 : 1 - x ^ 2 < 0) (this : arcsin =ᶠ[𝓝 x] fun x => π / 2) :
  HasStrictDerivAt arcsin 0 x ∧ ContDiffAt ℝ ω arcsin x := sorry