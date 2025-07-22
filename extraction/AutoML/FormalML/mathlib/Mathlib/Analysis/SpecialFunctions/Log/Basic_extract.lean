import Mathlib
import Mathlib.Analysis.SpecialFunctions.Exp

import Mathlib.Data.Nat.Factorization.Defs

import Mathlib.Analysis.NormedSpace.Real

import Mathlib.Data.Rat.Cast.CharZero

open Set Filter Function

open Topology

open Real

open Filter

open Lean.Meta Qq

open Real

open Real

open Mathlib.Meta.Positivity

theorem extracted_formal_statement_0 (y : ℝ) : Tendsto (fun x => 1 + y / x) atTop (𝓝 (1 + 0)) := sorry


theorem extracted_formal_statement_1 (y : ℝ) (this : Tendsto (fun x => 1 + y / x) atTop (𝓝 (1 + 0)))
  (h : Tendsto (rexp ∘ fun x => log (x + y) - log x) atTop (𝓝 (1 + 0))) :
  Tendsto (fun x => log (x + y) - log x) atTop (𝓝 0) := sorry


theorem extracted_formal_statement_2 (y : ℝ) (this : Tendsto (fun x => 1 + y / x) atTop (𝓝 (1 + 0)))
  (h : (fun x => 1 + y / x) =ᶠ[atTop] rexp ∘ fun x => log (x + y) - log x) :
  Tendsto (rexp ∘ fun x => log (x + y) - log x) atTop (𝓝 (1 + 0)) := sorry


theorem extracted_formal_statement_3 (y : ℝ) (this : Tendsto (fun x => 1 + y / x) atTop (𝓝 (1 + 0))) (x : ℝ) (hx₀ : 0 < x)
  (hxy : -y < x) (h_1 : x ≠ 0) (h_2 : 0 < x) (h : 0 < x + y) :
  1 + y / x = (rexp ∘ fun x => log (x + y) - log x) x := sorry


theorem extracted_formal_statement_4 (y : ℝ) (this : Tendsto (fun x => 1 + y / x) atTop (𝓝 (1 + 0))) (x : ℝ) (hx₀ : 0 < x)
  (hxy : -y < x) : 0 < x + y := sorry


theorem extracted_formal_statement_5 {c : ℝ} (h : ∀ᶠ (x : ℝ) in atTop, log x = 0 → c = 0) :
  (fun x => c) =o[atTop] log := sorry


theorem extracted_formal_statement_6 {c : ℝ} (x : ℝ) (hx : 1 < x) : log x = 0 → c = 0 := sorry


theorem extracted_formal_statement_7 {n : ℕ} (h_1 : Tendsto (fun x => log x ^ n / id x) atTop (𝓝 0))
  (h : ∀ᶠ (x : ℝ) in atTop, id x = 0 → log x ^ n = 0) : (fun x => log x ^ n) =o[atTop] id := sorry


theorem extracted_formal_statement_8 {n : ℕ} : ∀ᶠ (x : ℝ) in atTop, id x = 0 → log x ^ n = 0 := sorry


theorem extracted_formal_statement_9 (n : ℕ) (h : log ↑n = n.factorization.sum fun p t => ↑t * log ↑p) :
  log ↑n = n.factorization.sum fun p t => ↑t * log ↑p := sorry


theorem extracted_formal_statement_10 (n : ℕ) (hn : n ≠ 0) (h : log ↑n = n.factorization.sum fun p t => log ↑(p ^ t)) :
  log ↑n = n.factorization.sum fun p t => ↑t * log ↑p := sorry


theorem extracted_formal_statement_11 (n : ℕ) (hn : n ≠ 0) (p : ℕ) (hp : ↑(p ^ n.factorization p) = 0) :
  n.factorization p = 0 := sorry


theorem extracted_formal_statement_12 {α : Type u_1} (f : α → ℝ) ⦃a : α⦄ {s : Finset α} (ha : a ∉ s)
  (ih : (∀ x ∈ s, f x ≠ 0) → log (∏ i ∈ s, f i) = ∑ i ∈ s, log (f i)) (hf : ∀ x ∈ Finset.cons a s ha, f x ≠ 0) :
  f a ≠ 0 ∧ ∀ x ∈ s, f x ≠ 0 := sorry


