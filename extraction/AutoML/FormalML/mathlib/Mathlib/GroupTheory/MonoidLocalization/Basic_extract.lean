import Mathlib
import Mathlib.Algebra.Group.Submonoid.Defs

import Mathlib.GroupTheory.Congruence.Hom

import Mathlib.GroupTheory.OreLocalization.Basic

import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Algebra.BigOperators.Group.Finset.Basic

open Function

open AddSubmonoid

open Submonoid

open Localization

open Localization

open MonoidHom

open Submonoid

open LocalizationMap

open Submonoid

open LocalizationMap

open Localization

open Localization

open OreLocalization

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CancelCommMonoid α] {s : Submonoid α} {a₁ b₁ : α}
  {a₂ b₂ : ↥s} : mk a₁ a₂ = mk b₁ b₂ ↔ ↑b₂ * a₁ = ↑a₂ * b₁ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CancelCommMonoid α] {s : Submonoid α} {a₁ b₁ : α}
  {a₂ b₂ : ↥s} : mk a₁ a₂ = mk b₁ b₂ ↔ ↑b₂ * a₁ = ↑a₂ * b₁ := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S)
  (h : (mulEquivOfQuotient f).symm (f.mk' x y) = (monoidOf S).mk' x y) :
  (mulEquivOfQuotient f).symm (f.mk' x y) = mk x y := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S)
  (h : (mulEquivOfQuotient f).symm (f.mk' x y) = (monoidOf S).mk' x y) :
  (mulEquivOfQuotient f).symm (f.mk' x y) = mk x y := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S) :
  (mulEquivOfQuotient f).symm (f.mk' x y) = (monoidOf S).mk' x y := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S) :
  (mulEquivOfQuotient f).symm (f.mk' x y) = (monoidOf S).mk' x y := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) :
  (mulEquivOfQuotient f) ((monoidOf S).toMap x) = f.toMap x := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) :
  (mulEquivOfQuotient f) ((monoidOf S).toMap x) = f.toMap x := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S)
  (h : (mulEquivOfQuotient f) ((monoidOf S).mk' x y) = f.mk' x y) : (mulEquivOfQuotient f) (mk x y) = f.mk' x y := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S)
  (h : (mulEquivOfQuotient f) ((monoidOf S).mk' x y) = f.mk' x y) : (mulEquivOfQuotient f) (mk x y) = f.mk' x y := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S) :
  (mulEquivOfQuotient f) ((monoidOf S).mk' x y) = f.mk' x y := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : S.LocalizationMap N} (x : M) (y : ↥S) :
  (mulEquivOfQuotient f) ((monoidOf S).mk' x y) = f.mk' x y := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {p : Sort u_4}
  (f : M → ↥S → M → ↥S → p)
  (H :
    ∀ {a a' : M} {b b' : ↥S} {c c' : M} {d d' : ↥S},
      (r S) (a, b) (a', b') → (r S) (c, d) (c', d') → f a b c d = f a' b' c' d')
  (a c : M) (b d : ↥S) : ((monoidOf S).mk' a b).liftOn₂ ((monoidOf S).mk' c d) f H = f a b c d := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {p : Sort u_4}
  (f : M → ↥S → M → ↥S → p)
  (H :
    ∀ {a a' : M} {b b' : ↥S} {c c' : M} {d d' : ↥S},
      (r S) (a, b) (a', b') → (r S) (c, d) (c', d') → f a b c d = f a' b' c' d')
  (a c : M) (b d : ↥S) : ((monoidOf S).mk' a b).liftOn₂ ((monoidOf S).mk' c d) f H = f a b c d := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {p : Sort u}
  (f : M → ↥S → p) (H : ∀ {a c : M} {b d : ↥S}, (r S) (a, b) (c, d) → f a b = f c d) (a : M) (b : ↥S) :
  ((monoidOf S).mk' a b).liftOn f H = f a b := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {p : Sort u}
  (f : M → ↥S → p) (H : ∀ {a c : M} {b d : ↥S}, (r S) (a, b) (c, d) → f a b = f c d) (a : M) (b : ↥S) :
  ((monoidOf S).mk' a b).liftOn f H = f a b := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {Q : Type u_4}
  [inst_3 : CommMonoid Q] {k : N ≃* P} {j : P ≃* Q} (x : M) :
  (f.ofMulEquivOfLocalizations (k.trans j)).toMap x =
    (j.toMonoidHom.comp (f.ofMulEquivOfLocalizations k).toMap) x := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {Q : Type u_4}
  [inst_3 : CommMonoid Q] {k : N ≃* P} {j : P ≃* Q} (x : M) :
  (f.ofMulEquivOfLocalizations (k.trans j)).toMap x =
    (j.toMonoidHom.comp (f.ofMulEquivOfLocalizations k).toMap) x := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x : M) :
  (f.ofMulEquivOfLocalizations (MulEquiv.refl N)).toMap x = f.toMap x := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x : M) :
  (f.ofMulEquivOfLocalizations (MulEquiv.refl N)).toMap x = f.toMap x := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {k : N ≃* P} (x : N) :
  (f.mulEquivOfLocalizations (f.ofMulEquivOfLocalizations k)) x = k x := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {k : N ≃* P} (x : N) :
  (f.mulEquivOfLocalizations (f.ofMulEquivOfLocalizations k)) x = k x := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {k : S.LocalizationMap P}
  {x : M} : (f.ofMulEquivOfLocalizations (f.mulEquivOfLocalizations k)).toMap x = k.toMap x := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {k : S.LocalizationMap P}
  {x : M} : (f.ofMulEquivOfLocalizations (f.mulEquivOfLocalizations k)).toMap x = k.toMap x := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (x : N) :
  (k.map hl j) ((f.map hy k) x) = ((k.map hl j).comp (f.map hy k)) x := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (x : N) :
  (k.map hl j) ((f.map hy k) x) = ((k.map hl j).comp (f.map hy k)) x := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (z : N)
  (h :
    j.toMap (l (k.sec ((f.map hy k) z)).1) * (j.toMap.comp (l.comp g)) ↑(f.sec z).2 =
      (j.toMap.comp l) ↑(k.sec ((f.map hy k) z)).2 * j.toMap (l (g (f.sec z).1))) :
  j.toMap (l (k.sec ((f.map hy k) z)).1) *
      ↑((IsUnit.liftRight ((j.toMap.comp l).restrict T) (map.proof_1 hl j)) (k.sec ((f.map hy k) z)).2)⁻¹ =
    j.toMap (l (g (f.sec z).1)) *
      ↑((IsUnit.liftRight ((j.toMap.comp (l.comp g)).restrict S)
              (map.proof_1
                (fun x =>
                  let_fun this := hl ⟨g ↑x, hy x⟩;
                  this)
                j))
            (f.sec z).2)⁻¹ := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (z : N)
  (h :
    j.toMap (l (k.sec ((f.map hy k) z)).1) * (j.toMap.comp (l.comp g)) ↑(f.sec z).2 =
      (j.toMap.comp l) ↑(k.sec ((f.map hy k) z)).2 * j.toMap (l (g (f.sec z).1))) :
  j.toMap (l (k.sec ((f.map hy k) z)).1) *
      ↑((IsUnit.liftRight ((j.toMap.comp l).restrict T) (map.proof_1 hl j)) (k.sec ((f.map hy k) z)).2)⁻¹ =
    j.toMap (l (g (f.sec z).1)) *
      ↑((IsUnit.liftRight ((j.toMap.comp (l.comp g)).restrict S)
              (map.proof_1
                (fun x =>
                  let_fun this := hl ⟨g ↑x, hy x⟩;
                  this)
                j))
            (f.sec z).2)⁻¹ := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (z : N)
  (h :
    j.toMap (l (k.sec ((f.map hy k) z)).1) * j.toMap (l (g ↑(f.sec z).2)) =
      j.toMap (l ↑(k.sec ((f.map hy k) z)).2) * j.toMap (l (g (f.sec z).1))) :
  j.toMap (l (k.sec ((f.map hy k) z)).1) * (j.toMap.comp (l.comp g)) ↑(f.sec z).2 =
    (j.toMap.comp l) ↑(k.sec ((f.map hy k) z)).2 * j.toMap (l (g (f.sec z).1)) := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (z : N)
  (h :
    j.toMap (l (k.sec ((f.map hy k) z)).1) * j.toMap (l (g ↑(f.sec z).2)) =
      j.toMap (l ↑(k.sec ((f.map hy k) z)).2) * j.toMap (l (g (f.sec z).1))) :
  j.toMap (l (k.sec ((f.map hy k) z)).1) * (j.toMap.comp (l.comp g)) ↑(f.sec z).2 =
    (j.toMap.comp l) ↑(k.sec ((f.map hy k) z)).2 * j.toMap (l (g (f.sec z).1)) := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (z : N)
  (h :
    j.toMap (l ((k.sec ((f.map hy k) z)).1 * g ↑(f.sec z).2)) =
      j.toMap (l (↑(k.sec ((f.map hy k) z)).2 * g (f.sec z).1))) :
  j.toMap (l (k.sec ((f.map hy k) z)).1) * j.toMap (l (g ↑(f.sec z).2)) =
    j.toMap (l ↑(k.sec ((f.map hy k) z)).2) * j.toMap (l (g (f.sec z).1)) := sorry


theorem extracted_formal_statement_31 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  {A : Type u_5} [inst_4 : CommMonoid A] {U : Submonoid A} {R : Type u_6} [inst_5 : CommMonoid R]
  (j : U.LocalizationMap R) {l : P →* A} (hl : ∀ (w : ↥T), l ↑w ∈ U) (z : N)
  (h :
    j.toMap (l ((k.sec ((f.map hy k) z)).1 * g ↑(f.sec z).2)) =
      j.toMap (l (↑(k.sec ((f.map hy k) z)).2 * g (f.sec z).1))) :
  j.toMap (l (k.sec ((f.map hy k) z)).1) * j.toMap (l (g ↑(f.sec z).2)) =
    j.toMap (l ↑(k.sec ((f.map hy k) z)).2) * j.toMap (l (g (f.sec z).1)) := sorry


theorem extracted_formal_statement_32 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  (z : N) : k.toMap (g ↑(f.sec z).2) * (f.map hy k) z = k.toMap (g (f.sec z).1) := sorry


theorem extracted_formal_statement_33 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q}
  (z : N) : k.toMap (g ↑(f.sec z).2) * (f.map hy k) z = k.toMap (g (f.sec z).1) := sorry


theorem extracted_formal_statement_34 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q} (x : M)
  (y : ↥S) (h : k.toMap (g x) = k.toMap (g ↑y) * k.mk' (g x) ⟨g ↑y, hy y⟩) :
  (k.toMap.comp g) x = (k.toMap.comp g) ↑y * k.mk' (g x) ⟨g ↑y, hy y⟩ := sorry


theorem extracted_formal_statement_35 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q} (x : M)
  (y : ↥S) (h : k.toMap (g x) = k.toMap (g ↑y) * k.mk' (g x) ⟨g ↑y, hy y⟩) :
  (k.toMap.comp g) x = (k.toMap.comp g) ↑y * k.mk' (g x) ⟨g ↑y, hy y⟩ := sorry


theorem extracted_formal_statement_36 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q} (x : M)
  (y : ↥S) (h : k.toMap (g x) = k.mk' (g ↑y * g x) ⟨g ↑y, hy y⟩) :
  k.toMap (g x) = k.toMap (g ↑y) * k.mk' (g x) ⟨g ↑y, hy y⟩ := sorry


theorem extracted_formal_statement_37 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q} (x : M)
  (y : ↥S) (h : k.toMap (g x) = k.mk' (g ↑y * g x) ⟨g ↑y, hy y⟩) :
  k.toMap (g x) = k.toMap (g ↑y) * k.mk' (g x) ⟨g ↑y, hy y⟩ := sorry


theorem extracted_formal_statement_38 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q} (x : M)
  (y : ↥S) : k.toMap (g x) = k.mk' (g ↑y * g x) ⟨g ↑y, hy y⟩ := sorry


theorem extracted_formal_statement_39 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M}
  {N : Type u_2} [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  {T : Submonoid P} (hy : ∀ (y : ↥S), g ↑y ∈ T) {Q : Type u_4} [inst_3 : CommMonoid Q] {k : T.LocalizationMap Q} (x : M)
  (y : ↥S) : k.toMap (g x) = k.mk' (g ↑y * g x) ⟨g ↑y, hy y⟩ := sorry


theorem extracted_formal_statement_40 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (h_1 : Injective ⇑(f.lift hg) → ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y)
  (h : (∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y) → Injective ⇑(f.lift hg)) :
  Injective ⇑(f.lift hg) ↔ ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y := sorry


theorem extracted_formal_statement_41 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (h_1 : Injective ⇑(f.lift hg) → ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y)
  (h : (∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y) → Injective ⇑(f.lift hg)) :
  Injective ⇑(f.lift hg) ↔ ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y := sorry


theorem extracted_formal_statement_42 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (H : ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y) ⦃z w : N⦄
  (h_1 : (f.lift hg) z = (f.lift hg) w) (w_1 : M × ↥S) (h_2 : z * f.toMap ↑w_1.2 = f.toMap w_1.1) (w_2 : M × ↥S)
  (h_3 : w * f.toMap ↑w_2.2 = f.toMap w_2.1) (h : f.mk' (f.sec z).1 (f.sec z).2 = f.mk' (f.sec w).1 (f.sec w).2) :
  z = w := sorry


theorem extracted_formal_statement_43 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (H : ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y) ⦃z w : N⦄
  (h_1 : (f.lift hg) z = (f.lift hg) w) (w_1 : M × ↥S) (h_2 : z * f.toMap ↑w_1.2 = f.toMap w_1.1) (w_2 : M × ↥S)
  (h_3 : w * f.toMap ↑w_2.2 = f.toMap w_2.1) (h : f.mk' (f.sec z).1 (f.sec z).2 = f.mk' (f.sec w).1 (f.sec w).2) :
  z = w := sorry


theorem extracted_formal_statement_44 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (H : ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y) ⦃z w : N⦄
  (h : (f.lift hg) z = (f.lift hg) w) (w_1 : M × ↥S) (h_1 : z * f.toMap ↑w_1.2 = f.toMap w_1.1) (w_2 : M × ↥S)
  (h_2 : w * f.toMap ↑w_2.2 = f.toMap w_2.1) : f.mk' (f.sec z).1 (f.sec z).2 = f.mk' (f.sec w).1 (f.sec w).2 := sorry


theorem extracted_formal_statement_45 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (H : ∀ (x y : M), f.toMap x = f.toMap y ↔ g x = g y) ⦃z w : N⦄
  (h : (f.lift hg) z = (f.lift hg) w) (w_1 : M × ↥S) (h_1 : z * f.toMap ↑w_1.2 = f.toMap w_1.1) (w_2 : M × ↥S)
  (h_2 : w * f.toMap ↑w_2.2 = f.toMap w_2.1) : f.mk' (f.sec z).1 (f.sec z).2 = f.mk' (f.sec w).1 (f.sec w).2 := sorry


theorem extracted_formal_statement_46 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {j : N →* P} (hj : ∀ (x : M), j (f.toMap x) = g x) (x : N)
  (h : f.toMap (f.sec x).1 = f.toMap ↑(f.sec x).2 * x) : j (f.toMap (f.sec x).1) = j (f.toMap ↑(f.sec x).2 * x) := sorry


theorem extracted_formal_statement_47 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {j : N →* P} (hj : ∀ (x : M), j (f.toMap x) = g x) (x : N)
  (h : f.toMap (f.sec x).1 = f.toMap ↑(f.sec x).2 * x) : j (f.toMap (f.sec x).1) = j (f.toMap ↑(f.sec x).2 * x) := sorry


theorem extracted_formal_statement_48 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {j k : N →* P}
  (h_1 : ∀ (a : M), (j.comp f.toMap) a = (k.comp f.toMap) a) (h : f.lift (isUnit_comp f j) = f.lift (isUnit_comp f k)) :
  j = k := sorry


theorem extracted_formal_statement_49 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {j k : N →* P}
  (h_1 : ∀ (a : M), (j.comp f.toMap) a = (k.comp f.toMap) a) (h : f.lift (isUnit_comp f j) = f.lift (isUnit_comp f k)) :
  j = k := sorry


theorem extracted_formal_statement_50 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {j k : N →* P}
  (h : ∀ (a : M), (j.comp f.toMap) a = (k.comp f.toMap) a) (x : M) : (j.comp f.toMap) x = (k.comp f.toMap) x := sorry


theorem extracted_formal_statement_51 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {j k : N →* P}
  (h : ∀ (a : M), (j.comp f.toMap) a = (k.comp f.toMap) a) (x : M) : (j.comp f.toMap) x = (k.comp f.toMap) x := sorry


theorem extracted_formal_statement_52 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (x : M) : ((f.lift hg).comp f.toMap) x = g x := sorry


theorem extracted_formal_statement_53 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (x : M) : ((f.lift hg).comp f.toMap) x = g x := sorry


theorem extracted_formal_statement_54 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (z : N) : g ↑(f.sec z).2 * (f.lift hg) z = g (f.sec z).1 := sorry


theorem extracted_formal_statement_55 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (z : N) : g ↑(f.sec z).2 * (f.lift hg) z = g (f.sec z).1 := sorry


theorem extracted_formal_statement_56 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (x : M) (v : P) (y : ↥S)
  (h : g x * ↑((IsUnit.liftRight (g.restrict S) hg) y)⁻¹ = v ↔ g x = g ↑y * v) :
  (f.lift hg) (f.mk' x y) = v ↔ g x = g ↑y * v := sorry


theorem extracted_formal_statement_57 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (x : M) (v : P) (y : ↥S)
  (h : g x * ↑((IsUnit.liftRight (g.restrict S) hg) y)⁻¹ = v ↔ g x = g ↑y * v) :
  (f.lift hg) (f.mk' x y) = v ↔ g x = g ↑y * v := sorry


theorem extracted_formal_statement_58 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (x : M) (v : P) (y : ↥S) :
  g x * ↑((IsUnit.liftRight (g.restrict S) hg) y)⁻¹ = v ↔ g x = g ↑y * v := sorry


theorem extracted_formal_statement_59 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) (x : M) (v : P) (y : ↥S) :
  g x * ↑((IsUnit.liftRight (g.restrict S) hg) y)⁻¹ = v ↔ g x = g ↑y * v := sorry


theorem extracted_formal_statement_60 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {x y : M} (h_1 : f.toMap x = f.toMap y) (c : ↥S) (hc : ↑c * x = ↑c * y)
  (h : ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * (g.restrict S) c * g x = g y) : g x = g y := sorry


theorem extracted_formal_statement_61 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {x y : M} (h_1 : f.toMap x = f.toMap y) (c : ↥S) (hc : ↑c * x = ↑c * y)
  (h : ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * (g.restrict S) c * g x = g y) : g x = g y := sorry


theorem extracted_formal_statement_62 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {x y : M} (h_1 : f.toMap x = f.toMap y) (c : ↥S) (hc : ↑c * x = ↑c * y)
  (h : ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * g ↑c * g x = g y) :
  ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * (g.restrict S) c * g x = g y := sorry


theorem extracted_formal_statement_63 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {x y : M} (h_1 : f.toMap x = f.toMap y) (c : ↥S) (hc : ↑c * x = ↑c * y)
  (h : ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * g ↑c * g x = g y) :
  ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * (g.restrict S) c * g x = g y := sorry


theorem extracted_formal_statement_64 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {x y : M} (h : f.toMap x = f.toMap y) (c : ↥S) (hc : ↑c * x = ↑c * y) :
  ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * g ↑c * g x = g y := sorry


theorem extracted_formal_statement_65 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {P : Type u_3} [inst_2 : CommMonoid P] (f : S.LocalizationMap N) {g : M →* P}
  (hg : ∀ (y : ↥S), IsUnit (g ↑y)) {x y : M} (h : f.toMap x = f.toMap y) (c : ↥S) (hc : ↑c * x = ↑c * y) :
  ↑((IsUnit.liftRight (g.restrict S) hg) c)⁻¹ * g ↑c * g x = g y := sorry


theorem extracted_formal_statement_66 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x : M) (y : ↥S) : f.mk' (↑y * x) y = f.toMap x := sorry


theorem extracted_formal_statement_67 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x : M) (y : ↥S) : f.mk' (↑y * x) y = f.toMap x := sorry


theorem extracted_formal_statement_68 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x : M) (y : ↥S) : f.toMap x * f.mk' 1 y = f.mk' x y := sorry


theorem extracted_formal_statement_69 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x : M) (y : ↥S) : f.toMap x * f.mk' 1 y = f.mk' x y := sorry


