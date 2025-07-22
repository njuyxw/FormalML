import Mathlib
import Mathlib.FieldTheory.RatFunc.Defs

import Mathlib.RingTheory.EuclideanDomain

import Mathlib.RingTheory.Localization.FractionRing

import Mathlib.RingTheory.Polynomial.Content

open scoped nonZeroDivisors Polynomial

open RatFunc

open GCDMonoid Polynomial

open RatFunc

theorem extracted_formal_statement_0 {K : Type u} [inst : Field K] {x y : RatFunc K} (hxy : x + y ≠ 0)
  (h_zero : x.num * y.denom + x.denom * y.num = 0) :
  (x + y).num * (x.denom * y.denom) = (x.num * y.denom + x.denom * y.num) * (x + y).denom := sorry


theorem extracted_formal_statement_1 {K : Type u} [inst : Field K] {x y : RatFunc K} (hxy : x + y ≠ 0)
  (h_zero : x.num * y.denom + x.denom * y.num = 0)
  (h : (x + y).num * (x.denom * y.denom) = (x.num * y.denom + x.denom * y.num) * (x + y).denom) :
  (x + y).num * (x.denom * y.denom) = 0 := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : Field K] {x y : RatFunc K} (hxy : x + y ≠ 0)
  (h_zero : x.num * y.denom + x.denom * y.num = 0) (h : (x + y).num * (x.denom * y.denom) = 0) : False := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : Field K] {L : Type u_1} [inst_1 : CommGroupWithZero L]
  (φ : K[X] →*₀ L) (hφ : K[X]⁰ ≤ Submonoid.comap φ L⁰) (f : RatFunc K) :
  (liftMonoidWithZeroHom φ hφ) f = φ f.num / φ f.denom := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : Field K] {R : Type u_1} {F : Type u_2}
  [inst_1 : CommRing R] [inst_2 : IsDomain R] [inst_3 : FunLike F K[X] R[X]] [inst_4 : MonoidHomClass F K[X] R[X]]
  (φ : F) (hφ : K[X]⁰ ≤ Submonoid.comap φ R[X]⁰) (f : RatFunc K) (h : f.denom ≠ 0) :
  (map φ hφ) f = (algebraMap R[X] (RatFunc R)) (φ f.num) / (algebraMap R[X] (RatFunc R)) (φ f.denom) := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : Field K] {R : Type u_1} {F : Type u_2}
  [inst_1 : CommRing R] [inst_2 : IsDomain R] [inst_3 : FunLike F K[X] R[X]] [inst_4 : MonoidHomClass F K[X] R[X]]
  (φ : F) (hφ : K[X]⁰ ≤ Submonoid.comap φ R[X]⁰) (f : RatFunc K) : f.denom ≠ 0 := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : Field K] (x y : RatFunc K)
  (h : ∃ p, x + y = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom)) :
  (x + y).denom ∣ x.denom * y.denom := sorry


theorem extracted_formal_statement_7 {K : Type u} [inst : Field K] (x y : RatFunc K)
  (h :
    x + y =
      (algebraMap K[X] (RatFunc K)) (x.num * y.denom + x.denom * y.num) /
        (algebraMap K[X] (RatFunc K)) (x.denom * y.denom)) :
  ∃ p, x + y = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom) := sorry


theorem extracted_formal_statement_8 {K : Type u} [inst : Field K] (x y : RatFunc K)
  (h_1 : (algebraMap K[X] (RatFunc K)) x.denom ≠ 0) (h : (algebraMap K[X] (RatFunc K)) y.denom ≠ 0) :
  x + y =
    (algebraMap K[X] (RatFunc K)) (x.num * y.denom + x.denom * y.num) /
      (algebraMap K[X] (RatFunc K)) (x.denom * y.denom) := sorry


theorem extracted_formal_statement_9 {K : Type u} [inst : Field K] (y : RatFunc K) :
  (algebraMap K[X] (RatFunc K)) y.denom ≠ 0 := sorry


theorem extracted_formal_statement_10 {K : Type u} [inst : Field K] (x y : RatFunc K)
  (h : ∃ p, x * y = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom)) :
  (x * y).denom ∣ x.denom * y.denom := sorry


