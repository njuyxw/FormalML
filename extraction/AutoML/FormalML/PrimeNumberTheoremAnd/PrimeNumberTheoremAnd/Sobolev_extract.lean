import PrimeNumberTheoremAnd
import Mathlib.Analysis.Calculus.Deriv.Support

import Mathlib.Analysis.Distribution.SchwartzSpace

import Mathlib.Order.Filter.ZeroAndBoundedAtFilter

open Real Complex MeasureTheory Filter Topology BoundedContinuousFunction SchwartzMap  BigOperators

open scoped ContDiff

open CS

open trunc

open W1

open W21

theorem extracted_formal_statement_0 (f : W21) : Integrable (deriv (deriv f.toFun)) volume := sorry


theorem extracted_formal_statement_1 (f : W21) : Integrable (deriv f.toFun) volume := sorry


theorem extracted_formal_statement_2 {n : ℕ} {f : 𝓢(ℝ, ℂ)} : Integrable (iteratedDeriv n ⇑f) volume := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {f g : ℝ → E} (hf : ContDiff ℝ (↑n) f) (hg : ContDiff ℝ (↑n) g) :
  iteratedDeriv n (f - g) = iteratedDeriv n f - iteratedDeriv n g := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {f : CS n E} (x : ℝ) (hx : ∀ (y : ℝ), ((fun a => ‖a‖) ∘ f.toFun) y ≤ ((fun a => ‖a‖) ∘ f.toFun) x) :
  ∃ C, ∀ (v : ℝ), ‖f.toFun v‖ ≤ C := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  (f : CS n E) (x : ℝ) (h : (fun R => funscale f.toFun R x) =ᶠ[atTop] fun R => (f.scale R).toFun x) :
  Tendsto (fun R => (f.scale R).toFun x) atTop (𝓝 (f.toFun 0)) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  (f : CS n E) (x R : ℝ) (hR : R ≠ 0) : funscale f.toFun R x = (f.scale R).toFun x := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  (f : CS (n + 1) E) (R x : ℝ) (h : R⁻¹ • _root_.deriv f.toFun (R⁻¹ • x) = (f.scale R).deriv.toFun x) :
  HasDerivAt (f.scale R).toFun (R⁻¹ • _root_.deriv f.toFun (R⁻¹ • x)) x := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  (f : CS (n + 1) E) (R x : ℝ) (h : R⁻¹ • _root_.deriv f.toFun (R⁻¹ • x) = R⁻¹ • f.deriv.toFun (R⁻¹ • x)) :
  R⁻¹ • _root_.deriv f.toFun (R⁻¹ • x) = (f.scale R).deriv.toFun x := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  (f : CS (n + 1) E) (R x : ℝ) : R⁻¹ • _root_.deriv f.toFun (R⁻¹ • x) = R⁻¹ • f.deriv.toFun (R⁻¹ • x) := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R v : ℝ} {f : CS (n + 1) E} (h_1 h : R⁻¹ • (f.deriv.scale R).toFun v = R⁻¹ • f.deriv.toFun (R⁻¹ • v)) :
  R⁻¹ • (f.deriv.scale R).toFun v = R⁻¹ • f.deriv.toFun (R⁻¹ • v) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R v : ℝ} {f : CS (n + 1) E} (h_1 h : R⁻¹ • (f.deriv.scale R).toFun v = R⁻¹ • f.deriv.toFun (R⁻¹ • v)) :
  R⁻¹ • (f.deriv.scale R).toFun v = R⁻¹ • f.deriv.toFun (R⁻¹ • v) := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R v : ℝ} {f : CS (n + 1) E} (hR : ¬R = 0) : R⁻¹ • (f.deriv.scale R).toFun v = R⁻¹ • f.deriv.toFun (R⁻¹ • v) := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R v : ℝ} {f : CS (n + 1) E} (hR : ¬R = 0) : R⁻¹ • (f.deriv.scale R).toFun v = R⁻¹ • f.deriv.toFun (R⁻¹ • v) := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R : ℝ} {f : CS (n + 1) E} (v : ℝ) (h_1 h : (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v) :
  (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R : ℝ} {f : CS (n + 1) E} (v : ℝ) (h_1 h : (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v) :
  (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R : ℝ} {f : CS (n + 1) E} (v : ℝ) (h_1 h : (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v) :
  (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v := sorry


theorem extracted_formal_statement_17 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R : ℝ} {f : CS (n + 1) E} (v : ℝ) (h_1 h : (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v) :
  (f.scale R).deriv.toFun v = (R⁻¹ • f.deriv.scale R).toFun v := sorry


theorem extracted_formal_statement_18 {E : Type u_1} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E] {n : ℕ}
  {R : ℝ} {f : CS (n + 1) E} (x : ℝ) : (R • f).deriv.toFun x = (R • f.deriv).toFun x := sorry