theorem extracted_formal_statement_70 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x₁ x₂ : M) (y : ↥S) :
  f.mk' x₂ y * f.toMap x₁ = f.mk' (x₁ * x₂) y := sorry


theorem extracted_formal_statement_71 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x₁ x₂ : M) (y : ↥S) :
  f.mk' x₂ y * f.toMap x₁ = f.mk' (x₁ * x₂) y := sorry


theorem extracted_formal_statement_72 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x₁ x₂ : M) (y : ↥S) :
  f.toMap x₁ * f.mk' x₂ y = f.mk' (x₁ * x₂) y := sorry


theorem extracted_formal_statement_73 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (x₁ x₂ : M) (y : ↥S) :
  f.toMap x₁ * f.mk' x₂ y = f.mk' (x₁ * x₂) y := sorry


theorem extracted_formal_statement_74 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {a b : M} {d : ↥S} :
  f.toMap a * f.toMap ↑d = f.toMap b * f.toMap ↑d ↔ f.toMap a = f.toMap b := sorry


theorem extracted_formal_statement_75 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {a b : M} {d : ↥S} :
  f.toMap a * f.toMap ↑d = f.toMap b * f.toMap ↑d ↔ f.toMap a = f.toMap b := sorry


theorem extracted_formal_statement_76 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {a₁ b₁ : M} {a₂ b₂ : ↥S} :
  f.mk' a₁ a₂ = f.mk' b₁ b₂ ↔ (Localization.r S) (a₁, a₂) (b₁, b₂) := sorry


