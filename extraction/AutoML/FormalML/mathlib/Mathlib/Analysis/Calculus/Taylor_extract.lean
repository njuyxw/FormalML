import Mathlib
import Mathlib.Algebra.Polynomial.Module.Basic

import Mathlib.Analysis.Calculus.Deriv.Pow

import Mathlib.Analysis.Calculus.IteratedDeriv.Defs

import Mathlib.Analysis.Calculus.MeanValue

open scoped Interval Topology Nat

open Set

theorem extracted_formal_statement_0 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b))
  (h_1 : ∃ C, ∀ x ∈ Icc a a, ‖f x - taylorWithinEval f n (Icc a a) a x‖ ≤ C * (x - a) ^ (n + 1))
  (h : ∃ C, ∀ x ∈ Icc a b, ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ C * (x - a) ^ (n + 1)) :
  ∃ C, ∀ x ∈ Icc a b, ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ C * (x - a) ^ (n + 1) := sorry


theorem extracted_formal_statement_1 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C)
  (h_1 : ‖f x - taylorWithinEval f n (Icc a a) a x‖ ≤ C * (x - a) ^ (n + 1) / ↑n !)
  (h : ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ C * (x - a) ^ (n + 1) / ↑n !) :
  ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ C * (x - a) ^ (n + 1) / ↑n ! := sorry


theorem extracted_formal_statement_2 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C) (h : a < b) :
  DifferentiableOn ℝ (iteratedDerivWithin n f (Icc a b)) (Icc a b) := sorry


theorem extracted_formal_statement_3 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C) (h : a < b)
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc a b)) (Icc a b))
  (h' :
    ∀ y ∈ Ico a x, ‖((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C)
  (A :
    ∀ t ∈ Icc a x,
      HasDerivWithinAt (fun y => taylorWithinEval f n (Icc a b) y x)
        (((↑n !)⁻¹ * (x - t) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) t) (Icc a x) t) :
  ‖taylorWithinEval f n (Icc a b) x x - taylorWithinEval f n (Icc a b) a x‖ ≤
    (↑n !)⁻¹ * |x - a| ^ n * C * (x - a) := sorry


theorem extracted_formal_statement_4 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C) (h : a < b)
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc a b)) (Icc a b))
  (h' :
    ∀ y ∈ Ico a x, ‖((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C)
  (A :
    ∀ t ∈ Icc a x,
      HasDerivWithinAt (fun y => taylorWithinEval f n (Icc a b) y x)
        (((↑n !)⁻¹ * (x - t) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) t) (Icc a x) t)
  (this :
    ‖taylorWithinEval f n (Icc a b) x x - taylorWithinEval f n (Icc a b) a x‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C * (x - a)) :
  ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C * (x - a) := sorry


theorem extracted_formal_statement_5 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C) (h_1 : a < b)
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc a b)) (Icc a b))
  (h' :
    ∀ y ∈ Ico a x, ‖((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C)
  (A :
    ∀ t ∈ Icc a x,
      HasDerivWithinAt (fun y => taylorWithinEval f n (Icc a b) y x)
        (((↑n !)⁻¹ * (x - t) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) t) (Icc a x) t)
  (this : ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C * (x - a))
  (h : (↑n !)⁻¹ * |x - a| ^ n * C * (x - a) = C * (x - a) ^ (n + 1) / ↑n !) :
  ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ C * (x - a) ^ (n + 1) / ↑n ! := sorry


theorem extracted_formal_statement_6 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C) (h_1 : a < b)
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc a b)) (Icc a b))
  (h' :
    ∀ y ∈ Ico a x, ‖((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C)
  (A :
    ∀ t ∈ Icc a x,
      HasDerivWithinAt (fun y => taylorWithinEval f n (Icc a b) y x)
        (((↑n !)⁻¹ * (x - t) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) t) (Icc a x) t)
  (this : ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C * (x - a))
  (h : (↑n !)⁻¹ * (x - a) ^ n * C * (x - a) = C * (x - a) ^ (n + 1) / ↑n !) :
  (↑n !)⁻¹ * |x - a| ^ n * C * (x - a) = C * (x - a) ^ (n + 1) / ↑n ! := sorry


theorem extracted_formal_statement_7 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {a b C x : ℝ} {n : ℕ} (hab : a ≤ b) (hf : ContDiffOn ℝ (↑n + 1) f (Icc a b)) (hx : x ∈ Icc a b)
  (hC : ∀ y ∈ Icc a b, ‖iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ C) (h : a < b)
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc a b)) (Icc a b))
  (h' :
    ∀ y ∈ Ico a x, ‖((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) y‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C)
  (A :
    ∀ t ∈ Icc a x,
      HasDerivWithinAt (fun y => taylorWithinEval f n (Icc a b) y x)
        (((↑n !)⁻¹ * (x - t) ^ n) • iteratedDerivWithin (n + 1) f (Icc a b) t) (Icc a x) t)
  (this : ‖f x - taylorWithinEval f n (Icc a b) a x‖ ≤ (↑n !)⁻¹ * |x - a| ^ n * C * (x - a)) :
  (↑n !)⁻¹ * (x - a) ^ n * C * (x - a) = C * (x - a) ^ (n + 1) / ↑n ! := sorry


theorem extracted_formal_statement_8 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x)) : ContinuousOn id (Icc x₀ x) := sorry


