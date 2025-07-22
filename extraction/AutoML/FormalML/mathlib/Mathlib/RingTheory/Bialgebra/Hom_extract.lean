import Mathlib
import Mathlib.RingTheory.Coalgebra.Hom

import Mathlib.RingTheory.Bialgebra.Basic

open TensorProduct Bialgebra

open BialgHomClass

open BialgHom

open Bialgebra

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : Semiring B] [inst_4 : Algebra R B]
  [inst_5 : CoalgebraStruct R A] [inst_6 : CoalgebraStruct R B] (f : A →ₐc[R] B) : ↑↑f = ↑f := sorry