import Mathlib
import Mathlib.Algebra.Homology.HomologicalComplexLimits

import Mathlib.Algebra.Homology.Additive

open CategoryTheory Limits

open HomologicalComplex

theorem extracted_formal_statement_0 {C : Type u_1} {ι : Type u_2} [inst : Category.{u_3, u_1} C]
  [inst_1 : Preadditive C] {c : ComplexShape ι} (K L : HomologicalComplex C c)
  [inst_2 : ∀ (i : ι), HasBinaryBiproduct (K.X i) (L.X i)] (i : ι) : HasBinaryBiproduct (K.X i) (L.X i) := sorry