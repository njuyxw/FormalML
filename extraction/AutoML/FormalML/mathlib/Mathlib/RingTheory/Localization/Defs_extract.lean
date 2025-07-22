import Mathlib
import Mathlib.Data.Fintype.Prod

import Mathlib.GroupTheory.MonoidLocalization.MonoidWithZero

import Mathlib.RingTheory.OreLocalization.Ring

import Mathlib.Tactic.ApplyFun

import Mathlib.Tactic.Ring

import Mathlib.Algebra.BigOperators.Group.Finset.Defs

open Function

open IsLocalization

open IsLocalization

open Localization

open Localization

open IsLocalization

theorem extracted_formal_statement_0 {S : Type u_2} [inst : CommRing S] (A : Type u_6) [inst_1 : CommRing A]
  [inst_2 : IsDomain A] [inst_3 : Algebra A S] {M : Submonoid A} [inst_4 : IsLocalization M S]
  (hM : M ≤ nonZeroDivisors A) (h_1 : Nontrivial S) (h : NoZeroDivisors S) : IsDomain S := sorry


theorem extracted_formal_statement_1 {S : Type u_2} [inst : CommRing S] (A : Type u_6) [inst_1 : CommRing A]
  [inst_2 : IsDomain A] [inst_3 : Algebra A S] {M : Submonoid A} [inst_4 : IsLocalization M S]
  (hM : M ≤ nonZeroDivisors A) : NoZeroDivisors S := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (hM : M ≤ nonZeroDivisors R)
  (h : ∀ (a : R), (algebraMap R S) a = 0 → a = 0) : Injective ⇑(algebraMap R S) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (hM : M ≤ nonZeroDivisors R) (a : R)
  (ha : (algebraMap R S) a = 0) : a = 0 := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {x : R} (hM : M ≤ nonZeroDivisors R)
  (h : (algebraMap R S) x = (algebraMap R S) 0 ↔ x = 0) : (algebraMap R S) x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {x : R} (hM : M ≤ nonZeroDivisors R)
  (h_1 : (algebraMap R S) x = (algebraMap R S) 0 → x = 0) (h : x = 0 → (algebraMap R S) x = (algebraMap R S) 0) :
  (algebraMap R S) x = (algebraMap R S) 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {T : Type u_5} [inst_4 : CommRing T]
  (f : S →+* T) (h_1 : ∀ (x : R), f ((algebraMap R S) x) = 0 → (algebraMap R S) x = 0)
  (h : ∀ (x y : R), (algebraMap R S) x = (algebraMap R S) y ↔ f ((algebraMap R S) x) = f ((algebraMap R S) y)) :
  Injective ⇑f := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {T : Type u_5} [inst_4 : CommRing T]
  (f : S →+* T) (h : ∀ (x : R), f ((algebraMap R S) x) = 0 → (algebraMap R S) x = 0) (x y : R)
  (hz : f ((algebraMap R S) x) = f ((algebraMap R S) y)) : f ((algebraMap R S) (x - y)) = 0 := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {T : Type u_5} [inst_4 : CommRing T]
  (f : S →+* T) (h : ∀ (x : R), f ((algebraMap R S) x) = 0 → (algebraMap R S) x = 0) (x y : R)
  (hz : f ((algebraMap R S) (x - y)) = 0) : (algebraMap R S) (x - y) = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {T : Type u_5} [inst_4 : CommRing T]
  (f : S →+* T) (h : ∀ (x : R), f ((algebraMap R S) x) = 0 → (algebraMap R S) x = 0) (x y : R)
  (hz : (algebraMap R S) (x - y) = 0) : (algebraMap R S) x = (algebraMap R S) y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x₁ x₂ : R) (y₁ y₂ : ↥M) :
  mk' S (x₁ * ↑y₂ - x₂ * ↑y₁) (y₁ * y₂) = mk' S x₁ y₁ - mk' S x₂ y₂ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (S : Type u_2)
  [inst_1 : CommRing S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : R) (y : ↥M) :
  mk' S (-x) y = -mk' S x y := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {M : Submonoid R} (a c : R) (b d : ↥M) :
  mk a b - mk c d = mk (↑d * a - ↑b * c) (b * d) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {A : Type u_4}
  [inst_1 : CommSemiring A] [inst_2 : Algebra A R] (m : A)
  (h : (algebraMap R (Localization M)) ((algebraMap A R) m) = (algebraMap A (Localization M)) m) :
  mk ((algebraMap A R) m) 1 = (algebraMap A (Localization M)) m := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {A : Type u_4}
  [inst_1 : CommSemiring A] [inst_2 : Algebra A R] (m : A) :
  (algebraMap R (Localization M)) ((algebraMap A R) m) = (algebraMap A (Localization M)) m := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (x : R) (y : ↥M) :
  mk x y = mk' (Localization M) x y := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (x : R) (y : ↥M) :
  mk x y = mk' (Localization M) x y := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (a : R) (b : ↥M)
  (c : R) (h : (r' M) (↑b * c + ↑b * a, b * b) (a + c, b)) : mk a b + mk c b = mk (a + c) b := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (a : R) (b : ↥M)
  (c : R) (h : ↑1 * (↑(↑b * c + ↑b * a, b * b).2 * (a + c, b).1) = ↑1 * (↑(a + c, b).2 * (↑b * c + ↑b * a, b * b).1)) :
  (r' M) (↑b * c + ↑b * a, b * b) (a + c, b) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (a : R) (b : ↥M)
  (c : R) (h : 1 * (↑b * ↑b * (a + c)) = 1 * (↑b * (↑b * c + ↑b * a))) :
  ↑1 * (↑(↑b * c + ↑b * a, b * b).2 * (a + c, b).1) = ↑1 * (↑(a + c, b).2 * (↑b * c + ↑b * a, b * b).1) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (a : R) (b : ↥M)
  (c : R) : 1 * (↑b * ↑b * (a + c)) = 1 * (↑b * (↑b * c + ↑b * a)) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (a : R) (b : ↥M)
  (c : R) (d : ↥M) (h : mk a b + mk c d = mk (↑d * a + ↑b * c) (d * b)) :
  mk a b + mk c d = mk (↑b * c + ↑d * a) (b * d) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} (a : R) (b : ↥M)
  (c : R) (d : ↥M) : mk a b + mk c d = mk (↑d * a + ↑b * c) (d * b) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] ⦃a : R⦄ (ha : a ∈ nonZeroDivisors R)
  (x : R) (c : ↥M) (e : ↑c * x * a = 0) : ∃ m, ↑m * x = 0 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R}
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {P : Type u_3} [inst_3 : CommSemiring P]
  [inst_4 : IsLocalization M S] {T : Submonoid P} {Q : Type u_4} [inst_5 : CommSemiring Q] [inst_6 : Algebra P Q]
  [inst_7 : IsLocalization T Q] {j : R ≃+* P} (H : Submonoid.map j.toMonoidHom M = T) (x : R) :
  (ringEquivOfRingEquiv S Q j H) ((algebraMap R S) x) = (algebraMap P Q) (j x) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R}
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {P : Type u_3} [inst_3 : CommSemiring P]
  [inst_4 : IsLocalization M S] {g : R →+* P} {T : Submonoid P} {Q : Type u_4} [inst_5 : CommSemiring Q]
  [inst_6 : Algebra P Q] [inst_7 : IsLocalization T Q] (hy : M ≤ Submonoid.comap g T) (x : S) (z : R) :
  (map Q g hy) (z • x) = g z • (map Q g hy) x := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommSemiring R]
  {M : Submonoid R} {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {P : Type u_3}
  [inst_3 : CommSemiring P] [inst_4 : IsLocalization M S] {g : R →+* P} {T : Submonoid P} {Q : Type u_4}
  [inst_5 : CommSemiring Q] [inst_6 : Algebra P Q] [inst_7 : IsLocalization T Q] (hy : M ≤ Submonoid.comap g T)
  {A : Type u_5} [inst_8 : CommSemiring A] {U : Submonoid A} {W : Type u_6} [inst_9 : CommSemiring W]
  [inst_10 : Algebra A W] [inst_11 : IsLocalization U W] {l : P →+* A} (hl : T ≤ Submonoid.comap l U) (x : S)
  (h : (map W l hl) ((map Q g hy) x) = ((map W l hl).comp (map Q g hy)) x) :
  (map W l hl) ((map Q g hy) x) = (map W (l.comp g) fun x hx => hl (hy hx)) x := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommSemiring R]
  {M : Submonoid R} {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] {P : Type u_3}
  [inst_3 : CommSemiring P] [inst_4 : IsLocalization M S] {g : R →+* P} {T : Submonoid P} {Q : Type u_4}
  [inst_5 : CommSemiring Q] [inst_6 : Algebra P Q] [inst_7 : IsLocalization T Q] (hy : M ≤ Submonoid.comap g T)
  {A : Type u_5} [inst_8 : CommSemiring A] {U : Submonoid A} {W : Type u_6} [inst_9 : CommSemiring W]
  [inst_10 : Algebra A W] [inst_11 : IsLocalization U W] {l : P →+* A} (hl : T ≤ Submonoid.comap l U) (x : S) :
  (map W l hl) ((map Q g hy) x) = ((map W l hl).comp (map Q g hy)) x := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {T : Type u_4}
  [inst_4 : CommSemiring T] (f : S →+* T)
  (h :
    (∀ (x y : R), (algebraMap R S) x = (algebraMap R S) y ↔ (f.comp (algebraMap R S)) x = (f.comp (algebraMap R S)) y) ↔
      ∀ (x y : R),
        (algebraMap R S) x = (algebraMap R S) y ↔
          (lift (isUnit_comp M f)) ((algebraMap R S) x) = (lift (isUnit_comp M f)) ((algebraMap R S) y)) :
  Injective ⇑f ↔
    ∀ (x y : R), (algebraMap R S) x = (algebraMap R S) y ↔ f ((algebraMap R S) x) = f ((algebraMap R S) y) := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R)
  {S : Type u_2} [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {T : Type u_4}
  [inst_4 : CommSemiring T] (f : S →+* T) :
  (∀ (x y : R), (algebraMap R S) x = (algebraMap R S) y ↔ (f.comp (algebraMap R S)) x = (f.comp (algebraMap R S)) y) ↔
    ∀ (x y : R),
      (algebraMap R S) x = (algebraMap R S) y ↔
        (lift (isUnit_comp M f)) ((algebraMap R S) x) = (lift (isUnit_comp M f)) ((algebraMap R S) y) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : R) (m : ↥M) :
  x • mk' S 1 m = mk' S x m := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x y : R) (m : ↥M)
  (h : x • mk' S y m = mk' S (x * y) (1 * m)) : x • mk' S y m = mk' S (x * y) m := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x y : R) (m : ↥M) :
  x • mk' S y m = mk' S (x * y) (1 * m) := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : NoZeroDivisors R]
  (a : Nontrivial S) (x y : R) (eq : ∃ m, ↑m * (x * y) = 0) : ∃ m, ↑m * (x * y) = 0 := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : NoZeroDivisors R]
  (a : Nontrivial S) (x : R) (s : ↥M) (y : R) (t : ↥M) (eq_1 : ∃ m, ↑m * (x * y) = 0) (m : ↥M) (eq : ↑m * (x * y) = 0)
  (h_1 h : mk' S x s = 0 ∨ mk' S y t = 0) : mk' S x s = 0 ∨ mk' S y t = 0 := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : NoZeroDivisors R]
  (a : Nontrivial S) (x : R) (s : ↥M) (y : R) (t : ↥M) (eq_1 : ∃ m, ↑m * (x * y) = 0) (m : ↥M) (eq_2 : ↑m * (x * y) = 0)
  (eq : x * y = 0) (h_1 : mk' S 0 s = 0 ∨ mk' S y t = 0) (h : mk' S x s = 0 ∨ mk' S 0 t = 0) :
  mk' S x s = 0 ∨ mk' S y t = 0 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] [inst_4 : NoZeroDivisors R]
  (a : Nontrivial S) (x : R) (s t m : ↥M) (eq_1 : ∃ m, ↑m * (x * 0) = 0) (eq_2 : ↑m * (x * 0) = 0) (eq : x * 0 = 0) :
  mk' S x s = 0 ∨ mk' S 0 t = 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {y : ↥M} (hxy : mk' S 0 y ≠ 0) :
  False := sorry


theorem extracted_formal_statement_38 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (s : ↥M) : mk' S 0 s = 0 := sorry


theorem extracted_formal_statement_39 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : R) (y : ↥M) (n : ℕ)
  (h : (algebraMap R S) x ^ n = (mk' S x y * (algebraMap R S) ↑y) ^ n) : mk' S (x ^ n) (y ^ n) = mk' S x y ^ n := sorry


theorem extracted_formal_statement_40 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (x : R) (y : ↥M) (n : ℕ) :
  (algebraMap R S) x ^ n = (mk' S x y * (algebraMap R S) ↑y) ^ n := sorry


theorem extracted_formal_statement_41 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {x : R} {y : ↥M} {z₁ z₂ : S} :
  mk' S x y + z₁ = z₂ ↔ (algebraMap R S) x + z₁ * (algebraMap R S) ↑y = z₂ * (algebraMap R S) ↑y := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (r : R)
  (h_1 : (algebraMap R S) r = 0 → ∃ m, ↑m * r = 0) (h : (∃ m, ↑m * r = 0) → (algebraMap R S) r = 0) :
  (algebraMap R S) r = 0 ↔ ∃ m, ↑m * r = 0 := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (r : R) (h : (algebraMap R S) r = 0) :
  (∃ m, ↑m * r = 0) → (algebraMap R S) r = 0 := sorry


theorem extracted_formal_statement_44 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) (S : Type u_2)
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (r : R) (m : ↥M) (hm : ↑m * r = 0) :
  (algebraMap R S) r = 0 := sorry


theorem extracted_formal_statement_45 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {z : S} {x : R} {y : ↥M}
  (h : z * (algebraMap R S) ↑y = (algebraMap R S) x) (hx : x = 0) : z * (algebraMap R S) ↑y = 0 := sorry


theorem extracted_formal_statement_46 {R : Type u_1} [inst : CommSemiring R] {M : Submonoid R} {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] {z : S} {x : R} {y : ↥M}
  (h : z * (algebraMap R S) ↑y = 0) (hx : x = 0) : z = 0 := sorry


theorem extracted_formal_statement_47 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (z : S) :
  (algebraMap R S) (sec M z).1 = (algebraMap R S) ↑(sec M z).2 * z := sorry


theorem extracted_formal_statement_48 {R : Type u_1} [inst : CommSemiring R] (M : Submonoid R) {S : Type u_2}
  [inst_1 : CommSemiring S] [inst_2 : Algebra R S] [inst_3 : IsLocalization M S] (N : Submonoid R) (h₁ : M ≤ N)
  (h₂ : ∀ r ∈ N, IsUnit ((algebraMap R S) r)) {x y : R} (h : ∃ c, ↑c * x = ↑c * y) :
  (∃ c, ↑c * x = ↑c * y) → ∃ c, ↑c * x = ↑c * y := sorry