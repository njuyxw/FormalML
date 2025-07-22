import Mathlib
import Mathlib.Algebra.Order.Group.Int

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Data.Nat.Find

import Mathlib.Data.Nat.Prime.Defs

open CharP

open ringChar

open CharP

open NeZero

theorem extracted_formal_statement_0 (R : Type u_1) [inst : Ring R] [inst_1 : IsDomain R] (q : ℕ)
  (h : ExpChar R q) : ExpChar R (ringExpChar R) := sorry


theorem extracted_formal_statement_1 (R : Type u_1) [inst : Ring R] [inst_1 : IsDomain R]
  (h_1 h : ∃ q, ExpChar R q) : ∃ q, ExpChar R q := sorry


theorem extracted_formal_statement_2 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R] (p q : ℕ)
  [inst_2 : CharP R p] [inst_3 : ExpChar R q] (h_1 : q = 1 → p = 0) (h : p = 0 → q = 1) : q = 1 ↔ p = 0 := sorry


theorem extracted_formal_statement_3 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R] (p q : ℕ)
  [inst_2 : CharP R p] [inst_3 : ExpChar R q] (h : q = 1) : p = 0 → q = 1 := sorry


theorem extracted_formal_statement_4 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R] (q : ℕ)
  [inst_2 : ExpChar R q] [inst_3 : CharP R 0] : q = 1 := sorry


theorem extracted_formal_statement_5 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R]
  [hq : ExpChar R 1] (h_1 h : CharZero R) : CharZero R := sorry


theorem extracted_formal_statement_6 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R]
  [hchar : CharP R 1] : CharZero R := sorry


theorem extracted_formal_statement_7 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R] (p : ℕ)
  [hp : CharP R p] [hq : ExpChar R 1] (h_1 h : p = 0) : p = 0 := sorry


theorem extracted_formal_statement_8 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : Nontrivial R] (p : ℕ)
  [hp : CharP R p] [hchar : CharP R 1] : p = 0 := sorry


theorem extracted_formal_statement_9 (R : Type u_1) [inst : NonAssocSemiring R] [inst_1 : CharZero R] :
  ringExpChar R = 1 := sorry


theorem extracted_formal_statement_10 (R : Type u_1) [inst : NonAssocSemiring R] (q : ℕ) (h_1 : Nat.Prime q)
  [hchar : CharP R q] (h : q ⊔ 1 = q) : ringExpChar R = q := sorry


theorem extracted_formal_statement_11 (R : Type u_1) [inst : NonAssocSemiring R] (q : ℕ) (h_1 : Nat.Prime q)
  [hchar : CharP R q] (h : q ⊔ 1 = q) : ringExpChar R = q := sorry


theorem extracted_formal_statement_12 (R : Type u_1) [inst : NonAssocSemiring R] (q : ℕ) (h : Nat.Prime q)
  [hchar : CharP R q] : q ⊔ 1 = q := sorry


theorem extracted_formal_statement_13 (R : Type u_1) [inst : NonAssocSemiring R] (q : ℕ) (h : Nat.Prime q)
  [hchar : CharP R q] : q ⊔ 1 = q := sorry


theorem extracted_formal_statement_14 (R : Type u_1) [inst : AddMonoidWithOne R] (q : ℕ) [inst_1 : ExpChar R q]
  (h : 0 < q) : 0 < q := sorry


theorem extracted_formal_statement_15 (R : Type u_1) [inst : AddMonoidWithOne R] (q : ℕ) [hq : ExpChar R q] :
  Nat.Prime q ∨ q = 1 := sorry


theorem extracted_formal_statement_16 (R : Type u_1) [inst : AddMonoidWithOne R] (p q : ℕ) [hp : CharP R p]
  [hq : ExpChar R q] (h_1 : p = 1 ↔ Nat.Prime p) (h : p = q ↔ Nat.Prime p) : p = q ↔ Nat.Prime p := sorry


theorem extracted_formal_statement_17 (R : Type u_1) [inst : AddMonoidWithOne R] (p q : ℕ) [hp : CharP R p]
  (hq_prime : Nat.Prime q) [hchar : CharP R q] : p = q ↔ Nat.Prime p := sorry


theorem extracted_formal_statement_18 (R : Type u_1) [inst : AddMonoidWithOne R] (q : ℕ) [hp : CharP R 0]
  [hq : ExpChar R q] (h : q = 1) : q = 1 := sorry


theorem extracted_formal_statement_19 (R : Type u_1) [inst : AddMonoidWithOne R] (q : ℕ) [hp : CharP R 0]
  (hq_prime : Nat.Prime q) [hchar : CharP R q] : q = 1 := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : AddMonoidWithOne R] {p q : ℕ} (hp : ExpChar R p)
  (hq : ExpChar R q) (h_1 : 1 = q) (h : p = q) : p = q := sorry


theorem extracted_formal_statement_21 (R : Type u_1) [inst : AddMonoidWithOne R] (p : ℕ) [hR : ExpChar R p]
  (h : p ≠ 0) : p ≠ 0 := sorry


theorem extracted_formal_statement_22 (R : Type u_1) [inst : AddMonoidWithOne R] (p : ℕ) (hprime : Nat.Prime p)
  [hchar : CharP R p] : p ≠ 0 := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : NonAssocSemiring R] [inst_1 : Nontrivial R]
  (h_1 : ringChar R = 1) (h : 1 = 0) : 0 = 1 := sorry


theorem extracted_formal_statement_24 {R : Type u_1} [inst : NonAssocSemiring R] [inst_1 : Nontrivial R]
  [inst_2 : CharP R 1] : Subsingleton R := sorry


theorem extracted_formal_statement_25 {R : Type u_1} [inst : NonAssocSemiring R] [inst_1 : Nontrivial R]
  [inst_2 : CharP R 1] (this : Subsingleton R) : False := sorry


theorem extracted_formal_statement_26 (R : Type u_2) [inst : NonAssocRing R] [inst_1 : NoZeroDivisors R]
  [inst_2 : Nontrivial R] (p : ℕ) (hchar : CharP R p) (h_1 h : CharZero R ∨ ∃ p, Fact (Nat.Prime p) ∧ CharP R p) :
  CharZero R ∨ ∃ p, Fact (Nat.Prime p) ∧ CharP R p := sorry


theorem extracted_formal_statement_27 (R : Type u_1) [inst : NonAssocRing R] : ringChar R = 0 ↔ CharZero R := sorry


theorem extracted_formal_statement_28 (R : Type u_1) [inst : Ring R] (p : ℕ) [inst_1 : CharP R p]
  [inst_2 : Fact (2 < p)] : ¬p ∣ 2 := sorry


theorem extracted_formal_statement_29 (R : Type u_1) [inst : NonAssocSemiring R] : CharP R (ringChar R) := sorry


theorem extracted_formal_statement_30 (R : Type u_1) [inst : AddGroupWithOne R] (p : ℕ) [inst_1 : CharP R p] (a : ℤ)
  (h_1 : ↑a = 0 ↔ ↑p ∣ a) (h_2 : ↑0 = 0 ↔ ↑p ∣ 0) (h : ↑a = 0 ↔ ↑p ∣ a) : ↑a = 0 ↔ ↑p ∣ a := sorry