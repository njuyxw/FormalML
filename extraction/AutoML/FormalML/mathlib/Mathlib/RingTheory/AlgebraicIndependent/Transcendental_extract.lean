import Mathlib
import Mathlib.Data.Fin.Tuple.Reflection

import Mathlib.RingTheory.Algebraic.MvPolynomial

import Mathlib.RingTheory.AlgebraicIndependent.Basic

open Function Set Subalgebra MvPolynomial Algebra

open AlgebraicIndependent

open AlgebraicIndependent

open AlgebraicIndependent

open MvPolynomial

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {A : Type u_3} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x)
  [inst_3 : Nontrivial A] {s : Set ι} {i : ι} (h : Transcendental (↥(adjoin R (x '' s))) (x i) ↔ Disjoint s {i}) :
  Transcendental (↥(adjoin R (x '' s))) (x i) ↔ i ∉ s := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {A : Type u_3} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x)
  [inst_3 : Algebra.IsAlgebraic R A] (h_1 h : IsEmpty ι) : IsEmpty ι := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {A : Type u_3} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (i : ι) :
  AlgebraicIndependent R (x ∘ ![i]) := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {A : Type u_3} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (i : ι)
  (this : AlgebraicIndependent R (x ∘ ![i])) : AlgebraicIndependent R (x ∘ ![i]) := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {A : Type u_3} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (i : ι)
  (this : AlgebraicIndependent R (x ∘ ![i])) : AlgebraicIndependent R ![x i] := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {A : Type u_3} {x : ι → A}
  [inst : CommRing R] [inst_1 : CommRing A] [inst_2 : Algebra R A] (hx : AlgebraicIndependent R x) (i : ι)
  (this_1 : AlgebraicIndependent R (x ∘ ![i])) (this : AlgebraicIndependent R ![x i]) : Transcendental R (x i) := sorry


theorem extracted_formal_statement_6 {R : Type u_2} {A : Type u_3} [inst : CommRing R] [inst_1 : CommRing A]
  [inst_2 : Algebra R A] {x : A} : AlgebraicIndependent R ![x] ↔ Transcendental R x := sorry