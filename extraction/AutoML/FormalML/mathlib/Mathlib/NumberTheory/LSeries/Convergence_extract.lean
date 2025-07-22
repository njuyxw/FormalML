import Mathlib
import Mathlib.Data.EReal.Basic

import Mathlib.NumberTheory.LSeries.Basic

open Complex

open LSeries

theorem extracted_formal_statement_0 (f g : ℕ → ℂ) (x : ℝ) (hx : abscissaOfAbsConv f ⊔ abscissaOfAbsConv g < ↑x) :
  LSeriesSummable g ↑x := sorry


theorem extracted_formal_statement_1 {f : ℕ → ℝ} {x : ℝ} (h : (abscissaOfAbsConv fun x => ↑(f x)) < ↑x)
  (aux : term (fun x => ↑(f x)) ↑x = fun n => ↑(if n = 0 then 0 else f n / ↑n ^ x)) :
  LSeriesSummable (fun x => ↑(f x)) ↑x := sorry


theorem extracted_formal_statement_2 {f : ℕ → ℝ} {x : ℝ} (h : (abscissaOfAbsConv fun x => ↑(f x)) < ↑x)
  (aux : term (fun x => ↑(f x)) ↑x = fun n => ↑(if n = 0 then 0 else f n / ↑n ^ x))
  (this : LSeriesSummable (fun x => ↑(f x)) ↑x) : Summable fun x_1 => if x_1 = 0 then 0 else f x_1 / ↑x_1 ^ x := sorry


theorem extracted_formal_statement_3 {f : ℕ → ℝ} {x : ℝ} (h_1 : (abscissaOfAbsConv fun x => ↑(f x)) < ↑x)
  (aux : term (fun x => ↑(f x)) ↑x = fun n => ↑(if n = 0 then 0 else f n / ↑n ^ x))
  (this : Summable fun x_1 => if x_1 = 0 then 0 else f x_1 / ↑x_1 ^ x)
  (h : (fun x_1 => if x_1 = 0 then 0 else f x_1 / ↑x_1 ^ x) =ᶠ[Filter.cofinite] fun n => f n / ↑n ^ x) :
  Summable fun n => f n / ↑n ^ x := sorry


theorem extracted_formal_statement_4 {f : ℕ → ℝ} {x : ℝ} (h : (abscissaOfAbsConv fun x => ↑(f x)) < ↑x)
  (aux : term (fun x => ↑(f x)) ↑x = fun n => ↑(if n = 0 then 0 else f n / ↑n ^ x))
  (this : Summable fun x_1 => if x_1 = 0 then 0 else f x_1 / ↑x_1 ^ x) :
  (fun x_1 => if x_1 = 0 then 0 else f x_1 / ↑x_1 ^ x) =ᶠ[Filter.cofinite] fun n => f n / ↑n ^ x := sorry


theorem extracted_formal_statement_5 {f : ℕ → ℂ} (h : ∃ C, ∀ (n : ℕ), n ≠ 0 → ‖f n‖ ≤ C) :
  abscissaOfAbsConv f ≤ 1 := sorry


theorem extracted_formal_statement_6 {f : ℕ → ℂ} {x : ℝ} (h : ∃ C, ∀ (n : ℕ), n ≠ 0 → ‖f n‖ ≤ C * ↑n ^ x) :
  ∃ C, ∀ (n : ℕ), n ≠ 0 → ‖f n‖ ≤ C * ↑n ^ (x + 1 - 1) := sorry


theorem extracted_formal_statement_7 {f : ℕ → ℂ} {x : EReal} (h : ∀ (y : ℝ), x < ↑y → LSeriesSummable f ↑y) :
  abscissaOfAbsConv f ≤ x := sorry


theorem extracted_formal_statement_8 {f : ℕ → ℂ} {x : ℝ} (h : ∀ (y : ℝ), x < y → LSeriesSummable f ↑y) (y a : EReal)
  (hy : ∀ (a : ℝ), LSeriesSummable f ↑a → y ≤ ↑a) : ↑x < a → y ≤ a := sorry


theorem extracted_formal_statement_9 {f : ℕ → ℂ} {s : ℂ} (hs : abscissaOfAbsConv f < ↑s.re) (x : ℝ)
  (hx₁ : abscissaOfAbsConv f < ↑x) (hx₂ : ↑x < ↑s.re) : ∃ x < s.re, LSeriesSummable f ↑x := sorry


theorem extracted_formal_statement_10 {f : ℕ → ℂ} {s : ℂ} (hs : abscissaOfAbsConv f < ↑s.re) (y : ℝ)
  (hy : LSeriesSummable f ↑y) (hys : y < s.re) : LSeriesSummable f s := sorry


theorem extracted_formal_statement_11 {f : ℕ → ℂ} {s : ℂ} (hs : abscissaOfAbsConv f < ↑s.re) (y : ℝ)
  (hy : LSeriesSummable f ↑y) (hys : y < s.re) : LSeriesSummable f s := sorry