theorem extracted_formal_statement_11 {K : Type u} [inst : Field K] (x y : RatFunc K)
  (h : x * y = (algebraMap K[X] (RatFunc K)) (x.num * y.num) / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom)) :
  ∃ p, x * y = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom) := sorry


theorem extracted_formal_statement_12 {K : Type u} [inst : Field K] (x y : RatFunc K) :
  x * y = (algebraMap K[X] (RatFunc K)) (x.num * y.num) / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom) := sorry


theorem extracted_formal_statement_13 {K : Type u} [inst : Field K] (x y : RatFunc K)
  (h_1 h : (x * y).num ∣ x.num * y.num) : (x * y).num ∣ x.num * y.num := sorry


theorem extracted_formal_statement_14 {K : Type u} [inst : Field K] (x y : RatFunc K) (hx : ¬x = 0)
  (h_1 h : (x * y).num ∣ x.num * y.num) : (x * y).num ∣ x.num * y.num := sorry


theorem extracted_formal_statement_15 {K : Type u} [inst : Field K] (x y : RatFunc K) (hx : ¬x = 0) (hy : ¬y = 0)
  (h : ∃ q, q ≠ 0 ∧ x * y = (algebraMap K[X] (RatFunc K)) (x.num * y.num) / (algebraMap K[X] (RatFunc K)) q) :
  (x * y).num ∣ x.num * y.num := sorry


theorem extracted_formal_statement_16 {K : Type u} [inst : Field K] (x y : RatFunc K) (hx : ¬x = 0) (hy : ¬y = 0)
  (h : x * y = (algebraMap K[X] (RatFunc K)) (x.num * y.num) / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom)) :
  ∃ q, q ≠ 0 ∧ x * y = (algebraMap K[X] (RatFunc K)) (x.num * y.num) / (algebraMap K[X] (RatFunc K)) q := sorry


theorem extracted_formal_statement_17 {K : Type u} [inst : Field K] (x y : RatFunc K) (hx : ¬x = 0) (hy : ¬y = 0) :
  x * y = (algebraMap K[X] (RatFunc K)) (x.num * y.num) / (algebraMap K[X] (RatFunc K)) (x.denom * y.denom) := sorry


theorem extracted_formal_statement_18 {K : Type u} [inst : Field K] {x : RatFunc K} {q : K[X]} (hq : q ≠ 0)
  (h_1 : x.denom ∣ q → ∃ p, x = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q)
  (h : (∃ p, x = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) → x.denom ∣ q) :
  x.denom ∣ q ↔ ∃ p, x = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q := sorry


theorem extracted_formal_statement_19 {K : Type u} [inst : Field K] {q : K[X]} (hq : q ≠ 0) (p : K[X]) :
  ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q).denom ∣ q := sorry


theorem extracted_formal_statement_20 {K : Type u} [inst : Field K] {x : RatFunc K} {p : K[X]} (hp : p ≠ 0)
  (h_1 : x.num ∣ p → ∃ q, q ≠ 0 ∧ x = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q)
  (h : (∃ q, q ≠ 0 ∧ x = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) → x.num ∣ p) :
  x.num ∣ p ↔ ∃ q, q ≠ 0 ∧ x = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q := sorry


theorem extracted_formal_statement_21 {K : Type u} [inst : Field K] {p : K[X]} (hp : p ≠ 0) (q : K[X]) (hq : q ≠ 0) :
  ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q).num ∣ p := sorry


theorem extracted_formal_statement_22 {K : Type u} [inst : Field K] (x : RatFunc K) :
  (-x).num * x.denom = -x.num * (-x).denom := sorry


theorem extracted_formal_statement_23 {K : Type u} [inst : Field K] {x : RatFunc K} {p q : K[X]} (hq : q ≠ 0)
  (h :
    (algebraMap K[X] (RatFunc K)) (x.num * q) = (algebraMap K[X] (RatFunc K)) (p * x.denom) ↔
      (algebraMap K[X] (RatFunc K)) x.num / (algebraMap K[X] (RatFunc K)) x.denom * (algebraMap K[X] (RatFunc K)) q =
        (algebraMap K[X] (RatFunc K)) p) :
  (algebraMap K[X] (RatFunc K)) (x.num * q) = (algebraMap K[X] (RatFunc K)) (p * x.denom) ↔
    x * (algebraMap K[X] (RatFunc K)) q = (algebraMap K[X] (RatFunc K)) p := sorry


