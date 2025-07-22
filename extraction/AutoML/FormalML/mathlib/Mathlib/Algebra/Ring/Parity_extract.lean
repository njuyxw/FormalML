import Mathlib
import Mathlib.Algebra.Group.Nat.Even

import Mathlib.Data.Nat.Cast.Basic

import Mathlib.Data.Nat.Cast.Commute

import Mathlib.Data.Set.Operations

import Mathlib.Logic.Function.Iterate

open MulOpposite

open Nat

open Nat

open Function

open Involutive

theorem extracted_formal_statement_0 {R : Type u_4} [inst : AddMonoidWithOne R] (n : ℕ) (h_1 : 2 = 0)
  (h_2 h : ↑n = 0 ∨ ↑n = 1) : ↑n = 0 ∨ ↑n = 1 := sorry


theorem extracted_formal_statement_1 {R : Type u_4} [inst : AddMonoidWithOne R] (n : ℕ) (h : 2 = 0) (hn : Odd n) :
  ↑n = 0 ∨ ↑n = 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_4} [inst : Monoid R] [inst_1 : HasDistribNeg R] {n : ℕ}
  (h : -1 ≠ 1) : (-1) ^ n = 1 ↔ Even n := sorry


theorem extracted_formal_statement_3 {R : Type u_4} [inst : Monoid R] [inst_1 : HasDistribNeg R] {n : ℕ} :
  (-1) ^ n = if Even n then 1 else -1 := sorry


theorem extracted_formal_statement_4 {α : Type u_4} {f : α → α} (hf : Involutive f) (m : ℕ) :
  f^[2 * m + 1] = f := sorry


theorem extracted_formal_statement_5 {α : Type u_4} {f : α → α} (hf : Involutive f) (m : ℕ) :
  f^[m + m] = id := sorry


theorem extracted_formal_statement_6 {α : Type u_4} {f : α → α} (hf : Involutive f) (n : ℕ) :
  f^[2 * n] = id := sorry


theorem extracted_formal_statement_7 {α : Type u_4} {f : α → α} (hf : Involutive f) (n : ℕ) :
  f^[2 * n + 1] = f := sorry


theorem extracted_formal_statement_8 {α : Type u_4} {f : α → α} (hf : Involutive f) (n : ℕ) :
  f^[2 * n] = id := sorry


theorem extracted_formal_statement_9 {n : ℕ} (h : Odd n) : 1 + n / 2 * 2 = n := sorry


theorem extracted_formal_statement_10 {n : ℕ} (h : Odd n) : n / 2 * 2 + 1 = n := sorry


theorem extracted_formal_statement_11 {n : ℕ} (h : Odd n) : 2 * (n / 2) + 1 = n := sorry


theorem extracted_formal_statement_12 {m n : ℕ} (h : n ≤ m) : Odd (m - n) ↔ (Odd n ↔ Even m) := sorry


theorem extracted_formal_statement_13 {m n : ℕ} (h : n ≤ m) : Odd (m - n) ↔ (Odd m ↔ Even n) := sorry


theorem extracted_formal_statement_14 {m : ℕ} (h : Odd (m + m)) : False := sorry


theorem extracted_formal_statement_15 {m n : ℕ} : Odd (m + n) ↔ (Odd n ↔ Even m) := sorry


theorem extracted_formal_statement_16 {m n : ℕ} : Odd (m + n) ↔ (Odd m ↔ Even n) := sorry


theorem extracted_formal_statement_17 {m n : ℕ} : Even (m / n) ↔ m % (2 * n) / n = 0 := sorry


theorem extracted_formal_statement_18 {m n : ℕ} : Odd (m * n) ↔ Odd m ∧ Odd n := sorry


theorem extracted_formal_statement_19 {m n : ℕ} (h : n ≤ m) : Even (m - n) ↔ (Odd m ↔ Odd n) := sorry


theorem extracted_formal_statement_20 (n : ℕ) : ¬Even (2 * n + 1) := sorry


theorem extracted_formal_statement_21 {m n : ℕ} : Even (m + n) ↔ (Odd m ↔ Odd n) := sorry


theorem extracted_formal_statement_22 (m : ℕ) : (m + 1) % 2 + m % 2 = 1 := sorry


theorem extracted_formal_statement_23 {n : ℕ} : Odd (n + 1) ↔ ¬Odd n := sorry


theorem extracted_formal_statement_24 (n : ℕ) : ∃ k, n = 2 * k ∨ n = 2 * k + 1 := sorry


theorem extracted_formal_statement_25 (n : ℕ) : Xor' (Even n) (Odd n) := sorry


theorem extracted_formal_statement_26 {n : ℕ} (h : Odd n) : ¬2 ∣ n := sorry


theorem extracted_formal_statement_27 {n : ℕ} : ¬Even n ↔ Odd n := sorry


theorem extracted_formal_statement_28 {n : ℕ} : ¬Odd n ↔ Even n := sorry


theorem extracted_formal_statement_29 {n : ℕ} : ¬Odd n ↔ n % 2 = 0 := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : Ring α] {a b : α} (ha : Odd a) (hb : Odd b)
  (h : Even (a + -b)) : Even (a - b) := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : Ring α] {a b : α} (ha : Odd a) (hb : Odd b) :
  Even (a + -b) := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : Ring α] {a b : α} (ha : Even a) (hb : Odd b)
  (h : Odd (a + -b)) : Odd (a - b) := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : Ring α] {a b : α} (ha : Even a) (hb : Odd b) :
  Odd (a + -b) := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : Ring α] {a b : α} (ha : Odd a) (hb : Even b)
  (h : Odd (a + -b)) : Odd (a - b) := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : Ring α] {a b : α} (ha : Odd a) (hb : Even b) :
  Odd (a + -b) := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : Ring α] : Odd (-1) := sorry


