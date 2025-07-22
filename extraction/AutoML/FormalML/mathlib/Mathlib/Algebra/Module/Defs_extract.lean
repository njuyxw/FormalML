import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Defs

import Mathlib.Algebra.Ring.Defs

open Function Set

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (r s : R) (y : M) : (r - s) • y = r • y - s • y := sorry


theorem extracted_formal_statement_1 (R : Type u_1) {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (x : M) : -1 • x = -x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M : Type u_3} [inst : Ring R] [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (r : R) (x : M) : -r • -x = r • x := sorry


theorem extracted_formal_statement_3 {R : Type u_5} [inst : Semiring R] {M : Type u_6}
  [inst_1 : AddCommMonoid M] (P Q : Module R M) (w : ∀ (r : R) (m : M), r • m = r • m) (x : R) (x_1 : M) :
  SMul.smul x x_1 = SMul.smul x x_1 := sorry


theorem extracted_formal_statement_4 {M : Type u_3} [inst : AddCommMonoid M] {R : Type u_5} [inst_1 : Ring R]
  [inst_2 : Module R M] {r : R} {m : M} : r • m + (1 - r) • m = m := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (x : M) : 2 • x = x + x := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M : Type u_3} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {a b : R} (h : a + b = 1) (x : M) : a • x + b • x = x := sorry