import Mathlib
import Mathlib.RingTheory.Nilpotent.Basic

import Mathlib.RingTheory.UniqueFactorizationDomain.GCDMonoid

import Mathlib.RingTheory.UniqueFactorizationDomain.Multiplicity

open Squarefree

open UniqueFactorizationMonoid

open Int

theorem extracted_formal_statement_0 {n : ℤ} : Squarefree n.natAbs ↔ Squarefree n := sorry


theorem extracted_formal_statement_1 {n : ℤ} : Squarefree n.natAbs ↔ Squarefree n := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CancelCommMonoidWithZero R]
  [inst_1 : UniqueFactorizationMonoid R] [inst_2 : NormalizationMonoid R] {x : R} (x0 : x ≠ 0) :
  Squarefree x ↔ (normalizedFactors x).Nodup := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CancelCommMonoidWithZero R]
  [inst_1 : UniqueFactorizationMonoid R] (z p : R) (hz : z ≠ 0) (hp : Irreducible p)
  (ih : z ≠ 0 → ∃ y n, Squarefree y ∧ y ∣ z ∧ z ∣ y ^ n) (hx : p * z ≠ 0) (y : R) (n : ℕ) (hy : Squarefree y)
  (hyx : y ∣ z) (hy' : z ∣ y ^ n) (h_1 h : ∃ y n, Squarefree y ∧ y ∣ p * z ∧ p * z ∣ y ^ n) :
  ∃ y n, Squarefree y ∧ y ∣ p * z ∧ p * z ∣ y ^ n := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CancelCommMonoidWithZero R]
  [inst_1 : UniqueFactorizationMonoid R] (z p : R) (hz : z ≠ 0) (hp : Irreducible p)
  (ih : z ≠ 0 → ∃ y n, Squarefree y ∧ y ∣ z ∧ z ∣ y ^ n) (hx : p * z ≠ 0) (y : R) (n : ℕ) (hy : Squarefree y)
  (hyx : y ∣ z) (hy' : z ∣ y ^ n) (hn : n > 0) (h_1 h : ∃ y n, Squarefree y ∧ y ∣ p * z ∧ p * z ∣ y ^ n) :
  ∃ y n, Squarefree y ∧ y ∣ p * z ∧ p * z ∣ y ^ n := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CancelCommMonoidWithZero R]
  [inst_1 : UniqueFactorizationMonoid R] (z p : R) (hz : z ≠ 0) (hp : Irreducible p)
  (ih : z ≠ 0 → ∃ y n, Squarefree y ∧ y ∣ z ∧ z ∣ y ^ n) (hx : p * z ≠ 0) (y : R) (n : ℕ) (hy : Squarefree y)
  (hyx : y ∣ z) (hy' : z ∣ y ^ n) (hn : n > 0) (hp' : ¬p ∣ y) (h : Squarefree (p * y)) :
  ∃ y n, Squarefree y ∧ y ∣ p * z ∧ p * z ∣ y ^ n := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CancelCommMonoidWithZero R]
  [inst_1 : UniqueFactorizationMonoid R] (z p : R) (hz : z ≠ 0) (hp : Irreducible p)
  (ih : z ≠ 0 → ∃ y n, Squarefree y ∧ y ∣ z ∧ z ∣ y ^ n) (hx : p * z ≠ 0) (y : R) (n : ℕ) (hy : Squarefree y)
  (hyx : y ∣ z) (hy' : z ∣ y ^ n) (hn : n > 0) (hp' : ¬p ∣ y) : Squarefree (p * y) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y d : R}
  [inst_1 : DecompositionMonoid R] (hx : Squarefree x) (h : d * d ∣ x * y) (a_1 : Nontrivial R) (a b : R) (ha : a ∣ x)
  (hb : b ∣ y) (eq : d * d = a * b) : Squarefree a := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y d : R}
  [inst_1 : DecompositionMonoid R] (hx : Squarefree x) (h : d * d ∣ x * y) (a_1 : Nontrivial R) (a b : R) (hb : b ∣ y)
  (eq : d * d = a * b) (ha : Squarefree a) (c : R) (hc : d = a * c) : c * (a * c) = b := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y d : R}
  [inst_1 : DecompositionMonoid R] (hx : Squarefree x) (h : d * d ∣ x * y) (a_1 : Nontrivial R) (a b : R) (hb : b ∣ y)
  (ha : Squarefree a) (c : R) (eq : c * (a * c) = b) (hc : d = a * c) : d ∣ y := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y p : R} {k : ℕ}
  (hy : Squarefree y) (hp : Prime p) (h : p ^ (k + 1) ∣ x * y) : p ^ (k + 1) ∣ y * x := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y p : R} {k : ℕ}
  (hy : Squarefree y) (hp : Prime p) (h : p ^ (k + 1) ∣ y * x) : p ^ k ∣ x := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y p : R} {k : ℕ}
  (hx : Squarefree x) (hp : Prime p) (h_1 : p ^ (k + 1) ∣ x * y) (h_2 h : p ^ k ∣ y) : p ^ k ∣ y := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CancelCommMonoidWithZero R] {x y p : R} {k : ℕ}
  (hx : Squarefree x) (hp : Prime p) (h : p ^ (k + 1) ∣ x * y) (hxp : ¬p ∣ x) : p ^ k ∣ y := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CancelCommMonoidWithZero R] (z w : R)
  (h0 : z * z * w ≠ 0) (h : IsRadical (z * z * w)) : z * z * w ∣ z * w := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CancelCommMonoidWithZero R] (z w : R)
  (h0 : z * z * w ≠ 0) (h : z * (z * w) ∣ 1 * (z * w)) : z ≠ 0 ∧ z * w ≠ 0 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CancelCommMonoidWithZero R] (z w : R)
  (h0 : z ≠ 0 ∧ z * w ≠ 0) (h : z * (z * w) ∣ 1 * (z * w)) : z * w ≠ 0 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : WfDvdMonoid R] {r : R}
  (hr : r ≠ 0) : Squarefree r ↔ ∀ (x : R), Irreducible x → ¬x * x ∣ r := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : WfDvdMonoid R] (r : R)
  (h_1 : (r = 0 ∧ ∀ (x : R), ¬Irreducible x) ∨ Squarefree r)
  (h : (r = 0 ∧ ∀ (x : R), ¬Irreducible x) ∨ Squarefree r → ∀ (x : R), Irreducible x → ¬x * x ∣ r) :
  (∀ (x : R), Irreducible x → ¬x * x ∣ r) ↔ (r = 0 ∧ ∀ (x : R), ¬Irreducible x) ∨ Squarefree r := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : WfDvdMonoid R] (r : R)
  (h_1 : ∀ (x : R), Irreducible x → ¬x * x ∣ 0) (h : ∀ (x : R), Irreducible x → ¬x * x ∣ r) :
  (r = 0 ∧ ∀ (x : R), ¬Irreducible x) ∨ Squarefree r → ∀ (x : R), Irreducible x → ¬x * x ∣ r := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : WfDvdMonoid R] (r : R)
  (h : Squarefree r) (x : R) (hx : Irreducible x) (t : x * x ∣ r) : False := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : WfDvdMonoid R] {x : R}
  (hx₀ : x ≠ 0) (h : ∀ (p : R), Irreducible p → ¬p * p ∣ x) (d : R) (hd : d * d ∣ x) (hdu : ¬IsUnit d) : d ≠ 0 := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommMonoidWithZero R] [inst_1 : WfDvdMonoid R] {x : R}
  (hx₀ : x ≠ 0) (h : ∀ (p : R), Irreducible p → ¬p * p ∣ x) (d : R) (hd : d * d ∣ x) (hdu : ¬IsUnit d) (hd₀ : d ≠ 0)
  (p : R) (irr : Irreducible p) (dvd : p ∣ d) : False := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommMonoid R] (r a : R)
  (h : ↑2 ≤ emultiplicity a r ↔ 1 < emultiplicity a r) :
  a * a ∣ r → IsUnit a ↔ emultiplicity a r ≤ 1 ∨ IsUnit a := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : CommMonoid R] (r a : R)
  (h : 2 ≤ emultiplicity a r ↔ 1 < emultiplicity a r) : ↑2 ≤ emultiplicity a r ↔ 1 < emultiplicity a r := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : CommMonoid R] (r a : R)
  (h : 1 + 1 ≤ emultiplicity a r ↔ 1 < emultiplicity a r) : 2 ≤ emultiplicity a r ↔ 1 < emultiplicity a r := sorry