theorem extracted_formal_statement_24 {K : Type u} [inst : Field K] {x : RatFunc K} {p q : K[X]} (hq : q ≠ 0)
  (h : (algebraMap K[X] (RatFunc K)) x.denom ≠ 0) :
  (algebraMap K[X] (RatFunc K)) (x.num * q) = (algebraMap K[X] (RatFunc K)) (p * x.denom) ↔
    (algebraMap K[X] (RatFunc K)) x.num / (algebraMap K[X] (RatFunc K)) x.denom * (algebraMap K[X] (RatFunc K)) q =
      (algebraMap K[X] (RatFunc K)) p := sorry


theorem extracted_formal_statement_25 {K : Type u} [inst : Field K] {x : RatFunc K} {q : K[X]} (hq : q ≠ 0) :
  (algebraMap K[X] (RatFunc K)) x.denom ≠ 0 := sorry


theorem extracted_formal_statement_26 {K : Type u} [inst : Field K] (x : RatFunc K) :
  (algebraMap K[X] (RatFunc K)) x.num / (algebraMap K[X] (RatFunc K)) x.denom = x := sorry


theorem extracted_formal_statement_27 {K : Type u} [inst : Field K] (p q : K[X]) :
  ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q).denom ∣ q := sorry


theorem extracted_formal_statement_28 {K : Type u} [inst : Field K] (x : RatFunc K) : x.denom.Monic := sorry


theorem extracted_formal_statement_29 {K : Type u} [inst : Field K] (p : K[X]) {q : K[X]} (hq : q ≠ 0) :
  ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q).num ∣ p := sorry


theorem extracted_formal_statement_30 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (x : FractionRing K[X]) :
  (toFractionRingRingEquiv K).symm x =
    (IsLocalization.algEquiv K[X]⁰ (FractionRing K[X]) (RatFunc K)).toRingEquiv x := sorry


theorem extracted_formal_statement_31 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (x : FractionRing K[X]) :
  (toFractionRingRingEquiv K).symm x =
    (IsLocalization.algEquiv K[X]⁰ (FractionRing K[X]) (RatFunc K)).toRingEquiv x := sorry


theorem extracted_formal_statement_32 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (x : K[X]) (y : ↥K[X]⁰) :
  { toFractionRing := IsLocalization.mk' (FractionRing K[X]) x y } = IsLocalization.mk' (RatFunc K) x y := sorry


theorem extracted_formal_statement_33 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (p q : K[X]) (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H : ∀ {p q a : K[X]}, q ≠ 0 → a ≠ 0 → f (a * p) (a * q) = f p q)
  (h : ∀ {p q p' q' : K[X]}, q ≠ 0 → q' ≠ 0 → q' * p = q * p' → f p q = f p' q') :
  ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q).liftOn' f H = f p q := sorry


theorem extracted_formal_statement_34 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H : ∀ {p q a : K[X]}, q ≠ 0 → a ≠ 0 → f (a * p) (a * q) = f p q) {p q p' q' : K[X]} (_hq : q ≠ 0) (_hq' : q' ≠ 0) :
  q' * p = q * p' → f p q = f p' q' := sorry