theorem extracted_formal_statement_13 {α : Type u_1} (f : α → ℝ) ⦃a : α⦄ {s : Finset α} (ha : a ∉ s)
  (ih : (∀ x ∈ s, f x ≠ 0) → log (∏ i ∈ s, f i) = ∑ i ∈ s, log (f i)) (hf : f a ≠ 0 ∧ ∀ x ∈ s, f x ≠ 0) :
  log (∏ i ∈ Finset.cons a s ha, f i) = ∑ i ∈ Finset.cons a s ha, log (f i) := sorry


theorem extracted_formal_statement_14 {x : ℝ} (h : ContinuousAt log x → x ≠ 0) : ContinuousAt log x ↔ x ≠ 0 := sorry


theorem extracted_formal_statement_15 (h : ContinuousAt log 0) : False := sorry


theorem extracted_formal_statement_16 : Tendsto log (𝓝[≠] 0) atBot := sorry


theorem extracted_formal_statement_17 : Tendsto log (𝓝[>] 0) atBot := sorry


theorem extracted_formal_statement_18 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) : 0 < 1 / x := sorry


theorem extracted_formal_statement_19 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (this : 0 < 1 / x) :
  log (1 / x) ≤ 1 / x - 1 := sorry


theorem extracted_formal_statement_20 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (this : log (1 / x) ≤ 1 / x - 1) :
  log (1 / x) < 1 / x := sorry


theorem extracted_formal_statement_21 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (this : log (1 / x) < 1 / x) :
  -log x * x < 1 := sorry


theorem extracted_formal_statement_22 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (this : -log x * x < 1) (aux : 0 ≤ -log x * x) :
  |log x * x| < 1 := sorry


theorem extracted_formal_statement_23 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (this : -log x * x < 1) (aux : 0 ≤ -log x * x) :
  0 ≤ -log x * x := sorry


theorem extracted_formal_statement_24 (x : ℝ) (h1 : 0 < x) (h2 : x ≤ 1) (this : |log x * x| < 1) (aux : 0 ≤ -log x * x) :
  |log x * x| < 1 := sorry


theorem extracted_formal_statement_25 {x : ℝ} (hx : 0 ≤ x) (h : log x⁻¹ ≤ x⁻¹) : -x⁻¹ ≤ log x := sorry


theorem extracted_formal_statement_26 {x : ℝ} (hx : 0 ≤ x) : log x⁻¹ ≤ x⁻¹ := sorry


theorem extracted_formal_statement_27 {x : ℝ} (hx : 0 ≤ x) (h : log x ≤ x) : log x ≤ x := sorry


theorem extracted_formal_statement_28 {x : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) : log x ≤ x := sorry


theorem extracted_formal_statement_29 {x : ℝ} (hx : 0 < x) : 1 - x⁻¹ ≤ log x := sorry


theorem extracted_formal_statement_30 {x : ℝ} (hx : 0 < x) (h : log x + 1 ≤ x) : log x ≤ x - 1 := sorry


theorem extracted_formal_statement_31 {x : ℝ} (hx : 0 < x) (h : x = rexp (log x)) : log x + 1 ≤ x := sorry


theorem extracted_formal_statement_32 {x : ℝ} (hx : 0 < x) : x = rexp (log x) := sorry


theorem extracted_formal_statement_33 : 2 ≠ 0 := sorry


theorem extracted_formal_statement_34 (x : ℝ) (a : ℕ) : log (x ^ Int.negSucc a) = ↑(Int.negSucc a) * log x := sorry


theorem extracted_formal_statement_35 (x : ℝ) (n : ℕ) : log (x ^ n) = ↑n * log x := sorry


theorem extracted_formal_statement_36 {x : ℝ} : log x ≠ 0 ↔ x ≠ 0 ∧ x ≠ 1 ∧ x ≠ -1 := sorry


theorem extracted_formal_statement_37 {x : ℝ} (h_1 : log x = 0 → x = 0 ∨ x = 1 ∨ x = -1)
  (h : x = 0 ∨ x = 1 ∨ x = -1 → log x = 0) : log x = 0 ↔ x = 0 ∨ x = 1 ∨ x = -1 := sorry


theorem extracted_formal_statement_38 : log (-1) = 0 := sorry


