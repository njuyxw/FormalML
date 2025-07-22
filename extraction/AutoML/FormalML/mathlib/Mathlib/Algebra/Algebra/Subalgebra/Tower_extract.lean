import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Algebra.Tower

open Pointwise

open IsScalarTower

open Subalgebra

open Algebra

open IsScalarTower

open Subalgebra

open IsScalarTower

theorem extracted_formal_statement_0 (R : Type u) (A : Type w) [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] (S : Subalgebra R A) (x : A)
  (h : (∃ y, (algebraMap (↥S) A) y = x) ↔ ∃ y, (toSubmodule S).subtype y = x) :
  x ∈ LinearMap.range (toAlgHom R (↥S) A) ↔ x ∈ toSubmodule S := sorry


theorem extracted_formal_statement_1 (R : Type u) (A : Type w) [inst : CommSemiring R] [inst_1 : CommSemiring A]
  [inst_2 : Algebra R A] (S : Subalgebra R A) (x : A) :
  (∃ y, (algebraMap (↥S) A) y = x) ↔ ∃ y, (toSubmodule S).subtype y = x := sorry