theorem extracted_formal_statement_77 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {a₁ b₁ : M} {a₂ b₂ : ↥S} :
  f.mk' a₁ a₂ = f.mk' b₁ b₂ ↔ (Localization.r S) (a₁, a₂) (b₁, b₂) := sorry


theorem extracted_formal_statement_78 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x₁ x₂ : M} {y₁ y₂ : ↥S} :
  f.mk' x₁ y₁ = f.mk' x₂ y₂ ↔ f.toMap (x₁ * ↑y₂) = f.toMap (x₂ * ↑y₁) := sorry


theorem extracted_formal_statement_79 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x₁ x₂ : M} {y₁ y₂ : ↥S} :
  f.mk' x₁ y₁ = f.mk' x₂ y₂ ↔ f.toMap (x₁ * ↑y₂) = f.toMap (x₂ * ↑y₁) := sorry


theorem extracted_formal_statement_80 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x : M} {y : ↥S} {z : N} :
  f.mk' x y = z ↔ f.toMap x = z * f.toMap ↑y := sorry


theorem extracted_formal_statement_81 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x : M} {y : ↥S} {z : N} :
  f.mk' x y = z ↔ f.toMap x = z * f.toMap ↑y := sorry


theorem extracted_formal_statement_82 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x y : M} {c : ↥S} (h : f.toMap (↑c * x) = f.toMap (↑c * y)) :
  f.toMap ↑c * f.toMap x = f.toMap ↑c * f.toMap y := sorry


