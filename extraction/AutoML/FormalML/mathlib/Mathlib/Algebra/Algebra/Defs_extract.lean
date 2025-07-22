import Mathlib
import Mathlib.Algebra.Module.LinearMap.Defs

open algebraMap

open Algebra

open id

theorem extracted_formal_statement_0 {R : Type u} {A : Type w} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] {α : Type u_2} [inst_3 : Monoid α] [inst_4 : MulDistribMulAction α A]
  [inst_5 : SMulCommClass α R A] (a : α) (r : R) : a • (algebraMap R A) r = (algebraMap R A) r := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type w} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (s : R) (x y : A) : x * s • y = s • (x * y) := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type w} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (x : A) (r : R) (y : A) : x * (algebraMap R A) r * y = x * y * (algebraMap R A) r := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type w} [inst : CommSemiring R] [inst_1 : Semiring A]
  [inst_2 : Algebra R A] (x : A) (r : R) (y : A) : x * ((algebraMap R A) r * y) = (algebraMap R A) r * (x * y) := sorry