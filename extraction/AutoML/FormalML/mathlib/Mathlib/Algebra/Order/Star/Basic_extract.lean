import Mathlib
import Mathlib.Algebra.Group.Submonoid.Operations

import Mathlib.Algebra.NoZeroSMulDivisors.Defs

import Mathlib.Algebra.Order.Group.Nat

import Mathlib.Algebra.Order.Group.Opposite

import Mathlib.Algebra.Star.SelfAdjoint

import Mathlib.Algebra.Star.StarRingHom

import Mathlib.Tactic.ContinuousFunctionalCalculus

open Set

open scoped NNRat

open StarOrderedRing

open MulOpposite

theorem extracted_formal_statement_0 {F : Type u_1} {R : Type u_2} {S : Type u_3}
  [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R] [inst_3 : StarOrderedRing R]
  [inst_4 : NonUnitalSemiring S] [inst_5 : PartialOrder S] [inst_6 : StarRing S] [inst_7 : StarOrderedRing S]
  [inst_8 : EquivLike F R S] [inst_9 : StarRingEquivClass F R S] (f : F) (x y : R) (h : x ≤ y) :
  f x ≤ f y ↔ x ≤ y := sorry


theorem extracted_formal_statement_1 {R : Type u_2} {S : Type u_3} [inst : NonUnitalSemiring R]
  [inst_1 : PartialOrder R] [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : NonUnitalSemiring S]
  [inst_5 : PartialOrder S] [inst_6 : StarRing S] [inst_7 : StarOrderedRing S] (f : R →⋆ₙ+* S) {x y : R} (hxy : x ≤ y)
  (h : ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), f y = f x + p) : f x ≤ f y := sorry


theorem extracted_formal_statement_2 {R : Type u_2} {S : Type u_3} [inst : NonUnitalSemiring R]
  [inst_1 : PartialOrder R] [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : NonUnitalSemiring S]
  [inst_5 : PartialOrder S] [inst_6 : StarRing S] [inst_7 : StarOrderedRing S] (f : R →⋆ₙ+* S) {x : R} (p : R)
  (hp : p ∈ AddSubmonoid.closure (range fun s => star s * s))
  (h : f p ∈ AddSubmonoid.closure (range fun s => star s * s)) :
  ∃ p_1 ∈ AddSubmonoid.closure (range fun s => star s * s), f (x + p) = f x + p_1 := sorry


theorem extracted_formal_statement_3 {R : Type u} {A : Type u_1} [inst : Semiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : NonUnitalRing A] [inst_5 : StarRing A]
  [inst_6 : PartialOrder A] [inst_7 : StarOrderedRing A] [inst_8 : Module R A] [inst_9 : StarModule R A]
  [inst_10 : NoZeroSMulDivisors R A] [inst_11 : IsScalarTower R A A] [inst_12 : SMulCommClass R A A] {a b : A} {c : R}
  (hab : a < b) (hc : 0 < c) (h : 0 < c • b - c • a) : c • a < c • b := sorry


theorem extracted_formal_statement_4 {R : Type u} {A : Type u_1} [inst : Semiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : NonUnitalRing A] [inst_5 : StarRing A]
  [inst_6 : PartialOrder A] [inst_7 : StarOrderedRing A] [inst_8 : Module R A] [inst_9 : StarModule R A]
  [inst_10 : NoZeroSMulDivisors R A] [inst_11 : IsScalarTower R A A] [inst_12 : SMulCommClass R A A] {a b : A} {c : R}
  (hab : 0 < b - a) (hc : 0 < c) (h : 0 < c • (b - a)) : 0 < c • b - c • a := sorry


theorem extracted_formal_statement_5 {R : Type u} {A : Type u_1} [inst : Semiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : NonUnitalRing A] [inst_5 : StarRing A]
  [inst_6 : PartialOrder A] [inst_7 : StarOrderedRing A] [inst_8 : Module R A] [inst_9 : StarModule R A]
  [inst_10 : NoZeroSMulDivisors R A] [inst_11 : IsScalarTower R A A] [inst_12 : SMulCommClass R A A] {a b : A} {c : R}
  (hab : 0 < b - a) (hc : 0 < c) (h_1 : 0 ≤ c • (b - a)) (h : 0 ≠ c • (b - a)) : 0 < c • (b - a) := sorry


theorem extracted_formal_statement_6 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : StarRing R]
  [inst_2 : PartialOrder R] [inst_3 : StarOrderedRing R] (x y : Rᵐᵒᵖ)
  (h :
    (∃
        p ∈
          AddSubmonoid.comap opAddEquiv
            (AddSubmonoid.map opAddEquiv (AddSubmonoid.closure (range fun s => star s * s))),
        unop y = unop x + p) ↔
      ∃ x_1, op x_1 ∈ AddSubmonoid.closure (range fun s => star s * s) ∧ y = x + op x_1) :
  x ≤ y ↔ ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p := sorry