theorem extracted_formal_statement_83 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x y : M} {c : ↥S} (h : f.toMap (↑c * x) = f.toMap (↑c * y)) :
  f.toMap ↑c * f.toMap x = f.toMap ↑c * f.toMap y := sorry


theorem extracted_formal_statement_84 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x y : M} {c : ↥S}
  (h : f.toMap ↑c * f.toMap x = f.toMap ↑c * f.toMap y) (u : Nˣ) (hu : ↑u = f.toMap ↑c) :
  ↑u * f.toMap x = ↑u * f.toMap y := sorry


theorem extracted_formal_statement_85 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x y : M} {c : ↥S}
  (h : f.toMap ↑c * f.toMap x = f.toMap ↑c * f.toMap y) (u : Nˣ) (hu : ↑u = f.toMap ↑c) :
  ↑u * f.toMap x = ↑u * f.toMap y := sorry


theorem extracted_formal_statement_86 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x y : M} {c : ↥S} (u : Nˣ) (h : ↑u * f.toMap x = ↑u * f.toMap y)
  (hu : ↑u = f.toMap ↑c) : f.toMap x = f.toMap y := sorry


theorem extracted_formal_statement_87 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) {x y : M} {c : ↥S} (u : Nˣ) (h : ↑u * f.toMap x = ↑u * f.toMap y)
  (hu : ↑u = f.toMap ↑c) : f.toMap x = f.toMap y := sorry


