import Mathlib
import Mathlib.LinearAlgebra.RootSystem.Defs

import Mathlib.LinearAlgebra.RootSystem.Finite.Nondegenerate

open Set Function

open Module hiding reflection

open Submodule (span)

open AddSubgroup (zmultiples)

open RootPairing

open RootPairing

open RootSystem

theorem extracted_formal_statement_0 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] (P₁ P₂ : RootSystem ι R M N)
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (i : ι) (h : P₂.coroot i = P₁.coroot i) :
  P₁.coroot i ∈ range ⇑P₂.coroot := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] (P₁ P₂ : RootSystem ι R M N)
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (i : ι) (h : P₂.coroot i = P₁.coroot i) :
  P₁.coroot i ∈ range ⇑P₂.coroot := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] (P₁ P₂ : RootSystem ι R M N)
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (i : ι)
  (h : P₁.toLin.flip (P₂.coroot i) = P₁.toLin.flip (P₁.coroot i)) : P₂.coroot i = P₁.coroot i := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] (P₁ P₂ : RootSystem ι R M N)
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (i : ι)
  (h : P₁.toLin.flip (P₂.coroot i) = P₁.toLin.flip (P₁.coroot i)) : P₂.coroot i = P₁.coroot i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] (P₁ P₂ : RootSystem ι R M N)
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (i : ι) :
  MapsTo (⇑(preReflection (P₁.root i) (P₁.toLin.flip (P₁.coroot i)))) (range ⇑P₁.root) (range ⇑P₁.root) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] (P₁ P₂ : RootSystem ι R M N)
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (i : ι) :
  MapsTo (⇑(preReflection (P₁.root i) (P₁.toLin.flip (P₁.coroot i)))) (range ⇑P₁.root) (range ⇑P₁.root) := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) : NoZeroSMulDivisors ℤ M := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) : NoZeroSMulDivisors ℤ M := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) (this : NoZeroSMulDivisors ℤ M) (i : ι)
  (h :
    ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₁.coroot i) =
      ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₂.coroot i)) :
  P₁.coroot i = P₂.coroot i := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) (this : NoZeroSMulDivisors ℤ M) (i : ι)
  (h :
    ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₁.coroot i) =
      ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₂.coroot i)) :
  P₁.coroot i = P₂.coroot i := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) (this : NoZeroSMulDivisors ℤ M) (i : ι)
  (h :
    (span R (range ⇑P₁.root)).subtype.dualMap (P₁.toLin.flip (P₁.coroot i)) =
      (span R (range ⇑P₁.root)).subtype.dualMap (P₁.toLin.flip (P₂.coroot i))) :
  ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₁.coroot i) =
    ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₂.coroot i) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) (this : NoZeroSMulDivisors ℤ M) (i : ι)
  (h :
    (span R (range ⇑P₁.root)).subtype.dualMap (P₁.toLin.flip (P₁.coroot i)) =
      (span R (range ⇑P₁.root)).subtype.dualMap (P₁.toLin.flip (P₂.coroot i))) :
  ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₁.coroot i) =
    ((span R (range ⇑P₁.root)).subtype.dualMap ∘ₗ P₁.toLin.flip) (P₂.coroot i) := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) (this : NoZeroSMulDivisors ℤ M) (i : ι) :
  MapsTo (⇑(preReflection (P₁.root i) (P₁.toLin.flip (P₂.coroot i)))) (range ⇑P₁.root) (range ⇑P₁.root) := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  [inst_5 : Finite ι] [inst_6 : CharZero R] [inst_7 : NoZeroSMulDivisors R M] {P₁ P₂ : RootPairing ι R M N}
  (he : P₁.toPerfectPairing = P₂.toPerfectPairing) (hr : P₁.root = P₂.root) (hc : range ⇑P₁.coroot = range ⇑P₂.coroot)
  (hp : P₁.coroot = P₂.coroot → P₁.reflection_perm = P₂.reflection_perm) (this : NoZeroSMulDivisors ℤ M) (i : ι) :
  MapsTo (⇑(preReflection (P₁.root i) (P₁.toLin.flip (P₂.coroot i)))) (range ⇑P₁.root) (range ⇑P₁.root) := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ M] :
  InjOn (⇑(span R (range ⇑P.root)).subtype.dualMap) (range (⇑P.toLin.flip ∘ ⇑P.coroot)) := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {R : Type u_2} {M : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M] [inst_2 : Module R M] [inst_3 : AddCommGroup N] [inst_4 : Module R N]
  (P : RootPairing ι R M N) [inst_5 : Finite ι] [inst_6 : NoZeroSMulDivisors ℤ M]
  (this : InjOn (⇑(span R (range ⇑P.root)).subtype.dualMap) (range (⇑P.toLin.flip ∘ ⇑P.coroot))) (i j : ι)
  (hij :
    ((span R (range ⇑P.root)).subtype.dualMap ∘ₗ P.toLin.flip) (P.coroot i) =
      ((span R (range ⇑P.root)).subtype.dualMap ∘ₗ P.toLin.flip) (P.coroot j)) :
  P.coroot i = P.coroot j := sorry