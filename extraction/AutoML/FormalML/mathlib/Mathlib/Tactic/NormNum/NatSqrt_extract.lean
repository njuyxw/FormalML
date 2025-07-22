import Mathlib
import Mathlib.Tactic.NormNum

open Qq Lean Elab.Tactic Mathlib.Meta.NormNum

open Tactic

open NormNum

theorem extracted_formal_statement_0 {x y r : ℕ} (hr : y * y + r = x) (hle : r.ble (2 * y) = true)
  (h : (y ^ 2 + r).sqrt = y) : x.sqrt = y := sorry


theorem extracted_formal_statement_1 {x y r : ℕ} (hr : y * y + r = x) (hle : r.ble (2 * y) = true) :
  r.ble (y + y) = true := sorry


theorem extracted_formal_statement_2 {x y r : ℕ} (hr : y * y + r = x) (hle : r.ble (y + y) = true) :
  (y ^ 2 + r).sqrt = y := sorry