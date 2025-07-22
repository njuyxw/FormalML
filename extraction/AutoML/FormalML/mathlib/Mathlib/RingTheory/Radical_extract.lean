import Mathlib
import Mathlib.Algebra.EuclideanDomain.Basic

import Mathlib.Algebra.Order.Group.Finset

import Mathlib.RingTheory.Coprime.Basic

import Mathlib.RingTheory.UniqueFactorizationDomain.NormalizedFactors

open UniqueFactorizationMonoid

open UniqueFactorizationDomain

open UniqueFactorizationMonoid

open UniqueFactorizationDomain

open EuclideanDomain

theorem extracted_formal_statement_0 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E} (h : IsCoprime a b) :
  IsCoprime (radical a * EuclideanDomain.divRadical a) b := sorry


theorem extracted_formal_statement_1 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E} (h : IsCoprime (radical a * EuclideanDomain.divRadical a) b) :
  IsCoprime (radical a * EuclideanDomain.divRadical a) (radical b * EuclideanDomain.divRadical b) := sorry


theorem extracted_formal_statement_2 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E}
  (h : IsCoprime (radical a * EuclideanDomain.divRadical a) (radical b * EuclideanDomain.divRadical b)) :
  IsCoprime (EuclideanDomain.divRadical a) (EuclideanDomain.divRadical b) := sorry


theorem extracted_formal_statement_3 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] (a : E) : divRadical a ∣ a := sorry


theorem extracted_formal_statement_4 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E} (hab : IsCoprime a b)
  (h : divRadical a * divRadical b = divRadical (a * b)) : divRadical (a * b) = divRadical a * divRadical b := sorry


theorem extracted_formal_statement_5 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E} (hab : IsCoprime a b)
  (h : radical (a * b) * (divRadical a * divRadical b) = a * b) :
  divRadical a * divRadical b = divRadical (a * b) := sorry


theorem extracted_formal_statement_6 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E} (hab : IsCoprime a b)
  (h : radical a * radical b * (divRadical a * divRadical b) = a * b) :
  radical (a * b) * (divRadical a * divRadical b) = a * b := sorry


theorem extracted_formal_statement_7 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a b : E} (hab : IsCoprime a b) :
  radical a * radical b * (divRadical a * divRadical b) = a * b := sorry


theorem extracted_formal_statement_8 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a x : E} (h_1 : radical a * x = a) (h : x * radical a = a) :
  x = divRadical a := sorry


theorem extracted_formal_statement_9 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a x : E} (h : radical a * x = a) : x * radical a = a := sorry


theorem extracted_formal_statement_10 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {u : E} (hu : IsUnit u) : IsUnit (divRadical u) := sorry


theorem extracted_formal_statement_11 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a : E} (ha : a ≠ 0) : radical a * divRadical a ≠ 0 := sorry


theorem extracted_formal_statement_12 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] {a : E} (ha : radical a * divRadical a ≠ 0) : divRadical a ≠ 0 := sorry


theorem extracted_formal_statement_13 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] (a : E) (h : radical a * divRadical a = a) :
  divRadical a * radical a = a := sorry


theorem extracted_formal_statement_14 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] (a : E) : radical a * divRadical a = a := sorry


theorem extracted_formal_statement_15 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] (a : E) : radical a * divRadical a = a := sorry


