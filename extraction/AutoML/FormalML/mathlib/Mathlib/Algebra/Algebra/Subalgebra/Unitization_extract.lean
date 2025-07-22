import Mathlib
import Mathlib.Algebra.Algebra.Unitization

import Mathlib.Algebra.Star.Subalgebra

import Mathlib.GroupTheory.GroupAction.Ring

open Unitization

open NonUnitalSubalgebra

open NonUnitalSubsemiring

open NonUnitalSubring

open Unitization

open NonUnitalStarSubalgebra

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : StarRing A] [inst_4 : Algebra R A] [inst_5 : StarModule R A]
  [inst_6 : SetLike S A] [hSA : NonUnitalSubsemiringClass S A] [hSRA : SMulMemClass S R A] [inst_7 : StarMemClass S A]
  (s : S) : StarAlgebra.adjoin R {x | x ∈ s} = StarAlgebra.adjoin R ↑s := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : StarRing R] [inst_2 : Semiring A] [inst_3 : StarRing A] [inst_4 : Algebra R A] [inst_5 : StarModule R A]
  [inst_6 : SetLike S A] [hSA : NonUnitalSubsemiringClass S A] [hSRA : SMulMemClass S R A] [inst_7 : StarMemClass S A]
  (s : S) : StarAlgebra.adjoin R {x | x ∈ s} = StarAlgebra.adjoin R ↑s := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} {C : Type u_3} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : StarRing R] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : StarModule R A] [inst_8 : Semiring C]
  [inst_9 : StarRing C] [inst_10 : Algebra R C] [inst_11 : StarModule R C] {f : A →⋆ₙₐ[R] C} {S : StarSubalgebra R C}
  (h_1 : NonUnitalStarAlgHom.range f ≤ S.toNonUnitalStarSubalgebra) (h : (starLift f).range ≤ S) :
  (starLift f).range ≤ S ↔ NonUnitalStarAlgHom.range f ≤ S.toNonUnitalStarSubalgebra := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} {C : Type u_3} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : StarRing R] [inst_3 : StarRing A] [inst_4 : Module R A]
  [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A] [inst_7 : StarModule R A] [inst_8 : Semiring C]
  [inst_9 : StarRing C] [inst_10 : Algebra R C] [inst_11 : StarModule R C] {f : A →⋆ₙₐ[R] C} {S : StarSubalgebra R C}
  (h : NonUnitalStarAlgHom.range f ≤ S.toNonUnitalStarSubalgebra) (x : Unitization R A) :
  (starLift f).toRingHom x ∈ S := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : SetLike S R]
  [hSR : NonUnitalSubringClass S R] (s : S) : SMulMemClass S ℤ R := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {S : Type u_2} [inst : Ring R] [inst_1 : SetLike S R]
  [hSR : NonUnitalSubringClass S R] (s : S) : SMulMemClass S ℤ R := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : SetLike S R]
  [hSR : NonUnitalSubsemiringClass S R] (s : S) : SMulMemClass S ℕ R := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : SetLike S R]
  [hSR : NonUnitalSubsemiringClass S R] (s : S) : SMulMemClass S ℕ R := sorry


theorem extracted_formal_statement_8 {F : Type u_1} {R : Type u_2} {S : Type u_3} {A : Type u_4}
  [inst : Field R] [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : SetLike S A] [hSA : NonUnitalSubringClass S A]
  [hSRA : SMulMemClass S R A] (s : S) (h1 : 1 ∉ s) [inst_4 : FunLike F (Unitization R ↥s) A]
  [inst_5 : AlgHomClass F R (Unitization R ↥s) A] (f : F) (hf : ∀ (x : ↥s), f ↑x = ↑x) (r : R) (hr : r ≠ 0)
  (hr' : (algebraMap R A) r ∈ s) : r • 1 ∈ s := sorry


theorem extracted_formal_statement_9 {F : Type u_1} {R : Type u_2} {S : Type u_3} {A : Type u_4}
  [inst : Field R] [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : SetLike S A] [hSA : NonUnitalSubringClass S A]
  [hSRA : SMulMemClass S R A] (s : S) (h1 : 1 ∉ s) [inst_4 : FunLike F (Unitization R ↥s) A]
  [inst_5 : AlgHomClass F R (Unitization R ↥s) A] (f : F) (hf : ∀ (x : ↥s), f ↑x = ↑x) (r : R) (hr : r ≠ 0)
  (hr' : r • 1 ∈ s) : False := sorry


theorem extracted_formal_statement_10 {F : Type u_1} {R : Type u_2} {S : Type u_3} {A : Type u_4}
  [inst : CommRing R] [inst_1 : Ring A] [inst_2 : Algebra R A] [inst_3 : SetLike S A] [hSA : NonUnitalSubringClass S A]
  [hSRA : SMulMemClass S R A] (s : S) (h : ∀ (r : R), r ≠ 0 → (algebraMap R A) r ∉ s)
  [inst_4 : FunLike F (Unitization R ↥s) A] [inst_5 : AlgHomClass F R (Unitization R ↥s) A] (f : F)
  (hf : ∀ (x : ↥s), f ↑x = ↑x) (x : Unitization R ↥s) (hx : f x = 0) : x = 0 := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : SetLike S A] [hSA : NonUnitalSubsemiringClass S A]
  [hSRA : SMulMemClass S R A] (s : S) : Algebra.adjoin R {x | x ∈ s} = Algebra.adjoin R ↑s := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {S : Type u_2} {A : Type u_3} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] [inst_3 : SetLike S A] [hSA : NonUnitalSubsemiringClass S A]
  [hSRA : SMulMemClass S R A] (s : S) : Algebra.adjoin R {x | x ∈ s} = Algebra.adjoin R ↑s := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_2} {C : Type u_3} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  [inst_5 : Semiring C] [inst_6 : Algebra R C] {f : A →ₙₐ[R] C} {S : Subalgebra R C}
  (h_1 : NonUnitalAlgHom.range f ≤ S.toNonUnitalSubalgebra) (h : (lift f).range ≤ S) :
  (lift f).range ≤ S ↔ NonUnitalAlgHom.range f ≤ S.toNonUnitalSubalgebra := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {A : Type u_2} {C : Type u_3} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  [inst_5 : Semiring C] [inst_6 : Algebra R C] {f : A →ₙₐ[R] C} {S : Subalgebra R C}
  (h : NonUnitalAlgHom.range f ≤ S.toNonUnitalSubalgebra) (x : Unitization R A) : (lift f).toRingHom x ∈ S := sorry