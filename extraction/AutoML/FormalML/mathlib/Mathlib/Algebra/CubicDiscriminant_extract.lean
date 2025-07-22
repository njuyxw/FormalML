import Mathlib
import Mathlib.Algebra.Polynomial.Splits

import Mathlib.Tactic.IntervalCases

open Polynomial

open Multiset

open Cubic

theorem extracted_formal_statement_0 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} [inst_2 : DecidableEq K] (ha : P.a ≠ 0)
  (h3 : (map φ P).roots = {x, y, z}) (hd : P.disc ≠ 0) (h : ∃ x y z, (map φ P).roots = {x, y, z}) :
  (map φ P).roots.toFinset.card = 3 := sorry


theorem extracted_formal_statement_1 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) (hd : P.disc ≠ 0) :
  ∃ x y z, (map φ P).roots = {x, y, z} := sorry


theorem extracted_formal_statement_2 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  x ≠ y ∧ x ≠ z ∧ y ≠ z ↔ ¬(x = y ∨ x = z) ∧ ¬y = z ∧ True := sorry


theorem extracted_formal_statement_3 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h :
    φ P.a * φ P.a * (x - y) * (x - z) * (y - z) * (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ≠ 0 ↔
      x ≠ y ∧ x ≠ z ∧ y ≠ z) :
  P.disc ≠ 0 ↔ x ≠ y ∧ x ≠ z ∧ y ≠ z := sorry


