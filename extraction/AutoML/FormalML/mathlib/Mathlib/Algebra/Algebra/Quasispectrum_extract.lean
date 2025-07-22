import Mathlib
import Mathlib.Algebra.Algebra.Spectrum

import Mathlib.Algebra.Algebra.Tower

import Mathlib.Algebra.Algebra.Unitization

open PreQuasiregular

open PreQuasiregular

open PreQuasiregular

open Unitization

open Unitization

open NonnegSpectrumClass

open QuasispectrumRestricts

open SpectrumRestricts

theorem extracted_formal_statement_0 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Semifield S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A] {a : A}
  {f : S → R} : QuasispectrumRestricts a f ↔ SpectrumRestricts a f := sorry


theorem extracted_formal_statement_1 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Semifield S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A] {a : A}
  {f : S → R} [inst_6 : IsScalarTower R S A] (h : SpectrumRestricts a f) : f '' spectrum S a = spectrum R a := sorry


theorem extracted_formal_statement_2 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Semifield S] [inst_2 : Ring A] [inst_3 : Algebra R S] [inst_4 : Algebra R A] [inst_5 : Algebra S A] {a : A}
  {f : S → R} [inst_6 : IsScalarTower R S A] (h : SpectrumRestricts a f) (s : S) (hs : s ∈ spectrum S a) :
  f s ∈ spectrum R a ∧ (algebraMap R S) (f s) = s := sorry


theorem extracted_formal_statement_3 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Field S] [inst_2 : NonUnitalRing A] [inst_3 : Module R A] [inst_4 : Module S A] [inst_5 : Algebra R S]
  {a : A} {f : S → R} [inst_6 : IsScalarTower S A A] [inst_7 : SMulCommClass S A A] [inst_8 : IsScalarTower R S A]
  (h : QuasispectrumRestricts a f) : f '' quasispectrum S a = quasispectrum R a := sorry


theorem extracted_formal_statement_4 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Field S] [inst_2 : NonUnitalRing A] [inst_3 : Module R A] [inst_4 : Module S A] [inst_5 : Algebra R S]
  {a : A} {f : S → R} [inst_6 : IsScalarTower S A A] [inst_7 : SMulCommClass S A A] [inst_8 : IsScalarTower R S A]
  (h : QuasispectrumRestricts a f) (s : S) (hs : s ∈ quasispectrum S a) :
  f s ∈ quasispectrum R a ∧ (algebraMap R S) (f s) = s := sorry


theorem extracted_formal_statement_5 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Field S] [inst_2 : NonUnitalRing A] [inst_3 : Module R A] [inst_4 : Module S A] [inst_5 : Algebra R S]
  [inst_6 : IsScalarTower S A A] [inst_7 : SMulCommClass S A A] {f : S → R} {a b : A} :
  QuasispectrumRestricts (a * b) f ↔ QuasispectrumRestricts (b * a) f := sorry


theorem extracted_formal_statement_6 {R : Type u_3} {S : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Field S] [inst_2 : NonUnitalRing A] [inst_3 : Module R A] [inst_4 : Module S A] [inst_5 : Algebra R S]
  {a : A} {f : S → R} (h : QuasispectrumRestricts a f) : f 0 = 0 := sorry


theorem extracted_formal_statement_7 (S : Type u_3) {R : Type u_4} {A : Type u_5} [inst : Semifield R]
  [inst_1 : Field S] [inst_2 : NonUnitalRing A] [inst_3 : Algebra R S] [inst_4 : Module S A]
  [inst_5 : IsScalarTower S A A] [inst_6 : SMulCommClass S A A] [inst_7 : Module R A] [inst_8 : IsScalarTower R S A]
  {a : A} {r : R} : (algebraMap R S) r ∈ quasispectrum S a ↔ r ∈ quasispectrum R a := sorry


theorem extracted_formal_statement_8 {𝕜 : Type u_3} {A : Type u_4} [inst : LinearOrderedSemifield 𝕜]
  [inst_1 : Ring A] [inst_2 : PartialOrder A] [inst_3 : Algebra 𝕜 A] :
  NonnegSpectrumClass 𝕜 A ↔ ∀ (a : A), 0 ≤ a → ∀ x ∈ spectrum 𝕜 a, 0 ≤ x := sorry


theorem extracted_formal_statement_9 {R : Type u_3} {A : Type u_4} [inst : CommRing R]
  [inst_1 : NonUnitalRing A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A]
  (a b : A)
  (h :
    quasispectrum R (a * b) ∩ {r | IsUnit r} ∪ quasispectrum R (a * b) ∩ {r | IsUnit r}ᶜ =
      quasispectrum R (b * a) ∩ {r | IsUnit r} ∪ quasispectrum R (b * a) ∩ {r | IsUnit r}ᶜ) :
  quasispectrum R (a * b) = quasispectrum R (b * a) := sorry


