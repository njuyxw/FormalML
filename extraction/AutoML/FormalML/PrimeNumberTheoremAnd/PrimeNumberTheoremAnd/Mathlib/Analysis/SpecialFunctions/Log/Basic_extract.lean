import PrimeNumberTheoremAnd
import Mathlib.Algebra.Order.Floor

import Mathlib.Analysis.SpecialFunctions.Log.Basic

import Mathlib.Analysis.SpecialFunctions.Pow.Continuity

open Filter Real

theorem extracted_formal_statement_0 (a b : ℝ) (ha : 0 < a)
  (h_1 : ∀ᶠ (t : ℝ) in atTop, 0 ≤ (fun x => log x ^ b / x ^ a) t)
  (h_2 : ∀ᶠ (t : ℝ) in atTop, (fun x => log x ^ b / x ^ a) t ≤ (fun x => (log x ^ ⌈b / a⌉₊ / x) ^ a) t)
  (h : Tendsto (fun x => (log x ^ ⌈b / a⌉₊ / x) ^ a) atTop (nhds 0)) :
  Tendsto (fun x => log x ^ b / x ^ a) atTop (nhds 0) := sorry