theorem extracted_formal_statement_4 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  φ P.a * φ P.a * (x - y) * (x - z) * (y - z) * (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ≠ 0 ↔
    x ≠ y ∧ x ≠ z ∧ y ≠ z := sorry


theorem extracted_formal_statement_5 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h :
    φ P.b ^ 2 * φ P.c ^ 2 - 4 * φ P.a * φ P.c ^ 3 - 4 * φ P.b ^ 3 * φ P.d - 27 * φ P.a ^ 2 * φ P.d ^ 2 +
        18 * φ P.a * φ P.b * φ P.c * φ P.d =
      (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2) :
  φ P.disc = (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2 := sorry


theorem extracted_formal_statement_6 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h :
    φ P.b ^ 2 * φ P.c ^ 2 - 4 * φ P.a * φ P.c ^ 3 - 4 * φ P.b ^ 3 * φ P.d - 27 * φ P.a ^ 2 * φ P.d ^ 2 +
        18 * φ P.a * φ P.b * φ P.c * φ P.d =
      (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2) :
  φ P.disc = (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2 := sorry


theorem extracted_formal_statement_7 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h :
    (φ P.a * -(x + y + z)) ^ 2 * (φ P.a * (x * y + x * z + y * z)) ^ 2 -
              4 * φ P.a * (φ P.a * (x * y + x * z + y * z)) ^ 3 -
            4 * (φ P.a * -(x + y + z)) ^ 3 * (φ P.a * -(x * y * z)) -
          27 * φ P.a ^ 2 * (φ P.a * -(x * y * z)) ^ 2 +
        18 * φ P.a * (φ P.a * -(x + y + z)) * (φ P.a * (x * y + x * z + y * z)) * (φ P.a * -(x * y * z)) =
      (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2) :
  φ P.b ^ 2 * φ P.c ^ 2 - 4 * φ P.a * φ P.c ^ 3 - 4 * φ P.b ^ 3 * φ P.d - 27 * φ P.a ^ 2 * φ P.d ^ 2 +
      18 * φ P.a * φ P.b * φ P.c * φ P.d =
    (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2 := sorry


theorem extracted_formal_statement_8 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h :
    (φ P.a * -(x + y + z)) ^ 2 * (φ P.a * (x * y + x * z + y * z)) ^ 2 -
              4 * φ P.a * (φ P.a * (x * y + x * z + y * z)) ^ 3 -
            4 * (φ P.a * -(x + y + z)) ^ 3 * (φ P.a * -(x * y * z)) -
          27 * φ P.a ^ 2 * (φ P.a * -(x * y * z)) ^ 2 +
        18 * φ P.a * (φ P.a * -(x + y + z)) * (φ P.a * (x * y + x * z + y * z)) * (φ P.a * -(x * y * z)) =
      (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2) :
  φ P.b ^ 2 * φ P.c ^ 2 - 4 * φ P.a * φ P.c ^ 3 - 4 * φ P.b ^ 3 * φ P.d - 27 * φ P.a ^ 2 * φ P.d ^ 2 +
      18 * φ P.a * φ P.b * φ P.c * φ P.d =
    (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2 := sorry


theorem extracted_formal_statement_9 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  (φ P.a * -(x + y + z)) ^ 2 * (φ P.a * (x * y + x * z + y * z)) ^ 2 -
            4 * φ P.a * (φ P.a * (x * y + x * z + y * z)) ^ 3 -
          4 * (φ P.a * -(x + y + z)) ^ 3 * (φ P.a * -(x * y * z)) -
        27 * φ P.a ^ 2 * (φ P.a * -(x * y * z)) ^ 2 +
      18 * φ P.a * (φ P.a * -(x + y + z)) * (φ P.a * (x * y + x * z + y * z)) * (φ P.a * -(x * y * z)) =
    (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2 := sorry


theorem extracted_formal_statement_10 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  (φ P.a * -(x + y + z)) ^ 2 * (φ P.a * (x * y + x * z + y * z)) ^ 2 -
            4 * φ P.a * (φ P.a * (x * y + x * z + y * z)) ^ 3 -
          4 * (φ P.a * -(x + y + z)) ^ 3 * (φ P.a * -(x * y * z)) -
        27 * φ P.a ^ 2 * (φ P.a * -(x * y * z)) ^ 2 +
      18 * φ P.a * (φ P.a * -(x + y + z)) * (φ P.a * (x * y + x * z + y * z)) * (φ P.a * -(x * y * z)) =
    (φ P.a * φ P.a * (x - y) * (x - z) * (y - z)) ^ 2 := sorry


theorem extracted_formal_statement_11 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  φ P.d = φ P.a * -(x * y * z) := sorry


theorem extracted_formal_statement_12 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  φ P.c = φ P.a * (x * y + x * z + y * z) := sorry


theorem extracted_formal_statement_13 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  φ P.b = φ P.a * -(x + y + z) := sorry


theorem extracted_formal_statement_14 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h : C (φ P.a) * (Multiset.map (fun a => X - C a) {x, y, z}).prod = C (φ P.a) * (X - C x) * (X - C y) * (X - C z)) :
  (map φ P).toPoly = C (φ P.a) * (X - C x) * (X - C y) * (X - C z) := sorry


theorem extracted_formal_statement_15 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z})
  (h : C (φ P.a) * ((X - C x) ::ₘ (X - C y) ::ₘ {X - C z}).prod = C (φ P.a) * (X - C x) * (X - C y) * (X - C z)) :
  C (φ P.a) * (Multiset.map (fun a => X - C a) {x, y, z}).prod = C (φ P.a) * (X - C x) * (X - C y) * (X - C z) := sorry


theorem extracted_formal_statement_16 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} {x y z : K} (ha : P.a ≠ 0) (h3 : (map φ P).roots = {x, y, z}) :
  C (φ P.a) * ((X - C x) ::ₘ (X - C y) ::ₘ {X - C z}).prod = C (φ P.a) * (X - C x) * (X - C y) * (X - C z) := sorry


theorem extracted_formal_statement_17 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} (ha : P.a ≠ 0) : Splits φ P.toPoly ↔ ∃ x y z, (map φ P).roots = {x, y, z} := sorry


theorem extracted_formal_statement_18 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} (ha : P.a ≠ 0) : (map φ P).a ≠ 0 := sorry


theorem extracted_formal_statement_19 {F : Type u_3} {K : Type u_4} {P : Cubic F} [inst : Field F]
  [inst_1 : Field K] {φ : F →+* K} (ha : (map φ P).a ≠ 0)
  (h : Splits ((RingHom.id K).comp φ) P.toPoly ↔ (map φ P).roots.card = 3) :
  Splits φ P.toPoly ↔ (map φ P).roots.card = 3 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {P : Cubic R} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : DecidableEq R] (h : P.toPoly.roots.card ≤ 3) : P.roots.toFinset.card ≤ 3 := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {P : Cubic R} [inst : CommRing R] [inst_1 : IsDomain R]
  (h_1 h : P.toPoly.roots.card ≤ 3) : P.toPoly.roots.card ≤ 3 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} {P : Cubic R} [inst : CommRing R] [inst_1 : IsDomain R]
  (hP : ¬P.toPoly = 0) : P.toPoly.roots.card ≤ 3 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} {P : Cubic R} [inst : CommRing R] [inst_1 : IsDomain R]
  (h0 : P.toPoly ≠ 0) (x : R) :
  eval x (C P.a * X ^ 3 + C P.b * X ^ 2 + C P.c * X + C P.d) = 0 ↔
    P.a * x ^ 3 + P.b * x ^ 2 + P.c * x + P.d = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) : P.toPoly.natDegree = 0 := sorry