theorem extracted_formal_statement_10 {R : Type u_3} {A : Type u_4} [inst : CommRing R]
  [inst_1 : NonUnitalRing A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A]
  (a b : A) (h_1 : quasispectrum R (a * b) ∩ {r | IsUnit r} = quasispectrum R (b * a) ∩ {r | IsUnit r})
  (h : quasispectrum R (a * b) ∩ {r | IsUnit r}ᶜ = quasispectrum R (b * a) ∩ {r | IsUnit r}ᶜ) :
  quasispectrum R (a * b) ∩ {r | IsUnit r} ∪ quasispectrum R (a * b) ∩ {r | IsUnit r}ᶜ =
    quasispectrum R (b * a) ∩ {r | IsUnit r} ∪ quasispectrum R (b * a) ∩ {r | IsUnit r}ᶜ := sorry


theorem extracted_formal_statement_11 {R : Type u_3} {A : Type u_4} [inst : CommRing R]
  [inst_1 : NonUnitalRing A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A]
  (a b : A) (h_1 : {r | IsUnit r}ᶜ ⊆ quasispectrum R (b * a)) (h : {r | IsUnit r}ᶜ ⊆ quasispectrum R (a * b)) :
  quasispectrum R (a * b) ∩ {r | IsUnit r}ᶜ = quasispectrum R (b * a) ∩ {r | IsUnit r}ᶜ := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : NonUnitalRing A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A] (a : A)
  (ha : IsQuasiregular ↑a) (h : ∃ y, y + a + a * y = 0 ∧ a + y + y * a = 0) : IsQuasiregular a := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : NonUnitalRing A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] [inst_4 : SMulCommClass R A A]
  (a y : A) (hy₁ : ↑y + ↑a + ↑a * ↑y = 0) (hy₂ : ↑a + ↑y + ↑y * ↑a = 0) (h_1 : y + a + a * y = 0)
  (h : a + y + y * a = 0) : ∃ y, y + a + a * y = 0 ∧ a + y + y * a = 0 := sorry


theorem extracted_formal_statement_14 {R : Type u_3} {A : Type u_4} [inst : Semifield R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] {a : A} {x : R} : x ∈ quasispectrum R a ↔ x = 0 ∨ x ∈ spectrum R a := sorry


theorem extracted_formal_statement_15 (R : Type u_3) {A : Type u_4} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (r : R)
  (h : r ∈ {r | ∀ (hr : IsUnit r), ¬IsQuasiregular (-(hr.unit⁻¹ • a))} ↔ r ∈ spectrum R a ∪ {r | ¬IsUnit r}) :
  r ∈ quasispectrum R a ↔ r ∈ spectrum R a ∪ {r | ¬IsUnit r} := sorry


theorem extracted_formal_statement_16 (R : Type u_3) {A : Type u_4} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (r : R)
  (h : (∀ (hr : IsUnit r), ¬IsQuasiregular (-(hr.unit⁻¹ • a))) ↔ IsUnit r → ¬IsUnit ((algebraMap R A) r - a)) :
  r ∈ {r | ∀ (hr : IsUnit r), ¬IsQuasiregular (-(hr.unit⁻¹ • a))} ↔ r ∈ spectrum R a ∪ {r | ¬IsUnit r} := sorry


theorem extracted_formal_statement_17 (R : Type u_3) {A : Type u_4} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (r : R) (hr : IsUnit r) (h : IsUnit (1 - hr.unit⁻¹ • a) ↔ IsUnit (r • 1 - a)) :
  ¬IsQuasiregular (-(hr.unit⁻¹ • a)) ↔ ¬IsUnit ((algebraMap R A) r - a) := sorry


theorem extracted_formal_statement_18 (R : Type u_3) {A : Type u_4} [inst : CommSemiring R] [inst_1 : Ring A]
  [inst_2 : Algebra R A] (a : A) (r : R) (hr : IsUnit r) : IsUnit (1 - hr.unit⁻¹ • a) ↔ IsUnit (r • 1 - a) := sorry


theorem extracted_formal_statement_19 {F : Type u_3} {R : Type u_4} (S : Type u_5) {A : Type u_6}
  {B : Type u_7} [inst : CommSemiring R] [inst_1 : Semiring S] [inst_2 : NonUnitalRing A] [inst_3 : NonUnitalRing B]
  [inst_4 : Module R S] [inst_5 : Module S A] [inst_6 : Module R A] [inst_7 : Module S B] [inst_8 : Module R B]
  [inst_9 : IsScalarTower R S A] [inst_10 : IsScalarTower R S B] [inst_11 : FunLike F A B]
  [inst_12 : NonUnitalAlgHomClass F S A B] (φ : F) (a : A) (x : R)
  (h :
    ∀ (x_1 : IsUnit x),
      IsQuasiregular (-(((Iff.of_eq (Eq.refl (IsUnit x))).mpr x_1).unit⁻¹ • a)) →
        ∃ (h : IsUnit x), IsQuasiregular (-(((Iff.of_eq (Eq.refl (IsUnit x))).mpr h).unit⁻¹ • φ a))) :
  x ∈ (quasispectrum R a)ᶜ → x ∈ (quasispectrum R (φ a))ᶜ := sorry


