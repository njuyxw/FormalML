import Archive
import Mathlib.Tactic.Linarith

import Mathlib.Tactic.Ring

theorem extracted_formal_statement_0 (f : ℤ → ℤ)
  (h_1 : (∀ (a b : ℤ), f (2 * a) + 2 * f b = f (f (a + b))) → f = 0 ∨ ∃ c, f = fun x => 2 * x + c)
  (h : (f = 0 ∨ ∃ c, f = fun x => 2 * x + c) → ∀ (a b : ℤ), f (2 * a) + 2 * f b = f (f (a + b))) :
  (∀ (a b : ℤ), f (2 * a) + 2 * f b = f (f (a + b))) ↔ f = 0 ∨ ∃ c, f = fun x => 2 * x + c := sorry