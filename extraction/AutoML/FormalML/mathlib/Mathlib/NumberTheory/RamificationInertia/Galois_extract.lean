import Mathlib
import Mathlib.NumberTheory.RamificationInertia.Basic

import Mathlib.RingTheory.Invariant

open Algebra

open Ideal

theorem extracted_formal_statement_0 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p : Ideal A} (hpb : p ≠ ⊥) [inst_2 : p.IsMaximal] (B : Type u_2) [inst_3 : CommRing B] [inst_4 : IsDedekindDomain B]
  [inst_5 : Algebra A B] [inst_6 : Module.Finite A B] (K : Type u_3) (L : Type u_4) [inst_7 : Field K]
  [inst_8 : Field L] [inst_9 : Algebra A K] [inst_10 : IsFractionRing A K] [inst_11 : Algebra B L]
  [inst_12 : IsFractionRing B L] [inst_13 : Algebra K L] [inst_14 : Algebra A L] [inst_15 : IsScalarTower A B L]
  [inst_16 : IsScalarTower A K L] [inst_17 : FiniteDimensional K L] [inst_18 : IsGalois K L] : FaithfulSMul A B := sorry


theorem extracted_formal_statement_1 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p : Ideal A} (hpb : p ≠ ⊥) [inst_2 : p.IsMaximal] (B : Type u_2) [inst_3 : CommRing B] [inst_4 : IsDedekindDomain B]
  [inst_5 : Algebra A B] [inst_6 : Module.Finite A B] (K : Type u_3) (L : Type u_4) [inst_7 : Field K]
  [inst_8 : Field L] [inst_9 : Algebra A K] [inst_10 : IsFractionRing A K] [inst_11 : Algebra B L]
  [inst_12 : IsFractionRing B L] [inst_13 : Algebra K L] [inst_14 : Algebra A L] [inst_15 : IsScalarTower A B L]
  [inst_16 : IsScalarTower A K L] [inst_17 : FiniteDimensional K L] [inst_18 : IsGalois K L] (this : FaithfulSMul A B)
  (h : ∑ _x ∈ primesOverFinset p B, p.ramificationIdxIn B * p.inertiaDegIn B = Module.finrank K L) :
  (p.primesOver B).ncard * (p.ramificationIdxIn B * p.inertiaDegIn B) = Module.finrank K L := sorry


theorem extracted_formal_statement_2 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p : Ideal A} (hpb : p ≠ ⊥) [inst_2 : p.IsMaximal] (B : Type u_2) [inst_3 : CommRing B] [inst_4 : IsDedekindDomain B]
  [inst_5 : Algebra A B] [inst_6 : Module.Finite A B] (K : Type u_3) (L : Type u_4) [inst_7 : Field K]
  [inst_8 : Field L] [inst_9 : Algebra A K] [inst_10 : IsFractionRing A K] [inst_11 : Algebra B L]
  [inst_12 : IsFractionRing B L] [inst_13 : Algebra K L] [inst_14 : Algebra A L] [inst_15 : IsScalarTower A B L]
  [inst_16 : IsScalarTower A K L] [inst_17 : FiniteDimensional K L] [inst_18 : IsGalois K L] (this : FaithfulSMul A B)
  (P : Ideal B) (hp : P ∈ primesOverFinset p B) : P ∈ p.primesOver B := sorry


theorem extracted_formal_statement_3 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p : Ideal A} (hpb : p ≠ ⊥) [inst_2 : p.IsMaximal] (B : Type u_2) [inst_3 : CommRing B] [inst_4 : IsDedekindDomain B]
  [inst_5 : Algebra A B] [inst_6 : Module.Finite A B] (K : Type u_3) (L : Type u_4) [inst_7 : Field K]
  [inst_8 : Field L] [inst_9 : Algebra A K] [inst_10 : IsFractionRing A K] [inst_11 : Algebra B L]
  [inst_12 : IsFractionRing B L] [inst_13 : Algebra K L] [inst_14 : Algebra A L] [inst_15 : IsScalarTower A B L]
  [inst_16 : IsScalarTower A K L] [inst_17 : FiniteDimensional K L] [inst_18 : IsGalois K L] (this : FaithfulSMul A B)
  (P : Ideal B) (hp : P ∈ p.primesOver B) : P.IsPrime := sorry


theorem extracted_formal_statement_4 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p : Ideal A} (hpb : p ≠ ⊥) [inst_2 : p.IsMaximal] (B : Type u_2) [inst_3 : CommRing B] [inst_4 : IsDedekindDomain B]
  [inst_5 : Algebra A B] [inst_6 : Module.Finite A B] (K : Type u_3) (L : Type u_4) [inst_7 : Field K]
  [inst_8 : Field L] [inst_9 : Algebra A K] [inst_10 : IsFractionRing A K] [inst_11 : Algebra B L]
  [inst_12 : IsFractionRing B L] [inst_13 : Algebra K L] [inst_14 : Algebra A L] [inst_15 : IsScalarTower A B L]
  [inst_16 : IsScalarTower A K L] [inst_17 : FiniteDimensional K L] [inst_18 : IsGalois K L] (this : FaithfulSMul A B)
  (P : Ideal B) (hp : P ∈ p.primesOver B) : P.LiesOver p := sorry


