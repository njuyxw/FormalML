import Mathlib
import Mathlib.Algebra.Notation.Defs

import Mathlib.Data.Int.Notation

import Mathlib.Data.Nat.BinaryRec

import Mathlib.Logic.Function.Defs

import Mathlib.Tactic.Simps.Basic

import Mathlib.Tactic.OfNat

import Batteries.Logic

open Function

theorem extracted_formal_statement_0 {G : Type u_1} [inst : CommGroup G] (a b : G) : a * (b * a⁻¹) = b := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : CommGroup G] (a b : G) : a * (b * a⁻¹) = b := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : CommGroup G] (a b : G) : a⁻¹ * (b * a) = b := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : CommGroup G] (a b : G) : a⁻¹ * (b * a) = b := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : CommGroup G] (a b : G) : a * b * a⁻¹ = b := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : CommGroup G] (a b : G) : a * b * a⁻¹ = b := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : CommGroup G] (a b : G) : a⁻¹ * b * a = b := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : CommGroup G] (a b : G) : a⁻¹ * b * a = b := sorry


theorem extracted_formal_statement_8 {G : Type u_1} [inst : Group G] (a b : G) : a / b * b = a := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : Group G] (a b : G) : a / b * b = a := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : Group G] (a b : G) : a * b⁻¹ * b = a := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : Group G] (a b : G) : a * b⁻¹ * b = a := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : Group G] (a b : G) : a * b / b = a := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : Group G] (a b : G) : a * b / b = a := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : Group G] (a b : G) : a * b * b⁻¹ = a := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : Group G] (a b : G) : a * b * b⁻¹ = a := sorry


theorem extracted_formal_statement_16 {G : Type u_1} [inst : Group G] (a b : G) : a * (a⁻¹ * b) = b := sorry


theorem extracted_formal_statement_17 {G : Type u_1} [inst : Group G] (a b : G) : a * (a⁻¹ * b) = b := sorry


theorem extracted_formal_statement_18 {G : Type u_1} [inst : Group G] (a b : G) : a⁻¹ * (a * b) = b := sorry


theorem extracted_formal_statement_19 {G : Type u_1} [inst : Group G] (a b : G) : a⁻¹ * (a * b) = b := sorry


theorem extracted_formal_statement_20 {G : Type u_1} [inst : Group G] (a : G) : a / a = 1 := sorry


theorem extracted_formal_statement_21 {G : Type u_1} [inst : Group G] (a : G) : a / a = 1 := sorry


theorem extracted_formal_statement_22 {G : Type u_1} [inst : DivisionMonoid G] {a b : G} (h : a * b = 1) :
  b⁻¹ = a := sorry


theorem extracted_formal_statement_23 {G : Type u_1} [inst : DivisionMonoid G] {a b : G} (h : a * b = 1) :
  b⁻¹ = a := sorry


theorem extracted_formal_statement_24 {G : Type u_1} [inst : DivInvMonoid G] (a b c : G) :
  a * b / c = a * (b / c) := sorry


theorem extracted_formal_statement_25 {G : Type u_1} [inst : DivInvMonoid G] (a b c : G) :
  a * b / c = a * (b / c) := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : DivInvMonoid G] (x : G) : x⁻¹ = 1 / x := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : DivInvMonoid G] (x : G) : x⁻¹ = 1 / x := sorry


theorem extracted_formal_statement_28 {M : Type u_2} [inst : Monoid M] (a : M) (m n : ℕ) :
  (a ^ m) ^ n = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_29 {M : Type u_2} [inst : Monoid M] (a : M) (m n : ℕ) :
  (a ^ m) ^ n = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_30 {M : Type u_2} [inst : Monoid M] (a : M) (m n : ℕ) :
  a ^ (m * n) = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_31 {M : Type u_2} [inst : Monoid M] (a : M) (m n : ℕ) :
  a ^ (m * n) = (a ^ n) ^ m := sorry


theorem extracted_formal_statement_32 {M : Type u_2} [inst : Monoid M] (a : M) (m n : ℕ) :
  a ^ m * a ^ n = a ^ n * a ^ m := sorry


theorem extracted_formal_statement_33 {M : Type u_2} [inst : Monoid M] (a : M) (m n : ℕ) :
  a ^ m * a ^ n = a ^ n * a ^ m := sorry


theorem extracted_formal_statement_34 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 3 = a * (a * a) := sorry


theorem extracted_formal_statement_35 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 3 = a * (a * a) := sorry


theorem extracted_formal_statement_36 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 3 = a * a * a := sorry


theorem extracted_formal_statement_37 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 3 = a * a * a := sorry


theorem extracted_formal_statement_38 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 2 = a * a := sorry


theorem extracted_formal_statement_39 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 2 = a * a := sorry


theorem extracted_formal_statement_40 {M : Type u_2} [inst : Monoid M] (a : M) (n : ℕ) :
  a ^ n * a = a * a ^ n := sorry


theorem extracted_formal_statement_41 {M : Type u_2} [inst : Monoid M] (a : M) (n : ℕ) :
  a ^ n * a = a * a ^ n := sorry