theorem extracted_formal_statement_35 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {P : Sort v}
  (p q : K[X]) (f : K[X] → K[X] → P) (f0 : ∀ (p : K[X]), f p 0 = f 0 1)
  (H' : ∀ {p q p' q' : K[X]}, q ≠ 0 → q' ≠ 0 → q' * p = q * p' → f p q = f p' q')
  (H : ∀ {p q p' q' : K[X]}, q ∈ K[X]⁰ → q' ∈ K[X]⁰ → q' * p = q * p' → f p q = f p' q' :=
    fun {x x_1 x_2 x_3} hq hq' h => H' (nonZeroDivisors.ne_zero hq) (nonZeroDivisors.ne_zero hq') h) :
  ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q).liftOn f H = f p q := sorry


theorem extracted_formal_statement_36 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {x : K[X]} (hx : x ≠ 0) :
  (algebraMap K[X] (RatFunc K)) x ≠ 0 := sorry


theorem extracted_formal_statement_37 (K : Type u) [inst : CommRing K] [inst_1 : IsDomain K]
  (h : Function.Injective (ofFractionRing ∘ ⇑(algebraMap K[X] (FractionRing K[X])))) :
  Function.Injective ⇑(algebraMap K[X] (RatFunc K)) := sorry


theorem extracted_formal_statement_38 (K : Type u) [inst : CommRing K] [inst_1 : IsDomain K] :
  Function.Injective (ofFractionRing ∘ ⇑(algebraMap K[X] (FractionRing K[X]))) := sorry


theorem extracted_formal_statement_39 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {L : Type u_1}
  [inst_2 : CommGroupWithZero L] (φ : K[X] →*₀ L) (hφ : K[X]⁰ ≤ Submonoid.comap φ L⁰) (p q : K[X]) :
  (liftMonoidWithZeroHom φ hφ) ((algebraMap K[X] (RatFunc K)) p) /
      (liftMonoidWithZeroHom φ hφ) ((algebraMap K[X] (RatFunc K)) q) =
    φ p / φ q := sorry


theorem extracted_formal_statement_40 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {L : Type u_1}
  [inst_2 : CommGroupWithZero L] (φ : K[X] →*₀ L) (hφ : K[X]⁰ ≤ Submonoid.comap φ L⁰) (p q : K[X])
  (h_1 : (liftMonoidWithZeroHom φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) 0) = φ p / φ 0)
  (h : (liftMonoidWithZeroHom φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) = φ p / φ q) :
  (liftMonoidWithZeroHom φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) = φ p / φ q := sorry


theorem extracted_formal_statement_41 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {L : Type u_1}
  [inst_2 : CommGroupWithZero L] (φ : K[X] →*₀ L) (hφ : K[X]⁰ ≤ Submonoid.comap φ L⁰) (p q : K[X]) (hq : q ≠ 0) :
  (liftMonoidWithZeroHom φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) = φ p / φ q := sorry


theorem extracted_formal_statement_42 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  {F : Type u_2} [inst_2 : CommRing R] [inst_3 : IsDomain R] [inst_4 : FunLike F K[X] R[X]]
  [inst_5 : MonoidWithZeroHomClass F K[X] R[X]] (φ : F) (hφ : K[X]⁰ ≤ Submonoid.comap φ R[X]⁰) (p q : K[X])
  (h_1 :
    (map φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) 0) =
      (algebraMap R[X] (RatFunc R)) (φ p) / (algebraMap R[X] (RatFunc R)) (φ 0))
  (h :
    (map φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) =
      (algebraMap R[X] (RatFunc R)) (φ p) / (algebraMap R[X] (RatFunc R)) (φ q)) :
  (map φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) =
    (algebraMap R[X] (RatFunc R)) (φ p) / (algebraMap R[X] (RatFunc R)) (φ q) := sorry


theorem extracted_formal_statement_43 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  {F : Type u_2} [inst_2 : CommRing R] [inst_3 : IsDomain R] [inst_4 : FunLike F K[X] R[X]]
  [inst_5 : MonoidWithZeroHomClass F K[X] R[X]] (φ : F) (hφ : K[X]⁰ ≤ Submonoid.comap φ R[X]⁰) (p q : K[X])
  (hq : q ≠ 0) :
  (map φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) =
    (algebraMap R[X] (RatFunc R)) (φ p) / (algebraMap R[X] (RatFunc R)) (φ q) := sorry


theorem extracted_formal_statement_44 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  {F : Type u_2} [inst_2 : CommRing R] [inst_3 : IsDomain R] [inst_4 : FunLike F K[X] R[X]]
  [inst_5 : MonoidHomClass F K[X] R[X]] (φ : F) (hφ : K[X]⁰ ≤ Submonoid.comap φ R[X]⁰) (q : K[X]) (hq : q ≠ 0) :
  φ q ≠ 0 := sorry


