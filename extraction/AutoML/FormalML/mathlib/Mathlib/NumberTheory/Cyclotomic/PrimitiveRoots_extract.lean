import Mathlib
import Mathlib.Data.PNat.Prime

import Mathlib.NumberTheory.Cyclotomic.Basic

import Mathlib.RingTheory.Adjoin.PowerBasis

import Mathlib.RingTheory.Norm.Basic

import Mathlib.RingTheory.Polynomial.Cyclotomic.Eval

import Mathlib.RingTheory.Polynomial.Cyclotomic.Expand

import Mathlib.RingTheory.SimpleModule.Basic

open Polynomial Algebra Finset Module IsCyclotomicExtension Nat PNat Set

open scoped IntermediateField

open scoped Cyclotomic

open IsPrimitiveRoot

open IsCyclotomicExtension

open IsPrimitiveRoot

open IsCyclotomicExtension

open IsPrimitiveRoot

open IsCyclotomicExtension

theorem extracted_formal_statement_0 {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ (2 ^ k)) (hk : 2 ≤ k) [H : IsCyclotomicExtension {2 ^ k} K L]
  (hirr : Irreducible (cyclotomic (2 ^ k) K)) (this : 2 < 2 ^ k) : Irreducible (cyclotomic (↑(2 ^ k)) K) := sorry


theorem extracted_formal_statement_1 {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ (2 ^ k)) (hk : 2 ≤ k) [H : IsCyclotomicExtension {2 ^ k} K L]
  (this : 2 < 2 ^ k) (hirr : Irreducible (cyclotomic (↑(2 ^ k)) K)) : IsPrimitiveRoot ζ ↑(2 ^ k) := sorry


theorem extracted_formal_statement_2 {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ (2 ^ (k + 1)))
  [inst_3 : IsCyclotomicExtension {2 ^ (k + 1)} K L] (hirr : Irreducible (cyclotomic (2 ^ (k + 1)) K)) :
  IsPrimitiveRoot (ζ ^ 2 ^ k) (2 ^ (k + 1) / 2 ^ k) := sorry


theorem extracted_formal_statement_3 {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ (2 ^ (k + 1)))
  [inst_3 : IsCyclotomicExtension {2 ^ (k + 1)} K L] (hirr : Irreducible (cyclotomic (2 ^ (k + 1)) K))
  (this : IsPrimitiveRoot (ζ ^ 2 ^ k) (2 ^ (k + 1) / 2 ^ k)) : IsPrimitiveRoot (ζ ^ 2 ^ k) 2 := sorry


theorem extracted_formal_statement_4 {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ (2 ^ (k + 1)))
  [inst_3 : IsCyclotomicExtension {2 ^ (k + 1)} K L] (hirr : Irreducible (cyclotomic (2 ^ (k + 1)) K))
  (this : IsPrimitiveRoot (ζ ^ 2 ^ k) 2) (H : -1 - 1 = (algebraMap K L) (-2)) :
  Irreducible (cyclotomic (↑(2 ^ (k + 1))) K) := sorry


theorem extracted_formal_statement_5 {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ (2 ^ (k + 1)))
  [inst_3 : IsCyclotomicExtension {2 ^ (k + 1)} K L] (this : IsPrimitiveRoot (ζ ^ 2 ^ k) 2)
  (H : -1 - 1 = (algebraMap K L) (-2)) (hirr : Irreducible (cyclotomic (↑(2 ^ (k + 1))) K)) :
  (-2) ^ (2 ^ k * (2 - 1)) = (-2) ^ 2 ^ k := sorry


theorem extracted_formal_statement_6 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] [hpri : Fact (Nat.Prime ↑p)] [hcyc : IsCyclotomicExtension {p} K L] (hζ : IsPrimitiveRoot ζ ↑p)
  (hirr : Irreducible (cyclotomic (↑p) K)) (h : p ≠ 2) : Irreducible (cyclotomic (↑p ^ (0 + 1)) K) := sorry