theorem extracted_formal_statement_39 {x : ℝ} (hx1 : 0 < x) (hx2 : x ≠ 1) (h : log x ≠ 0) : log x < x - 1 := sorry


theorem extracted_formal_statement_40 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y) (h : log |y| < log |x|) :
  log y < log x := sorry


theorem extracted_formal_statement_41 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y) (h : |y| < |x|) :
  log |y| < log |x| := sorry


theorem extracted_formal_statement_42 ⦃x : ℝ⦄ (hx : x < 0) ⦃y : ℝ⦄ (hy : y < 0) (hxy : x < y) : |y| < |x| := sorry


theorem extracted_formal_statement_43 (n : ℤ) : 0 ≤ log ↑n := sorry


theorem extracted_formal_statement_44 (n : ℕ) (h : 0 ≤ log ↑n) : 0 ≤ log (-↑n) := sorry


theorem extracted_formal_statement_45 (n : ℕ) : 0 ≤ log ↑n := sorry


theorem extracted_formal_statement_46 (n : ℕ) : 0 ≤ log ↑n := sorry


theorem extracted_formal_statement_47 {x : ℝ} (hx : 0 ≤ x) (h : log x ≤ 0 ↔ x ≤ 1) : log x ≤ 0 ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_48 {x : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) : log x ≤ 0 ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_49 {x : ℝ} (hx : 0 < x) : 0 ≤ log x ↔ 1 ≤ x := sorry


theorem extracted_formal_statement_50 {x : ℝ} (h0 : x < 0) (h1 : -1 < x) (h : log (-x) < 0) : log x < 0 := sorry


theorem extracted_formal_statement_51 {x : ℝ} (h0 : x < 0) (h1 : -1 < x) : 0 < -x := sorry


