import Mathlib
import Mathlib.Analysis.PSeries

import Mathlib.Analysis.Normed.Module.FiniteDimension

import Mathlib.Data.Complex.FiniteDimensional

open Complex

open scoped ComplexOrder

open LSeries

open scoped LSeries.notation

open Nat Complex

open LSeries

open LSeries

theorem extracted_formal_statement_0 {f : ℕ → ℂ} {x : ℝ} {s : ℂ} (hs : x < s.re) (C : ℝ)
  (hC : ∀ (n : ℕ), n ≠ 0 → ‖f n‖ ≤ C * ↑n ^ (x - 1)) : 0 ≤ C := sorry


theorem extracted_formal_statement_1 {f : ℕ → ℂ} {s : ℂ} (h : LSeriesSummable f s) :
  Summable fun x => ‖term f s x‖ := sorry


theorem extracted_formal_statement_2 {f : ℕ → ℂ} {s : ℂ} (h : Summable fun x => ‖term f s x‖)
  (H : ∀ (C : ℝ), ∃ n, n ≠ 0 ∧ C * ↑n ^ s.re < ‖f n‖) (n : ℕ) (hn₀ : n ≠ 0)
  (hn : (∑' (n : ℕ), ‖term f s n‖) * ↑n ^ s.re < ‖f n‖) : ‖term f s n‖ ≤ ∑' (i : ℕ), ‖term f s i‖ := sorry


theorem extracted_formal_statement_3 {f : ℕ → ℂ} {s : ℂ} (h : Summable fun x => ‖term f s x‖)
  (H : ∀ (C : ℝ), ∃ n, n ≠ 0 ∧ C * ↑n ^ s.re < ‖f n‖) (n : ℕ) (hn₀ : n ≠ 0)
  (hn : (∑' (n : ℕ), ‖term f s n‖) * ↑n ^ s.re < ‖f n‖) (this : ‖term f s n‖ ≤ ∑' (i : ℕ), ‖term f s i‖) :
  ‖f n‖ ≤ (∑' (i : ℕ), ‖term f s i‖) * ↑n ^ s.re := sorry


theorem extracted_formal_statement_4 {f : ℕ → ℂ} {s : ℂ} (h : Summable fun x => ‖term f s x‖)
  (H : ∀ (C : ℝ), ∃ n, n ≠ 0 ∧ C * ↑n ^ s.re < ‖f n‖) (n : ℕ) (hn₀ : n ≠ 0)
  (hn : (∑' (n : ℕ), ‖term f s n‖) * ↑n ^ s.re < ‖f n‖) (this : ‖f n‖ ≤ (∑' (i : ℕ), ‖term f s i‖) * ↑n ^ s.re) :
  False := sorry


theorem extracted_formal_statement_5 {f : ℕ → ℂ} (h : f 1 = 1) : f * δ = δ := sorry


theorem extracted_formal_statement_6 {f : ℕ → ℂ} (n : ℕ) (h_1 h : (f * δ) n = (f 1 • δ) n) :
  (f * δ) n = (f 1 • δ) n := sorry


theorem extracted_formal_statement_7 {f : ℕ → ℂ} (n : ℕ) (hn : ¬n = 1) : (f * δ) n = (f 1 • δ) n := sorry


theorem extracted_formal_statement_8 (s : ℂ) (n : ℕ) (h_1 : term δ s 0 = if 0 = 1 then 1 else 0)
  (h : term δ s n = if n = 1 then 1 else 0) : term δ s n = if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_9 (s : ℂ) (n : ℕ) (h_1 : term δ s 0 = if 0 = 1 then 1 else 0)
  (h : term δ s n = if n = 1 then 1 else 0) : term δ s n = if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_10 (s : ℂ) (n : ℕ) (hn : n ≠ 0) (h_1 h : term δ s n = if n = 1 then 1 else 0) :
  term δ s n = if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_11 (s : ℂ) (n : ℕ) (hn : n ≠ 0) (h_1 h : term δ s n = if n = 1 then 1 else 0) :
  term δ s n = if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_12 (s : ℂ) (n : ℕ) (hn : n ≠ 0) (hn' : n ≠ 1) :
  term δ s n = if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_13 (s : ℂ) (n : ℕ) (hn : n ≠ 0) (hn' : n ≠ 1) :
  term δ s n = if n = 1 then 1 else 0 := sorry


theorem extracted_formal_statement_14 {f : ℕ → ℂ} {s s' : ℂ} (h_1 : s.re ≤ s'.re) (hf : LSeriesSummable f s)
  (h : Summable fun x => ‖term f s' x‖) : LSeriesSummable f s' := sorry


theorem extracted_formal_statement_15 {f : ℕ → ℂ} {s s' : ℂ} (h : s.re ≤ s'.re) (hf : Summable fun x => ‖term f s x‖) :
  Summable fun x => ‖term f s' x‖ := sorry


theorem extracted_formal_statement_16 {f g : ℕ → ℂ} (s a : ℂ) (h : ∀ {n : ℕ}, n ≠ 0 → f n = g n) :
  LSeriesHasSum f s a ↔ LSeriesHasSum g s a := sorry


theorem extracted_formal_statement_17 {s : ℂ} : LSeriesSummable 0 s := sorry


theorem extracted_formal_statement_18 {s : ℂ} : LSeriesSummable 0 s := sorry


theorem extracted_formal_statement_19 {f g : ℕ → ℂ} (s : ℂ) (h : f =ᶠ[cofinite] g) (hf : LSeriesSummable f s)
  (this : term f s =ᶠ[cofinite] term g s) : ∀ᶠ (i : ℕ) in cofinite, ‖term g s i‖ ≤ ‖term f s i‖ := sorry


theorem extracted_formal_statement_20 {a : ℕ → ℂ} {n : ℕ} (hn : n ≠ 0) (h : 0 < a n) (x : ℝ) : 0 < term a (↑x) n := sorry


theorem extracted_formal_statement_21 (f : ℕ → ℂ) {s s' : ℂ} (h_1 : s.re ≤ s'.re) (n : ℕ)
  (h : (if n = 0 then 0 else ‖f n‖ / ↑n ^ s'.re) ≤ if n = 0 then 0 else ‖f n‖ / ↑n ^ s.re) :
  ‖term f s' n‖ ≤ ‖term f s n‖ := sorry


theorem extracted_formal_statement_22 {f g : ℕ → ℂ} (s : ℂ) {n : ℕ} (h_1 : ‖f n‖ ≤ ‖g n‖)
  (h : (if n = 0 then 0 else ‖f n‖ / ↑n ^ s.re) ≤ if n = 0 then 0 else ‖g n‖ / ↑n ^ s.re) :
  ‖term f s n‖ ≤ ‖term g s n‖ := sorry


theorem extracted_formal_statement_23 {f g : ℕ → ℂ} (s : ℂ) {n : ℕ} (h : ‖f n‖ ≤ ‖g n‖) (h_1 : ¬n = 0) :
  ‖f n‖ / ↑n ^ s.re ≤ ‖g n‖ / ↑n ^ s.re := sorry


theorem extracted_formal_statement_24 (f : ℕ → ℂ) (s : ℂ) (n : ℕ)
  (h_1 : ‖term f s 0‖ = if 0 = 0 then 0 else ‖f 0‖ / ↑0 ^ s.re)
  (h : ‖term f s n‖ = if n = 0 then 0 else ‖f n‖ / ↑n ^ s.re) :
  ‖term f s n‖ = if n = 0 then 0 else ‖f n‖ / ↑n ^ s.re := sorry


theorem extracted_formal_statement_25 (f : ℕ → ℂ) (s : ℂ) (n : ℕ) (hn : n ≠ 0) :
  ‖term f s n‖ = if n = 0 then 0 else ‖f n‖ / ↑n ^ s.re := sorry


theorem extracted_formal_statement_26 (f : ℕ → ℂ) (s : ℂ) (n : ℕ) : (↑n + 1) ^ s * term f s (n + 1) = f (n + 1) := sorry


theorem extracted_formal_statement_27 {f g : ℕ → ℂ} (h_1 : ∀ {n : ℕ}, n ≠ 0 → f n = g n) (s : ℂ) (n : ℕ)
  (h_2 h : term f s n = term g s n) : term f s n = term g s n := sorry


theorem extracted_formal_statement_28 {f g : ℕ → ℂ} (h : ∀ {n : ℕ}, n ≠ 0 → f n = g n) (s : ℂ) (n : ℕ) (hn : n ≠ 0) :
  term f s n = term g s n := sorry


theorem extracted_formal_statement_29 {s : ℂ} (hs : s ≠ 0) (f : ℕ → ℂ) (n : ℕ) (h_1 : term f s 0 = f 0 / ↑0 ^ s)
  (h : term f s n = f n / ↑n ^ s) : term f s n = f n / ↑n ^ s := sorry


theorem extracted_formal_statement_30 {s : ℂ} (hs : s ≠ 0) (f : ℕ → ℂ) (n : ℕ) (hn : n ≠ 0) :
  term f s n = f n / ↑n ^ s := sorry


theorem extracted_formal_statement_31 {f : ℕ → ℂ} (hf : f 0 = 0) (s : ℂ) (n : ℕ)
  (h : (if n = 0 then 0 else f n / ↑n ^ s) = f n * ↑n ^ (-s)) : term f s n = f n * ↑n ^ (-s) := sorry


theorem extracted_formal_statement_32 {f : ℕ → ℂ} (hf : f 0 = 0) (s : ℂ) (n : ℕ)
  (h : (if n = 0 then 0 else f n / ↑n ^ s) = f n * ↑n ^ (-s)) : term f s n = f n * ↑n ^ (-s) := sorry


theorem extracted_formal_statement_33 {f : ℕ → ℂ} (hf : f 0 = 0) (s : ℂ) (n : ℕ) (h_1 : 0 = f n * ↑n ^ (-s))
  (h : f n / ↑n ^ s = f n * ↑n ^ (-s)) : (if n = 0 then 0 else f n / ↑n ^ s) = f n * ↑n ^ (-s) := sorry


theorem extracted_formal_statement_34 {f : ℕ → ℂ} (hf : f 0 = 0) (s : ℂ) (n : ℕ) (h_1 : 0 = f n * ↑n ^ (-s))
  (h : f n / ↑n ^ s = f n * ↑n ^ (-s)) : (if n = 0 then 0 else f n / ↑n ^ s) = f n * ↑n ^ (-s) := sorry


theorem extracted_formal_statement_35 {f : ℕ → ℂ} (hf : f 0 = 0) (s : ℂ) (n : ℕ) (h : ¬n = 0) :
  f n / ↑n ^ s = f n * ↑n ^ (-s) := sorry


theorem extracted_formal_statement_36 {f : ℕ → ℂ} (hf : f 0 = 0) (s : ℂ) (n : ℕ) (h : ¬n = 0) :
  f n / ↑n ^ s = f n * ↑n ^ (-s) := sorry