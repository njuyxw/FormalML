import Mathlib
import Mathlib.RingTheory.Derivation.Basic

import Mathlib.RingTheory.Ideal.Quotient.Operations

theorem extracted_formal_statement_0 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (I : Ideal B)
  [inst_5 : Algebra A B] (d : Derivation R A ↥I) (x : A) :
  (Ideal.Quotient.mk I) ↑(d x) + (algebraMap A (B ⧸ I)) x = (algebraMap A (B ⧸ I)) x := sorry


theorem extracted_formal_statement_1 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (I : Ideal B)
  [inst_5 : Algebra A B] (hI : I ^ 2 = ⊥) [inst_6 : IsScalarTower R A B] (d : Derivation R A ↥I) (x : A)
  (h : (Ideal.Quotient.mk I) ((algebraMap A B) x) = (algebraMap A (B ⧸ I)) x) :
  (Ideal.Quotient.mk I) ((liftOfDerivationToSquareZero I hI d) x) = (algebraMap A (B ⧸ I)) x := sorry


theorem extracted_formal_statement_2 {R : Type u} {A : Type v} {B : Type w} [inst : CommSemiring R]
  [inst_1 : CommSemiring A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (I : Ideal B)
  [inst_5 : Algebra A B] (hI : I ^ 2 = ⊥) [inst_6 : IsScalarTower R A B] (x : A) :
  (Ideal.Quotient.mk I) ((algebraMap A B) x) = (algebraMap A (B ⧸ I)) x := sorry