theorem extracted_formal_statement_88 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h_1 : ∀ (y : ↥S), IsUnit (f ↑y)) {y : ↥S} {z : N} (H : f ↑y * z = 1)
  (h : ↑1 = f ↑y * z) : ↑((IsUnit.liftRight (f.restrict S) h_1) y)⁻¹ = z := sorry


theorem extracted_formal_statement_89 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h_1 : ∀ (y : ↥S), IsUnit (f ↑y)) {y : ↥S} {z : N} (H : f ↑y * z = 1)
  (h : ↑1 = f ↑y * z) : ↑((IsUnit.liftRight (f.restrict S) h_1) y)⁻¹ = z := sorry


theorem extracted_formal_statement_90 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) {y : ↥S} {z : N} (H : f ↑y * z = 1) :
  ↑1 = f ↑y * z := sorry


theorem extracted_formal_statement_91 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) {y : ↥S} {z : N} (H : f ↑y * z = 1) :
  ↑1 = f ↑y * z := sorry


theorem extracted_formal_statement_92 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (hf : ∀ (y : ↥S), IsUnit (f ↑y)) {y z : ↥S}
  (h : ((IsUnit.liftRight (f.restrict S) hf) y)⁻¹ = ((IsUnit.liftRight (f.restrict S) hf) z)⁻¹) :
  f ↑z * ↑((IsUnit.liftRight (f.restrict S) hf) z)⁻¹ = 1 := sorry


