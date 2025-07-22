import Mathlib
import Mathlib.RingTheory.Polynomial.Cyclotomic.Basic

import Mathlib.RingTheory.RootsOfUnity.Minpoly

open IsPrimitiveRoot Complex

open Polynomial

theorem extracted_formal_statement_0 {n m : ℕ} (h_1 : n ≠ m) (h_2 : IsCoprime (cyclotomic 0 ℚ) (cyclotomic m ℚ))
  (h : IsCoprime (cyclotomic n ℚ) (cyclotomic m ℚ)) : IsCoprime (cyclotomic n ℚ) (cyclotomic m ℚ) := sorry


theorem extracted_formal_statement_1 {n m : ℕ} (h_1 : n ≠ m) (hnzero : n > 0)
  (h_2 : IsCoprime (cyclotomic n ℚ) (cyclotomic 0 ℚ)) (h : IsCoprime (cyclotomic n ℚ) (cyclotomic m ℚ)) :
  IsCoprime (cyclotomic n ℚ) (cyclotomic m ℚ) := sorry


theorem extracted_formal_statement_2 {n m : ℕ} (h_1 : n ≠ m) (hnzero : n > 0) (hmzero : m > 0)
  (h : ¬cyclotomic n ℚ ∣ cyclotomic m ℚ) : IsCoprime (cyclotomic n ℚ) (cyclotomic m ℚ) := sorry


theorem extracted_formal_statement_3 {n m : ℕ} (h : n ≠ m) (hnzero : n > 0) (hmzero : m > 0) :
  ¬cyclotomic n ℚ ∣ cyclotomic m ℚ := sorry


theorem extracted_formal_statement_4 {n : ℕ} (hpos : 0 < n) (h : Irreducible (map (Int.castRingHom ℚ) (cyclotomic n ℤ))) :
  Irreducible (cyclotomic n ℚ) := sorry


theorem extracted_formal_statement_5 {n : ℕ} (hpos : 0 < n) :
  Irreducible (map (Int.castRingHom ℚ) (cyclotomic n ℤ)) := sorry


theorem extracted_formal_statement_6 {n : ℕ} (hpos : 0 < n) (h : Irreducible (minpoly ℤ (cexp (2 * ↑Real.pi * I / ↑n)))) :
  Irreducible (cyclotomic n ℤ) := sorry


theorem extracted_formal_statement_7 {n : ℕ} (hpos : 0 < n) (h : IsIntegral ℤ (cexp (2 * ↑Real.pi * I / ↑n))) :
  Irreducible (minpoly ℤ (cexp (2 * ↑Real.pi * I / ↑n))) := sorry


theorem extracted_formal_statement_8 {n : ℕ} (hpos : 0 < n) : IsIntegral ℤ (cexp (2 * ↑Real.pi * I / ↑n)) := sorry


theorem extracted_formal_statement_9 {n : ℕ} {K : Type u_2} [inst : Field K] {μ : K} (h : IsPrimitiveRoot μ n)
  (hpos : 0 < n) [inst_1 : CharZero K] : map (Int.castRingHom ℚ) (minpoly ℤ μ) = minpoly ℚ μ := sorry


theorem extracted_formal_statement_10 {n : ℕ} {K : Type u_2} [inst : Field K] {μ : K} (h : IsPrimitiveRoot μ n)
  (hpos : 0 < n) [inst_1 : CharZero K] : (cyclotomic n ℤ).natDegree ≤ (minpoly ℤ μ).natDegree := sorry


theorem extracted_formal_statement_11 {n : ℕ} {K : Type u_2} [inst : Field K] {μ : K} (h : IsPrimitiveRoot μ n)
  (hpos : 0 < n) [inst_1 : CharZero K] : (aeval μ) (cyclotomic n ℤ) = 0 := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] [inst_1 : CharZero R] ⦃n m : ℕ⦄
  (hnm : (fun n => cyclotomic n R) n = (fun n => cyclotomic n R) m) : cyclotomic n R = cyclotomic m R := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] [inst_1 : CharZero R] ⦃n m : ℕ⦄
  (hnm : cyclotomic n R = cyclotomic m R) (h_1 : 0 = m) (h : n = m) : n = m := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] [inst_1 : CharZero R] ⦃n m : ℕ⦄
  (hnm : cyclotomic n R = cyclotomic m R) (hzero : n ≠ 0) : NeZero n := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] [inst_1 : CharZero R] ⦃n m : ℕ⦄
  (hnm : cyclotomic n R = cyclotomic m R) (hzero : n ≠ 0) (this : NeZero n) :
  map (Int.castRingHom R) (cyclotomic n ℤ) = map (Int.castRingHom R) (cyclotomic m ℤ) := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] [inst_1 : CharZero R] ⦃n m : ℕ⦄
  (hnm : cyclotomic n R = cyclotomic m R) (hzero : n ≠ 0) (this : NeZero n) : NeZero n := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] [inst_1 : CharZero R] ⦃n m : ℕ⦄
  (hnm : map (Int.castRingHom R) (cyclotomic n ℤ) = map (Int.castRingHom R) (cyclotomic m ℤ)) (hzero : n ≠ 0)
  (this : NeZero n) : cyclotomic n ℤ = cyclotomic m ℤ := sorry