theorem extracted_formal_statement_7 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : StarRing R]
  [inst_2 : PartialOrder R] [inst_3 : StarOrderedRing R] (x y : Rᵐᵒᵖ) (p : R) :
  unop y = unop x + p ↔ y = x + op p := sorry


theorem extracted_formal_statement_8 {R : Type u} [inst : Semiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R]
  [inst_3 : StarOrderedRing R] {a : R} (ha : IsSelfAdjoint a) : 0 ≤ a ^ 2 := sorry


theorem extracted_formal_statement_9 {R : Type u} [inst : Semiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R]
  [inst_3 : StarOrderedRing R] {x : R} : star x < 1 ↔ x < 1 := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : Semiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R]
  [inst_3 : StarOrderedRing R] {x : R} : 1 < star x ↔ 1 < x := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : Semiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R]
  [inst_3 : StarOrderedRing R] {x : R} : star x ≤ 1 ↔ x ≤ 1 := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : Semiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R]
  [inst_3 : StarOrderedRing R] {x : R} : 1 ≤ star x ↔ 1 ≤ x := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : Semiring R] [inst_1 : PartialOrder R] [inst_2 : StarRing R]
  [inst_3 : StarOrderedRing R] : 0 ≤ 1 := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : Nontrivial R] {x : R} (hx : IsRegular x) :
  0 < x * star x := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : Nontrivial R] {x : R} (hx : IsRegular x) (h : 0 ≠ x) :
  0 < star x * x := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] [inst_4 : Nontrivial R] {x : R} (hx : IsRegular x) : 0 ≠ x := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : 0 < a) {c : R} (hc : IsRegular c) :
  0 < c * a * star c := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : 0 < a) {c : R} (hc : IsRegular c) :
  0 < star c * a * c := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a b : R} (hab : a < b) {c : R} (hc : IsRegular c) :
  c * a * star c < c * b * star c := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a b : R} (hab : a < b) {c : R} (hc : IsRegular c) (h : a ≠ b) :
  star c * a * c < star c * b * c := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a b : R} (hab : a < b) {c : R} (hc : IsRegular c) : a ≠ b := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} : star x < 0 ↔ x < 0 := sorry


theorem extracted_formal_statement_23 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} : 0 < star x ↔ 0 < x := sorry


theorem extracted_formal_statement_24 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} : star x ≤ 0 ↔ x ≤ 0 := sorry


theorem extracted_formal_statement_25 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} : 0 ≤ star x ↔ 0 ≤ x := sorry


theorem extracted_formal_statement_26 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x y : R} : star x < y ↔ x < star y := sorry


theorem extracted_formal_statement_27 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x y : R} : star x ≤ y ↔ x ≤ star y := sorry


theorem extracted_formal_statement_28 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x y : R} (h_1 h : star x < star y ↔ x < y) :
  star x < star y ↔ x < y := sorry


theorem extracted_formal_statement_29 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x y : R} (h : ¬x = y) : star x < star y ↔ x < y := sorry


theorem extracted_formal_statement_30 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x y : R} (h : ∀ (x y : R), x ≤ y → star x ≤ star y) :
  star x ≤ star y ↔ x ≤ y := sorry


theorem extracted_formal_statement_31 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] (x d : R)
  (hd : d ∈ AddSubmonoid.closure (range fun s => star s * s))
  (h : starAddEquiv d ∈ AddSubmonoid.closure (range fun s => star s * s)) :
  ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), star (x + d) = star x + p := sorry


theorem extracted_formal_statement_32 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] (d : R) (hd : d ∈ AddSubmonoid.closure (range fun s => star s * s))
  (s : R) : (fun s => star s * s) s ∈ ⇑starAddEquiv ⁻¹' range fun s => star s * s := sorry


theorem extracted_formal_statement_33 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a b : R} (hab : a ≤ b) {c : R} (hc : IsSelfAdjoint c) :
  c * a * c ≤ c * b * c := sorry


theorem extracted_formal_statement_34 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a b : R} (hab : a ≤ b) (c : R) :
  c * a * star c ≤ c * b * star c := sorry


theorem extracted_formal_statement_35 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (c p : R)
  (hp : p ∈ AddSubmonoid.closure (range fun s => star s * s))
  (h : ∃ p_1, 0 ≤ p_1 ∧ star c * (a + p) * c = star c * a * c + p_1) :
  ∃ p_1 ∈ AddSubmonoid.closure (range fun s => star s * s), star c * (a + p) * c = star c * a * c + p_1 := sorry


theorem extracted_formal_statement_36 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (c p : R) (hp : 0 ≤ p) :
  ∃ p_1, 0 ≤ p_1 ∧ star c * (a + p) * c = star c * a * c + p_1 := sorry


theorem extracted_formal_statement_37 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : 0 ≤ a) {c : R} (hc : IsSelfAdjoint c)
  (h : 0 ≤ c * a * star c) : 0 ≤ c * a * c := sorry