theorem extracted_formal_statement_7 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] [hpri : Fact (Nat.Prime ↑p)] [hcyc : IsCyclotomicExtension {p} K L] (hζ : IsPrimitiveRoot ζ ↑p)
  (h : p ≠ 2) (hirr : Irreducible (cyclotomic (↑p ^ (0 + 1)) K)) : IsPrimitiveRoot ζ (↑p ^ (0 + 1)) := sorry


theorem extracted_formal_statement_8 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] [hpri : Fact (Nat.Prime ↑p)] [hcyc : IsCyclotomicExtension {p} K L] (h : p ≠ 2)
  (hirr : Irreducible (cyclotomic (↑p ^ (0 + 1)) K)) (hζ : IsPrimitiveRoot ζ (↑p ^ (0 + 1))) :
  IsCyclotomicExtension {p ^ (0 + 1)} K L := sorry


theorem extracted_formal_statement_9 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] [hpri : Fact (Nat.Prime ↑p)] [hcyc : IsCyclotomicExtension {p} K L] (h : p ≠ 2)
  (hirr : Irreducible (cyclotomic (↑p ^ (0 + 1)) K)) (hζ : IsPrimitiveRoot ζ (↑p ^ (0 + 1)))
  (this : IsCyclotomicExtension {p ^ (0 + 1)} K L) : (Algebra.norm K) (ζ - 1) = ↑↑p := sorry


theorem extracted_formal_statement_10 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k : ℕ} (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) [hpri : Fact (Nat.Prime ↑p)]
  [inst_3 : IsCyclotomicExtension {p ^ (k + 1)} K L] (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K)) (h : p ≠ 2) :
  (Algebra.norm K) (ζ - 1) = ↑↑p := sorry


theorem extracted_formal_statement_11 : ↑2 = 2 := sorry


theorem extracted_formal_statement_12 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k s : ℕ} (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) [hpri : Fact (Nat.Prime ↑p)]
  [inst_3 : IsCyclotomicExtension {p ^ (k + 1)} K L] (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K)) (hs : s ≤ k)
  (htwo : p ^ (k - s + 1) ≠ 2) : Irreducible (cyclotomic (↑p ^ (k - s + 1)) K) := sorry


theorem extracted_formal_statement_13 {p : ℕ+} {K : Type u} {L : Type v} [inst : Field L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] {k s : ℕ} (hζ : IsPrimitiveRoot ζ ↑(p ^ (k + 1))) [hpri : Fact (Nat.Prime ↑p)]
  [inst_3 : IsCyclotomicExtension {p ^ (k + 1)} K L] (hirr : Irreducible (cyclotomic (↑(p ^ (k + 1))) K)) (hs : s ≤ k)
  (htwo : p ^ (k - s + 1) ≠ 2) (hirr₁ : Irreducible (cyclotomic (↑p ^ (k - s + 1)) K)) :
  Irreducible (cyclotomic (↑(p ^ (k - s + 1))) K) := sorry


theorem extracted_formal_statement_14 {n : ℕ+} {K : Type u} {L : Type v} [inst : CommRing L] {ζ : L}
  [inst_1 : Field K] [inst_2 : Algebra K L] (hζ : IsPrimitiveRoot ζ ↑n) [inst_3 : IsDomain L]
  [inst_4 : IsCyclotomicExtension {n} K L] (hirr : Irreducible (cyclotomic (↑n) K)) (h_1 : (Algebra.norm K) ζ = -1)
  (h : (Algebra.norm K) ζ = 1) : (Algebra.norm K) ζ = if n = 2 then -1 else 1 := sorry


theorem extracted_formal_statement_15 {n : ℕ+} {K : Type u} {L : Type v} [inst : CommRing L] {ζ : L}
  [inst_1 : Field K] [inst_2 : Algebra K L] (hζ : IsPrimitiveRoot ζ ↑n) [inst_3 : IsDomain L]
  [inst_4 : IsCyclotomicExtension {n} K L] (hirr : Irreducible (cyclotomic (↑n) K)) (hn : ¬n = 2) :
  (Algebra.norm K) ζ = 1 := sorry


theorem extracted_formal_statement_16 {K : Type u} {L : Type v} [inst : CommRing L] {ζ : L} [inst_1 : Field K]
  [inst_2 : Algebra K L] (hζ : IsPrimitiveRoot ζ 2) [inst_3 : IsDomain L] :
  (Algebra.norm K) ζ = (-1) ^ Module.finrank K L := sorry


