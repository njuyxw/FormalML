import PrimeNumberTheoremAnd
import PrimeNumberTheoremAnd.ZetaBounds

import Mathlib.Algebra.Group.Support

open Set Function Filter Complex Real

open scoped ArithmeticFunction

open MeasureTheory

theorem extracted_formal_statement_0 {SmoothingF : ℝ → ℝ} {ε : ℝ} (ε_pos : 0 < ε) (X : ℝ) {σ₀ : ℝ} (σ₀_pos : 0 < σ₀)
  (holoOn : HolomorphicOn (SmoothedChebyshevIntegrand SmoothingF ε X) (Icc σ₀ 2 ×ℂ univ \ {1}))
  (suppSmoothingF : support SmoothingF ⊆ Icc (1 / 2) 2) (SmoothingFnonneg : ∀ x > 0, 0 ≤ SmoothingF x)
  (mass_one : ∫ (x : ℝ) in Ioi 0, SmoothingF x / x = 1) :
  Integrable (fun t => SmoothedChebyshevIntegrand SmoothingF ε X (2 + ↑t * I)) volume := sorry


theorem extracted_formal_statement_1 (n : ℕ) (n_zero : ¬n = 0) : 0 < n := sorry


theorem extracted_formal_statement_2 {SmoothingF : ℝ → ℝ} (diffSmoothingF : ContDiff ℝ 1 SmoothingF)
  (SmoothingFpos : ∀ x > 0, 0 ≤ SmoothingF x) (suppSmoothingF : support SmoothingF ⊆ Icc (1 / 2) 2)
  (mass_one : ∫ (x : ℝ) in Ioi 0, SmoothingF x / x = 1) (X : ℝ) (X_pos : 0 < X) (ε : ℝ) (εpos : 0 < ε)
  (ε_lt_one : ε < 1) (n : ℕ) (n_zero : ¬n = 0) (n_pos : 0 < n) : ContinuousAt (Smooth1 SmoothingF ε) (↑n / X) := sorry


theorem extracted_formal_statement_3 (s : ℂ) (hs : 1 < s.re) : LSeriesSummable (fun n => ↑(Λ n)) s := sorry


theorem extracted_formal_statement_4 (s : ℂ) (hs : 1 < s.re) (this : LSeriesSummable (fun n => ↑(Λ n)) s) :
  Summable (LSeries.term (fun n => ↑(Λ n)) s) := sorry


theorem extracted_formal_statement_5 (s : ℂ) (hs : 1 < s.re) (this : Summable (LSeries.term (fun n => ↑(Λ n)) s)) (x : ℕ)
  (h : ↑(Λ x) / ↑x ^ s = LSeries.term (fun n => ↑(Λ n)) s x) :
  ↑(Λ x) / ↑x ^ s = LSeries.term (fun n => ↑(Λ n)) s x := sorry


theorem extracted_formal_statement_6 (s : ℂ) (hs : 1 < s.re) (this : Summable (LSeries.term (fun n => ↑(Λ n)) s)) (n : ℕ)
  (h_1 h : ↑(Λ n) / ↑n ^ s = LSeries.term (fun n => ↑(Λ n)) s n) :
  ↑(Λ n) / ↑n ^ s = LSeries.term (fun n => ↑(Λ n)) s n := sorry


theorem extracted_formal_statement_7 (s : ℂ) (hs : 1 < s.re) (this : Summable (LSeries.term (fun n => ↑(Λ n)) s)) (n : ℕ)
  (h : ¬n = 0) : ↑(Λ n) / ↑n ^ s = LSeries.term (fun n => ↑(Λ n)) s n := sorry