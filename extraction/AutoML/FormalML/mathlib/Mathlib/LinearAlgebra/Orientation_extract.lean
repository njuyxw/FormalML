import Mathlib
import Mathlib.LinearAlgebra.Ray

import Mathlib.LinearAlgebra.Determinant

open FiniteDimensional Module

open Basis

open Orientation

open Basis

open Orientation

theorem extracted_formal_statement_0 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (v : ι → M)
  (h_1 h : |(e.adjustToOrientation x).det v| = |e.det v|) : |(e.adjustToOrientation x).det v| = |e.det v| := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (v : ι → M)
  (h : (e.adjustToOrientation x).det = -e.det) : |(e.adjustToOrientation x).det v| = |e.det v| := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (h_1 : ¬e.orientation = x)
  (h : (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))).det = -e.det) :
  (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))).det = e.det ∨
    (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))).det = -e.det := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (h : ¬e.orientation = x) (x_1 : ι → M) :
  (-1 • e.det) x_1 = (-e.det) x_1 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (i : ι) (h_1 : ¬e.orientation = x)
  (h_2 h :
    (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))) i = e i ∨
      (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))) i = -e i) :
  (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))) i = e i ∨
    (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))) i = -e i := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (i : ι) (h : ¬e.orientation = x)
  (hi : ¬i = Classical.arbitrary ι) :
  (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))) i = e i ∨
    (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))) i = -e i := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (h_1 : ¬e.orientation = x) (h : e.orientation ≠ x) :
  (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))).orientation = x := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (h_1 : ¬e.orientation = x) (h : e.orientation ≠ x) :
  (e.unitsSMul (Function.update 1 (Classical.arbitrary ι) (-1))).orientation = x := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (h : ¬e.orientation = x) : e.orientation ≠ x := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : Nonempty ι] (e : Basis ι R M) (x : Orientation R M ι) (h : ¬e.orientation = x) : e.orientation ≠ x := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (e : Basis ι R M) (x : Orientation R M ι) : x = e.orientation ∨ x = -e.orientation := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : LinearOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_3} [inst_3 : IsEmpty ι] (o : Orientation R M ι) :
  o = positiveOrientation ∨ o = -positiveOrientation := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : IsEmpty ι] (b : Basis ι R M) (h : rayOfNeZero R b.det (orientation.proof_2 b) = positiveOrientation) :
  b.orientation = positiveOrientation := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : IsEmpty ι] (b : Basis ι R M) (h : b.det = AlternatingMap.constLinearEquivOfIsEmpty 1) :
  rayOfNeZero R b.det (orientation.proof_2 b) = positiveOrientation := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  [inst_5 : IsEmpty ι] (b : Basis ι R M) : b.det = AlternatingMap.constLinearEquivOfIsEmpty 1 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (e : Basis ι R M) (w : ι → Rˣ)
  (h : SameRay R (e.unitsSMul w).det (↑((∏ i, w i)⁻¹ * ∏ i, w i) • (e.unitsSMul w).det)) :
  SameRay R (e.unitsSMul w).det ((↑(∏ i, w i)⁻¹ * ∏ i, ↑(w i)) • (e.unitsSMul w).det) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (e : Basis ι R M) (w : ι → Rˣ) (h : SameRay R (e.unitsSMul w).det (e.unitsSMul w).det) :
  SameRay R (e.unitsSMul w).det (↑((∏ i, w i)⁻¹ * ∏ i, w i) • (e.unitsSMul w).det) := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} [inst_3 : Fintype ι] [inst_4 : DecidableEq ι]
  (e : Basis ι R M) (w : ι → Rˣ) : SameRay R (e.unitsSMul w).det (e.unitsSMul w).det := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {ι : Type u_4} {ι' : Type u_5} [inst_3 : Fintype ι]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι'] [inst_6 : DecidableEq ι'] (e : Basis ι R M) (eι : ι ≃ ι') :
  (e.reindex eι).orientation = (Orientation.reindex R M eι) e.orientation := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  {N : Type u_3} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] (e : Basis ι R M) (f : M ≃ₗ[R] N) :
  (e.map f).orientation = (Orientation.map ι f) e.orientation := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : StrictOrderedCommRing R] {M : Type u_2}
  {N : Type u_3} [inst_1 : AddCommGroup M] [inst_2 : AddCommGroup N] [inst_3 : Module R M] [inst_4 : Module R N]
  {ι : Type u_4} [inst_5 : Fintype ι] [inst_6 : DecidableEq ι] (e : Basis ι R M) (f : M ≃ₗ[R] N) :
  (e.map f).orientation = (Orientation.map ι f) e.orientation := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (ι : Type u_4) [inst_3 : IsEmpty ι] (x : Orientation R M ι)
  (f : M ≃ₗ[R] M) : (map ι f) x = x := sorry


theorem extracted_formal_statement_22 (R : Type u_1) [inst : StrictOrderedCommSemiring R] (M : Type u_2)
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} :
  reindex R M (Equiv.refl ι) = Equiv.refl (Orientation R M ι) := sorry


theorem extracted_formal_statement_23 (R : Type u_1) [inst : StrictOrderedCommSemiring R] (M : Type u_2)
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] {ι : Type u_4} :
  reindex R M (Equiv.refl ι) = Equiv.refl (Orientation R M ι) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (ι : Type u_4) :
  map ι (LinearEquiv.refl R M) = Equiv.refl (Orientation R M ι) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : StrictOrderedCommSemiring R] {M : Type u_2}
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (ι : Type u_4) :
  map ι (LinearEquiv.refl R M) = Equiv.refl (Orientation R M ι) := sorry