theorem extracted_formal_statement_45 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  {F : Type u_2} [inst_2 : CommRing R] [inst_3 : IsDomain R] [inst_4 : FunLike F K[X] R[X]]
  [inst_5 : MonoidHomClass F K[X] R[X]] (φ : F) (hφ : K[X]⁰ ≤ Submonoid.comap φ R[X]⁰) (p q : K[X]) (hq : q ≠ 0)
  (hq' : φ q ≠ 0) :
  (map φ hφ) ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) =
    (algebraMap R[X] (RatFunc R)) (φ p) / (algebraMap R[X] (RatFunc R)) (φ q) := sorry


theorem extracted_formal_statement_46 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  [inst_2 : CommSemiring R] [inst_3 : Algebra R K[X]] (x : R)
  (h : (algebraMap R (RatFunc K)) x = RatFunc.mk ((algebraMap R K[X]) x) 1) :
  (algebraMap R (RatFunc K)) x =
    (algebraMap K[X] (RatFunc K)) ((algebraMap R K[X]) x) / (algebraMap K[X] (RatFunc K)) 1 := sorry


theorem extracted_formal_statement_47 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  [inst_2 : CommSemiring R] [inst_3 : Algebra R K[X]] (x : R) :
  (algebraMap R (RatFunc K)) x = RatFunc.mk ((algebraMap R K[X]) x) 1 := sorry


theorem extracted_formal_statement_48 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] {R : Type u_1}
  [inst_2 : Monoid R] [inst_3 : DistribMulAction R K[X]] [inst_4 : IsScalarTower R K[X] K[X]] (c : R) (p q : K[X]) :
  (algebraMap K[X] (RatFunc K)) (c • p) / (algebraMap K[X] (RatFunc K)) q =
    c • ((algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q) := sorry


theorem extracted_formal_statement_49 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (p q : K[X]) :
  RatFunc.mk p q = (algebraMap K[X] (RatFunc K)) p / (algebraMap K[X] (RatFunc K)) q := sorry


theorem extracted_formal_statement_50 {K : Type u} [inst : CommRing K] [inst_1 : IsDomain K] (x : K[X]) :
  { toFractionRing := (algebraMap K[X] (FractionRing K[X])) x } = (algebraMap K[X] (RatFunc K)) x := sorry


theorem extracted_formal_statement_51 {G₀ : Type u_1} {R : Type u_3} [inst : CommGroupWithZero G₀]
  [inst_1 : CommRing R] [inst_2 : Nontrivial R] (φ : R[X] →*₀ G₀) (hφ : Function.Injective ⇑φ)
  (hφ' : R[X]⁰ ≤ Submonoid.comap φ G₀⁰ := nonZeroDivisors_le_comap_nonZeroDivisors_of_injective φ hφ)
  (a a' : R[X] × ↥R[X]⁰) (h_1 : φ a.1 / φ ↑a.2 = φ a'.1 / φ ↑a'.2)
  (h : ↑(a'.1, a'.2).2 * (a.1, a.2).1 = ↑(a.1, a.2).2 * (a'.1, a'.2).1) :
  Localization.mk a.1 a.2 = Localization.mk a'.1 a'.2 := sorry


theorem extracted_formal_statement_52 {K : Type u} [inst : CommRing K] {R : Type u_1} [inst_1 : IsDomain K]
  [inst_2 : Monoid R] [inst_3 : DistribMulAction R K[X]] [inst_4 : IsScalarTower R K[X] K[X]] (c : R) (p q : K[X])
  (h_1 h : RatFunc.mk (c • p) q = c • RatFunc.mk p q) : RatFunc.mk (c • p) q = c • RatFunc.mk p q := sorry


theorem extracted_formal_statement_53 {K : Type u} [inst : CommRing K] {R : Type u_1} [inst_1 : IsDomain K]
  [inst_2 : Monoid R] [inst_3 : DistribMulAction R K[X]] [inst_4 : IsScalarTower R K[X] K[X]] (c : R) (p q : K[X])
  (hq : ¬q = 0) : RatFunc.mk (c • p) q = c • RatFunc.mk p q := sorry