theorem extracted_formal_statement_93 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (hf : ∀ (y : ↥S), IsUnit (f ↑y)) {y z : ↥S}
  (h : ((IsUnit.liftRight (f.restrict S) hf) y)⁻¹ = ((IsUnit.liftRight (f.restrict S) hf) z)⁻¹) :
  f ↑z * ↑((IsUnit.liftRight (f.restrict S) hf) z)⁻¹ = 1 := sorry


theorem extracted_formal_statement_94 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) {x₁ x₂ : M} {y₁ y₂ : ↥S} :
  f x₁ * ↑((IsUnit.liftRight (f.restrict S) h) y₁)⁻¹ = f x₂ * ↑((IsUnit.liftRight (f.restrict S) h) y₂)⁻¹ ↔
    f (x₁ * ↑y₂) = f (x₂ * ↑y₁) := sorry


theorem extracted_formal_statement_95 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) {x₁ x₂ : M} {y₁ y₂ : ↥S} :
  f x₁ * ↑((IsUnit.liftRight (f.restrict S) h) y₁)⁻¹ = f x₂ * ↑((IsUnit.liftRight (f.restrict S) h) y₂)⁻¹ ↔
    f (x₁ * ↑y₂) = f (x₂ * ↑y₁) := sorry


theorem extracted_formal_statement_96 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) (y : ↥S) (w z : N) :
  z = w * ↑((IsUnit.liftRight (f.restrict S) h) y)⁻¹ ↔ z * f ↑y = w := sorry


