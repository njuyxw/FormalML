import Mathlib
import Mathlib.Algebra.Divisibility.Hom

import Mathlib.Algebra.Group.Commute.Units

import Mathlib.Algebra.Group.Even

import Mathlib.Algebra.Group.Units.Equiv

import Mathlib.Algebra.GroupWithZero.Equiv

import Mathlib.Algebra.Prime.Defs

import Mathlib.Order.Monotone.Defs

open MulEquiv

theorem extracted_formal_statement_0 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {q : M} (hq : ¬IsUnit q)
  (hq' : q ≠ 0) (n m : ℕ) (h : n < m) : q ^ m = q ^ n * q ^ (m - n) := sorry


theorem extracted_formal_statement_1 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p q : M}
  (h : DvdNotUnit p q) (hcontra : p = q) : p ≠ 0 := sorry


theorem extracted_formal_statement_2 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p q : M} (hcontra : p = q)
  (hp : p ≠ 0) (x : M) (hx' : ¬IsUnit x) (hx'' : q = p * x) : p * 1 = p * x := sorry


theorem extracted_formal_statement_3 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p q : M} (hcontra : p = q)
  (hp : p ≠ 0) (x : M) (hx' : ¬IsUnit 1) (hx'' : p * 1 = p * x) : False := sorry


theorem extracted_formal_statement_4 {M : Type u_1} [inst : CommMonoidWithZero M] {p : M} (x : M) (hx : ¬IsUnit x) :
  ¬IsUnit (p * x) := sorry


theorem extracted_formal_statement_5 {M : Type u_1} [inst : CommMonoidWithZero M] {p q : M} (h : DvdNotUnit p q)
  (hq : Irreducible q) : p ≠ 0 := sorry


theorem extracted_formal_statement_6 {M : Type u_1} [inst : CommMonoidWithZero M] {p q : M} (hq : Irreducible q)
  (left : p ≠ 0) (x : M) (hx : ¬IsUnit x) (hx' : q = p * x) : IsUnit p := sorry


theorem extracted_formal_statement_7 {M : Type u_1} [inst : CommMonoid M] {a : M} (ha : Irreducible a)
  (h : ¬∃ r, a = r ^ 2) : ¬IsSquare a := sorry


theorem extracted_formal_statement_8 {M : Type u_1} [inst : CommMonoid M] (b : M) (ha : Irreducible (b ^ 2)) :
  False := sorry


theorem extracted_formal_statement_9 {M : Type u_1} [inst : Monoid M] {a b : M}
  (h_1 : Irreducible (a * b) → Irreducible a ∧ IsUnit b ∨ Irreducible b ∧ IsUnit a)
  (h : Irreducible a ∧ IsUnit b ∨ Irreducible b ∧ IsUnit a → Irreducible (a * b)) :
  Irreducible (a * b) ↔ Irreducible a ∧ IsUnit b ∨ Irreducible b ∧ IsUnit a := sorry


theorem extracted_formal_statement_10 {M : Type u_1} [inst : Monoid M] {a b : M} (h_1 h : Irreducible (a * b)) :
  Irreducible a ∧ IsUnit b ∨ Irreducible b ∧ IsUnit a → Irreducible (a * b) := sorry


theorem extracted_formal_statement_11 {M : Type u_1} [inst : Monoid M] {a b : M} (hb : Irreducible b)
  (ha : IsUnit a) : Irreducible (a * b) := sorry


theorem extracted_formal_statement_12 {M : Type u_1} [inst : Monoid M] (a : Mˣ) (b : M) (x : ¬IsUnit b)
  (h_1 : ∀ (a b_1 : M), b = a * b_1 → IsUnit a ∨ IsUnit b_1) (A B : M) (HAB : b * ↑a = A * B)
  (h : IsUnit A ∨ IsUnit (B * ↑a⁻¹)) : IsUnit A ∨ IsUnit B := sorry


theorem extracted_formal_statement_13 {M : Type u_1} [inst : Monoid M] (a : Mˣ) (b : M) (x : ¬IsUnit b)
  (h : ∀ (a b_1 : M), b = a * b_1 → IsUnit a ∨ IsUnit b_1) (A B : M) (HAB : b * ↑a = A * B) :
  b = A * (B * ↑a⁻¹) := sorry


theorem extracted_formal_statement_14 {M : Type u_1} [inst : Monoid M] (a : Mˣ) (b : M) (x : ¬IsUnit b)
  (h_1 : ∀ (a b_1 : M), b = a * b_1 → IsUnit a ∨ IsUnit b_1) (A B : M) (HAB : ↑a * b = A * B)
  (h : IsUnit (↑a⁻¹ * A) ∨ IsUnit B) : IsUnit A ∨ IsUnit B := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : Monoid M] (a : Mˣ) (b : M) (x : ¬IsUnit b)
  (h : ∀ (a b_1 : M), b = a * b_1 → IsUnit a ∨ IsUnit b_1) (A B : M) (HAB : ↑a * b = A * B) : b = ↑a⁻¹ * A * B := sorry


theorem extracted_formal_statement_16 {M : Type u_3} [inst : Monoid M] {x : M} {n : ℕ} (hn : n ≠ 1) :
  ¬Irreducible (x ^ n) := sorry


theorem extracted_formal_statement_17 {M : Type u_3} [inst : CancelCommMonoidWithZero M] {p x y : M} (h_1 : Prime p)
  {i : ℕ} (hxy : p ^ (i + 1) ∣ x * y) (h : ¬p ∣ y → p ^ (i + 1) ∣ x) : p ^ (i + 1) ∣ x ∨ p ∣ y := sorry


theorem extracted_formal_statement_18 {M : Type u_3} [inst : CancelCommMonoidWithZero M] {p x y : M} (h_1 : Prime p)
  {i : ℕ} (hxy : p ^ (i + 1) ∣ x * y) (h : p ^ (i + 1) ∣ x) : ¬p ∣ y → p ^ (i + 1) ∣ x := sorry


theorem extracted_formal_statement_19 {M : Type u_3} [inst : CancelCommMonoidWithZero M] {p x y : M} (h : Prime p)
  {i : ℕ} (hxy : p ^ (i + 1) ∣ x * y) (hy : ¬p ∣ y) : p ^ (i + 1) ∣ x := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a b : M} {n : ℕ}
  (hp : Prime p) (hpow : p ^ n.succ ∣ a ^ n.succ * b ^ n) (hb : ¬p ^ 2 ∣ b) (h_1 h : p ∣ a) : p ∣ a := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a : M} {n : ℕ}
  (hp : Prime p) (x : M) (hb : ¬p ^ 2 ∣ p * x) (hbdiv : p ∣ (p * x) ^ n) (y : M)
  (hy : a ^ n.succ * (p * x) ^ n = p ^ n.succ * y) (this : a ^ n.succ * x ^ n = p * y) (h : p ^ 2 ∣ p * x) :
  p ∣ a := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a : M} {n : ℕ}
  (hp : Prime p) (y z : M) (hb : ¬p ^ 2 ∣ p * (p * z)) (hbdiv : p ∣ (p * (p * z)) ^ n)
  (hy : a ^ n.succ * (p * (p * z)) ^ n = p ^ n.succ * y) (this : a ^ n.succ * (p * z) ^ n = p * y)
  (hdvdx : p ∣ (p * z) ^ n) (h : p * p ∣ p * p * z) : p ^ 2 ∣ p * (p * z) := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a : M} {n : ℕ}
  (hp : Prime p) (y z : M) (hb : ¬p ^ 2 ∣ p * (p * z)) (hbdiv : p ∣ (p * (p * z)) ^ n)
  (hy : a ^ n.succ * (p * (p * z)) ^ n = p ^ n.succ * y) (this : a ^ n.succ * (p * z) ^ n = p * y)
  (hdvdx : p ∣ (p * z) ^ n) : p * p ∣ p * p * z := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a b : M} (hp : Prime p)
  (n : ℕ) (h : ¬p ∣ b) (h' : p ^ n ∣ a * b) : p ^ n ∣ b * a := sorry


theorem extracted_formal_statement_25 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a b : M} (hp : Prime p)
  (n : ℕ) (h : ¬p ∣ b) (h' : p ^ n ∣ b * a) : p ^ n ∣ a := sorry


theorem extracted_formal_statement_26 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p a b : M} (hp : Prime p)
  (n : ℕ) (h : ¬p ∣ a) (h' : p ^ n ∣ a * b) : p ^ n ∣ b := sorry


theorem extracted_formal_statement_27 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p : M} (hp : Prime p)
  {a b : M} (h : p ∣ a ∨ a ∣ b) : a ∣ p * b → p ∣ a ∨ a ∣ b := sorry


theorem extracted_formal_statement_28 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p : M} (hp : Prime p)
  {a b : M} (c : M) (hc : p * b = a * c) (h_1 h : p ∣ a ∨ a ∣ b) : p ∣ a ∨ a ∣ b := sorry


theorem extracted_formal_statement_29 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p : M} (hp : Prime p)
  {a b : M} (x : M) (hc : p * b = a * (p * x)) : b = a * x := sorry


theorem extracted_formal_statement_30 {M : Type u_1} [inst : CancelCommMonoidWithZero M] {p : M} (hp : Prime p)
  {a b : M} (x : M) (hc : b = a * x) : p ∣ a ∨ a ∣ b := sorry


theorem extracted_formal_statement_31 {M : Type u_1} {N : Type u_2} [inst : CommMonoidWithZero M]
  [inst_1 : CommMonoidWithZero N] {p : M} {E : Type u_5} [inst_2 : EquivLike E M N] [inst_3 : MulEquivClass E M N]
  (e : E) (h : Prime (e p) ↔ Prime p) : Prime (e p) ↔ Prime p := sorry