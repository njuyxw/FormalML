import Mathlib
import Mathlib.FieldTheory.IntermediateField.Adjoin.Algebra

import Mathlib.RingTheory.AlgebraicIndependent.Defs

open Function Set Subalgebra MvPolynomial Algebra

open AlgebraicIndependent

theorem extracted_formal_statement_0 {ι : Type u_1} {F : Type u_2} {E : Type u_3} {x : ι → E}
  [inst : Field F] [inst_1 : Field E] [inst_2 : Algebra F E] (hx : AlgebraicIndependent F x) (a : MvPolynomial ι F) :
  ↑(hx.aevalEquivField ((algebraMap (MvPolynomial ι F) (FractionRing (MvPolynomial ι F))) a)) = (aeval x) a := sorry