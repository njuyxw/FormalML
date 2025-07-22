import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Conjugation

import Mathlib.LinearAlgebra.CliffordAlgebra.Fold

import Mathlib.LinearAlgebra.ExteriorAlgebra.Basic

import Mathlib.LinearAlgebra.Dual.Defs

open LinearMap (BilinMap BilinForm)

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q Q' Q'' : QuadraticForm R M} {B B' : BilinForm R M} (h : BilinMap.toQuadraticMap B = Q' - Q)
  (h' : BilinMap.toQuadraticMap B' = Q'' - Q') (x : CliffordAlgebra Q) :
  (changeForm h') ((changeForm h) x) = (changeForm (changeForm.add_proof h h')) x := sorry


theorem extracted_formal_statement_1 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (x : CliffordAlgebra Q) :
  (changeForm changeForm.zero_proof) x = x := sorry


theorem extracted_formal_statement_2 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q Q' : QuadraticForm R M} {B : BilinForm R M} (h : BilinMap.toQuadraticMap B = Q' - Q)
  (m₁ m₂ : M) :
  (changeForm h) ((ι Q) m₁ * (ι Q) m₂) =
    (ι Q') m₁ * (ι Q') m₂ - (algebraMap R (CliffordAlgebra Q')) ((B m₁) m₂) := sorry


theorem extracted_formal_statement_3 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q Q' : QuadraticForm R M} {B : BilinForm R M} (h : BilinMap.toQuadraticMap B = Q' - Q) :
  (changeForm h) 1 = 1 := sorry


theorem extracted_formal_statement_4 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (B : BilinForm R M) (v : M) (x : CliffordAlgebra Q)
  (h :
    (ι Q) v * ((ι Q) v * x - (contractLeft (B v)) x) - (contractLeft (B v)) ((ι Q) v * x - (contractLeft (B v)) x) =
      (Q v - (B v) v) • x) :
  ((changeFormAux Q B) v) (((changeFormAux Q B) v) x) = (Q v - (B v) v) • x := sorry


theorem extracted_formal_statement_5 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (B : BilinForm R M) (v : M) (x : CliffordAlgebra Q) :
  (ι Q) v * ((ι Q) v * x - (contractLeft (B v)) x) - (contractLeft (B v)) ((ι Q) v * x - (contractLeft (B v)) x) =
    (Q v - (B v) v) • x := sorry


theorem extracted_formal_statement_6 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d d' : Module.Dual R M) (x : CliffordAlgebra Q) :
  (contractRight ((contractRight x) d)) d' = -(contractRight ((contractRight x) d')) d := sorry


theorem extracted_formal_statement_7 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d d' : Module.Dual R M) (x : CliffordAlgebra Q) :
  (contractLeft d) ((contractLeft d') x) = -(contractLeft d') ((contractLeft d) x) := sorry


theorem extracted_formal_statement_8 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (x : CliffordAlgebra Q) :
  (contractRight ((contractRight x) d)) d = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (x : CliffordAlgebra Q) :
  (contractLeft d) ((contractLeft d) x) = 0 := sorry


theorem extracted_formal_statement_10 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (d : Module.Dual R M) (r : R) :
  (contractRight ((algebraMap R (CliffordAlgebra Q)) r)) d = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (d : Module.Dual R M) (r : R)
  (h :
    ∀ (m : M) (x fx : CliffordAlgebra Q),
      ((contractLeftAux Q d) m) ((ι Q) m * x, ((contractLeftAux Q d) m) (x, fx)) = Q m • fx) :
  (contractLeft d) ((algebraMap R (CliffordAlgebra Q)) r) = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (d : Module.Dual R M) (x : M) :
  (contractRight ((ι Q) x)) d = (algebraMap R (CliffordAlgebra Q)) (d x) := sorry


theorem extracted_formal_statement_13 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (d : Module.Dual R M) (x : M)
  (h :
    ∀ (m : M) (x fx : CliffordAlgebra Q),
      ((contractLeftAux Q d) m) ((ι Q) m * x, ((contractLeftAux Q d) m) (x, fx)) = Q m • fx) :
  (contractLeft d) ((ι Q) x) = (algebraMap R (CliffordAlgebra Q)) (d x) := sorry


theorem extracted_formal_statement_14 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (a : CliffordAlgebra Q) (r : R) :
  (contractRight (a * (algebraMap R (CliffordAlgebra Q)) r)) d =
    (contractRight a) d * (algebraMap R (CliffordAlgebra Q)) r := sorry


theorem extracted_formal_statement_15 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (r : R) (b : CliffordAlgebra Q) :
  (contractRight ((algebraMap R (CliffordAlgebra Q)) r * b)) d =
    (algebraMap R (CliffordAlgebra Q)) r * (contractRight b) d := sorry


theorem extracted_formal_statement_16 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (a : CliffordAlgebra Q) (r : R) :
  (contractLeft d) (a * (algebraMap R (CliffordAlgebra Q)) r) =
    (contractLeft d) a * (algebraMap R (CliffordAlgebra Q)) r := sorry


theorem extracted_formal_statement_17 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (r : R) (b : CliffordAlgebra Q) :
  (contractLeft d) ((algebraMap R (CliffordAlgebra Q)) r * b) =
    (algebraMap R (CliffordAlgebra Q)) r * (contractLeft d) b := sorry


theorem extracted_formal_statement_18 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (a : M) (b : CliffordAlgebra Q) :
  (contractRight (b * (ι Q) a)) d = d a • b - (contractRight b) d * (ι Q) a := sorry


theorem extracted_formal_statement_19 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] {Q : QuadraticForm R M} (d : Module.Dual R M) (a : M) (b : CliffordAlgebra Q)
  (h :
    ∀ (m : M) (x fx : CliffordAlgebra Q),
      ((contractLeftAux Q d) m) ((ι Q) m * x, ((contractLeftAux Q d) m) (x, fx)) = Q m • fx) :
  (contractLeft d) ((ι Q) a * b) = d a • b - (ι Q) a * (contractLeft d) b := sorry


theorem extracted_formal_statement_20 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (d : Module.Dual R M) (v : M) (x fx : CliffordAlgebra Q)
  (h : d v • ((ι Q) v * x) - (ι Q) v * (d v • x - (ι Q) v * fx) = Q v • fx) :
  ((contractLeftAux Q d) v) ((ι Q) v * x, ((contractLeftAux Q d) v) (x, fx)) = Q v • fx := sorry


theorem extracted_formal_statement_21 {R : Type u1} [inst : CommRing R] {M : Type u2} [inst_1 : AddCommGroup M]
  [inst_2 : Module R M] (Q : QuadraticForm R M) (d : Module.Dual R M) (v : M) (x fx : CliffordAlgebra Q) :
  d v • ((ι Q) v * x) - (ι Q) v * (d v • x - (ι Q) v * fx) = Q v • fx := sorry