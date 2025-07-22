import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Tactic.Abel

open Lean.Parser.Tactic

open Mathlib.Tactic.NoncommRing

theorem extracted_formal_statement_0 {R : Type u_1} [inst : NonAssocSemiring R] (r : R) (n : ℕ)
  [inst_1 : n.AtLeastTwo] : r * OfNat.ofNat n = OfNat.ofNat n • r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : NonAssocSemiring R] (r : R) (n : ℕ)
  [inst_1 : n.AtLeastTwo] : OfNat.ofNat n * r = OfNat.ofNat n • r := sorry