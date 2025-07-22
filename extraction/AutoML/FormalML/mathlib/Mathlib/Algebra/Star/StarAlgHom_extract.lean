import Mathlib
import Mathlib.Algebra.Algebra.Equiv

import Mathlib.Algebra.Algebra.NonUnitalHom

import Mathlib.Algebra.Algebra.Prod

import Mathlib.Algebra.Star.Prod

import Mathlib.Algebra.Star.StarRingHom

open EquivLike

open NonUnitalStarAlgHomClass

open NonUnitalStarAlgHom

open StarAlgHomClass

open StarAlgHom

open NonUnitalStarAlgHom

open StarAlgHom

open StarAlgEquivClass

open StarAlgEquiv

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} {B : Type u_3} {C : Type u_4}
  [inst : Monoid R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : DistribMulAction R A] [inst_3 : Star A]
  [inst_4 : NonUnitalNonAssocSemiring B] [inst_5 : DistribMulAction R B] [inst_6 : Star B]
  [inst_7 : NonUnitalNonAssocSemiring C] [inst_8 : DistribMulAction R C] [inst_9 : Star C] (f : A →⋆ₙₐ[R] B)
  (g : A →⋆ₙₐ[R] C) (x : A) : ((snd R B C).comp (f.prod g)) x = g x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} {B : Type u_3} {C : Type u_4}
  [inst : Monoid R] [inst_1 : NonUnitalNonAssocSemiring A] [inst_2 : DistribMulAction R A] [inst_3 : Star A]
  [inst_4 : NonUnitalNonAssocSemiring B] [inst_5 : DistribMulAction R B] [inst_6 : Star B]
  [inst_7 : NonUnitalNonAssocSemiring C] [inst_8 : DistribMulAction R C] [inst_9 : Star C] (f : A →⋆ₙₐ[R] B)
  (g : A →⋆ₙₐ[R] C) (x : A) : ((fst R B C).comp (f.prod g)) x = f x := sorry