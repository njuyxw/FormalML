import Archive
import Mathlib.Analysis.SpecialFunctions.Pow.Real

open Real

open Imo2001Q2

open Imo2001Q2

theorem extracted_formal_statement_0 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
  (h : a ^ 4 * √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3) ≤ a ^ 3 * (a ^ 4 + b ^ 4 + c ^ 4)) :
  a ^ 4 / (a ^ 4 + b ^ 4 + c ^ 4) ≤ a ^ 3 / √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3) := sorry


theorem extracted_formal_statement_1 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
  (h : a * √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3) ≤ a ^ 4 + b ^ 4 + c ^ 4) :
  a ^ 3 * (a * √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3)) ≤ a ^ 3 * (a ^ 4 + b ^ 4 + c ^ 4) := sorry


theorem extracted_formal_statement_2 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
  (h : (a * √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3)) ^ 2 ≤ (a ^ 4 + b ^ 4 + c ^ 4) ^ 2) :
  a * √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3) ≤ a ^ 4 + b ^ 4 + c ^ 4 := sorry


theorem extracted_formal_statement_3 {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c)
  (h : 0 ≤ (a ^ 4 + b ^ 4 + c ^ 4) ^ 2 - a ^ 2 * ((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3)) :
  (a * √((a ^ 3) ^ 2 + 8 * b ^ 3 * c ^ 3)) ^ 2 ≤ (a ^ 4 + b ^ 4 + c ^ 4) ^ 2 := sorry