theorem extracted_formal_statement_42 {M : Type u_2} [inst : Monoid M] (a b : M) (n : ℕ) :
  (a * b) ^ n * a = a * (b * a) ^ n := sorry


theorem extracted_formal_statement_43 {M : Type u_2} [inst : Monoid M] (a b : M) (n : ℕ) :
  (a * b) ^ n * a = a * (b * a) ^ n := sorry


theorem extracted_formal_statement_44 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 1 = a := sorry


theorem extracted_formal_statement_45 {M : Type u_2} [inst : Monoid M] (a : M) : a ^ 1 = a := sorry


theorem extracted_formal_statement_46 {M : Type u_2} [inst : Monoid M] {a b c : M} (hba : b * a = 1)
  (hac : a * c = 1) : b = c := sorry


theorem extracted_formal_statement_47 {M : Type u_2} [inst : Monoid M] {a b c : M} (hba : b * a = 1)
  (hac : a * c = 1) : b = c := sorry


theorem extracted_formal_statement_48 (M : Type u_2) (x : Semigroup M) (x_1 : One M) (k : ℕ) (m : M)
  (h : npowRec k m = npowBinRec.go k 1 m) : npowRecAuto k m = npowBinRecAuto k m := sorry


theorem extracted_formal_statement_49 (M : Type u_2) (x : Semigroup M) (x_1 : One M) (k : ℕ) (m : M)
  (h : npowRec k m = npowBinRec.go k 1 m) : npowRecAuto k m = npowBinRecAuto k m := sorry


theorem extracted_formal_statement_50 (M : Type u_2) (x : Semigroup M) (x_1 : One M) (k : ℕ) (m : M) :
  npowRec k m = npowBinRec.go k 1 m := sorry


theorem extracted_formal_statement_51 (M : Type u_2) (x : Semigroup M) (x_1 : One M) (k : ℕ) (m : M) :
  npowRec k m = npowBinRec.go k 1 m := sorry


theorem extracted_formal_statement_52 (k k' : ℕ) (hk : k + 1 = k') : k' ≠ 0 := sorry


theorem extracted_formal_statement_53 (k k' : ℕ) (hk : k + 1 = k') : k' ≠ 0 := sorry


theorem extracted_formal_statement_54 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] (m n : M) (k' : ℕ)
  (hk : k' ≠ 0) :
  Nat.binaryRec (motive := fun x => M → M → M) (fun y x => y)
      (fun bn _n fn y x => fn (bif bn then y * x else y) (x * x)) k' m n =
    m * npowRec' k' n := sorry


theorem extracted_formal_statement_55 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] (m n : M) (k' : ℕ)
  (hk : k' ≠ 0) :
  Nat.binaryRec (motive := fun x => M → M → M) (fun y x => y)
      (fun bn _n fn y x => fn (bif bn then y * x else y) (x * x)) k' m n =
    m * npowRec' k' n := sorry


theorem extracted_formal_statement_56 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] (k : ℕ) (m : M) :
  npowRec (k + 1) m = 1 * npowRec' (k + 1) m := sorry


theorem extracted_formal_statement_57 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] (k : ℕ) (m : M) :
  npowRec (k + 1) m = 1 * npowRec' (k + 1) m := sorry


theorem extracted_formal_statement_58 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] {k : ℕ} (k0 : k ≠ 0)
  (m : M) : m * npowRec' k m = npowRec' k m * m := sorry


theorem extracted_formal_statement_59 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] {k : ℕ} (k0 : k ≠ 0)
  (m : M) : m * npowRec' k m = npowRec' k m * m := sorry


theorem extracted_formal_statement_60 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] (k : ℕ) (m : M) :
  npowRec' (2 * k) m = npowRec' k (m * m) := sorry


theorem extracted_formal_statement_61 {M : Type u_2} [inst : Semigroup M] [inst_1 : One M] (k : ℕ) (m : M) :
  npowRec' (2 * k) m = npowRec' k (m * m) := sorry


theorem extracted_formal_statement_62 {M : Type u} [inst : One M] [inst_1 : Semigroup M] (n : ℕ) (hn : n ≠ 0) (a : M)
  (ha : 1 * a = a) : npowRec (n + 1) a = a * npowRec n a := sorry


theorem extracted_formal_statement_63 {M : Type u} [inst : One M] [inst_1 : Semigroup M] (n : ℕ) (hn : n ≠ 0) (a : M)
  (ha : 1 * a = a) : npowRec (n + 1) a = a * npowRec n a := sorry


theorem extracted_formal_statement_64 {M : Type u} [inst : One M] [inst_1 : Semigroup M] (m : ℕ) (a : M)
  (ha : 1 * a = a) (n : ℕ) (hn : n + 1 ≠ 0) : npowRec (m + (n + 1)) a = npowRec m a * npowRec (n + 1) a := sorry


theorem extracted_formal_statement_65 {M : Type u} [inst : One M] [inst_1 : Semigroup M] (m : ℕ) (a : M)
  (ha : 1 * a = a) (n : ℕ) (hn : n + 1 ≠ 0) : npowRec (m + (n + 1)) a = npowRec m a * npowRec (n + 1) a := sorry