theorem extracted_formal_statement_20 {F : Type u_3} {R : Type u_4} (S : Type u_5) {A : Type u_6}
  {B : Type u_7} [inst : CommSemiring R] [inst_1 : Semiring S] [inst_2 : NonUnitalRing A] [inst_3 : NonUnitalRing B]
  [inst_4 : Module R S] [inst_5 : Module S A] [inst_6 : Module R A] [inst_7 : Module S B] [inst_8 : Module R B]
  [inst_9 : IsScalarTower R S A] [inst_10 : IsScalarTower R S B] [inst_11 : FunLike F A B]
  [inst_12 : NonUnitalAlgHomClass F S A B] (φ : F) (a : A) (x : R)
  (h :
    ∀ (x_1 : IsUnit x),
      IsQuasiregular (-(((Iff.of_eq (Eq.refl (IsUnit x))).mpr x_1).unit⁻¹ • a)) →
        ∃ (h : IsUnit x), IsQuasiregular (-(((Iff.of_eq (Eq.refl (IsUnit x))).mpr h).unit⁻¹ • φ a))) :
  x ∈ (quasispectrum R a)ᶜ → x ∈ (quasispectrum R (φ a))ᶜ := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : Ring R] {x : R} (h : IsQuasiregular x) :
  IsQuasiregular x ↔ IsUnit (1 + x) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : Ring R] {x : R} (hx : IsUnit (1 + x))
  (h : ∃ y, y + x + x * y = 0 ∧ x + y + y * x = 0) : IsQuasiregular x := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : Ring R] {x : R} (hx : IsUnit (1 + x))
  (h : ↑hx.unit⁻¹ - 1 + x + x * (↑hx.unit⁻¹ - 1) = 0 ∧ x + (↑hx.unit⁻¹ - 1) + (↑hx.unit⁻¹ - 1) * x = 0) :
  ∃ y, y + x + x * y = 0 ∧ x + y + y * x = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : Ring R] {x : R} (hx : IsUnit (1 + x))
  (h_1 : ↑hx.unit⁻¹ - 1 + x + x * (↑hx.unit⁻¹ - 1) = 0) (h : x + (↑hx.unit⁻¹ - 1) + (↑hx.unit⁻¹ - 1) * x = 0) :
  ↑hx.unit⁻¹ - 1 + x + x * (↑hx.unit⁻¹ - 1) = 0 ∧ x + (↑hx.unit⁻¹ - 1) + (↑hx.unit⁻¹ - 1) * x = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : Semiring R] {x : R} (hx : IsQuasiregular x) (y : R)
  (hy₁ : y + x + x * y = 0) (hy₂ : x + y + y * x = 0) (h_1 : (1 + x) * (1 + y) = 1) (h : (1 + y) * (1 + x) = 1) :
  IsUnit (1 + x) := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : Semiring R] {x : R} (hx : IsQuasiregular x) (y : R)
  (hy₁ : y + x + x * y = 0) (hy₂ : x + y + y * x = 0) : (1 + y) * (1 + x) = 1 := sorry


theorem extracted_formal_statement_27 {F : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : NonUnitalSemiring R] [inst_1 : NonUnitalSemiring S] [inst_2 : FunLike F R S]
  [inst_3 : NonUnitalRingHomClass F R S] (f : F) {x : R} (hx : IsQuasiregular x)
  (h : ∃ y, y + f x + f x * y = 0 ∧ f x + y + y * f x = 0) : IsQuasiregular (f x) := sorry


theorem extracted_formal_statement_28 {F : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : NonUnitalSemiring R] [inst_1 : NonUnitalSemiring S] [inst_2 : FunLike F R S]
  [inst_3 : NonUnitalRingHomClass F R S] (f : F) {x : R} (y : R) (hy₁ : y + x + x * y = 0) (hy₂ : x + y + y * x = 0) :
  ∃ y, y + f x + f x * y = 0 ∧ f x + y + y * f x = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : NonUnitalSemiring R] {x : R}
  (h_1 : IsQuasiregular x → ∃ y, y + x + x * y = 0 ∧ x + y + y * x = 0)
  (h : (∃ y, y + x + x * y = 0 ∧ x + y + y * x = 0) → IsQuasiregular x) :
  IsQuasiregular x ↔ ∃ y, y + x + x * y = 0 ∧ x + y + y * x = 0 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : NonUnitalSemiring R] {x : R} (h : IsQuasiregular x) :
  (∃ y, y + x + x * y = 0 ∧ x + y + y * x = 0) → IsQuasiregular x := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : NonUnitalSemiring R] {x : R} (y : R)
  (hy₁ : y + x + x * y = 0) (hy₂ : x + y + y * x = 0) (h_1 : equiv x * equiv y = 1) (h : equiv y * equiv x = 1) :
  IsQuasiregular x := sorry