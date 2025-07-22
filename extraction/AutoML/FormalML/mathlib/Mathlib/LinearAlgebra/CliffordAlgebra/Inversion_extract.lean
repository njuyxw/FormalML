import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Contraction

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (a b : M) [inst_3 : Invertible ((ι Q) a)]
  [inst_4 : Invertible (Q a)] :
  ⅟ ((ι Q) a) * (ι Q) b * (ι Q) a = (ι Q) ((⅟ (Q a) * QuadraticMap.polar (⇑Q) a b) • a - b) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M : Type u_2} [inst : CommRing R]
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (a b : M) [inst_3 : Invertible ((ι Q) a)]
  [inst_4 : Invertible (Q a)] :
  (ι Q) a * (ι Q) b * ⅟ ((ι Q) a) = (ι Q) ((⅟ (Q a) * QuadraticMap.polar (⇑Q) a b) • a - b) := sorry