theorem extracted_formal_statement_17 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl : l ≠ 0) : l ≠ 0 := sorry


theorem extracted_formal_statement_18 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl : l ≠ 0) : NeZero l := sorry


theorem extracted_formal_statement_19 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l) :
  IsPrimitiveRoot (zeta n ℚ K) ↑n := sorry


theorem extracted_formal_statement_20 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) : φ (l.lcm ↑n) ≤ Module.finrank ℚ K := sorry


theorem extracted_formal_statement_21 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (key : φ (l.lcm ↑n) ≤ Module.finrank ℚ K) : φ (l.lcm ↑n) ≤ φ ↑n := sorry


theorem extracted_formal_statement_22 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (key : φ (l.lcm ↑n) ≤ φ ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r) :
  φ ↑n * φ r ≤ φ (↑n * r) := sorry


theorem extracted_formal_statement_23 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (key : φ (l.lcm ↑n) ≤ φ ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r)
  (ineq : φ ↑n * φ r ≤ φ (↑n * r)) : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n) := sorry


theorem extracted_formal_statement_24 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (key : φ (l.lcm ↑n) ≤ φ ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r)
  (ineq : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n)) : φ r ≤ 1 := sorry


theorem extracted_formal_statement_25 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r)
  (ineq : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n)) (key : φ r ≤ 1) (rpos : 0 < r) : r = 1 ∨ r = 2 := sorry


theorem extracted_formal_statement_26 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r)
  (ineq : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n)) (rpos : 0 < r) (key : r = 1 ∨ r = 2) (h_1 h : l ∣ 2 * ↑n) :
  l ∣ 2 * ↑n := sorry


theorem extracted_formal_statement_27 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r)
  (ineq : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n)) (rpos : 0 < r) (key : r = 2) : GCDMonoid.lcm l ↑n = 2 * ↑n := sorry


theorem extracted_formal_statement_28 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = ↑n * r)
  (ineq : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n)) (rpos : 0 < r) (key : r = 2) : 0 < r := sorry


theorem extracted_formal_statement_29 (n : ℕ+) {K : Type u} [inst : Field K] [inst_1 : NumberField K]
  [inst_2 : IsCyclotomicExtension {n} ℚ K] {ζ : K} {l : ℕ} (hζ : IsPrimitiveRoot ζ l) (hl_1 : l ≠ 0) (hl : NeZero l)
  (hroot : IsPrimitiveRoot (zeta n ℚ K) ↑n) (r : ℕ) (hr : GCDMonoid.lcm l ↑n = 2 * ↑n)
  (ineq : φ ↑n * φ r ≤ φ (GCDMonoid.lcm l ↑n)) (rpos : 0 < r) (key : r = 2) : l ∣ 2 * ↑n := sorry


theorem extracted_formal_statement_30 {K : Type u} {L : Type v} [inst : Field K] [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] {p q : ℕ} {x y : L}
  (hx : IsPrimitiveRoot x p) (hy : IsPrimitiveRoot y q) (hirr : Irreducible (cyclotomic (p.lcm q) K))
  (h_1 : φ (Nat.lcm 0 q) ≤ Module.finrank K L) (h : φ (p.lcm q) ≤ Module.finrank K L) :
  φ (p.lcm q) ≤ Module.finrank K L := sorry


theorem extracted_formal_statement_31 {K : Type u} {L : Type v} [inst : Field K] [inst_1 : CommRing L]
  [inst_2 : IsDomain L] [inst_3 : Algebra K L] [inst_4 : FiniteDimensional K L] {p q : ℕ} {x y : L}
  (hx : IsPrimitiveRoot x p) (hy : IsPrimitiveRoot y q) (hirr : Irreducible (cyclotomic (p.lcm q) K)) (hppos : p > 0)
  (h_1 : φ (p.lcm 0) ≤ Module.finrank K L) (h : φ (p.lcm q) ≤ Module.finrank K L) :
  φ (p.lcm q) ≤ Module.finrank K L := sorry