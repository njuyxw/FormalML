import Mathlib
import Mathlib.Algebra.GroupWithZero.Action.Units

import Mathlib.Algebra.Module.End

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

theorem extracted_formal_statement_0 (R : Type u_3) (M : Type u_4) [inst : Semiring R] [inst_1 : CharZero R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M] {v : M} : -v = v ↔ v = 0 := sorry


theorem extracted_formal_statement_1 (R : Type u_3) (M : Type u_4) [inst : Semiring R] [inst_1 : CharZero R]
  [inst_2 : AddCommGroup M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M] {v : M} : v = -v ↔ v = 0 := sorry


theorem extracted_formal_statement_2 (R : Type u_3) (M : Type u_4) [inst : Semiring R] [inst_1 : CharZero R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M] : NoZeroSMulDivisors ℕ M := sorry


theorem extracted_formal_statement_3 (R : Type u_3) (M : Type u_4) [inst : Semiring R] [inst_1 : CharZero R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M] {v : M}
  (this : NoZeroSMulDivisors ℕ M) : 2 • v = 0 ↔ v = 0 := sorry


theorem extracted_formal_statement_4 (R : Type u_3) (M : Type u_4) [inst : Semiring R] [inst_1 : CharZero R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : NoZeroSMulDivisors R M] {c : ℕ} {x : M} :
  ↑c = 0 ∨ x = 0 → c = 0 ∨ x = 0 := sorry