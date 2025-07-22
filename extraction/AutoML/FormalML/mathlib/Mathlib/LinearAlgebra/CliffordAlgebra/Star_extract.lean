import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Conjugation

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (r : R) :
  star ((algebraMap R (CliffordAlgebra Q)) r) = (algebraMap R (CliffordAlgebra Q)) r := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (r : R) (x : CliffordAlgebra Q) :
  star (r • x) = r • star x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (m : M) : star ((ι Q) m) = -(ι Q) m := sorry