theorem extracted_formal_statement_16 {E : Type u_1} [inst : EuclideanDomain E] [inst_1 : NormalizationMonoid E]
  [inst_2 : UniqueFactorizationMonoid E] (a : E) : radical a * divRadical a = a := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b)
  (h_1 h : radical (a * b) = radical a * radical b) : radical (a * b) = radical a * radical b := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) (ha : ¬a = 0)
  (h_1 h : radical (a * b) = radical a * radical b) : radical (a * b) = radical a * radical b := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) (ha : ¬a = 0)
  (hb : ¬b = 0) (h : (primeFactors (a * b)).prod id = (primeFactors a).prod id * (primeFactors b).prod id) :
  radical (a * b) = radical a * radical b := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) (ha : ¬a = 0)
  (hb : ¬b = 0)
  (h :
    ((primeFactors a).disjUnion (primeFactors b) (disjoint_primeFactors hc)).prod id =
      (primeFactors a).prod id * (primeFactors b).prod id) :
  (primeFactors (a * b)).prod id = (primeFactors a).prod id * (primeFactors b).prod id := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) (ha : ¬a = 0)
  (hb : ¬b = 0) :
  ((primeFactors a).disjUnion (primeFactors b) (disjoint_primeFactors hc)).prod id =
    (primeFactors a).prod id * (primeFactors b).prod id := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (ha : a ≠ 0) (hb : b ≠ 0)
  (hc : IsCoprime a b) :
  primeFactors (a * b) = (primeFactors a).disjUnion (primeFactors b) (disjoint_primeFactors hc) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) :
  Disjoint (primeFactors a) (primeFactors b) := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b)
  (h : ∀ {a_1 : R}, a_1 ∈ normalizedFactors a → a_1 ∉ normalizedFactors b) :
  Disjoint (normalizedFactors a) (normalizedFactors b) := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) {x : R}
  (hxa : x ∈ normalizedFactors a) (hxb : x ∈ normalizedFactors b) : x ∣ a := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) {x : R}
  (hxa : x ∈ normalizedFactors a) (hxb : x ∈ normalizedFactors b) (x_dvd_a : x ∣ a) : x ∣ b := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) {x : R}
  (hxa : x ∈ normalizedFactors a) (hxb : x ∈ normalizedFactors b) (x_dvd_a : x ∣ a) (x_dvd_b : x ∣ b) : Prime x := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [inst_2 : NormalizationMonoid R] [inst_3 : UniqueFactorizationMonoid R] {a b : R} (hc : IsCoprime a b) {x : R}
  (hxa : x ∈ normalizedFactors a) (hxb : x ∈ normalizedFactors b) (x_dvd_a : x ∣ a) (x_dvd_b : x ∣ b) (xp : Prime x) :
  False := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] (a : M) [inst_3 : Nontrivial M]
  (h : (primeFactors a).val.prod ≠ 0) : radical a ≠ 0 := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] (a : M) [inst_3 : Nontrivial M]
  (h : 0 ∉ (primeFactors a).val) : (primeFactors a).val.prod ≠ 0 := sorry


theorem extracted_formal_statement_31 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] (a : M) [inst_3 : Nontrivial M] :
  0 ∉ normalizedFactors a := sorry


theorem extracted_formal_statement_32 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] {a : M} (ha : Prime a) {n : ℕ} (hn : 0 < n)
  (h : radical a = normalize a) : radical (a ^ n) = normalize a := sorry


theorem extracted_formal_statement_33 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] {a : M} (ha : Prime a) :
  radical a = normalize a := sorry


theorem extracted_formal_statement_34 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] (a : M) : radical a ∣ a := sorry


theorem extracted_formal_statement_35 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] (a : M) {n : ℕ} (hn : 0 < n) :
  radical (a ^ n) = radical a := sorry


theorem extracted_formal_statement_36 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] (a : M) {n : ℕ} (hn : 0 < n) :
  primeFactors (a ^ n) = primeFactors a := sorry


theorem extracted_formal_statement_37 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] {a b : M} (h_1 : Associated a b)
  (h : (primeFactors a).prod id = (primeFactors b).prod id) : radical a = radical b := sorry


theorem extracted_formal_statement_38 {M : Type u_1} [inst : CancelCommMonoidWithZero M]
  [inst_1 : NormalizationMonoid M] [inst_2 : UniqueFactorizationMonoid M] {a b : M} (h : Associated a b) :
  (primeFactors a).prod id = (primeFactors b).prod id := sorry