theorem extracted_formal_statement_26 {R : Type u_1} [inst : CommMonoid R] (r a : R) :
  1 + 1 ≤ emultiplicity a r ↔ 1 < emultiplicity a r := sorry


theorem extracted_formal_statement_27 {R : Type u_1} [inst : Monoid R] {x y : R} {n : ℕ} (hx : Squarefree y)
  (h_1 : x ^ n ∣ y) (h_2 h : x ^ n ∣ x) : x ^ n ∣ x := sorry


theorem extracted_formal_statement_28 {R : Type u_1} [inst : Monoid R] {x y : R} (hx : Squarefree y) (hu : ¬IsUnit x)
  (h : x ^ 1 ∣ y) : x ^ 1 ∣ x := sorry


theorem extracted_formal_statement_29 {R : Type u_1} [inst : Monoid R] {x : R} {n : ℕ} (h_1 : Squarefree (x ^ n))
  (h' : ¬IsUnit x) (h : IsUnit x) : n = 0 ∨ n = 1 := sorry


theorem extracted_formal_statement_30 {R : Type u_1} [inst : Monoid R] {x : R} {n : ℕ} (h : Squarefree (x ^ n))
  (h' : n ≠ 0 ∧ n ≠ 1) : 2 ≤ n := sorry


theorem extracted_formal_statement_31 {R : Type u_1} [inst : Monoid R] {x : R} {n : ℕ} (h : Squarefree (x ^ n))
  (h' : 2 ≤ n) : x * x ∣ x ^ n := sorry


theorem extracted_formal_statement_32 {R : Type u_1} [inst : Monoid R] {x : R} {n : ℕ} (h : Squarefree (x ^ n))
  (h' : 2 ≤ n) (this : x * x ∣ x ^ n) : IsUnit x := sorry


theorem extracted_formal_statement_33 {R : Type u_1} [inst : CommMonoid R] {x : R} (h : Irreducible x) (y z : R)
  (hz : x = y * y * z) : x = y * (y * z) := sorry


theorem extracted_formal_statement_34 {R : Type u_1} [inst : CommMonoid R] {x : R} (h : Irreducible x) (y z : R)
  (hz : x = y * (y * z)) (hu : IsUnit (y * z)) : IsUnit y := sorry


theorem extracted_formal_statement_35 {R : Type u_1} [inst : MonoidWithZero R] [inst_1 : Nontrivial R]
  (hm : Squarefree 0) : False := sorry


theorem extracted_formal_statement_36 {R : Type u_1} [inst : MonoidWithZero R] [inst_1 : Nontrivial R]
  (h : ∃ x, ¬(x * x ∣ 0 → IsUnit x)) : ¬Squarefree 0 := sorry


theorem extracted_formal_statement_37 {R : Type u_1} [inst : MonoidWithZero R] [inst_1 : Nontrivial R] :
  ∃ x, ¬(x * x ∣ 0 → IsUnit x) := sorry