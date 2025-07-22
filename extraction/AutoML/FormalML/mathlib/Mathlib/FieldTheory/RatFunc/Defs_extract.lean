import Mathlib
import Mathlib.Algebra.Polynomial.Degree.Domain

import Mathlib.Algebra.Ring.NonZeroDivisors

import Mathlib.RingTheory.Localization.FractionRing

open scoped nonZeroDivisors Polynomial

open RatFunc

theorem extracted_formal_statement_0 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (p q : K[X]) (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H : ∀ {p q a : K[X]}, q ≠ 0 → a ≠ 0 → f (a * p) (a * q) = f p q)
  (h : ∀ {p q p' q' : K[X]}, q ≠ 0 → q' ≠ 0 → q' * p = q * p' → f p q = f p' q') :
  (RatFunc.mk p q).liftOn' f H = f p q := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H : ∀ {p q a : K[X]}, q ≠ 0 → a ≠ 0 → f (a * p) (a * q) = f p q) {p q p' q' : K[X]} (_hq : q ≠ 0) (_hq' : q' ≠ 0) :
  q' * p = q * p' → f p q = f p' q' := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (p q : K[X]) (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H' : ∀ {p q p' q' : K[X]}, q ≠ 0 → q' ≠ 0 → q' * p = q * p' → f p q = f p' q')
  (H : ∀ {p q p' q' : K[X]}, q ∈ K[X]⁰ → q' ∈ K[X]⁰ → q' * p = q * p' → f p q = f p' q' :=
    fun {x x_1 x_2 x_3} hq hq' h => H' (nonZeroDivisors.ne_zero hq) (nonZeroDivisors.ne_zero hq') h)
  (h_1 h : (RatFunc.mk p q).liftOn f H = f p q) : (RatFunc.mk p q).liftOn f H = f p q := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (p q : K[X]) (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H' : ∀ {p q p' q' : K[X]}, q ≠ 0 → q' ≠ 0 → q' * p = q * p' → f p q = f p' q')
  (H : ∀ {p q p' q' : K[X]}, q ∈ K[X]⁰ → q' ∈ K[X]⁰ → q' * p = q * p' → f p q = f p' q' :=
    fun {x x_1 x_2 x_3} hq hq' h => H' (nonZeroDivisors.ne_zero hq) (nonZeroDivisors.ne_zero hq') h)
  (hq : ¬q = 0) : (RatFunc.mk p q).liftOn f H = f p q := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {p q p' q' : K[X]}
  (hq : q ≠ 0) (hq' : q' ≠ 0) : RatFunc.mk p q = RatFunc.mk p' q' ↔ p * q' = p' * q := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p : K[X]) :
  RatFunc.mk p 1 = { toFractionRing := (algebraMap K[X] (FractionRing K[X])) p } := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p : K[X]) {q : K[X]}
  (hq : q ≠ 0) :
  RatFunc.mk p q = { toFractionRing := Localization.mk p ⟨q, mem_nonZeroDivisors_iff_ne_zero.mpr hq⟩ } := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p : K[X]) {q : K[X]}
  (hq : q ∈ K[X]⁰) : RatFunc.mk p q = { toFractionRing := IsLocalization.mk' (FractionRing K[X]) p ⟨q, hq⟩ } := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p : K[X]) (q : ↥K[X]⁰) :
  RatFunc.mk p ↑q = { toFractionRing := IsLocalization.mk' (FractionRing K[X]) p q } := sorry


theorem extracted_formal_statement_9 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p : K[X]) :
  RatFunc.mk p 0 = { toFractionRing := 0 } := sorry


theorem extracted_formal_statement_10 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p q : K[X]) :
  RatFunc.mk p q =
    { toFractionRing := (algebraMap K[X] (FractionRing K[X])) p / (algebraMap K[X] (FractionRing K[X])) q } := sorry