import Mathlib
import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Localization.Ideal

import Mathlib.RingTheory.Noetherian.Defs

open IsLocalization

open IsLocalization

open IsFractionRing

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {x : S} {a : Set R} (y : R)
  (hy : y ∈ Ideal.span a) (z : ↥M) (hz : x = mk' S y z) : x = mk' S 1 z • (algebraMap R S) y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {N : Type u_3}
  [inst_4 : AddCommMonoid N] [inst_5 : Module R N] [inst_6 : Module S N] [inst_7 : IsScalarTower R S N] {a : Set N}
  (y : N) (hy : y ∈ Submodule.span R a) (z : ↥M) : mk' S 1 z • y ∈ Submodule.span S a := sorry


theorem extracted_formal_statement_2 {R : Type u_3} [inst : CommRing R] {M : Submonoid R} (S : Type u_4)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {I : Ideal R} (h_1 : M ≤ nonZeroDivisors R)
  (h_2 : (coeSubmodule S I).IsPrincipal → Submodule.IsPrincipal I)
  (h : Submodule.IsPrincipal I → (coeSubmodule S I).IsPrincipal) :
  (coeSubmodule S I).IsPrincipal ↔ Submodule.IsPrincipal I := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (x : R) :
  coeSubmodule S (Ideal.span {x}) = Submodule.span R {(algebraMap R S) x} := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (s : Set R)
  (h : Submodule.span R (⇑(Algebra.linearMap R S) '' s) = Submodule.span R (⇑(algebraMap R S) '' s)) :
  coeSubmodule S (Ideal.span s) = Submodule.span R (⇑(algebraMap R S) '' s) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] (s : Set R) :
  Submodule.span R (⇑(Algebra.linearMap R S) '' s) = Submodule.span R (⇑(algebraMap R S) '' s) := sorry