theorem extracted_formal_statement_38 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : 0 ≤ a) {c : R} (hc : IsSelfAdjoint c) :
  0 ≤ c * a * star c := sorry


theorem extracted_formal_statement_39 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : 0 ≤ a) (c : R) : 0 ≤ c * a * star c := sorry


theorem extracted_formal_statement_40 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : 0 ≤ a) :
  a ∈ AddSubmonoid.closure (range fun s => star s * s) := sorry


theorem extracted_formal_statement_41 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {a : R} (ha : IsSelfAdjoint a) : 0 ≤ a * a := sorry


theorem extracted_formal_statement_42 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] (r : R) : 0 ≤ r * star r := sorry


theorem extracted_formal_statement_43 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x y : R} (h : x ≤ y) (hx : IsSelfAdjoint x) :
  ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p := sorry


theorem extracted_formal_statement_44 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} (hx : IsSelfAdjoint x) (d : R)
  (hd : d ∈ AddSubmonoid.closure (range fun s => star s * s)) (h : x + star d = x + d) : IsSelfAdjoint (x + d) := sorry


theorem extracted_formal_statement_45 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} (hx : IsSelfAdjoint x) (d : R)
  (hd : d ∈ AddSubmonoid.closure (range fun s => star s * s)) (h : star d = d) : x + star d = x + d := sorry


theorem extracted_formal_statement_46 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {x : R} :
  0 ≤ x ↔ x ∈ AddSubmonoid.closure (range fun s => star s * s) := sorry


theorem extracted_formal_statement_47 {R : Type u} [inst : NonUnitalRing R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_add : ∀ {x y : R}, x ≤ y → ∀ (z : R), z + x ≤ z + y)
  (h_nonneg_iff : ∀ (x : R), 0 ≤ x ↔ x ∈ AddSubmonoid.closure (range fun s => star s * s)) : AddLeftMono R := sorry


theorem extracted_formal_statement_48 {R : Type u} [inst : NonUnitalRing R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_add : ∀ {x y : R}, x ≤ y → ∀ (z : R), z + x ≤ z + y)
  (h_nonneg_iff : ∀ (x : R), 0 ≤ x ↔ x ∈ AddSubmonoid.closure (range fun s => star s * s)) (x y : R)
  (this : AddLeftMono R) : x ≤ y ↔ ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p := sorry


theorem extracted_formal_statement_49 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_le_iff : ∀ (x y : R), x ≤ y ↔ ∃ s, y = x + star s * s) (x y : R)
  (h_1 : ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p)
  (h : (∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p) → x ≤ y) :
  x ≤ y ↔ ∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p := sorry


theorem extracted_formal_statement_50 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_le_iff : ∀ (x y : R), x ≤ y ↔ ∃ s, y = x + star s * s) (x y : R) (h : x ≤ y) :
  (∃ p ∈ AddSubmonoid.closure (range fun s => star s * s), y = x + p) → x ≤ y := sorry


theorem extracted_formal_statement_51 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_le_iff : ∀ (x y : R), x ≤ y ↔ ∃ s, y = x + star s * s) (x y p : R)
  (hp : p ∈ AddSubmonoid.closure (range fun s => star s * s)) (hpxy : y = x + p) (h : ∀ (x y : R), y = x + p → x ≤ y) :
  x ≤ y := sorry


theorem extracted_formal_statement_52 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_le_iff : ∀ (x y : R), x ≤ y ↔ ∃ s, y = x + star s * s) (p : R)
  (hp : p ∈ AddSubmonoid.closure (range fun s => star s * s)) (x_1 y : R)
  (hx : x_1 ∈ AddSubmonoid.closure (range fun s => star s * s))
  (hy : y ∈ AddSubmonoid.closure (range fun s => star s * s)) (ha : ∀ (x y : R), y = x + x_1 → x ≤ y)
  (hb : ∀ (x y_1 : R), y_1 = x + y → x ≤ y_1) (x : R) (h : x ≤ x + x_1 + y) : x ≤ x + (x_1 + y) := sorry


theorem extracted_formal_statement_53 {R : Type u} [inst : NonUnitalSemiring R] [inst_1 : PartialOrder R]
  [inst_2 : StarRing R] (h_le_iff : ∀ (x y : R), x ≤ y ↔ ∃ s, y = x + star s * s) (p : R)
  (hp : p ∈ AddSubmonoid.closure (range fun s => star s * s)) (x_1 y : R)
  (hx : x_1 ∈ AddSubmonoid.closure (range fun s => star s * s))
  (hy : y ∈ AddSubmonoid.closure (range fun s => star s * s)) (ha : ∀ (x y : R), y = x + x_1 → x ≤ y)
  (hb : ∀ (x y_1 : R), y_1 = x + y → x ≤ y_1) (x : R) : x ≤ x + x_1 + y := sorry