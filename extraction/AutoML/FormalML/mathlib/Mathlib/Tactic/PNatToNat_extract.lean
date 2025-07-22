import Mathlib
import Mathlib.Data.PNat.Basic

open private getElimNameInfo generalizeTargets generalizeVars from Lean.Elab.Tactic.Induction

open Lean Meta Elab Tactic Qq Mathlib.Tactic

open Mathlib.Tactic.PNatToNat

theorem extracted_formal_statement_0 (val : ℕ) (property : 0 < val) (val_1 : ℕ) (property_1 : 0 < val_1)
  (h_1 : val - val_1 = val - 1 - val_1 + 1) (h : 1 = val - 1 - val_1 + 1) :
  (if val_1 < val then val - val_1 else 1) = val - 1 - val_1 + 1 := sorry


theorem extracted_formal_statement_1 (val : ℕ) (property : 0 < val) (val_1 : ℕ) (property_1 : 0 < val_1)
  (h : ¬val_1 < val) : 1 = val - 1 - val_1 + 1 := sorry


theorem extracted_formal_statement_2 (m n : ℕ+) : m < n ↔ ↑m < ↑n := sorry


theorem extracted_formal_statement_3 (m n : ℕ+) : m ≤ n ↔ ↑m ≤ ↑n := sorry


theorem extracted_formal_statement_4 (m n : ℕ+) : m = n ↔ ↑m = ↑n := sorry