theorem extracted_formal_statement_25 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c ≠ 0) : P.toPoly.natDegree = 1 := sorry


theorem extracted_formal_statement_26 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0)
  (hb : P.b = 0) : P.toPoly.natDegree ≤ 1 := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0)
  (hb : P.b ≠ 0) : P.toPoly.natDegree = 2 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) :
  P.toPoly.natDegree ≤ 2 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) (hd : P.d = 0) : P.toPoly.degree = ⊥ := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) (hd : P.d ≠ 0) : P.toPoly.degree = 0 := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) : P.toPoly.degree ≤ 0 := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c ≠ 0) : P.toPoly.degree = 1 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0)
  (hb : P.b = 0) : P.toPoly.degree ≤ 1 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0)
  (hb : P.b ≠ 0) : P.toPoly.degree = 2 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) :
  P.toPoly.degree ≤ 2 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) (hd : P.d = 1) : P.toPoly.Monic := sorry


theorem extracted_formal_statement_37 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 1) (a : Nontrivial R) : P.toPoly.Monic := sorry


theorem extracted_formal_statement_38 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 1)
  (a : Nontrivial R) : P.toPoly.Monic := sorry


theorem extracted_formal_statement_39 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 1)
  (a : Nontrivial R) : P.toPoly.Monic := sorry


theorem extracted_formal_statement_40 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) : P.toPoly.leadingCoeff = P.d := sorry


theorem extracted_formal_statement_41 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c ≠ 0) : P.toPoly.leadingCoeff = P.c := sorry


theorem extracted_formal_statement_42 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0)
  (hb : P.b ≠ 0) : P.toPoly.leadingCoeff = P.b := sorry


theorem extracted_formal_statement_43 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) (hd : P.d = 0) : P.toPoly = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) (hb : P.b = 0)
  (hc : P.c = 0) : P.toPoly = C P.d := sorry


theorem extracted_formal_statement_45 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0)
  (hb : P.b = 0) : P.toPoly = C P.c * X + C P.d := sorry


theorem extracted_formal_statement_46 {R : Type u_1} {P : Cubic R} [inst : Semiring R] (ha : P.a = 0) :
  P.toPoly = C P.b * X ^ 2 + C P.c * X + C P.d := sorry


theorem extracted_formal_statement_47 {R : Type u_1} {P Q : Cubic R} [inst : Semiring R] (h : P.toPoly = Q.toPoly) :
  P.d = Q.d := sorry


theorem extracted_formal_statement_48 {R : Type u_1} {P Q : Cubic R} [inst : Semiring R] (h : P.toPoly = Q.toPoly) :
  P.c = Q.c := sorry


theorem extracted_formal_statement_49 {R : Type u_1} {P Q : Cubic R} [inst : Semiring R] (h : P.toPoly = Q.toPoly) :
  P.b = Q.b := sorry


theorem extracted_formal_statement_50 {R : Type u_1} {P Q : Cubic R} [inst : Semiring R] (h : P.toPoly = Q.toPoly) :
  P.a = Q.a := sorry


theorem extracted_formal_statement_51 {S : Type u_2} [inst : CommRing S] {w x y z : S} :
  C w * (X - C x) * (X - C y) * (X - C z) =
    C w * X ^ 3 + C w * -(C x + C y + C z) * X ^ 2 + C w * (C x * C y + C x * C z + C y * C z) * X +
      C w * -(C x * C y * C z) := sorry


theorem extracted_formal_statement_52 {S : Type u_2} [inst : CommRing S] {w x y z : S} :
  C w * (X - C x) * (X - C y) * (X - C z) =
    C w * X ^ 3 + C w * -(C x + C y + C z) * X ^ 2 + C w * (C x * C y + C x * C z + C y * C z) * X +
      C w * -(C x * C y * C z) := sorry