import Mathlib
import Mathlib.Algebra.Algebra.ZMod

import Mathlib.RingTheory.Polynomial.Cyclotomic.Roots

open Polynomial

theorem extracted_formal_statement_0 {m k p : ℕ} {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [hp : Fact (Nat.Prime p)] [hchar : CharP R p] {μ : R} [inst_2 : NeZero ↑m]
  (h_1 : (cyclotomic (p ^ 0 * m) R).IsRoot μ ↔ IsPrimitiveRoot μ m)
  (h : (cyclotomic (p ^ k * m) R).IsRoot μ ↔ IsPrimitiveRoot μ m) :
  (cyclotomic (p ^ k * m) R).IsRoot μ ↔ IsPrimitiveRoot μ m := sorry


theorem extracted_formal_statement_1 {m k p : ℕ} {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [hp : Fact (Nat.Prime p)] [hchar : CharP R p] {μ : R} [inst_2 : NeZero ↑m] (hk : k > 0) (h_1 : IsPrimitiveRoot μ m)
  (h : (cyclotomic (p ^ k * m) R).IsRoot μ) : (cyclotomic (p ^ k * m) R).IsRoot μ ↔ IsPrimitiveRoot μ m := sorry


theorem extracted_formal_statement_2 {m k p : ℕ} {R : Type u_1} [inst : CommRing R] [inst_1 : IsDomain R]
  [hp : Fact (Nat.Prime p)] [hchar : CharP R p] {μ : R} [inst_2 : NeZero ↑m] (hk : k > 0)
  (h : eval μ (cyclotomic m R) = 0) : p ^ k - p ^ (k - 1) ≠ 0 := sorry


theorem extracted_formal_statement_3 (R : Type u_1) {p n : ℕ} [hp : Fact (Nat.Prime p)] [inst : Ring R]
  [inst_1 : CharP R p] (hn : p ∣ n) : cyclotomic (n * p) (ZMod p) = cyclotomic n (ZMod p) ^ p := sorry


theorem extracted_formal_statement_4 (R : Type u_1) {p n : ℕ} [hp : Fact (Nat.Prime p)] [inst : Ring R]
  [inst_1 : CharP R p] (hn : ¬p ∣ n)
  (h :
    (fun x => cyclotomic n (ZMod p) * x) (cyclotomic (n * p) (ZMod p)) =
      (fun x => cyclotomic n (ZMod p) * x) (cyclotomic n (ZMod p) ^ (p - 1))) :
  cyclotomic (n * p) (ZMod p) = cyclotomic n (ZMod p) ^ (p - 1) := sorry


theorem extracted_formal_statement_5 (R : Type u_1) {p n : ℕ} [hp : Fact (Nat.Prime p)] [inst : Ring R]
  [inst_1 : CharP R p] (hn : ¬p ∣ n)
  (h : cyclotomic n (ZMod p) * cyclotomic (n * p) (ZMod p) = cyclotomic n (ZMod p) * cyclotomic n (ZMod p) ^ (p - 1)) :
  (fun x => cyclotomic n (ZMod p) * x) (cyclotomic (n * p) (ZMod p)) =
    (fun x => cyclotomic n (ZMod p) * x) (cyclotomic n (ZMod p) ^ (p - 1)) := sorry


theorem extracted_formal_statement_6 (R : Type u_1) {p n : ℕ} [hp : Fact (Nat.Prime p)] [inst : Ring R]
  [inst_1 : CharP R p] (hn : ¬p ∣ n)
  (h : cyclotomic (n * p) (ZMod p) * cyclotomic n (ZMod p) = (expand (ZMod p) p) (cyclotomic n (ZMod p))) :
  cyclotomic n (ZMod p) * cyclotomic (n * p) (ZMod p) = cyclotomic n (ZMod p) * cyclotomic n (ZMod p) ^ (p - 1) := sorry


theorem extracted_formal_statement_7 (R : Type u_1) {p n : ℕ} [hp : Fact (Nat.Prime p)] [inst : Ring R]
  [inst_1 : CharP R p] (hn : ¬p ∣ n)
  (h :
    cyclotomic (n * p) (ZMod p) * cyclotomic n (ZMod p) =
      (expand (ZMod p) p) (map (Int.castRingHom (ZMod p)) (cyclotomic n ℤ))) :
  cyclotomic (n * p) (ZMod p) * cyclotomic n (ZMod p) = (expand (ZMod p) p) (cyclotomic n (ZMod p)) := sorry


theorem extracted_formal_statement_8 (R : Type u_1) {p n : ℕ} [hp : Fact (Nat.Prime p)] [inst : Ring R]
  [inst_1 : CharP R p] (hn : ¬p ∣ n) :
  cyclotomic (n * p) (ZMod p) * cyclotomic n (ZMod p) =
    (expand (ZMod p) p) (map (Int.castRingHom (ZMod p)) (cyclotomic n ℤ)) := sorry


theorem extracted_formal_statement_9 {p : ℕ} (hp : Nat.Prime p) {R : Type u_1} [inst : CommRing R]
  [inst_1 : IsDomain R] {n m : ℕ} (hmn : m ≤ n) (h_1 : Irreducible (cyclotomic (p ^ n) R))
  (h_2 : Irreducible (cyclotomic (p ^ 0) R)) (h : Irreducible (cyclotomic (p ^ m) R)) :
  Irreducible (cyclotomic (p ^ m) R) := sorry


theorem extracted_formal_statement_10 {p : ℕ} (hp : Nat.Prime p) {R : Type u_1} [inst : CommRing R]
  [inst_1 : IsDomain R] {m : ℕ} (hm : m > 0) (k : ℕ) (hmn : m ≤ m + k) (h_1 : Irreducible (cyclotomic (p ^ (m + k)) R))
  (h_2 h : Irreducible (cyclotomic (p ^ m) R)) : Irreducible (cyclotomic (p ^ m) R) := sorry


theorem extracted_formal_statement_11 {p : ℕ} (hp : Nat.Prime p) {R : Type u_1} [inst : CommRing R]
  [inst_1 : IsDomain R] {m : ℕ} (hm : m > 0) (k : ℕ)
  (hk : m ≤ m + k → Irreducible (cyclotomic (p ^ (m + k)) R) → Irreducible (cyclotomic (p ^ m) R))
  (hmn : m ≤ m + (k + 1)) (h : Irreducible (cyclotomic (p ^ (m + (k + 1))) R)) : m + k ≠ 0 := sorry


theorem extracted_formal_statement_12 {p : ℕ} (hp : Nat.Prime p) {R : Type u_1} [inst : CommRing R]
  [inst_1 : IsDomain R] {m : ℕ} (hm : m > 0) (k : ℕ)
  (hk : m ≤ m + k → Irreducible (cyclotomic (p ^ (m + k)) R) → Irreducible (cyclotomic (p ^ m) R))
  (hmn : m ≤ m + (k + 1)) (h : Irreducible (cyclotomic (p ^ (m + (k + 1))) R)) (this : m + k ≠ 0) :
  Irreducible ((expand R p) (cyclotomic (p ^ (m + k)) R)) := sorry


theorem extracted_formal_statement_13 {p : ℕ} (hp : Nat.Prime p) {R : Type u_1} [inst : CommRing R]
  [inst_1 : IsDomain R] {m : ℕ} (hm : m > 0) (k : ℕ)
  (hk : m ≤ m + k → Irreducible (cyclotomic (p ^ (m + k)) R) → Irreducible (cyclotomic (p ^ m) R))
  (hmn : m ≤ m + (k + 1)) (h : Irreducible (cyclotomic (p ^ (m + (k + 1))) R)) (this : m + k ≠ 0) : m + k ≠ 0 := sorry


theorem extracted_formal_statement_14 {p : ℕ} (hp : Nat.Prime p) {R : Type u_1} [inst : CommRing R]
  [inst_1 : IsDomain R] {m : ℕ} (hm : m > 0) (k : ℕ)
  (hk : m ≤ m + k → Irreducible (cyclotomic (p ^ (m + k)) R) → Irreducible (cyclotomic (p ^ m) R))
  (hmn : m ≤ m + (k + 1)) (h : Irreducible ((expand R p) (cyclotomic (p ^ (m + k)) R))) (this : m + k ≠ 0) :
  Irreducible (cyclotomic (p ^ m) R) := sorry


theorem extracted_formal_statement_15 {p n : ℕ} (hp : Nat.Prime p) (hdiv : p ∣ n) (R : Type u_1) [inst : CommRing R]
  (h_1 : (expand R p) (cyclotomic 0 R) = cyclotomic (0 * p) R)
  (h : (expand R p) (cyclotomic n R) = cyclotomic (n * p) R) :
  (expand R p) (cyclotomic n R) = cyclotomic (n * p) R := sorry


theorem extracted_formal_statement_16 {p n : ℕ} (hp : Nat.Prime p) (hdiv : p ∣ n) (hzero : n > 0) : NeZero n := sorry


theorem extracted_formal_statement_17 {p n : ℕ} (hp : Nat.Prime p) (hdiv : p ∣ n) (hzero : n > 0) (this : NeZero n)
  (h_1 : cyclotomic (n * p) ℤ ∣ (expand ℤ p) (cyclotomic n ℤ))
  (h : ((expand ℤ p) (cyclotomic n ℤ)).natDegree ≤ (cyclotomic (n * p) ℤ).natDegree) :
  (expand ℤ p) (cyclotomic n ℤ) = cyclotomic (n * p) ℤ := sorry


theorem extracted_formal_statement_18 {p n : ℕ} (hp : Nat.Prime p) (hdiv : p ∣ n) (hzero : n > 0) (this : NeZero n) :
  ((expand ℤ p) (cyclotomic n ℤ)).natDegree ≤ (cyclotomic (n * p) ℤ).natDegree := sorry


theorem extracted_formal_statement_19 {p n : ℕ} (hp : Nat.Prime p) (hdiv : ¬p ∣ n) (R : Type u_1) [inst : CommRing R]
  (h_1 : (expand R p) (cyclotomic 0 R) = cyclotomic (0 * p) R * cyclotomic 0 R)
  (h : (expand R p) (cyclotomic n R) = cyclotomic (n * p) R * cyclotomic n R) :
  (expand R p) (cyclotomic n R) = cyclotomic (n * p) R * cyclotomic n R := sorry


theorem extracted_formal_statement_20 {p n : ℕ} (hp : Nat.Prime p) (hdiv : ¬p ∣ n) (hnpos : n > 0) : NeZero n := sorry


theorem extracted_formal_statement_21 {p n : ℕ} (hp : Nat.Prime p) (hdiv : ¬p ∣ n) (hnpos : n > 0) (this : NeZero n)
  (h_1 : cyclotomic (n * p) ℤ * cyclotomic n ℤ ∣ (expand ℤ p) (cyclotomic n ℤ))
  (h : ((expand ℤ p) (cyclotomic n ℤ)).natDegree ≤ (cyclotomic (n * p) ℤ * cyclotomic n ℤ).natDegree) :
  (expand ℤ p) (cyclotomic n ℤ) = cyclotomic (n * p) ℤ * cyclotomic n ℤ := sorry


theorem extracted_formal_statement_22 {p n : ℕ} (hp : Nat.Prime p) (hdiv : ¬p ∣ n) (hnpos : n > 0) (this : NeZero n) :
  ((expand ℤ p) (cyclotomic n ℤ)).natDegree ≤ (cyclotomic (n * p) ℤ * cyclotomic n ℤ).natDegree := sorry