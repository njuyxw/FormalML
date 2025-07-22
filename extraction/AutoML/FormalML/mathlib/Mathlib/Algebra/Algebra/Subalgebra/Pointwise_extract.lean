import Mathlib
import Mathlib.Algebra.Algebra.Subalgebra.Lattice

import Mathlib.Algebra.Ring.Subring.Pointwise

open Pointwise

open Subalgebra

theorem extracted_formal_statement_0 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A)
  (h : toSubmodule (S ⊔ T) ≤ toSubmodule S * toSubmodule T) :
  toSubmodule S * toSubmodule T = toSubmodule (S ⊔ T) := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A) ⦃x_1 : A⦄
  (hx_1 : x_1 ∈ Algebra.adjoin R (↑S ∪ ↑T)) (x y : A) (x_2 : x ∈ Algebra.adjoin R (↑S ∪ ↑T))
  (x_3 : y ∈ Algebra.adjoin R (↑S ∪ ↑T)) (hx : x ∈ toSubmodule S * toSubmodule T)
  (hy : y ∈ toSubmodule S * toSubmodule T) : x_1 ∈ Algebra.adjoin R (↑S ∪ ↑T) := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A) ⦃x_1 : A⦄
  (hx_1 : x_1 ∈ Algebra.adjoin R (↑S ∪ ↑T)) (x y : A) (x_2 : x ∈ Algebra.adjoin R (↑S ∪ ↑T))
  (x_3 : y ∈ Algebra.adjoin R (↑S ∪ ↑T)) (hx : x ∈ toSubmodule S * toSubmodule T)
  (hy : y ∈ toSubmodule S * toSubmodule T) :
  x * y ∈ toSubmodule S * toSubmodule T * (toSubmodule S * toSubmodule T) := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {A : Type u_4} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A) ⦃x_1 : A⦄
  (hx_1 : x_1 ∈ Algebra.adjoin R (↑S ∪ ↑T)) (x y : A) (x_2 : x ∈ Algebra.adjoin R (↑S ∪ ↑T))
  (x_3 : y ∈ Algebra.adjoin R (↑S ∪ ↑T)) (hx : x ∈ toSubmodule S * toSubmodule T)
  (hy : y ∈ toSubmodule S * toSubmodule T)
  (this : x * y ∈ toSubmodule S * toSubmodule T * (toSubmodule S * toSubmodule T)) :
  x * y ∈ toSubmodule S * toSubmodule T := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (S : Subalgebra R A)
  (h_1 : toSubmodule S * toSubmodule S ≤ toSubmodule S) (h : toSubmodule S ≤ toSubmodule S * toSubmodule S) :
  IsIdempotentElem (toSubmodule S) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (S : Subalgebra R A) ⦃x : A⦄ (hx1 : x ∈ toSubmodule S)
  (h : x * 1 ∈ toSubmodule S * toSubmodule S) : x ∈ toSubmodule S * toSubmodule S := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (S : Subalgebra R A) ⦃x : A⦄ (hx1 : x ∈ toSubmodule S) :
  x * 1 ∈ toSubmodule S * toSubmodule S := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A)
  (h : ∀ m ∈ toSubmodule S, ∀ n ∈ toSubmodule T, m * n ∈ toSubmodule (S ⊔ T)) :
  toSubmodule S * toSubmodule T ≤ toSubmodule (S ⊔ T) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A) (y : A) (hy : y ∈ toSubmodule S) (z : A)
  (hz : z ∈ toSubmodule T) (h : y * z ∈ S ⊔ T) : y * z ∈ toSubmodule (S ⊔ T) := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (S T : Subalgebra R A) (y : A) (hy : y ∈ toSubmodule S) (z : A)
  (hz : z ∈ toSubmodule T) : y * z ∈ S ⊔ T := sorry