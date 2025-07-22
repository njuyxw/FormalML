import Mathlib
import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

import Mathlib.Analysis.SpecialFunctions.Complex.LogDeriv

import Mathlib.Analysis.Calculus.FDeriv.Extend

import Mathlib.Analysis.Calculus.Deriv.Prod

import Mathlib.Analysis.SpecialFunctions.Log.Deriv

import Mathlib.Analysis.SpecialFunctions.Trigonometric.Deriv

open scoped Real Topology NNReal ENNReal

open Filter

open Complex

open Complex

open Real

open Real Filter

open Complex

open Real

open Real

theorem extracted_formal_statement_0 (t : ℝ) (h₂ : Tendsto (fun x => 1 + t / x) atTop (𝓝 1)) (x : ℝ)
  (hx : 1 / 2 ≤ 1 + t / x) : 0 < 1 + t / x := sorry


theorem extracted_formal_statement_1 {f : ℝ → ℝ} {f' x p : ℝ} (hf : HasDerivAt f f' x) (hx : f x ≠ 0 ∨ 1 ≤ p)
  (h : HasDerivWithinAt (fun y => f y ^ p) (f' * p * f x ^ (p - 1)) Set.univ x) :
  HasDerivAt (fun y => f y ^ p) (f' * p * f x ^ (p - 1)) x := sorry


theorem extracted_formal_statement_2 {f : ℝ → ℝ} {f' x p : ℝ} (hf : HasDerivWithinAt f f' Set.univ x)
  (hx : f x ≠ 0 ∨ 1 ≤ p) : HasDerivWithinAt (fun y => f y ^ p) (f' * p * f x ^ (p - 1)) Set.univ x := sorry


theorem extracted_formal_statement_3 {f : ℝ → ℝ} {f' x p : ℝ} {s : Set ℝ} (hf : HasDerivWithinAt f f' s x)
  (hx : f x ≠ 0 ∨ 1 ≤ p) (h : f' * p * f x ^ (p - 1) = p * f x ^ (p - 1) * f') :
  HasDerivWithinAt (fun y => f y ^ p) (f' * p * f x ^ (p - 1)) s x := sorry


theorem extracted_formal_statement_4 {f : ℝ → ℝ} {f' x p : ℝ} {s : Set ℝ} (hf : HasDerivWithinAt f f' s x)
  (hx : f x ≠ 0 ∨ 1 ≤ p) : f' * p * f x ^ (p - 1) = p * f x ^ (p - 1) * f' := sorry


theorem extracted_formal_statement_5 {f g : ℝ → ℝ} {f' g' x : ℝ} (hf : HasDerivAt f f' x) (hg : HasDerivAt g g' x)
  (h_1 : 0 < f x)
  (h :
    HasDerivWithinAt (fun x => f x ^ g x) (f' * g x * f x ^ (g x - 1) + g' * f x ^ g x * Real.log (f x)) Set.univ x) :
  HasDerivAt (fun x => f x ^ g x) (f' * g x * f x ^ (g x - 1) + g' * f x ^ g x * Real.log (f x)) x := sorry


theorem extracted_formal_statement_6 {f g : ℝ → ℝ} {f' g' x : ℝ} (hf : HasDerivWithinAt f f' Set.univ x)
  (hg : HasDerivWithinAt g g' Set.univ x) (h : 0 < f x) :
  HasDerivWithinAt (fun x => f x ^ g x) (f' * g x * f x ^ (g x - 1) + g' * f x ^ g x * Real.log (f x)) Set.univ
    x := sorry


theorem extracted_formal_statement_7 {f g : ℝ → ℝ} {f' g' x : ℝ} {s : Set ℝ} (hf : HasDerivWithinAt f f' s x)
  (hg : HasDerivWithinAt g g' s x) (h : 0 < f x) :
  f' * g x * f x ^ (g x - 1) + g' * f x ^ g x * Real.log (f x) =
    g x * f x ^ (g x - 1) * (1 * f') + f x ^ g x * Real.log (f x) * (1 * g') := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x : E} {p : ℝ} {m : ℕ} (hf : ContDiffAt ℝ (↑m) f x) (h_1 : ↑m ≤ p)
  (h : ContDiffWithinAt ℝ (↑m) (fun x => f x ^ p) Set.univ x) : ContDiffAt ℝ (↑m) (fun x => f x ^ p) x := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : E → ℝ} {x : E} {p : ℝ} {m : ℕ} (hf : ContDiffWithinAt ℝ (↑m) f Set.univ x) (h : ↑m ≤ p) :
  ContDiffWithinAt ℝ (↑m) (fun x => f x ^ p) Set.univ x := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : E → ℝ} {x : E} {n : WithTop ℕ∞} (hf : ContDiffAt ℝ n f x) (hg : ContDiffAt ℝ n g x) (h : f x ≠ 0) :
  ContDiffAt ℝ n (fun x => f x ^ g x) x := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : E → ℝ} {x : E} {s : Set E} {n : WithTop ℕ∞} (hf : ContDiffWithinAt ℝ n f s x) (hg : ContDiffWithinAt ℝ n g s x)
  (h : f x ≠ 0) : ContDiffWithinAt ℝ n (fun x => f x ^ g x) s x := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : E → ℝ} {x : E} (hf : DifferentiableAt ℝ f x) (hg : DifferentiableAt ℝ g x) (h : f x ≠ 0) :
  DifferentiableAt ℝ (fun x => f x ^ g x) x := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : E → ℝ} {x : E} {s : Set E} (hf : DifferentiableWithinAt ℝ f s x) (hg : DifferentiableWithinAt ℝ g s x)
  (h : f x ≠ 0) : DifferentiableWithinAt ℝ (fun x => f x ^ g x) s x := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : E → ℝ} {f' g' : E →L[ℝ] ℝ} {x : E} (hf : HasFDerivAt f f' x) (hg : HasFDerivAt g g' x) (h : 0 < f x) :
  HasFDerivAt (fun x => f x ^ g x) ((g x * f x ^ (g x - 1)) • f' + (f x ^ g x * Real.log (f x)) • g') x := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f g : E → ℝ} {f' g' : E →L[ℝ] ℝ} {x : E} {s : Set E} (hf : HasFDerivWithinAt f f' s x)
  (hg : HasFDerivWithinAt g g' s x) (h : 0 < f x) :
  HasFDerivWithinAt (fun x => f x ^ g x) ((g x * f x ^ (g x - 1)) • f' + (f x ^ g x * Real.log (f x)) • g') s x := sorry


theorem extracted_formal_statement_16 {x p : ℝ} (h_1 : x ≠ 0 ∨ 1 ≤ p)
  (h_2 : HasDerivAt (fun x => x ^ p) (p * x ^ (p - 1)) x) (h : HasDerivAt (fun x => x ^ p) (p * 0 ^ (p - 1)) 0) :
  HasDerivAt (fun x => x ^ p) (p * x ^ (p - 1)) x := sorry


theorem extracted_formal_statement_17 {p : ℝ} (h : 0 ≠ 0 ∨ 1 ≤ p) : 1 ≤ p := sorry


theorem extracted_formal_statement_18 {x : ℝ} (hx : x ≠ 0) (p : ℝ)
  (h_1 h : HasStrictDerivAt (fun x => x ^ p) (p * x ^ (p - 1)) x) :
  HasStrictDerivAt (fun x => x ^ p) (p * x ^ (p - 1)) x := sorry


theorem extracted_formal_statement_19 {x : ℝ} (hx_1 : x ≠ 0) (p : ℝ) (hx : 0 < x) :
  HasStrictDerivAt (fun x => x ^ p) (p * x ^ (p - 1)) x := sorry


theorem extracted_formal_statement_20 (p : ℝ × ℝ) (hp : p.1 ≠ 0) {n : WithTop ℕ∞}
  (h_1 h : ContDiffAt ℝ n (fun p => p.1 ^ p.2) p) : ContDiffAt ℝ n (fun p => p.1 ^ p.2) p := sorry


theorem extracted_formal_statement_21 {r : ℂ} (hr : r ≠ -1) : r + 1 ≠ 0 := sorry


theorem extracted_formal_statement_22 {x : ℝ} (hx : x ≠ 0) {r : ℂ} (hr : r + 1 ≠ 0)
  (h_1 h : HasDerivAt (fun y => ↑y ^ (r + 1) / (r + 1)) (↑x ^ r) x) :
  HasDerivAt (fun y => ↑y ^ (r + 1) / (r + 1)) (↑x ^ r) x := sorry


theorem extracted_formal_statement_23 {x : ℝ} (hx_1 : x ≠ 0) {r : ℂ} (hr : r + 1 ≠ 0) (hx : 0 > x)
  (this : ∀ᶠ (y : ℝ) in 𝓝 x, ↑y ^ (r + 1) / (r + 1) = (-↑y) ^ (r + 1) * cexp (↑π * I * (r + 1)) / (r + 1))
  (h : HasDerivAt (fun x => (-↑x) ^ (r + 1) * cexp (↑π * I * (r + 1)) / (r + 1)) ((-↑x) ^ r * cexp (↑π * I * r)) x) :
  HasDerivAt (fun x => (-↑x) ^ (r + 1) * cexp (↑π * I * (r + 1)) / (r + 1)) (↑x ^ r) x := sorry


theorem extracted_formal_statement_24 {x : ℝ} (hx_1 : x ≠ 0) {r : ℂ} (hr : r + 1 ≠ 0) (hx : 0 > x)
  (this : ∀ᶠ (y : ℝ) in 𝓝 x, ↑y ^ (r + 1) / (r + 1) = (-↑y) ^ (r + 1) * cexp (↑π * I * (r + 1)) / (r + 1))
  (h : HasDerivAt (fun y => -↑(-y) ^ (r + 1) * cexp (↑π * I * r)) ((r + 1) * ↑(-x) ^ r * cexp (↑π * I * r)) x) :
  HasDerivAt (fun y => (-↑y) ^ (r + 1) * -cexp (↑π * I * r)) ((r + 1) * (-↑x) ^ r * cexp (↑π * I * r)) x := sorry


theorem extracted_formal_statement_25 {x : ℝ} (hx_1 : x ≠ 0) {r : ℂ} (hr : r + 1 ≠ 0) (hx : 0 > x)
  (this : ∀ᶠ (y : ℝ) in 𝓝 x, ↑y ^ (r + 1) / (r + 1) = (-↑y) ^ (r + 1) * cexp (↑π * I * (r + 1)) / (r + 1)) :
  ↑(-x) ∈ slitPlane := sorry


theorem extracted_formal_statement_26 {x c : ℂ} (h : x ∈ slitPlane) :
  HasStrictDerivAt (fun z => z ^ c) (c * x ^ (c - 1)) x := sorry


theorem extracted_formal_statement_27 {f g : ℂ → ℂ} {f' g' x : ℂ} (hf : HasStrictDerivAt f f' x)
  (hg : HasStrictDerivAt g g' x) (h0 : f x ∈ slitPlane) :
  HasStrictDerivAt (fun x => f x ^ g x) (g x * f x ^ (g x - 1) * f' + f x ^ g x * Complex.log (f x) * g') x := sorry


theorem extracted_formal_statement_28 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : E → ℂ} {f' g' : E →L[ℂ] ℂ} {x : E} {s : Set E} (hf : HasFDerivWithinAt f f' s x)
  (hg : HasFDerivWithinAt g g' s x) (h0 : f x ∈ slitPlane) :
  HasFDerivWithinAt (fun x => f x ^ g x) ((g x * f x ^ (g x - 1)) • f' + (f x ^ g x * Complex.log (f x)) • g') s
    x := sorry


theorem extracted_formal_statement_29 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℂ E]
  {f g : E → ℂ} {f' g' : E →L[ℂ] ℂ} {x : E} (hf : HasFDerivAt f f' x) (hg : HasFDerivAt g g' x) (h0 : f x ∈ slitPlane) :
  HasFDerivAt (fun x => f x ^ g x) ((g x * f x ^ (g x - 1)) • f' + (f x ^ g x * Complex.log (f x)) • g') x := sorry


theorem extracted_formal_statement_30 {x y : ℂ} (h : x ≠ 0 ∨ y ≠ 0) (hx : ¬x = 0) :
  HasStrictDerivAt (fun y => x ^ y) (x ^ y * log x) y := sorry


theorem extracted_formal_statement_31 {p : ℂ × ℂ} (hp : p.1 ∈ slitPlane) : p.1 ≠ 0 := sorry


theorem extracted_formal_statement_32 {p : ℂ × ℂ} (hp : p.1 ∈ slitPlane) (A : p.1 ≠ 0) :
  (fun x => x.1 ^ x.2) =ᶠ[𝓝 p] fun x => cexp (log x.1 * x.2) := sorry


theorem extracted_formal_statement_33 {p : ℂ × ℂ} (hp : p.1 ∈ slitPlane) (A : p.1 ≠ 0)
  (this : (fun x => x.1 ^ x.2) =ᶠ[𝓝 p] fun x => cexp (log x.1 * x.2))
  (h :
    HasStrictFDerivAt (fun x => x.1 ^ x.2)
      (p.1 ^ p.2 • (p.2 / p.1) • ContinuousLinearMap.fst ℂ ℂ ℂ + p.1 ^ p.2 • log p.1 • ContinuousLinearMap.snd ℂ ℂ ℂ)
      p) :
  HasStrictFDerivAt (fun x => x.1 ^ x.2)
    ((p.2 * p.1 ^ (p.2 - 1)) • ContinuousLinearMap.fst ℂ ℂ ℂ + (p.1 ^ p.2 * log p.1) • ContinuousLinearMap.snd ℂ ℂ ℂ)
    p := sorry