theorem extracted_formal_statement_37 {α : Type u_2} [inst : Ring α] {a : α} (k : α) (hk : a = 2 * k + 1)
  (h : -a = 2 * -(k + 1) + 1) : Odd (-a) := sorry


theorem extracted_formal_statement_38 {α : Type u_2} [inst : Ring α] {a : α} (k : α) (hk : a = 2 * k + 1) :
  -a = 2 * -(k + 1) + 1 := sorry


theorem extracted_formal_statement_39 {α : Type u_2} [inst : Ring α] : Even (-2) := sorry


theorem extracted_formal_statement_40 {α : Type u_2} [inst : Monoid α] [inst_1 : HasDistribNeg α] {n : ℕ}
  (h : Odd n) : (-1) ^ n = -1 := sorry


theorem extracted_formal_statement_41 {α : Type u_2} [inst : Monoid α] [inst_1 : HasDistribNeg α] (c : ℕ) (a : α) :
  (-a) ^ (2 * c + 1) = -a ^ (2 * c + 1) := sorry


theorem extracted_formal_statement_42 {α : Type u_2} [inst : Semiring α] {a b : α} [inst_1 : IsCancelAdd α]
  (hab : a + b = 0) (k : ℕ) (ih : a ^ (2 * k + 1) + b ^ (2 * k + 1) = 0) : a ^ 2 = b ^ 2 := sorry


theorem extracted_formal_statement_43 {α : Type u_2} [inst : Semiring α] {a b : α} [inst_1 : IsCancelAdd α]
  (hab : a + b = 0) (k : ℕ) (ih : a ^ (2 * k + 1) + b ^ (2 * k + 1) = 0) (this : a ^ 2 = b ^ 2)
  (h : a ^ (2 * (k + 1) + 1) + b ^ (2 * (k + 1) + 1) + b ^ (2 * k + 1) * a ^ 2 = 0 + b ^ (2 * k + 1) * a ^ 2) :
  a ^ (2 * (k + 1) + 1) + b ^ (2 * (k + 1) + 1) = 0 := sorry


theorem extracted_formal_statement_44 {α : Type u_2} [inst : Semiring α] (a b : α)
  (h : (2 * a + 1) * (2 * b + 1) = 2 * (2 * a * b + b + a) + 1) : Odd ((2 * a + 1) * (2 * b + 1)) := sorry


theorem extracted_formal_statement_45 {α : Type u_2} [inst : Semiring α] (a b : α) :
  (2 * a + 1) * (2 * b + 1) = 2 * (2 * a * b + b + a) + 1 := sorry


theorem extracted_formal_statement_46 {F : Type u_1} {α : Type u_2} {β : Type u_3} [inst : Semiring α]
  [inst_1 : Semiring β] [inst_2 : FunLike F α β] [inst_3 : RingHomClass F α β] (f : F) (a : α) :
  Odd (f (2 * a + 1)) := sorry


theorem extracted_formal_statement_47 {α : Type u_2} [inst : Semiring α] {a : α} : Odd (a + (1 + a)) := sorry


theorem extracted_formal_statement_48 {α : Type u_2} [inst : Semiring α] {a : α} : Odd (a + 1 + a) := sorry


theorem extracted_formal_statement_49 {α : Type u_2} [inst : Semiring α] {a : α} : Odd (a + (a + 1)) := sorry


theorem extracted_formal_statement_50 {α : Type u_2} [inst : Semiring α] (a b : α)
  (h : 2 * a + 1 + (2 * b + 1) = a + b + 1 + (a + b + 1)) : Even (2 * a + 1 + (2 * b + 1)) := sorry


theorem extracted_formal_statement_51 {α : Type u_2} [inst : Semiring α] (a b : α)
  (h : a + a + 1 + (b + b + 1) = a + b + 1 + (a + b + 1)) : 2 * a + 1 + (2 * b + 1) = a + b + 1 + (a + b + 1) := sorry


theorem extracted_formal_statement_52 {α : Type u_2} [inst : Semiring α] (a b : α) :
  Odd (a + a + (2 * b + 1)) := sorry


theorem extracted_formal_statement_53 (α : Type u_4) [inst : Semiring α] (x : α) :
  (x ∈ Set.range fun x => 2 * x + 1) ↔ x ∈ {a | Odd a} := sorry


theorem extracted_formal_statement_54 (α : Type u_4) [inst : Semiring α] (x : α) :
  (x ∈ Set.range fun x => 2 * x + 1) ↔ x ∈ {a | Odd a} := sorry


theorem extracted_formal_statement_55 (α : Type u_4) [inst : NonAssocSemiring α] (x : α) :
  (x ∈ Set.range fun x => 2 * x) ↔ x ∈ {a | Even a} := sorry


theorem extracted_formal_statement_56 {α : Type u_2} [inst : Semiring α] {a : α} : Even a ↔ 2 ∣ a := sorry


theorem extracted_formal_statement_57 {α : Type u_2} [inst : Semiring α] {a : α} : Even a ↔ ∃ b, a = 2 * b := sorry


theorem extracted_formal_statement_58 {α : Type u_2} [inst : DivisionMonoid α] [inst_1 : HasDistribNeg α] (c : ℤ)
  (a : α) : (-a) ^ (c + c) = a ^ (c + c) := sorry


theorem extracted_formal_statement_59 {α : Type u_2} [inst : Monoid α] [inst_1 : HasDistribNeg α] {n : ℕ}
  (h : Even n) : (-1) ^ n = 1 := sorry


theorem extracted_formal_statement_60 {α : Type u_2} [inst : Monoid α] [inst_1 : HasDistribNeg α] (c : ℕ) (a : α) :
  (-a) ^ (c + c) = a ^ (c + c) := sorry