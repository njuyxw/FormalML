import Mathlib
import Mathlib.Algebra.Algebra.Hom

import Mathlib.Algebra.GroupWithZero.Action.Prod

open NonUnitalAlgHomClass

open NonUnitalAlgHom

open AlgHom

open NonUnitalAlgHom

theorem extracted_formal_statement_0 {R : Type u} [inst : Monoid R] {A : Type v} {B : Type w} {C : Type w₁}
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : DistribMulAction R A] [inst_3 : NonUnitalNonAssocSemiring B]
  [inst_4 : NonUnitalNonAssocSemiring C] [inst_5 : DistribMulAction R B] [inst_6 : DistribMulAction R C]
  (f : A →ₙₐ[R] B) (g : A →ₙₐ[R] C) : (snd R B C).comp (f.prod g) = g := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Monoid R] {A : Type v} {B : Type w} {C : Type w₁}
  [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : DistribMulAction R A] [inst_3 : NonUnitalNonAssocSemiring B]
  [inst_4 : NonUnitalNonAssocSemiring C] [inst_5 : DistribMulAction R B] [inst_6 : DistribMulAction R C]
  (f : A →ₙₐ[R] B) (g : A →ₙₐ[R] C) : (fst R B C).comp (f.prod g) = f := sorry


theorem extracted_formal_statement_2 {R : Type u} {S : Type u₁} [inst : Monoid R] [inst_1 : Monoid S]
  {φ : R →* S} {A : Type v} {B : Type w} [inst_2 : NonUnitalNonAssocSemiring A] [inst_3 : DistribMulAction R A]
  [inst_4 : NonUnitalNonAssocSemiring B] [inst_5 : DistribMulAction S B] {f g : A →ₛₙₐ[φ] B} (h : ↑f = ↑g) (a : A) :
  f a = g a := sorry