theorem extracted_formal_statement_9 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x)) (gcont : ContinuousOn id (Icc x₀ x))
  (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt id ((fun x => 1) x_1) x_1) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h_1 :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - y) ^ n / ↑n ! * (id x - id x₀) / 1) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y)
  (h :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - y) ^ n / ↑n ! * (x - x₀)) :
  ∃ x' ∈ Ioo x₀ x,
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      iteratedDerivWithin (n + 1) f (Icc x₀ x) x' * (x - x') ^ n / ↑n ! * (x - x₀) := sorry


theorem extracted_formal_statement_10 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x)) (gcont : ContinuousOn id (Icc x₀ x))
  (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt id ((fun x => 1) x_1) x_1) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h_1 :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - y) ^ n / ↑n ! * (id x - id x₀) / 1) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y)
  (h :
    (x - y) ^ n * (x - x₀) * iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
      iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - y) ^ n * (x - x₀)) :
  ((x - y) ^ n / ↑n ! * (id x - id x₀) / 1) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
    iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - y) ^ n / ↑n ! * (x - x₀) := sorry


theorem extracted_formal_statement_11 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x)) (gcont : ContinuousOn id (Icc x₀ x))
  (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt id ((fun x => 1) x_1) x_1) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - y) ^ n / ↑n ! * (id x - id x₀) / 1) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y) :
  (x - y) ^ n * (x - x₀) * iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
    iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - y) ^ n * (x - x₀) := sorry


theorem extracted_formal_statement_12 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x)) :
  ContinuousOn (fun t => (x - t) ^ (n + 1)) (Icc x₀ x) := sorry


theorem extracted_formal_statement_13 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn (fun t => (x - t) ^ (n + 1)) (Icc x₀ x)) (xy_ne : ∀ y ∈ Ioo x₀ x, (x - y) ^ n ≠ 0)
  (hg' : ∀ y ∈ Ioo x₀ x, -(↑n + 1) * (x - y) ^ n ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h_1 :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - y) ^ n / ↑n ! * ((x - x) ^ (n + 1) - (x - x₀) ^ (n + 1)) / (-(↑n + 1) * (x - y) ^ n)) •
        iteratedDerivWithin (n + 1) f (Icc x₀ x) y)
  (h :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - x₀) ^ (n + 1) / ↑(n + 1)!) :
  ∃ x' ∈ Ioo x₀ x,
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      iteratedDerivWithin (n + 1) f (Icc x₀ x) x' * (x - x₀) ^ (n + 1) / ↑(n + 1)! := sorry


theorem extracted_formal_statement_14 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn (fun t => (x - t) ^ (n + 1)) (Icc x₀ x)) (xy_ne : ∀ y ∈ Ioo x₀ x, (x - y) ^ n ≠ 0)
  (hg' : ∀ y ∈ Ioo x₀ x, -(↑n + 1) * (x - y) ^ n ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - y) ^ n / ↑n ! * ((x - x) ^ (n + 1) - (x - x₀) ^ (n + 1)) / (-(↑n + 1) * (x - y) ^ n)) •
        iteratedDerivWithin (n + 1) f (Icc x₀ x) y) :
  f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
    (-((x - y) ^ n / ↑n ! * (x - x₀) ^ (n + 1)) / (-(↑n + 1) * (x - y) ^ n)) •
      iteratedDerivWithin (n + 1) f (Icc x₀ x) y := sorry


