import Mathlib
import Mathlib.Algebra.Field.Basic

import Mathlib.Data.ZMod.Basic

open ZMod

theorem extracted_formal_statement_0 (n : ℕ) [hp : Fact (Nat.Prime (n + 1))] : IsDomain (ZMod (n + 1)) := sorry