theorem extracted_formal_statement_97 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) (y : ↥S) (w z : N) :
  z = w * ↑((IsUnit.liftRight (f.restrict S) h) y)⁻¹ ↔ z * f ↑y = w := sorry


theorem extracted_formal_statement_98 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h_1 : ∀ (y : ↥S), IsUnit (f ↑y)) (y : ↥S) (w z : N)
  (h : ↑((IsUnit.liftRight (f.restrict S) h_1) y)⁻¹ * w = z ↔ w = f ↑y * z) :
  w * ↑((IsUnit.liftRight (f.restrict S) h_1) y)⁻¹ = z ↔ w = f ↑y * z := sorry


theorem extracted_formal_statement_99 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h_1 : ∀ (y : ↥S), IsUnit (f ↑y)) (y : ↥S) (w z : N)
  (h : ↑((IsUnit.liftRight (f.restrict S) h_1) y)⁻¹ * w = z ↔ w = f ↑y * z) :
  w * ↑((IsUnit.liftRight (f.restrict S) h_1) y)⁻¹ = z ↔ w = f ↑y * z := sorry


theorem extracted_formal_statement_100 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) (y : ↥S) (w z : N) :
  ↑((IsUnit.liftRight (f.restrict S) h) y)⁻¹ * w = z ↔ w = f ↑y * z := sorry


theorem extracted_formal_statement_101 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] {f : M →* N} (h : ∀ (y : ↥S), IsUnit (f ↑y)) (y : ↥S) (w z : N) :
  ↑((IsUnit.liftRight (f.restrict S) h) y)⁻¹ * w = z ↔ w = f ↑y * z := sorry


theorem extracted_formal_statement_102 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (z w : N) (a : M × ↥S) (ha : z * f.toMap ↑a.2 = f.toMap a.1)
  (b : M × ↥S) (hb : w * f.toMap ↑b.2 = f.toMap b.1) (h_1 : z * f.toMap ↑(a.2 * b.2) = f.toMap (a.1 * ↑b.2))
  (h : w * f.toMap ↑(a.2 * b.2) = f.toMap (↑a.2 * b.1)) :
  ∃ z' w' d, z * f.toMap ↑d = f.toMap z' ∧ w * f.toMap ↑d = f.toMap w' := sorry


theorem extracted_formal_statement_103 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (z w : N) (a : M × ↥S) (ha : z * f.toMap ↑a.2 = f.toMap a.1)
  (b : M × ↥S) (hb : w * f.toMap ↑b.2 = f.toMap b.1) (h_1 : z * f.toMap ↑(a.2 * b.2) = f.toMap (a.1 * ↑b.2))
  (h : w * f.toMap ↑(a.2 * b.2) = f.toMap (↑a.2 * b.1)) :
  ∃ z' w' d, z * f.toMap ↑d = f.toMap z' ∧ w * f.toMap ↑d = f.toMap w' := sorry


theorem extracted_formal_statement_104 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (z w : N) (a : M × ↥S) (ha : z * f.toMap ↑a.2 = f.toMap a.1)
  (b : M × ↥S) (hb : w * f.toMap ↑b.2 = f.toMap b.1)
  (h : w * (f.toMap ↑a.2 * f.toMap ↑b.2) = f.toMap ↑a.2 * (w * f.toMap ↑b.2)) :
  w * f.toMap ↑(a.2 * b.2) = f.toMap (↑a.2 * b.1) := sorry


theorem extracted_formal_statement_105 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (z w : N) (a : M × ↥S) (ha : z * f.toMap ↑a.2 = f.toMap a.1)
  (b : M × ↥S) (hb : w * f.toMap ↑b.2 = f.toMap b.1)
  (h : w * (f.toMap ↑a.2 * f.toMap ↑b.2) = f.toMap ↑a.2 * (w * f.toMap ↑b.2)) :
  w * f.toMap ↑(a.2 * b.2) = f.toMap (↑a.2 * b.1) := sorry


theorem extracted_formal_statement_106 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (z w : N) (a : M × ↥S) (ha : z * f.toMap ↑a.2 = f.toMap a.1)
  (b : M × ↥S) (hb : w * f.toMap ↑b.2 = f.toMap b.1) :
  w * (f.toMap ↑a.2 * f.toMap ↑b.2) = f.toMap ↑a.2 * (w * f.toMap ↑b.2) := sorry


theorem extracted_formal_statement_107 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {N : Type u_2}
  [inst_1 : CommMonoid N] (f : S.LocalizationMap N) (z w : N) (a : M × ↥S) (ha : z * f.toMap ↑a.2 = f.toMap a.1)
  (b : M × ↥S) (hb : w * f.toMap ↑b.2 = f.toMap b.1) :
  w * (f.toMap ↑a.2 * f.toMap ↑b.2) = f.toMap ↑a.2 * (w * f.toMap ↑b.2) := sorry