theorem extracted_formal_statement_15 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn (fun t => (x - t) ^ (n + 1)) (Icc x₀ x)) (xy_ne : ∀ y ∈ Ioo x₀ x, (x - y) ^ n ≠ 0)
  (hg' : ∀ y ∈ Ioo x₀ x, -(↑n + 1) * (x - y) ^ n ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h_1 :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      (-((x - y) ^ n / ↑n ! * (x - x₀) ^ (n + 1)) / (-(↑n + 1) * (x - y) ^ n)) •
        iteratedDerivWithin (n + 1) f (Icc x₀ x) y)
  (h :
    (x - y) ^ n * (x - x₀) ^ (n + 1) * iteratedDerivWithin (n + 1) f (Icc x₀ x) y * ((↑n + 1) * ↑n !) =
      iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - x₀) ^ (n + 1) * (↑n ! * ((↑n + 1) * (x - y) ^ n))) :
  ((x - y) ^ n / ↑n ! * (x - x₀) ^ (n + 1) / ((↑n + 1) * (x - y) ^ n)) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
    iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - x₀) ^ (n + 1) / ↑(n + 1)! := sorry


theorem extracted_formal_statement_16 {f : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x) (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x))
  (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn (fun t => (x - t) ^ (n + 1)) (Icc x₀ x)) (xy_ne : ∀ y ∈ Ioo x₀ x, (x - y) ^ n ≠ 0)
  (hg' : ∀ y ∈ Ioo x₀ x, -(↑n + 1) * (x - y) ^ n ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      (-((x - y) ^ n / ↑n ! * (x - x₀) ^ (n + 1)) / (-(↑n + 1) * (x - y) ^ n)) •
        iteratedDerivWithin (n + 1) f (Icc x₀ x) y) :
  (x - y) ^ n * (x - x₀) ^ (n + 1) * iteratedDerivWithin (n + 1) f (Icc x₀ x) y * ((↑n + 1) * ↑n !) =
    iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (x - x₀) ^ (n + 1) * (↑n ! * ((↑n + 1) * (x - y) ^ n)) := sorry