theorem extracted_formal_statement_5 {A : Type u_1} [inst : CommRing A] [inst_1 : IsDedekindDomain A]
  {p : Ideal A} (hpb : p ≠ ⊥) [inst_2 : p.IsMaximal] (B : Type u_2) [inst_3 : CommRing B] [inst_4 : IsDedekindDomain B]
  [inst_5 : Algebra A B] [inst_6 : Module.Finite A B] (K : Type u_3) (L : Type u_4) [inst_7 : Field K]
  [inst_8 : Field L] [inst_9 : Algebra A K] [inst_10 : IsFractionRing A K] [inst_11 : Algebra B L]
  [inst_12 : IsFractionRing B L] [inst_13 : Algebra K L] [inst_14 : Algebra A L] [inst_15 : IsScalarTower A B L]
  [inst_16 : IsScalarTower A K L] [inst_17 : FiniteDimensional K L] [inst_18 : IsGalois K L] (this : FaithfulSMul A B)
  (P : Ideal B) (left : P.IsPrime) (right : P.LiesOver p) :
  p.ramificationIdxIn B * p.inertiaDegIn B = ramificationIdx (algebraMap A B) p P * p.inertiaDeg P := sorry


theorem extracted_formal_statement_6 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] (K : Type u_3) (L : Type u_4) [inst_8 : Field K] [inst_9 : Field L]
  [inst_10 : Algebra A K] [inst_11 : IsFractionRing A K] [inst_12 : Algebra B L] [inst_13 : IsFractionRing B L]
  [inst_14 : Algebra K L] [inst_15 : Algebra A L] [inst_16 : IsScalarTower A B L] [inst_17 : IsScalarTower A K L]
  [inst_18 : FiniteDimensional K L] [inst_19 : IsGalois K L] (h : ∃ P, P.IsPrime ∧ P.LiesOver p)
  (left : h.choose.IsPrime) (right : h.choose.LiesOver p) :
  ramificationIdx (algebraMap A B) p h.choose = ramificationIdx (algebraMap A B) p P := sorry


theorem extracted_formal_statement_7 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] (K : Type u_3) (L : Type u_4) [inst_8 : Field K] [inst_9 : Field L]
  [inst_10 : Algebra A K] [inst_11 : IsFractionRing A K] [inst_12 : Algebra B L] [inst_13 : IsFractionRing B L]
  [inst_14 : Algebra K L] [inst_15 : Algebra A L] [inst_16 : IsScalarTower A B L] [inst_17 : IsScalarTower A K L]
  [inst_18 : FiniteDimensional K L] [inst_19 : IsGalois K L] (h : ∃ P, P.IsPrime ∧ P.LiesOver p)
  (left : h.choose.IsPrime) (right : h.choose.LiesOver p) :
  ramificationIdx (algebraMap A B) p h.choose = ramificationIdx (algebraMap A B) p P := sorry


theorem extracted_formal_statement_8 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : p.IsMaximal] [inst_21 : IsGalois K L]
  (σ : B ≃ₐ[A] B) (hs : map σ P = Q) (h : p.inertiaDeg P = p.inertiaDeg (map σ P)) :
  p.inertiaDeg P = p.inertiaDeg Q := sorry


theorem extracted_formal_statement_9 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : p.IsMaximal] [inst_21 : IsGalois K L]
  (σ : B ≃ₐ[A] B) (hs : map σ P = Q) : p.inertiaDeg P = p.inertiaDeg (map σ P) := sorry


theorem extracted_formal_statement_10 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : IsGalois K L] (σ : B ≃ₐ[A] B)
  (hs : map σ P = Q) (h : ramificationIdx (algebraMap A B) p P = ramificationIdx (algebraMap A B) p (map σ P)) :
  ramificationIdx (algebraMap A B) p P = ramificationIdx (algebraMap A B) p Q := sorry


theorem extracted_formal_statement_11 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : IsGalois K L] (σ : B ≃ₐ[A] B)
  (hs : map σ P = Q) : ramificationIdx (algebraMap A B) p P = ramificationIdx (algebraMap A B) p (map σ P) := sorry


theorem extracted_formal_statement_12 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : IsGalois K L] : FaithfulSMul A B := sorry


theorem extracted_formal_statement_13 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : IsGalois K L] (this : FaithfulSMul A B) :
  FaithfulSMul A B := sorry


theorem extracted_formal_statement_14 {A : Type u_1} {B : Type u_2} [inst : CommRing A]
  [inst_1 : IsDomain A] [inst_2 : IsIntegrallyClosed A] [inst_3 : CommRing B] [inst_4 : IsDomain B]
  [inst_5 : IsIntegrallyClosed B] [inst_6 : Algebra A B] [inst_7 : Module.Finite A B] (p : Ideal A) (P Q : Ideal B)
  [hPp : P.IsPrime] [hp : P.LiesOver p] [hQp : Q.IsPrime] [inst_8 : Q.LiesOver p] (K : Type u_3) (L : Type u_4)
  [inst_9 : Field K] [inst_10 : Field L] [inst_11 : Algebra A K] [inst_12 : IsFractionRing A K] [inst_13 : Algebra B L]
  [inst_14 : IsFractionRing B L] [inst_15 : Algebra K L] [inst_16 : Algebra A L] [inst_17 : IsScalarTower A B L]
  [inst_18 : IsScalarTower A K L] [inst_19 : FiniteDimensional K L] [inst_20 : IsGalois K L] (this : FaithfulSMul A B) :
  IsInvariant A B (B ≃ₐ[A] B) := sorry