theorem extracted_formal_statement_18 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℤ = cyclotomic m ℤ) :
  map (Int.castRingHom ℂ) (cyclotomic n ℤ) = map (Int.castRingHom ℂ) (cyclotomic m ℤ) := sorry


theorem extracted_formal_statement_19 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n)
  (hnm : map (Int.castRingHom ℂ) (cyclotomic n ℤ) = map (Int.castRingHom ℂ) (cyclotomic m ℤ)) :
  cyclotomic n ℂ = cyclotomic m ℂ := sorry


theorem extracted_formal_statement_20 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ) :
  IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n := sorry


theorem extracted_formal_statement_21 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hprim : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n) :
  (cyclotomic n ℂ).IsRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) := sorry


theorem extracted_formal_statement_22 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hprim : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n)
  (hroot : (cyclotomic n ℂ).IsRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n))) :
  (cyclotomic m ℂ).IsRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) := sorry


theorem extracted_formal_statement_23 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hprim : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n)
  (hroot : (cyclotomic m ℂ).IsRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n))) : NeZero m := sorry


theorem extracted_formal_statement_24 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hprim : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n)
  (hroot : (cyclotomic m ℂ).IsRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n))) (hmzero : NeZero m) :
  IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) m := sorry


theorem extracted_formal_statement_25 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hprim : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n)
  (hroot : (cyclotomic m ℂ).IsRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n))) (hmzero : NeZero m) :
  NeZero m := sorry


theorem extracted_formal_statement_26 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hprim : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) n)
  (hroot : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) m) (hmzero : NeZero m) :
  n = orderOf (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) := sorry


theorem extracted_formal_statement_27 ⦃n m : ℕ⦄ (hzero : n ≠ 0) (this : NeZero n) (hnm : cyclotomic n ℂ = cyclotomic m ℂ)
  (hroot : IsPrimitiveRoot (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n)) m) (hmzero : NeZero m)
  (hprim : n = orderOf (Complex.exp (2 * ↑Real.pi * Complex.I / ↑n))) : n = m := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  [inst_2 : NeZero ↑n] (h_1 h : (cyclotomic n R).roots.Nodup) : (cyclotomic n R).roots.Nodup := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R]
  [inst_2 : NeZero ↑n] : Function.Injective ⇑(algebraMap R (FractionRing R)) := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : CommRing R] {n : ℕ} [inst_1 : IsDomain R] (hpos : 0 < n)
  {μ : R} (h : IsPrimitiveRoot μ n) : μ ∈ primitiveRoots n R := sorry


theorem extracted_formal_statement_31 {n : ℕ} (h : 0 < n) (R : Type u_2) [inst : CommRing R] [inst_1 : IsDomain R]
  {ζ : R} : ζ ^ n = 1 ↔ ∃ i ∈ n.divisors, (cyclotomic i R).IsRoot ζ := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : CommRing R] {n : ℕ} {ζ : R} {i : ℕ}
  (hi : i ∈ n.divisors) (h_1 : (cyclotomic i R).IsRoot ζ) (h_2 : ζ ^ 0 = 1) (h : ζ ^ n = 1) : ζ ^ n = 1 := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommRing R] {n : ℕ} {ζ : R} {i : ℕ}
  (hi : i ∈ n.divisors) (h : (cyclotomic i R).IsRoot ζ) (hn : n > 0) :
  eval ζ (X ^ n - 1) = eval ζ (∏ i ∈ n.divisors, cyclotomic i R) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommRing R] {n : ℕ} {ζ : R} {i : ℕ}
  (hi : i ∈ n.divisors) (h : (cyclotomic i R).IsRoot ζ) (hn : n > 0)
  (this : eval ζ (X ^ n - 1) = eval ζ (∏ i ∈ n.divisors, cyclotomic i R)) :
  ζ ^ n - 1 = eval ζ (∏ i ∈ n.divisors, cyclotomic i R) := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : CommRing R] {n : ℕ} {ζ : R} {i : ℕ}
  (hi : i ∈ n.divisors) (h_1 : (cyclotomic i R).IsRoot ζ) (hn : n > 0)
  (this : ζ ^ n - 1 = eval ζ (∏ i ∈ n.divisors, cyclotomic i R))
  (h : 1 = 1 + eval ζ (∏ i ∈ n.divisors, cyclotomic i R)) : ζ ^ n = 1 := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : CommRing R] {n : ℕ} {ζ : R} {i : ℕ}
  (hi : i ∈ n.divisors) (h_1 : (cyclotomic i R).IsRoot ζ) (hn : n > 0)
  (this : ζ ^ n - 1 = eval ζ (∏ i ∈ n.divisors, cyclotomic i R)) (h : eval ζ (∏ i ∈ n.divisors, cyclotomic i R) = 0) :
  1 = 1 + eval ζ (∏ i ∈ n.divisors, cyclotomic i R) := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : CommRing R] {n : ℕ} {ζ : R} {i : ℕ}
  (hi : i ∈ n.divisors) (h : (cyclotomic i R).IsRoot ζ) (hn : n > 0)
  (this : ζ ^ n - 1 = eval ζ (∏ i ∈ n.divisors, cyclotomic i R)) :
  cyclotomic i R ∣ ∏ i ∈ n.divisors, cyclotomic i R := sorry