theorem extracted_formal_statement_17 {f g g' : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x)
  (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x)) (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn g (Icc x₀ x)) (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt g (g' x_1) x_1)
  (g'_ne : ∀ x_1 ∈ Ioo x₀ x, g' x_1 ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h_1 :
    (g x - g x₀) * ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
      (taylorWithinEval f n (Icc x₀ x) x x - taylorWithinEval f n (Icc x₀ x) x₀ x) * g' y)
  (h :
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - y) ^ n / ↑n ! * (g x - g x₀) / g' y) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y) :
  ∃ x' ∈ Ioo x₀ x,
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x =
      ((x - x') ^ n / ↑n ! * (g x - g x₀) / g' x') • iteratedDerivWithin (n + 1) f (Icc x₀ x) x' := sorry


theorem extracted_formal_statement_18 {f g g' : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x)
  (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x)) (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn g (Icc x₀ x)) (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt g (g' x_1) x_1)
  (g'_ne : ∀ x_1 ∈ Ioo x₀ x, g' x_1 ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h :
    (g x - g x₀) * ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
      (taylorWithinEval f n (Icc x₀ x) x x - taylorWithinEval f n (Icc x₀ x) x₀ x) * g' y) :
  (g x - g x₀) * ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
    (f x - taylorWithinEval f n (Icc x₀ x) x₀ x) * g' y := sorry


theorem extracted_formal_statement_19 {f g g' : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x)
  (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x)) (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn g (Icc x₀ x)) (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt g (g' x_1) x_1)
  (g'_ne : ∀ x_1 ∈ Ioo x₀ x, g' x_1 ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h :
    (g x - g x₀) * ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y =
      (f x - taylorWithinEval f n (Icc x₀ x) x₀ x) * g' y) :
  ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (g x - g x₀) / g' y =
    f x - taylorWithinEval f n (Icc x₀ x) x₀ x := sorry


theorem extracted_formal_statement_20 {f g g' : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x)
  (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x)) (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn g (Icc x₀ x)) (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt g (g' x_1) x_1)
  (g'_ne : ∀ x_1 ∈ Ioo x₀ x, g' x_1 ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h_1 :
    ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (g x - g x₀) / g' y =
      f x - taylorWithinEval f n (Icc x₀ x) x₀ x)
  (h :
    (x - y) ^ n * iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (g x - g x₀) =
      (x - y) ^ n * (g x - g x₀) * iteratedDerivWithin (n + 1) f (Icc x₀ x) y) :
  ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (g x - g x₀) / g' y =
    ((x - y) ^ n / ↑n ! * (g x - g x₀) / g' y) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y := sorry


theorem extracted_formal_statement_21 {f g g' : ℝ → ℝ} {x x₀ : ℝ} {n : ℕ} (hx : x₀ < x)
  (hf : ContDiffOn ℝ (↑n) f (Icc x₀ x)) (hf' : DifferentiableOn ℝ (iteratedDerivWithin n f (Icc x₀ x)) (Ioo x₀ x))
  (gcont : ContinuousOn g (Icc x₀ x)) (gdiff : ∀ x_1 ∈ Ioo x₀ x, HasDerivAt g (g' x_1) x_1)
  (g'_ne : ∀ x_1 ∈ Ioo x₀ x, g' x_1 ≠ 0) (y : ℝ) (hy : y ∈ Ioo x₀ x)
  (h :
    ((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (g x - g x₀) / g' y =
      f x - taylorWithinEval f n (Icc x₀ x) x₀ x) :
  (x - y) ^ n * iteratedDerivWithin (n + 1) f (Icc x₀ x) y * (g x - g x₀) =
    (x - y) ^ n * (g x - g x₀) * iteratedDerivWithin (n + 1) f (Icc x₀ x) y := sorry


theorem extracted_formal_statement_22 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {y : ℝ} {n : ℕ} {s s' : Set ℝ} (hs_unique : UniqueDiffOn ℝ s) (hs' : s' ∈ 𝓝[s] y) (hy : y ∈ s')
  (h : s' ⊆ s) (hf : ContDiffOn ℝ (↑n) f s) (hf' : DifferentiableWithinAt ℝ (iteratedDerivWithin n f s) s y) :
  UniqueDiffWithinAt ℝ s' y := sorry


theorem extracted_formal_statement_23 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {x y : ℝ} {n : ℕ} {s s' : Set ℝ} (hs_unique : UniqueDiffOn ℝ s) (hs' : s' ∈ 𝓝[s] y) (hy : y ∈ s')
  (h : s' ⊆ s) (hf : ContDiffOn ℝ (↑n) f s) (hf' : DifferentiableWithinAt ℝ (iteratedDerivWithin n f s) s y)
  (hs'_unique : UniqueDiffWithinAt ℝ s' y) :
  HasDerivWithinAt (fun t => taylorWithinEval f n s t x) (((↑n !)⁻¹ * (x - y) ^ n) • iteratedDerivWithin (n + 1) f s y)
    s' y := sorry


theorem extracted_formal_statement_24 (t x : ℝ) (n : ℕ)
  (h : HasDerivAt (fun y => (-y + x) ^ (n + 1)) (-(↑n + 1) * (-t + x) ^ n) t) :
  HasDerivAt (fun y => (x - y) ^ (n + 1)) (-(↑n + 1) * (x - t) ^ n) t := sorry


theorem extracted_formal_statement_25 (t x : ℝ) (n : ℕ)
  (h : HasDerivAt (fun y => (-y + x) ^ (n + 1)) ((↑n + 1) * (-t + x) ^ n * -1) t) :
  HasDerivAt (fun y => (-y + x) ^ (n + 1)) (-(↑n + 1) * (-t + x) ^ n) t := sorry


theorem extracted_formal_statement_26 (n : ℕ) : ↑n + 1 = ↑(n + 1) := sorry


theorem extracted_formal_statement_27 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {x : ℝ} {n : ℕ} {s : Set ℝ} (hs : UniqueDiffOn ℝ s) (hf : ContDiffOn ℝ (↑n) f s)
  (h : ContinuousOn (fun t => ∑ k ∈ Finset.range (n + 1), ((↑k !)⁻¹ * (x - t) ^ k) • iteratedDerivWithin k f s t) s) :
  ContinuousOn (fun t => taylorWithinEval f n s t x) s := sorry


theorem extracted_formal_statement_28 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {x : ℝ} {n : ℕ} {s : Set ℝ} (hs : UniqueDiffOn ℝ s) (hf : ContDiffOn ℝ (↑n) f s) (i : ℕ)
  (hi : i ∈ Finset.range (n + 1)) (h : ContinuousOn (iteratedDerivWithin i f s) s) :
  ContinuousOn (fun t => ((↑i !)⁻¹ * (x - t) ^ i) • iteratedDerivWithin i f s t) s := sorry


theorem extracted_formal_statement_29 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {n : ℕ} {s : Set ℝ} (hs : UniqueDiffOn ℝ s) (hf : ContDiffOn ℝ (↑n) f s) (i : ℕ)
  (hi : i ∈ Finset.range (n + 1)) :
  (∀ m ≤ n, ContinuousOn (iteratedDerivWithin m f s) s) ∧
    ∀ m < n, DifferentiableOn ℝ (iteratedDerivWithin m f s) s := sorry


theorem extracted_formal_statement_30 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {n : ℕ} {s : Set ℝ} (hs : UniqueDiffOn ℝ s)
  (hf :
    (∀ m ≤ n, ContinuousOn (iteratedDerivWithin m f s) s) ∧ ∀ m < n, DifferentiableOn ℝ (iteratedDerivWithin m f s) s)
  (i : ℕ) (hi : i ∈ Finset.range (n + 1)) : i < n + 1 := sorry


theorem extracted_formal_statement_31 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {n : ℕ} {s : Set ℝ} (hs : UniqueDiffOn ℝ s)
  (hf :
    (∀ m ≤ n, ContinuousOn (iteratedDerivWithin m f s) s) ∧ ∀ m < n, DifferentiableOn ℝ (iteratedDerivWithin m f s) s)
  (i : ℕ) (hi : i < n + 1) (h : i ≤ n) : ContinuousOn (iteratedDerivWithin i f s) s := sorry


theorem extracted_formal_statement_32 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  {f : ℝ → E} {n : ℕ} {s : Set ℝ} (hs : UniqueDiffOn ℝ s)
  (hf :
    (∀ m ≤ n, ContinuousOn (iteratedDerivWithin m f s) s) ∧ ∀ m < n, DifferentiableOn ℝ (iteratedDerivWithin m f s) s)
  (i : ℕ) (hi : i < n + 1) : i ≤ n := sorry


theorem extracted_formal_statement_33 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (n : ℕ) (s : Set ℝ) (x₀ x : ℝ) :
  taylorWithinEval f n s x₀ x =
    ∑ k ∈ Finset.range (n + 1), ((↑k !)⁻¹ * (x - x₀) ^ k) • iteratedDerivWithin k f s x₀ := sorry


theorem extracted_formal_statement_34 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (n : ℕ) (s : Set ℝ) (x₀ : ℝ) : taylorWithinEval f n s x₀ x₀ = f x₀ := sorry


theorem extracted_formal_statement_35 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (s : Set ℝ) (x₀ x : ℝ) (h : (PolynomialModule.eval x) (taylorWithin f 0 s x₀) = f x₀) :
  taylorWithinEval f 0 s x₀ x = f x₀ := sorry


theorem extracted_formal_statement_36 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (s : Set ℝ) (x₀ x : ℝ)
  (h :
    (PolynomialModule.eval x)
        (∑ k ∈ Finset.range (0 + 1),
          (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
            ((PolynomialModule.single ℝ k) (taylorCoeffWithin f k s x₀))) =
      f x₀) :
  (PolynomialModule.eval x) (taylorWithin f 0 s x₀) = f x₀ := sorry


theorem extracted_formal_statement_37 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (n : ℕ) (s : Set ℝ) (x₀ : ℝ)
  (h :
    ∑ k ∈ Finset.range (n + 1 + 1),
        (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
          ((PolynomialModule.single ℝ k) (taylorCoeffWithin f k s x₀)) =
      ∑ k ∈ Finset.range (n + 1),
          (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
            ((PolynomialModule.single ℝ k) (taylorCoeffWithin f k s x₀)) +
        (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
          ((PolynomialModule.single ℝ (n + 1)) (taylorCoeffWithin f (n + 1) s x₀))) :
  taylorWithin f (n + 1) s x₀ =
    taylorWithin f n s x₀ +
      (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
        ((PolynomialModule.single ℝ (n + 1)) (taylorCoeffWithin f (n + 1) s x₀)) := sorry


theorem extracted_formal_statement_38 {E : Type u_2} [inst : NormedAddCommGroup E] [inst_1 : NormedSpace ℝ E]
  (f : ℝ → E) (n : ℕ) (s : Set ℝ) (x₀ : ℝ) :
  ∑ k ∈ Finset.range (n + 1 + 1),
      (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
        ((PolynomialModule.single ℝ k) (taylorCoeffWithin f k s x₀)) =
    ∑ k ∈ Finset.range (n + 1),
        (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
          ((PolynomialModule.single ℝ k) (taylorCoeffWithin f k s x₀)) +
      (PolynomialModule.comp (Polynomial.X - Polynomial.C x₀))
        ((PolynomialModule.single ℝ (n + 1)) (taylorCoeffWithin f (n + 1) s x₀)) := sorry