theorem extracted_formal_statement_108 {R : Type u_7} {M : Type u_8} [inst : CommMonoid M] [inst_1 : SMul R M]
  [inst_2 : IsScalarTower R M M] (r : R) (s x : M) : r • s • x = s • r • x := sorry


theorem extracted_formal_statement_109 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : ↥S)
  (h : 1 = mk (↑a) a) : mk (↑a) a = 1 := sorry


theorem extracted_formal_statement_110 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : ↥S)
  (h : 1 = mk (↑a) a) : mk (↑a) a = 1 := sorry


theorem extracted_formal_statement_111 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : ↥S)
  (h : (r S) (1, 1) (↑a, a)) : 1 = mk (↑a) a := sorry


theorem extracted_formal_statement_112 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : ↥S)
  (h : (r S) (1, 1) (↑a, a)) : 1 = mk (↑a) a := sorry


theorem extracted_formal_statement_113 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : ↥S) :
  (r S) (1, 1) (↑a, a) := sorry


theorem extracted_formal_statement_114 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : ↥S) :
  (r S) (1, 1) (↑a, a) := sorry


theorem extracted_formal_statement_115 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {ι : Type u_4}
  (t : Finset ι) (f : ι → M) (s : ι → ↥S) : ∏ i ∈ t, mk (f i) (s i) = mk (∏ i ∈ t, f i) (∏ i ∈ t, s i) := sorry


theorem extracted_formal_statement_116 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {ι : Type u_4}
  (t : Finset ι) (f : ι → M) (s : ι → ↥S) : ∏ i ∈ t, mk (f i) (s i) = mk (∏ i ∈ t, f i) (∏ i ∈ t, s i) := sorry


theorem extracted_formal_statement_117 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : M) (b : ↥S) (n : ℕ)
  (a_1 : mk a b ^ n = mk (a ^ n) (b ^ n)) : mk a b ^ (n + 1) = mk (a ^ (n + 1)) (b ^ (n + 1)) := sorry


theorem extracted_formal_statement_118 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} (a : M) (b : ↥S) (n : ℕ)
  (a_1 : mk a b ^ n = mk (a ^ n) (b ^ n)) : mk a b ^ (n + 1) = mk (a ^ (n + 1)) (b ^ (n + 1)) := sorry


theorem extracted_formal_statement_119 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h : (∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) ↔ ∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2) :
  (r S) x y ↔ (OreLocalization.oreEqv S M) x y := sorry


theorem extracted_formal_statement_120 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h : (∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) ↔ ∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2) :
  (r S) x y ↔ (OreLocalization.oreEqv S M) x y := sorry


theorem extracted_formal_statement_121 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h_1 : (∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) → ∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2)
  (h : (∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2) → ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) :
  (∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) ↔ ∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2 := sorry


theorem extracted_formal_statement_122 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h_1 : (∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) → ∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2)
  (h : (∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2) → ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) :
  (∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) ↔ ∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2 := sorry


theorem extracted_formal_statement_123 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h : ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) :
  (∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2) → ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1) := sorry


theorem extracted_formal_statement_124 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h : ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1)) :
  (∃ a ∈ S, ∃ v, a * y.1 = v * x.1 ∧ a * ↑y.2 = v * ↑x.2) → ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1) := sorry


theorem extracted_formal_statement_125 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S} (u : M)
  (hu : u ∈ S) (v : M) (e₁ : u * y.1 = v * x.1) (e₂ : u * ↑y.2 = v * ↑x.2) :
  ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1) := sorry


theorem extracted_formal_statement_126 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S} (u : M)
  (hu : u ∈ S) (v : M) (e₁ : u * y.1 = v * x.1) (e₂ : u * ↑y.2 = v * ↑x.2) :
  ∃ a ∈ S, a * (↑y.2 * x.1) = a * (↑x.2 * y.1) := sorry


theorem extracted_formal_statement_127 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h : (r' S) x y ↔ ∃ c, ↑c * (↑y.2 * x.1) = ↑c * (↑x.2 * y.1)) :
  (r S) x y ↔ ∃ c, ↑c * (↑y.2 * x.1) = ↑c * (↑x.2 * y.1) := sorry


theorem extracted_formal_statement_128 {M : Type u_1} [inst : CommMonoid M] {S : Submonoid M} {x y : M × ↥S}
  (h : (r' S) x y ↔ ∃ c, ↑c * (↑y.2 * x.1) = ↑c * (↑x.2 * y.1)) :
  (r S) x y ↔ ∃ c, ↑c * (↑y.2 * x.1) = ↑c * (↑x.2 * y.1) := sorry