theorem extracted_formal_statement_52 {x : ℝ} (h0 : x < 0) (h1 : -1 < x) (h0' : 0 < -x) : -x < 1 := sorry


theorem extracted_formal_statement_53 {x : ℝ} (h0 : x < 0) (h1 : -1 < x) (h0' : 0 < -x) (h1' : -x < 1) :
  log (-x) < 0 := sorry


theorem extracted_formal_statement_54 {x : ℝ} (h_1 : 0 < x) (h : log x < log 1 ↔ x < 1) : log x < 0 ↔ x < 1 := sorry


theorem extracted_formal_statement_55 {x : ℝ} (h : 0 < x) : log x < log 1 ↔ x < 1 := sorry


theorem extracted_formal_statement_56 {x : ℝ} (hx : x < -1) (h : 0 < log (-x)) : 0 < log x := sorry


theorem extracted_formal_statement_57 {x : ℝ} (hx : x < -1) : 1 < -x := sorry


theorem extracted_formal_statement_58 {x : ℝ} (hx : x < -1) (this : 1 < -x) : 0 < log (-x) := sorry


theorem extracted_formal_statement_59 {x : ℝ} (hx : 0 ≤ x) (h : 0 < log x ↔ 1 < x) : 0 < log x ↔ 1 < x := sorry


theorem extracted_formal_statement_60 {x : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) (h : log 1 < log x ↔ 1 < x) :
  0 < log x ↔ 1 < x := sorry


theorem extracted_formal_statement_61 {x : ℝ} (hx_1 : 0 ≤ x) (hx : 0 < x) : log 1 < log x ↔ 1 < x := sorry


theorem extracted_formal_statement_62 {x y : ℝ} (hy : 0 < y) : x < log y ↔ rexp x < y := sorry


theorem extracted_formal_statement_63 {x y : ℝ} (hy : 0 < y) : x ≤ log y ↔ rexp x ≤ y := sorry


theorem extracted_formal_statement_64 {x y : ℝ} (hx : 0 < x) : log x < y ↔ x < rexp y := sorry


theorem extracted_formal_statement_65 {x y : ℝ} (hx : 0 < x) : log x ≤ y ↔ x ≤ rexp y := sorry


theorem extracted_formal_statement_66 {x y : ℝ} (hx : 0 < x) (hy : 0 < y) : log x < log y ↔ x < y := sorry


theorem extracted_formal_statement_67 {x y : ℝ} (hx : 0 < x) (h : x < y) : log x < log y := sorry


theorem extracted_formal_statement_68 {x y : ℝ} (h : 0 < x) (h₁ : 0 < y) : log x ≤ log y ↔ x ≤ y := sorry


theorem extracted_formal_statement_69 (x : ℝ) (h_1 h : log x⁻¹ = -log x) : log x⁻¹ = -log x := sorry


theorem extracted_formal_statement_70 (x : ℝ) (hx : ¬x = 0) : log x⁻¹ = -log x := sorry


theorem extracted_formal_statement_71 {x : ℝ} (hx : 0 < x) : cosh (log x) = (x + x⁻¹) / 2 := sorry


theorem extracted_formal_statement_72 {x : ℝ} (hx : 0 < x) : sinh (log x) = (x - x⁻¹) / 2 := sorry


theorem extracted_formal_statement_73 (x : ℝ) : log (-x) = log x := sorry


theorem extracted_formal_statement_74 (x : ℝ) (h_1 h : log |x| = log x) : log |x| = log x := sorry


theorem extracted_formal_statement_75 (x : ℝ) (h : ¬x = 0) : log |x| = log x := sorry


theorem extracted_formal_statement_76 (x : ℝ) (h : log (x / x) = 0) : log (x / x) = 0 := sorry


theorem extracted_formal_statement_77 (x : ℝ) (hx : x ≠ 0) : log (x / x) = 0 := sorry


theorem extracted_formal_statement_78 {x : ℝ} (h_1 h : 2 * x ≤ rexp x) : 2 * x ≤ rexp x := sorry


theorem extracted_formal_statement_79 : 1 + 1 ≤ rexp 1 := sorry


theorem extracted_formal_statement_80 {x : ℝ} (h_1 h : rexp 1 * x ≤ rexp x) : rexp 1 * x ≤ rexp x := sorry


theorem extracted_formal_statement_81 {x : ℝ} (hx0 : ¬x ≤ 0) : log x + 1 ≤ rexp (log x) := sorry


theorem extracted_formal_statement_82 {x : ℝ} (hx0 : ¬x ≤ 0) (h : log x + 1 ≤ rexp (log x)) : rexp 1 * x ≤ rexp x := sorry


theorem extracted_formal_statement_83 (x : ℝ) (h_1 h : x ≤ rexp (log x)) : x ≤ rexp (log x) := sorry


theorem extracted_formal_statement_84 (x : ℝ) (h_1 h : x ≤ rexp (log x)) : x ≤ rexp (log x) := sorry


theorem extracted_formal_statement_85 (x : ℝ) (h_zero : ¬x = 0) (h : x ≤ |x|) : x ≤ rexp (log x) := sorry


theorem extracted_formal_statement_86 (x : ℝ) (h_zero : ¬x = 0) (h : x ≤ |x|) : x ≤ rexp (log x) := sorry


theorem extracted_formal_statement_87 (x : ℝ) (h_zero : ¬x = 0) : x ≤ |x| := sorry


theorem extracted_formal_statement_88 (x : ℝ) (h_zero : ¬x = 0) : x ≤ |x| := sorry


theorem extracted_formal_statement_89 {x : ℝ} (hx : x < 0) (h : |x| = -x) : rexp (log x) = -x := sorry


theorem extracted_formal_statement_90 {x : ℝ} (hx : x < 0) : |x| = -x := sorry


theorem extracted_formal_statement_91 {x : ℝ} (hx : 0 < x) (h : |x| = x) : rexp (log x) = x := sorry


theorem extracted_formal_statement_92 {x : ℝ} (hx : 0 < x) : |x| = x := sorry


theorem extracted_formal_statement_93 {x : ℝ} (hx : x ≠ 0) : rexp (log x) = |x| := sorry


theorem extracted_formal_statement_94 {x : ℝ} (hx : 0 < x)
  (h : expOrderIso.symm ⟨|x|, abs_pos.mpr (LT.lt.ne' hx)⟩ = expOrderIso.symm ⟨x, hx⟩) :
  log x = expOrderIso.symm ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_95 {x : ℝ} (hx : 0 < x) (h : |x| = x) :
  expOrderIso.symm ⟨|x|, abs_pos.mpr (LT.lt.ne' hx)⟩ = expOrderIso.symm ⟨x, hx⟩ := sorry


theorem extracted_formal_statement_96 {x : ℝ} (hx : 0 < x) : |x| = x := sorry