import Mathlib
import Mathlib.LinearAlgebra.Quotient.Defs

import Mathlib.RingTheory.Congruence.Defs

import Mathlib.RingTheory.Ideal.Defs

open Set

open Ideal

open Quotient

theorem extracted_formal_statement_0 {R : Type u} [inst : Ring R] {I J : Ideal R} [inst_1 : I.IsTwoSided]
  [inst_2 : J.IsTwoSided] (h : I = J) (x : R ⧸ J) : (quotEquivOfEq h).symm x = (quotEquivOfEq (Eq.symm h)) x := sorry


theorem extracted_formal_statement_1 {R : Type u} [inst : Ring R] {S T U : Ideal R} [inst_1 : S.IsTwoSided]
  [inst_2 : T.IsTwoSided] [inst_3 : U.IsTwoSided] (H1 : S ≤ T) (H2 : T ≤ U) (x : R ⧸ S)
  (h : ((factor H2).comp (factor H1)) x = (factor (LE.le.trans H1 H2)) x) :
  (factor H2) ((factor H1) x) = (factor (LE.le.trans H1 H2)) x := sorry


theorem extracted_formal_statement_2 {R : Type u} [inst : Ring R] {S T U : Ideal R} [inst_1 : S.IsTwoSided]
  [inst_2 : T.IsTwoSided] [inst_3 : U.IsTwoSided] (H1 : S ≤ T) (H2 : T ≤ U) (x : R ⧸ S) :
  ((factor H2).comp (factor H1)) x = (factor (LE.le.trans H1 H2)) x := sorry


theorem extracted_formal_statement_3 {R : Type u} [inst : Ring R] {S T U : Ideal R} [inst_1 : S.IsTwoSided]
  [inst_2 : T.IsTwoSided] [inst_3 : U.IsTwoSided] (H1 : S ≤ T) (H2 : T ≤ U) (x : R) :
  (((factor H2).comp (factor H1)).comp (mk S)) x = ((factor (LE.le.trans H1 H2)).comp (mk S)) x := sorry


theorem extracted_formal_statement_4 {R : Type u} [inst : Ring R] {S T : Ideal R} [inst_1 : S.IsTwoSided]
  [inst_2 : T.IsTwoSided] (H : S ≤ T) (x : R) : ((factor H).comp (mk S)) x = (mk T) x := sorry


theorem extracted_formal_statement_5 {R : Type u} [inst : Ring R] {S : Ideal R} [inst_1 : S.IsTwoSided] (x : R) :
  ((factor (le_refl S)).comp (mk S)) x = ((RingHom.id (R ⧸ S)).comp (mk S)) x := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : Ring R] (I : Ideal R) {S : Type v}
  [inst_1 : I.IsTwoSided] [inst_2 : Semiring S] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (hf : Function.Surjective ⇑f)
  (x : R) (h : (lift I f H) ((mk I) x) = f x) : ∃ a, (lift I f H) a = f x := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : Ring R] (I : Ideal R) {S : Type v}
  [inst_1 : I.IsTwoSided] [inst_2 : Semiring S] {f : R →+* S} (H : ∀ a ∈ I, f a = 0) (hf : Function.Surjective ⇑f)
  (x : R) : (lift I f H) ((mk I) x) = f x := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Ring R] {I : Ideal R} [inst_1 : I.IsTwoSided] (s : Set R)
  (x : R) (h : (∃ x_1 ∈ s, x_1 - x ∈ I) ↔ ∃ i, ∃ x_1 ∈ s, ↑i + x_1 = x) :
  x ∈ ⇑(mk I) ⁻¹' (⇑(mk I) '' s) ↔ x ∈ ⋃ x, (fun y => ↑x + y) '' s := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Ring R] {I : Ideal R} [inst_1 : I.IsTwoSided] (x y : R) :
  (mk I) x = (mk I) y ↔ x - y ∈ I := sorry