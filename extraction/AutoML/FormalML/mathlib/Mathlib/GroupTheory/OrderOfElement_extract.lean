import Mathlib
import Mathlib.Algebra.CharP.Defs

import Mathlib.Algebra.Group.Commute.Basic

import Mathlib.Algebra.Group.Pointwise.Set.Finite

import Mathlib.Algebra.Group.Subgroup.Finite

import Mathlib.Algebra.Module.NatInt

import Mathlib.Algebra.Order.Group.Action

import Mathlib.Algebra.Order.Ring.Abs

import Mathlib.Data.Int.ModEq

import Mathlib.Dynamics.PeriodicPts.Lemmas

import Mathlib.GroupTheory.Index

import Mathlib.NumberTheory.Divisors

import Mathlib.Order.Interval.Set.Infinite

open Function Fintype Nat Pointwise Subgroup Submonoid

open scoped Finset

open QuotientGroup

open Commute

open Subgroup

open SemiconjBy

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (a : G) {x y : G} (h_1 : SemiconjBy a x y)
  (h : ∀ (n : ℕ), x ^ n = 1 ↔ y ^ n = 1) : orderOf x = orderOf y := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] (a : G) {x y : G} (h_1 : SemiconjBy a x y)
  (h : ∀ (n : ℕ), x ^ n = 1 ↔ y ^ n = 1) : orderOf x = orderOf y := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] (a : G) {x y : G} (h : SemiconjBy a x y)
  (n : ℕ) : x ^ n = 1 ↔ y ^ n = 1 := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] (a : G) {x y : G} (h : SemiconjBy a x y)
  (n : ℕ) : x ^ n = 1 ↔ y ^ n = 1 := sorry


theorem extracted_formal_statement_4 (R : Type u_6) [inst : Ring R] [inst_1 : Fintype R] (p n : ℕ)
  [hp : Fact (Nat.Prime p)] (hn : card R = p ^ n) (hR : ∀ i ≤ n, ↑p ^ i = 0 → i = n) (c : ℕ) (hc : CharP R c) :
  c ∣ p ^ n := sorry


theorem extracted_formal_statement_5 (R : Type u_6) [inst : Ring R] [inst_1 : Fintype R] (p : ℕ)
  [hp : Fact (Nat.Prime p)] (i : ℕ) (hc : CharP R (p ^ i)) (hn : card R = p ^ i)
  (hR : ∀ i_1 ≤ i, ↑p ^ i_1 = 0 → i_1 = i) (hi : i ≤ i) (hcpn : p ^ i ∣ p ^ i) : CharP R (p ^ i) := sorry


theorem extracted_formal_statement_6 {R : Type u_6} [inst : NonAssocRing R] (p : ℕ) [inst_1 : Fintype R]
  (hn : card R = p) (hR : ∀ i < p, ↑i = 0 → i = 0) (n : ℕ) (H : ↑p = 0) (h_1 : ↑n = 0 → p ∣ n) (h : p ∣ n → ↑n = 0) :
  ↑n = 0 ↔ p ∣ n := sorry


theorem extracted_formal_statement_7 {α : Type u_4} {β : Type u_5} [inst : Monoid α] [inst_1 : Monoid β]
  {a : α} {b : β} : IsOfFinOrder a → IsOfFinOrder b → IsOfFinOrder (a, b) := sorry


theorem extracted_formal_statement_8 {α : Type u_4} {β : Type u_5} [inst : Monoid α] [inst_1 : Monoid β]
  {a : α} {b : β} : IsOfFinOrder a → IsOfFinOrder b → IsOfFinOrder (a, b) := sorry


theorem extracted_formal_statement_9 {G : Type u_1} [inst : LinearOrderedRing G] {x : G} (h_1 h : orderOf x ≤ 2) :
  orderOf x ≤ 2 := sorry


theorem extracted_formal_statement_10 {G : Type u_1} [inst : LinearOrderedRing G] (h : |(-1)| = 1) :
  orderOf (-1) ≤ 2 := sorry


theorem extracted_formal_statement_11 {G : Type u_1} [inst : LinearOrderedRing G] {x : G} (h_1 : |x| ≠ 1)
  (h : ∀ (n : ℕ), 0 < n → x ^ n ≠ 1) : orderOf x = 0 := sorry


theorem extracted_formal_statement_12 {G : Type u_1} [inst : LinearOrderedRing G] {x : G} (h : |x| ≠ 1) (n : ℕ)
  (hn : 0 < n) (hx : x ^ n = 1) : |x| ^ n = 1 := sorry


theorem extracted_formal_statement_13 {G : Type u_1} [inst : LinearOrderedRing G] {x : G} (h_1 : |x| ≠ 1) (n : ℕ)
  (hn : 0 < n) (hx : |x| ^ n = 1) (h : 1 < |x|) : False := sorry


theorem extracted_formal_statement_14 {G : Type u_1} [inst : LinearOrderedSemiring G] {a : G} (ha₀ : 0 ≤ a)
  (ha : IsOfFinOrder a) : IsOfFinOrder a := sorry


theorem extracted_formal_statement_15 {G : Type u_1} [inst : LinearOrderedSemiring G] {a : G} (ha₀ : 0 ≤ a)
  (ha_1 : IsOfFinOrder a) (n : ℕ) (hn : 0 < n) (ha : a ^ n = 1) : a = 1 := sorry


theorem extracted_formal_statement_16 {G : Type u_6} [inst : Group G] [inst_1 : Finite G] {α : Type u_7}
  [inst_2 : PartialOrder α] {g : G} {a : α} [inst_3 : MulAction G α] [inst_4 : CovariantClass G α HSMul.hSMul LE.le]
  (h : g • a ≤ a) : g • g ^ (Nat.card G - 1) • a ≤ g • a := sorry


theorem extracted_formal_statement_17 {G : Type u_6} [inst : Group G] [inst_1 : Finite G] {α : Type u_7}
  [inst_2 : PartialOrder α] {g : G} {a : α} [inst_3 : MulAction G α] [inst_4 : CovariantClass G α HSMul.hSMul LE.le]
  (h : g • a ≤ a) (key : g • g ^ (Nat.card G - 1) • a ≤ g • a) : a ≤ g • a := sorry


theorem extracted_formal_statement_18 {G : Type u_6} [inst : Group G] [inst_1 : Finite G] {α : Type u_7}
  [inst_2 : PartialOrder α] {g : G} {a : α} [inst_3 : MulAction G α] [inst_4 : CovariantClass G α HSMul.hSMul LE.le]
  (h : g • a ≤ a) (key : a ≤ g • a) : g • a = a := sorry


theorem extracted_formal_statement_19 {G : Type u_6} [inst : Group G] [inst_1 : Finite G] {α : Type u_7}
  [inst_2 : PartialOrder α] {g : G} {a : α} [inst_3 : MulAction G α] [inst_4 : CovariantClass G α HSMul.hSMul LE.le]
  (h : a ≤ g • a) : g • a ≤ g • g ^ (Nat.card G - 1) • a := sorry


theorem extracted_formal_statement_20 {G : Type u_6} [inst : Group G] [inst_1 : Finite G] {α : Type u_7}
  [inst_2 : PartialOrder α] {g : G} {a : α} [inst_3 : MulAction G α] [inst_4 : CovariantClass G α HSMul.hSMul LE.le]
  (h : a ≤ g • a) (key : g • a ≤ g • g ^ (Nat.card G - 1) • a) : g • a ≤ a := sorry


theorem extracted_formal_statement_21 {G : Type u_6} [inst : Group G] [inst_1 : Finite G] {α : Type u_7}
  [inst_2 : PartialOrder α] {g : G} {a : α} [inst_3 : MulAction G α] [inst_4 : CovariantClass G α HSMul.hSMul LE.le]
  (h : a ≤ g • a) (key : g • a ≤ a) : g • a = a := sorry


theorem extracted_formal_statement_22 {G : Type u_6} [inst : Group G] (a : G) (n : ℤ) :
  a ^ (n % ↑(Nat.card G)) = a ^ n := sorry


theorem extracted_formal_statement_23 {G : Type u_6} [inst : Group G] (a : G) (n : ℤ) :
  a ^ (n % ↑(Nat.card G)) = a ^ n := sorry


theorem extracted_formal_statement_24 {G : Type u_6} [inst : Group G] (a : G) (n : ℕ) :
  a ^ (n % Nat.card G) = a ^ n := sorry


theorem extracted_formal_statement_25 {G : Type u_6} [inst : Group G] (a : G) (n : ℕ) :
  a ^ (n % Nat.card G) = a ^ n := sorry


theorem extracted_formal_statement_26 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) (n : ℤ) :
  a ^ (n % ↑(card G)) = a ^ n := sorry


theorem extracted_formal_statement_27 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) (n : ℤ) :
  a ^ (n % ↑(card G)) = a ^ n := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) (n : ℕ) :
  a ^ (n % card G) = a ^ n := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) (n : ℕ) :
  a ^ (n % card G) = a ^ n := sorry


theorem extracted_formal_statement_30 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] {x : G} :
  x ^ card G = 1 := sorry


theorem extracted_formal_statement_31 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] {x : G} :
  x ^ card G = 1 := sorry


theorem extracted_formal_statement_32 {G : Type u_6} [inst : Group G] (s : Subgroup G) {x : G} (hx : x ∈ s) :
  orderOf x ∣ Nat.card ↥s := sorry


theorem extracted_formal_statement_33 {G : Type u_6} [inst : Group G] (s : Subgroup G) {x : G} (hx : x ∈ s) :
  orderOf x ∣ Nat.card ↥s := sorry


theorem extracted_formal_statement_34 {G : Type u_6} [inst : Group G] (x : G) (h_1 h : orderOf x ∣ Nat.card G) :
  orderOf x ∣ Nat.card G := sorry


theorem extracted_formal_statement_35 {G : Type u_6} [inst : Group G] (x : G) (h_1 h : orderOf x ∣ Nat.card G) :
  orderOf x ∣ Nat.card G := sorry


theorem extracted_formal_statement_36 {G : Type u_6} [inst : Group G] (x : G) (h : Infinite G) :
  orderOf x ∣ Nat.card G := sorry


theorem extracted_formal_statement_37 {G : Type u_6} [inst : Group G] (x : G) (h : Infinite G) :
  orderOf x ∣ Nat.card G := sorry


theorem extracted_formal_statement_38 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) {k : ℕ}
  (k_pos : k ≠ 0) (ha : a ^ k = 1) (h : orderOf a ≤ k) : card ↥(zpowers a) ≤ k := sorry


theorem extracted_formal_statement_39 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) {k : ℕ}
  (k_pos : k ≠ 0) (ha : a ^ k = 1) (h : orderOf a ≤ k) : card ↥(zpowers a) ≤ k := sorry


theorem extracted_formal_statement_40 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) {k : ℕ}
  (k_pos : k ≠ 0) (ha : a ^ k = 1) : orderOf a ≤ k := sorry


theorem extracted_formal_statement_41 {G : Type u_1} [inst : Group G] [inst_1 : Fintype G] (a : G) {k : ℕ}
  (k_pos : k ≠ 0) (ha : a ^ k = 1) : orderOf a ≤ k := sorry


theorem extracted_formal_statement_42 {G : Type u_1} [inst : Group G] {x y : G} [inst_1 : Finite G]
  (h_1 : orderOf x = orderOf y) (n : ℕ)
  (h :
    (finCongr h_1) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_1)⟩ =
      ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_2)⟩) :
  (zpowersEquivZPowers h_1) ⟨x ^ n, Exists.intro (↑n) (zpow_natCast x n)⟩ =
    ⟨y ^ n, Exists.intro (↑n) (zpow_natCast y n)⟩ := sorry


theorem extracted_formal_statement_43 {G : Type u_1} [inst : Group G] {x y : G} [inst_1 : Finite G]
  (h_1 : orderOf x = orderOf y) (n : ℕ)
  (h :
    (finCongr h_1) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_1)⟩ =
      ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_2)⟩) :
  (zpowersEquivZPowers h_1) ⟨x ^ n, Exists.intro (↑n) (zpow_natCast x n)⟩ =
    ⟨y ^ n, Exists.intro (↑n) (zpow_natCast y n)⟩ := sorry


theorem extracted_formal_statement_44 {G : Type u_1} [inst : Group G] {x y : G} [inst_1 : Finite G]
  (h : orderOf x = orderOf y) (n : ℕ) :
  (finCongr h) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_1)⟩ =
    ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_2)⟩ := sorry


theorem extracted_formal_statement_45 {G : Type u_1} [inst : Group G] {x y : G} [inst_1 : Finite G]
  (h : orderOf x = orderOf y) (n : ℕ) :
  (finCongr h) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_1)⟩ =
    ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos zpowersEquivZPowers.proof_2)⟩ := sorry


theorem extracted_formal_statement_46 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] (x : G) (w : ℕ)
  (hw1 : w > 0) (hw2 : IsPeriodicPt (fun x_1 => x * x_1) w 1) : x ^ w = 1 := sorry


theorem extracted_formal_statement_47 {G : Type u_1} [inst : Group G] [inst_1 : Finite G] (x : G) (w : ℕ)
  (hw1 : w > 0) (hw2 : IsPeriodicPt (fun x_1 => x * x_1) w 1) : x ^ w = 1 := sorry


theorem extracted_formal_statement_48 {G : Type u_1} [inst : Group G] {x : G} (h : ¬IsOfFinOrder x) (n m : ℤ)
  (hnm : (fun n => x ^ n) n = (fun n => x ^ n) m) : n = m := sorry


theorem extracted_formal_statement_49 {G : Type u_1} [inst : Group G] {x : G} (h : ¬IsOfFinOrder x) (n m : ℤ)
  (hnm : (fun n => x ^ n) n = (fun n => x ^ n) m) : n = m := sorry


theorem extracted_formal_statement_50 {G : Type u_1} [inst : Group G] {x : G} {m n : ℤ} :
  x ^ m = x ^ n ↔ m ≡ n [ZMOD ↑(orderOf x)] := sorry


theorem extracted_formal_statement_51 {G : Type u_1} [inst : Group G] {x : G} {m n : ℤ} :
  x ^ m = x ^ n ↔ m ≡ n [ZMOD ↑(orderOf x)] := sorry


theorem extracted_formal_statement_52 {G : Type u_1} [inst : Group G] {x : G} {n : ℤ} :
  x ^ n = 1 ↔ n ≡ 0 [ZMOD ↑(orderOf x)] := sorry


theorem extracted_formal_statement_53 {G : Type u_1} [inst : Group G] {x : G} {n : ℤ} :
  x ^ n = 1 ↔ n ≡ 0 [ZMOD ↑(orderOf x)] := sorry


theorem extracted_formal_statement_54 {G : Type u_1} [inst : LeftCancelMonoid G] [inst_1 : Finite G] {x y : G}
  (h_1 : orderOf x = orderOf y) (n : ℕ)
  (h :
    (finCongr h_1) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite x))⟩ =
      ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite y))⟩) :
  (powersEquivPowers h_1) ⟨x ^ n, Exists.intro n rfl⟩ = ⟨y ^ n, Exists.intro n rfl⟩ := sorry


theorem extracted_formal_statement_55 {G : Type u_1} [inst : LeftCancelMonoid G] [inst_1 : Finite G] {x y : G}
  (h_1 : orderOf x = orderOf y) (n : ℕ)
  (h :
    (finCongr h_1) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite x))⟩ =
      ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite y))⟩) :
  (powersEquivPowers h_1) ⟨x ^ n, Exists.intro n rfl⟩ = ⟨y ^ n, Exists.intro n rfl⟩ := sorry


theorem extracted_formal_statement_56 {G : Type u_1} [inst : LeftCancelMonoid G] [inst_1 : Finite G] {x y : G}
  (h : orderOf x = orderOf y) (n : ℕ) :
  (finCongr h) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite x))⟩ =
    ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite y))⟩ := sorry


theorem extracted_formal_statement_57 {G : Type u_1} [inst : LeftCancelMonoid G] [inst_1 : Finite G] {x y : G}
  (h : orderOf x = orderOf y) (n : ℕ) :
  (finCongr h) ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite x))⟩ =
    ⟨n % orderOf y, mod_lt n (IsOfFinOrder.orderOf_pos (isOfFinOrder_of_finite y))⟩ := sorry


theorem extracted_formal_statement_58 {G : Type u_1} [inst : LeftCancelMonoid G] [inst_1 : Finite G] (x : G)
  (h : ¬IsOfFinOrder x) : False := sorry


theorem extracted_formal_statement_59 {G : Type u_1} [inst : LeftCancelMonoid G] [inst_1 : Finite G] (x : G)
  (h : ¬IsOfFinOrder x) : False := sorry


theorem extracted_formal_statement_60 {G : Type u_1} [inst : Monoid G] {n : ℕ} [inst_1 : Fintype G]
  [inst_2 : DecidableEq G] (hn : n ≠ 0) (a : G) :
  (a ∈ n.divisors.biUnion fun m => {x | orderOf x = m}) ↔ a ∈ {x | x ^ n = 1} := sorry


theorem extracted_formal_statement_61 {G : Type u_1} [inst : Monoid G] {n : ℕ} [inst_1 : Fintype G]
  [inst_2 : DecidableEq G] (hn : n ≠ 0) (a : G) :
  (a ∈ n.divisors.biUnion fun m => {x | orderOf x = m}) ↔ a ∈ {x | x ^ n = 1} := sorry


theorem extracted_formal_statement_62 {G : Type u_1} [inst : Group G] {y : G} {α : Type u_6}
  [inst_1 : MulAction G α] {a : α} (hs : y • a = a) (k : ℤ) (hx : y ^ k ∈ zpowers y)
  (h : (MulAction.toPerm y ^ k) a = a) : y ^ k • a = a := sorry


theorem extracted_formal_statement_63 {G : Type u_1} [inst : Group G] {y : G} {α : Type u_6}
  [inst_1 : MulAction G α] {a : α} (hs : y • a = a) (k : ℤ) (hx : y ^ k ∈ zpowers y) :
  (MulAction.toPerm y ^ k) a = a := sorry


theorem extracted_formal_statement_64 {G : Type u_1} [inst : Group G] {x : G} (k : ℤ) (h_1 : x ^ k ∈ zpowers x)
  (h : (x ^ k) ^ orderOf x = 1) : orderOf (x ^ k) ∣ orderOf x := sorry


theorem extracted_formal_statement_65 {G : Type u_1} [inst : Group G] {x : G} (k : ℤ) (h_1 : x ^ k ∈ zpowers x)
  (h : (x ^ k) ^ orderOf x = 1) : orderOf (x ^ k) ∣ orderOf x := sorry


theorem extracted_formal_statement_66 {G : Type u_1} [inst : Group G] {x : G} (k : ℤ) (h : x ^ k ∈ zpowers x) :
  (x ^ k) ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_67 {G : Type u_1} [inst : Group G] {x : G} (k : ℤ) (h : x ^ k ∈ zpowers x) :
  (x ^ k) ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_68 {G : Type u_1} [inst : Group G] {x : G} (h : IsOfFinOrder x) (k : ℤ)
  (h' : x ^ k ∈ zpowers x) : IsOfFinOrder (x ^ k) := sorry


theorem extracted_formal_statement_69 {G : Type u_1} [inst : Group G] {x : G} (h : IsOfFinOrder x) (k : ℤ)
  (h' : x ^ k ∈ zpowers x) : IsOfFinOrder (x ^ k) := sorry


theorem extracted_formal_statement_70 {G : Type u_1} [inst : Group G] {x : G} {i : ℤ}
  (h_1 h : (x ^ i) ^ orderOf x = 1) : (x ^ i) ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_71 {G : Type u_1} [inst : Group G] {x : G} {i : ℤ}
  (h_1 h : (x ^ i) ^ orderOf x = 1) : (x ^ i) ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_72 {G : Type u_1} [inst : Group G] {x : G} {i : ℤ} (h : ¬IsOfFinOrder x) :
  (x ^ i) ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_73 {G : Type u_1} [inst : Group G] {x : G} {i : ℤ} (h : ¬IsOfFinOrder x) :
  (x ^ i) ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_74 {G : Type u_1} [inst : Group G] {x : G} {a b : ℤ} :
  ↑(orderOf x) ∣ a - b ↔ x ^ a = x ^ b := sorry


theorem extracted_formal_statement_75 {G : Type u_1} [inst : Group G] {x : G} {a b : ℤ} :
  ↑(orderOf x) ∣ a - b ↔ x ^ a = x ^ b := sorry


theorem extracted_formal_statement_76 {G : Type u_1} [inst : Group G] (x : G) : orderOf x⁻¹ = orderOf x := sorry


theorem extracted_formal_statement_77 {G : Type u_1} [inst : Group G] (x : G) : orderOf x⁻¹ = orderOf x := sorry


theorem extracted_formal_statement_78 {G : Type u_1} [inst : Group G] {x : G} :
  IsOfFinOrder x⁻¹ ↔ IsOfFinOrder x := sorry


theorem extracted_formal_statement_79 {G : Type u_1} [inst : Group G] {x : G} :
  IsOfFinOrder x⁻¹ ↔ IsOfFinOrder x := sorry


theorem extracted_formal_statement_80 {G : Type u_1} [inst : LeftCancelMonoid G] {a : G} :
  Nat.card ↥(powers a) = orderOf a := sorry


theorem extracted_formal_statement_81 {G : Type u_1} [inst : LeftCancelMonoid G] {a : G} :
  Nat.card ↥(powers a) = orderOf a := sorry


theorem extracted_formal_statement_82 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} (h : orderOf x = 0)
  {n m : ℕ} : x ^ n = x ^ m ↔ n = m := sorry


theorem extracted_formal_statement_83 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} (h : orderOf x = 0)
  {n m : ℕ} : x ^ n = x ^ m ↔ n = m := sorry


theorem extracted_formal_statement_84 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} (h : ¬IsOfFinOrder x)
  (n m : ℕ) (hnm : (fun n => x ^ n) n = (fun n => x ^ n) m) : n = m := sorry


theorem extracted_formal_statement_85 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} (h : ¬IsOfFinOrder x)
  (n m : ℕ) (hnm : (fun n => x ^ n) n = (fun n => x ^ n) m) : n = m := sorry


theorem extracted_formal_statement_86 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} {m_1 n m : ℕ} (k : ℕ)
  (hmn : m ≤ m + k) (h : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x]) :
  x ^ (m + k) = x ^ m ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_87 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} {m_1 n m : ℕ} (k : ℕ)
  (hmn : m ≤ m + k) (h : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x]) :
  x ^ (m + k) = x ^ m ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_88 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} {m_1 n m : ℕ} (k : ℕ)
  (hmn : m ≤ m + k) : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_89 {G : Type u_1} [inst : LeftCancelMonoid G] {x : G} {m_1 n m : ℕ} (k : ℕ)
  (hmn : m ≤ m + k) : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_90 {G : Type u_1} [inst : Monoid G] {x : G} {n m_1 : ℕ} (hx : IsOfFinOrder x)
  {m : ℕ} (k : ℕ) (hmn : m ≤ m + k) (h : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x]) :
  x ^ (m + k) = x ^ m ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_91 {G : Type u_1} [inst : Monoid G] {x : G} {n m_1 : ℕ} (hx : IsOfFinOrder x)
  {m : ℕ} (k : ℕ) (hmn : m ≤ m + k) (h : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x]) :
  x ^ (m + k) = x ^ m ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_92 {G : Type u_1} [inst : Monoid G] {x : G} {n m_1 : ℕ} (hx : IsOfFinOrder x)
  {m : ℕ} (k : ℕ) (hmn : m ≤ m + k) : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_93 {G : Type u_1} [inst : Monoid G] {x : G} {n m_1 : ℕ} (hx : IsOfFinOrder x)
  {m : ℕ} (k : ℕ) (hmn : m ≤ m + k) : k ≡ 0 [MOD orderOf x] ↔ m + k ≡ m [MOD orderOf x] := sorry


theorem extracted_formal_statement_94 {G : Type u_1} [inst : Monoid G] {x : G} (hx : IsOfFinOrder x) (n : ℕ) :
  (finEquivPowers hx).symm ⟨x ^ n, Exists.intro n rfl⟩ =
    ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos hx)⟩ := sorry


theorem extracted_formal_statement_95 {G : Type u_1} [inst : Monoid G] {x : G} (hx : IsOfFinOrder x) (n : ℕ) :
  (finEquivPowers hx).symm ⟨x ^ n, Exists.intro n rfl⟩ =
    ⟨n % orderOf x, mod_lt n (IsOfFinOrder.orderOf_pos hx)⟩ := sorry


theorem extracted_formal_statement_96 {G : Type u_1} [inst : Monoid G] {x : G} {n p : ℕ} [hp : Fact (Nat.Prime p)]
  (hnot : ¬x ^ p ^ n = 1) (hfin : x ^ p ^ (n + 1) = 1) (h_1 : ¬IsPeriodicPt (fun x_1 => x * x_1) (p ^ n) 1)
  (h : IsPeriodicPt (fun x_1 => x * x_1) (p ^ (n + 1)) 1) : orderOf x = p ^ (n + 1) := sorry


theorem extracted_formal_statement_97 {G : Type u_1} [inst : Monoid G] {x : G} {n p : ℕ} [hp : Fact (Nat.Prime p)]
  (hnot : ¬x ^ p ^ n = 1) (hfin : x ^ p ^ (n + 1) = 1) (h_1 : ¬IsPeriodicPt (fun x_1 => x * x_1) (p ^ n) 1)
  (h : IsPeriodicPt (fun x_1 => x * x_1) (p ^ (n + 1)) 1) : orderOf x = p ^ (n + 1) := sorry


theorem extracted_formal_statement_98 {G : Type u_1} [inst : Monoid G] {x : G} {n p : ℕ} [hp : Fact (Nat.Prime p)]
  (hnot : ¬x ^ p ^ n = 1) (hfin : x ^ p ^ (n + 1) = 1) : IsPeriodicPt (fun x_1 => x * x_1) (p ^ (n + 1)) 1 := sorry


theorem extracted_formal_statement_99 {G : Type u_1} [inst : Monoid G] {x : G} {n p : ℕ} [hp : Fact (Nat.Prime p)]
  (hnot : ¬x ^ p ^ n = 1) (hfin : x ^ p ^ (n + 1) = 1) : IsPeriodicPt (fun x_1 => x * x_1) (p ^ (n + 1)) 1 := sorry


theorem extracted_formal_statement_100 {G : Type u_1} [inst : Monoid G] {x : G} {p : ℕ} [hp : Fact (Nat.Prime p)] :
  orderOf x = p ↔ x ^ p = 1 ∧ x ≠ 1 := sorry


theorem extracted_formal_statement_101 {G : Type u_1} [inst : Monoid G] {x : G} {p : ℕ} [hp : Fact (Nat.Prime p)] :
  orderOf x = p ↔ x ^ p = 1 ∧ x ≠ 1 := sorry


theorem extracted_formal_statement_102 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y)
  (hy : IsOfFinOrder y) (hdvd : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf x → p * orderOf x ∣ orderOf y) :
  0 < orderOf y := sorry


theorem extracted_formal_statement_103 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y)
  (hy : IsOfFinOrder y) (hdvd : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf x → p * orderOf x ∣ orderOf y) :
  0 < orderOf y := sorry


theorem extracted_formal_statement_104 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y)
  (hy : IsOfFinOrder y) (hdvd : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf x → p * orderOf x ∣ orderOf y)
  (hoy : 0 < orderOf y) : orderOf x ∣ orderOf y := sorry


theorem extracted_formal_statement_105 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y)
  (hy : IsOfFinOrder y) (hdvd : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf x → p * orderOf x ∣ orderOf y)
  (hoy : 0 < orderOf y) : orderOf x ∣ orderOf y := sorry


theorem extracted_formal_statement_106 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (hy : IsOfFinOrder y) (hdvd : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf x → p * orderOf x ∣ orderOf y)
  (hoy : 0 < orderOf y) (hxy : orderOf x ∣ orderOf y) (h_2 : (x * y) ^ orderOf y = 1)
  (h : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf y → (x * y) ^ (orderOf y / p) ≠ 1) : orderOf (x * y) = orderOf y := sorry


theorem extracted_formal_statement_107 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (hy : IsOfFinOrder y) (hdvd : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf x → p * orderOf x ∣ orderOf y)
  (hoy : 0 < orderOf y) (hxy : orderOf x ∣ orderOf y) (h_2 : (x * y) ^ orderOf y = 1)
  (h : ∀ (p : ℕ), Nat.Prime p → p ∣ orderOf y → (x * y) ^ (orderOf y / p) ≠ 1) : orderOf (x * y) = orderOf y := sorry


theorem extracted_formal_statement_108 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (hco : (orderOf x).Coprime (orderOf y))
  (h : minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 = orderOf x * orderOf y) :
  orderOf (x * y) = orderOf x * orderOf y := sorry


theorem extracted_formal_statement_109 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (hco : (orderOf x).Coprime (orderOf y))
  (h : minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 = orderOf x * orderOf y) :
  orderOf (x * y) = orderOf x * orderOf y := sorry


theorem extracted_formal_statement_110 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y)
  (hco : (orderOf x).Coprime (orderOf y)) :
  minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 = orderOf x * orderOf y := sorry


theorem extracted_formal_statement_111 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y)
  (hco : (orderOf x).Coprime (orderOf y)) :
  minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 = orderOf x * orderOf y := sorry


theorem extracted_formal_statement_112 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (h_2 h : orderOf y ∣ (orderOf x).lcm (orderOf (x * y))) : orderOf y ∣ (orderOf x).lcm (orderOf (x * y)) := sorry


theorem extracted_formal_statement_113 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (h_2 h : orderOf y ∣ (orderOf x).lcm (orderOf (x * y))) : orderOf y ∣ (orderOf x).lcm (orderOf (x * y)) := sorry


theorem extracted_formal_statement_114 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (h : minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 ∣ (orderOf x).lcm (orderOf y)) :
  orderOf (x * y) ∣ (orderOf x).lcm (orderOf y) := sorry


theorem extracted_formal_statement_115 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : Commute x y)
  (h : minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 ∣ (orderOf x).lcm (orderOf y)) :
  orderOf (x * y) ∣ (orderOf x).lcm (orderOf y) := sorry


theorem extracted_formal_statement_116 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y) :
  minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 ∣ (orderOf x).lcm (orderOf y) := sorry


theorem extracted_formal_statement_117 {G : Type u_1} [inst : Monoid G] {x y : G} (h : Commute x y) :
  minimalPeriod ((fun x_1 => x * x_1) ∘ fun x => y * x) 1 ∣ (orderOf x).lcm (orderOf y) := sorry


theorem extracted_formal_statement_118 {G : Type u_1} [inst : Monoid G] {y : G} {m : ℕ} (h_1 : (orderOf y).Coprime m)
  (h_2 h : orderOf (y ^ m) = orderOf y) : orderOf (y ^ m) = orderOf y := sorry


theorem extracted_formal_statement_119 {G : Type u_1} [inst : Monoid G] {y : G} {m : ℕ} (h_1 : (orderOf y).Coprime m)
  (h_2 h : orderOf (y ^ m) = orderOf y) : orderOf (y ^ m) = orderOf y := sorry


theorem extracted_formal_statement_120 {G : Type u_1} [inst : Monoid G] {y : G} {m : ℕ} (h : (orderOf y).Coprime m)
  (hg : ¬IsOfFinOrder y) : orderOf (y ^ m) = orderOf y := sorry


theorem extracted_formal_statement_121 {G : Type u_1} [inst : Monoid G] {y : G} {m : ℕ} (h : (orderOf y).Coprime m)
  (hg : ¬IsOfFinOrder y) : orderOf (y ^ m) = orderOf y := sorry


theorem extracted_formal_statement_122 {G : Type u_1} [inst : Monoid G] (x : G) (n : ℕ) (h_1 : IsOfFinOrder x)
  (h :
    minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
      minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n) :
  orderOf (x ^ n) = orderOf x / (orderOf x).gcd n := sorry


theorem extracted_formal_statement_123 {G : Type u_1} [inst : Monoid G] (x : G) (n : ℕ) (h_1 : IsOfFinOrder x)
  (h :
    minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
      minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n) :
  orderOf (x ^ n) = orderOf x / (orderOf x).gcd n := sorry


theorem extracted_formal_statement_124 {G : Type u_1} [inst : Monoid G] (x : G) (n : ℕ) (h : IsOfFinOrder x) :
  minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
    minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n := sorry


theorem extracted_formal_statement_125 {G : Type u_1} [inst : Monoid G] (x : G) (n : ℕ) (h : IsOfFinOrder x) :
  minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
    minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n := sorry


theorem extracted_formal_statement_126 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hx : orderOf x ≠ 0)
  (hn : n ∣ orderOf x) (h : orderOf x / n ≠ 0) : orderOf (x ^ (orderOf x / n)) = n := sorry


theorem extracted_formal_statement_127 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hx : orderOf x ≠ 0)
  (hn : n ∣ orderOf x) (h : orderOf x / n ≠ 0) : orderOf (x ^ (orderOf x / n)) = n := sorry


theorem extracted_formal_statement_128 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hx : orderOf x ≠ 0)
  (hn : n ∣ orderOf x) : orderOf x / n * n ≠ 0 := sorry


theorem extracted_formal_statement_129 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hx : orderOf x ≠ 0)
  (hn : n ∣ orderOf x) : orderOf x / n * n ≠ 0 := sorry


theorem extracted_formal_statement_130 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hx : orderOf x / n * n ≠ 0)
  (hn : n ∣ orderOf x) : orderOf x / n ≠ 0 := sorry


theorem extracted_formal_statement_131 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hx : orderOf x / n * n ≠ 0)
  (hn : n ∣ orderOf x) : orderOf x / n ≠ 0 := sorry


theorem extracted_formal_statement_132 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : n ≠ 0)
  (dvd : n ∣ orderOf x) : orderOf (x ^ n) = orderOf x / n := sorry


theorem extracted_formal_statement_133 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : n ≠ 0)
  (dvd : n ∣ orderOf x) : orderOf (x ^ n) = orderOf x / n := sorry


theorem extracted_formal_statement_134 {G : Type u_1} [inst : Monoid G] (x : G) {n : ℕ} (h_1 : n ≠ 0)
  (h :
    minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
      minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n) :
  orderOf (x ^ n) = orderOf x / (orderOf x).gcd n := sorry


theorem extracted_formal_statement_135 {G : Type u_1} [inst : Monoid G] (x : G) {n : ℕ} (h_1 : n ≠ 0)
  (h :
    minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
      minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n) :
  orderOf (x ^ n) = orderOf x / (orderOf x).gcd n := sorry


theorem extracted_formal_statement_136 {G : Type u_1} [inst : Monoid G] (x : G) {n : ℕ} (h : n ≠ 0) :
  minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
    minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n := sorry


theorem extracted_formal_statement_137 {G : Type u_1} [inst : Monoid G] (x : G) {n : ℕ} (h : n ≠ 0) :
  minimalPeriod (fun x_1 => x ^ n * x_1) 1 =
    minimalPeriod (fun x_1 => x * x_1) 1 / (minimalPeriod (fun x_1 => x * x_1) 1).gcd n := sorry


theorem extracted_formal_statement_138 {G : Type u_1} {H : Type u_2} [inst : Monoid G] {x : G}
  [inst_1 : Monoid H] {f : G →* H} (hf : Injective ⇑f) : IsOfFinOrder (f x) ↔ IsOfFinOrder x := sorry


theorem extracted_formal_statement_139 {G : Type u_1} {H : Type u_2} [inst : Monoid G] {x : G}
  [inst_1 : Monoid H] {f : G →* H} (hf : Injective ⇑f) : IsOfFinOrder (f x) ↔ IsOfFinOrder x := sorry


theorem extracted_formal_statement_140 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (f : G →* H) (hf : Injective ⇑f) (x : G) : orderOf (f x) = orderOf x := sorry


theorem extracted_formal_statement_141 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (f : G →* H) (hf : Injective ⇑f) (x : G) : orderOf (f x) = orderOf x := sorry


theorem extracted_formal_statement_142 {G : Type u_1} [inst : Monoid G] {x : G} {H : Type u_6}
  [inst_1 : Monoid H] {y : H} : orderOf x = orderOf y ↔ ∀ (n : ℕ), x ^ n = 1 ↔ y ^ n = 1 := sorry


theorem extracted_formal_statement_143 {G : Type u_1} [inst : Monoid G] {x : G} {H : Type u_6}
  [inst_1 : Monoid H] {y : H} : orderOf x = orderOf y ↔ ∀ (n : ℕ), x ^ n = 1 ↔ y ^ n = 1 := sorry


theorem extracted_formal_statement_144 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h : a = 1) :
  orderOf x = n := sorry


theorem extracted_formal_statement_145 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h : a = 1) :
  orderOf x = n := sorry


theorem extracted_formal_statement_146 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h_1 : ¬a = 1)
  (a_min_fac_dvd_p_sub_one : a.minFac ∣ n) (h_2 : a.minFac ∣ a) (h : IsOfFinOrder x) : x ^ (n / a.minFac) = 1 := sorry


theorem extracted_formal_statement_147 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h_1 : ¬a = 1)
  (a_min_fac_dvd_p_sub_one : a.minFac ∣ n) (h_2 : a.minFac ∣ a) (h : IsOfFinOrder x) : x ^ (n / a.minFac) = 1 := sorry


theorem extracted_formal_statement_148 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h_1 : ¬a = 1)
  (a_min_fac_dvd_p_sub_one : a.minFac ∣ n) (h : ∃ n, 0 < n ∧ x ^ n = 1) : IsOfFinOrder x := sorry


theorem extracted_formal_statement_149 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h_1 : ¬a = 1)
  (a_min_fac_dvd_p_sub_one : a.minFac ∣ n) (h : ∃ n, 0 < n ∧ x ^ n = 1) : IsOfFinOrder x := sorry


theorem extracted_formal_statement_150 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h : ¬a = 1)
  (a_min_fac_dvd_p_sub_one : a.minFac ∣ n) : ∃ n, 0 < n ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_151 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (hn : 0 < n) (hx : x ^ n = 1)
  (hd : ∀ (p : ℕ), Nat.Prime p → p ∣ n → x ^ (n / p) ≠ 1) (a : ℕ) (ha : n = orderOf x * a) (h : ¬a = 1)
  (a_min_fac_dvd_p_sub_one : a.minFac ∣ n) : ∃ n, 0 < n ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_152 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h_1 : n.Coprime (orderOf x))
  (h_2 h : ∃ m, (x ^ n) ^ m = x) : ∃ m, (x ^ n) ^ m = x := sorry


theorem extracted_formal_statement_153 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h_1 : n.Coprime (orderOf x))
  (h_2 h : ∃ m, (x ^ n) ^ m = x) : ∃ m, (x ^ n) ^ m = x := sorry


theorem extracted_formal_statement_154 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h_1 : n.Coprime (orderOf x))
  (h0 : ¬orderOf x = 0) (h_2 h : ∃ m, (x ^ n) ^ m = x) : ∃ m, (x ^ n) ^ m = x := sorry


theorem extracted_formal_statement_155 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h_1 : n.Coprime (orderOf x))
  (h0 : ¬orderOf x = 0) (h_2 h : ∃ m, (x ^ n) ^ m = x) : ∃ m, (x ^ n) ^ m = x := sorry


theorem extracted_formal_statement_156 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h : n.Coprime (orderOf x))
  (h0 : ¬orderOf x = 0) (h1 : ¬orderOf x = 1) : n.Coprime (orderOf x) := sorry


theorem extracted_formal_statement_157 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h : n.Coprime (orderOf x))
  (h0 : ¬orderOf x = 0) (h1 : ¬orderOf x = 1) : n.Coprime (orderOf x) := sorry


theorem extracted_formal_statement_158 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h_1 : n.Coprime (orderOf x))
  (h0 : ¬orderOf x = 0) (h1 : ¬orderOf x = 1) (m : ℕ) (h : n * m % orderOf x = 1) : ∃ m, (x ^ n) ^ m = x := sorry


theorem extracted_formal_statement_159 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h_1 : n.Coprime (orderOf x))
  (h0 : ¬orderOf x = 0) (h1 : ¬orderOf x = 1) (m : ℕ) (h : n * m % orderOf x = 1) : ∃ m, (x ^ n) ^ m = x := sorry


theorem extracted_formal_statement_160 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (ψ : G →* H) (x : G) (h : ψ x ^ orderOf x = 1) : orderOf (ψ x) ∣ orderOf x := sorry


theorem extracted_formal_statement_161 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (ψ : G →* H) (x : G) (h : ψ x ^ orderOf x = 1) : orderOf (ψ x) ∣ orderOf x := sorry


theorem extracted_formal_statement_162 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (ψ : G →* H) (x : G) (h : ψ 1 = 1) : ψ x ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_163 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (ψ : G →* H) (x : G) (h : ψ 1 = 1) : ψ x ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_164 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (ψ : G →* H) : ψ 1 = 1 := sorry


theorem extracted_formal_statement_165 {G : Type u_1} [inst : Monoid G] {H : Type u_6} [inst_1 : Monoid H]
  (ψ : G →* H) : ψ 1 = 1 := sorry


theorem extracted_formal_statement_166 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} :
  x ^ n = 1 ↔ n ≡ 0 [MOD orderOf x] := sorry


theorem extracted_formal_statement_167 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} :
  x ^ n = 1 ↔ n ≡ 0 [MOD orderOf x] := sorry


theorem extracted_formal_statement_168 {G : Type u_1} [inst : Monoid G] {x : G} :
  Set.InjOn (fun x_1 => x ^ x_1) (Set.Iio (orderOf x)) := sorry


theorem extracted_formal_statement_169 {G : Type u_1} [inst : Monoid G] {x : G} :
  Set.InjOn (fun x_1 => x ^ x_1) (Set.Iio (orderOf x)) := sorry


theorem extracted_formal_statement_170 {G : Type u_1} [inst : Monoid G] {x : G} (n : ℕ) :
  orderOf (x ^ n) ∣ orderOf x := sorry


theorem extracted_formal_statement_171 {G : Type u_1} [inst : Monoid G] {x : G} (n : ℕ) :
  orderOf (x ^ n) ∣ orderOf x := sorry


theorem extracted_formal_statement_172 {G : Type u_1} [inst : Monoid G] {x : G} : orderOf x = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_173 {G : Type u_1} [inst : Monoid G] {x : G} : orderOf x = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_174 {G : Type u_1} {β : Type u_5} [inst : Monoid G] {x : G}
  [inst_1 : Monoid β] {y : β} (hx : IsOfFinOrder x) (h_1 : orderOf y ∣ orderOf x) (h : 0 < orderOf y) :
  IsOfFinOrder y := sorry


theorem extracted_formal_statement_175 {G : Type u_1} {β : Type u_5} [inst : Monoid G] {x : G}
  [inst_1 : Monoid β] {y : β} (hx : IsOfFinOrder x) (h_1 : orderOf y ∣ orderOf x) (h : 0 < orderOf y) :
  IsOfFinOrder y := sorry


theorem extracted_formal_statement_176 {G : Type u_1} {β : Type u_5} [inst : Monoid G] {x : G}
  [inst_1 : Monoid β] {y : β} (hx : 0 < orderOf x) (h : orderOf y ∣ orderOf x) : 0 < orderOf y := sorry


theorem extracted_formal_statement_177 {G : Type u_1} {β : Type u_5} [inst : Monoid G] {x : G}
  [inst_1 : Monoid β] {y : β} (hx : 0 < orderOf x) (h : orderOf y ∣ orderOf x) : 0 < orderOf y := sorry


theorem extracted_formal_statement_178 {G : Type u_1} [inst : Monoid G] {x : G} :
  0 < orderOf x ↔ IsOfFinOrder x := sorry


theorem extracted_formal_statement_179 {G : Type u_1} [inst : Monoid G] {x : G} :
  0 < orderOf x ↔ IsOfFinOrder x := sorry


theorem extracted_formal_statement_180 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h : 0 < n)
  (h1 : 1 ∉ periodicPts fun x_1 => x * x_1) (h' : IsPeriodicPt (fun x_1 => x * x_1) n 1) : False := sorry


theorem extracted_formal_statement_181 {G : Type u_1} [inst : Monoid G] {x : G} {n : ℕ} (h : 0 < n)
  (h1 : 1 ∉ periodicPts fun x_1 => x * x_1) (h' : IsPeriodicPt (fun x_1 => x * x_1) n 1) : False := sorry


theorem extracted_formal_statement_182 {G : Type u_1} [inst : Monoid G] {x : G} :
  orderOf x = 0 ↔ ∀ (n : ℕ), 0 < n → x ^ n ≠ 1 := sorry


theorem extracted_formal_statement_183 {G : Type u_1} [inst : Monoid G] {x : G} :
  orderOf x = 0 ↔ ∀ (n : ℕ), 0 < n → x ^ n ≠ 1 := sorry


theorem extracted_formal_statement_184 {G : Type u_1} [inst : Monoid G] {x : G} (h : ¬IsOfFinOrder x) :
  orderOf x = 0 := sorry


theorem extracted_formal_statement_185 {G : Type u_1} [inst : Monoid G] {x : G} (h : ¬IsOfFinOrder x) :
  orderOf x = 0 := sorry


theorem extracted_formal_statement_186 {G : Type u_1} [inst : Monoid G] (x : G)
  (h : x ^ orderOf x = (fun x_1 => x * x_1)^[minimalPeriod (fun x_1 => x * x_1) 1] 1) : x ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_187 {G : Type u_1} [inst : Monoid G] (x : G)
  (h : x ^ orderOf x = (fun x_1 => x * x_1)^[minimalPeriod (fun x_1 => x * x_1) 1] 1) : x ^ orderOf x = 1 := sorry


theorem extracted_formal_statement_188 {G : Type u_1} [inst : Monoid G] (x : G)
  (h : x ^ minimalPeriod (fun x_1 => x * x_1) 1 = (fun x_1 => x ^ minimalPeriod (fun x_2 => x * x_2) 1 * x_1) 1) :
  x ^ orderOf x = (fun x_1 => x * x_1)^[minimalPeriod (fun x_1 => x * x_1) 1] 1 := sorry


theorem extracted_formal_statement_189 {G : Type u_1} [inst : Monoid G] (x : G)
  (h : x ^ minimalPeriod (fun x_1 => x * x_1) 1 = (fun x_1 => x ^ minimalPeriod (fun x_2 => x * x_2) 1 * x_1) 1) :
  x ^ orderOf x = (fun x_1 => x * x_1)^[minimalPeriod (fun x_1 => x * x_1) 1] 1 := sorry


theorem extracted_formal_statement_190 {G : Type u_1} [inst : Monoid G] (x : G)
  (h : x ^ minimalPeriod (fun x_1 => x * x_1) 1 = x ^ minimalPeriod (fun x_1 => x * x_1) 1 * 1) :
  x ^ minimalPeriod (fun x_1 => x * x_1) 1 = (fun x_1 => x ^ minimalPeriod (fun x_2 => x * x_2) 1 * x_1) 1 := sorry


theorem extracted_formal_statement_191 {G : Type u_1} [inst : Monoid G] (x : G)
  (h : x ^ minimalPeriod (fun x_1 => x * x_1) 1 = x ^ minimalPeriod (fun x_1 => x * x_1) 1 * 1) :
  x ^ minimalPeriod (fun x_1 => x * x_1) 1 = (fun x_1 => x ^ minimalPeriod (fun x_2 => x * x_2) 1 * x_1) 1 := sorry


theorem extracted_formal_statement_192 {G : Type u_1} [inst : Monoid G] (x : G) :
  x ^ minimalPeriod (fun x_1 => x * x_1) 1 = x ^ minimalPeriod (fun x_1 => x * x_1) 1 * 1 := sorry


theorem extracted_formal_statement_193 {G : Type u_1} [inst : Monoid G] (x : G) :
  x ^ minimalPeriod (fun x_1 => x * x_1) 1 = x ^ minimalPeriod (fun x_1 => x * x_1) 1 * 1 := sorry


theorem extracted_formal_statement_194 {G : Type u_1} [inst : Monoid G] {x : G} (hx : IsOfFinOrder x) :
  IsOfFinOrder x := sorry


theorem extracted_formal_statement_195 {G : Type u_1} [inst : Monoid G] {x : G} (hx : IsOfFinOrder x) :
  IsOfFinOrder x := sorry


theorem extracted_formal_statement_196 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : IsConj x y)
  (h : (∃ n, 0 < n ∧ x ^ n = 1) → ∃ n, 0 < n ∧ y ^ n = 1) : IsOfFinOrder x → IsOfFinOrder y := sorry


theorem extracted_formal_statement_197 {G : Type u_1} [inst : Monoid G] {x y : G} (h_1 : IsConj x y)
  (h : ∃ n, 0 < n ∧ y ^ n = 1) : (∃ n, 0 < n ∧ x ^ n = 1) → ∃ n, 0 < n ∧ y ^ n = 1 := sorry


theorem extracted_formal_statement_198 {G : Type u_1} [inst : Monoid G] {x y : G} (h : IsConj x y) (n : ℕ)
  (n_gt_0 : 0 < n) (eq' : x ^ n = 1) : ∃ n, 0 < n ∧ y ^ n = 1 := sorry


theorem extracted_formal_statement_199 {G : Type u_1} [inst : Monoid G] {H : Submonoid G} {x : ↥H} :
  (∃ n, 0 < n ∧ ↑x ^ n = 1) ↔ ∃ n, 0 < n ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_200 {G : Type u_1} [inst : Monoid G] {H : Submonoid G} {x : ↥H} :
  (∃ n, 0 < n ∧ ↑x ^ n = 1) ↔ ∃ n, 0 < n ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_201 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ}
  (h_1 : IsOfFinOrder (a ^ 0) ↔ IsOfFinOrder a ∨ 0 = 0) (h : IsOfFinOrder (a ^ n) ↔ IsOfFinOrder a ∨ n = 0) :
  IsOfFinOrder (a ^ n) ↔ IsOfFinOrder a ∨ n = 0 := sorry


theorem extracted_formal_statement_202 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ}
  (h_1 : IsOfFinOrder (a ^ 0) ↔ IsOfFinOrder a ∨ 0 = 0) (h : IsOfFinOrder (a ^ n) ↔ IsOfFinOrder a ∨ n = 0) :
  IsOfFinOrder (a ^ n) ↔ IsOfFinOrder a ∨ n = 0 := sorry


theorem extracted_formal_statement_203 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (hn : n ≠ 0) :
  IsOfFinOrder (a ^ n) ↔ IsOfFinOrder a ∨ n = 0 := sorry


theorem extracted_formal_statement_204 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (hn : n ≠ 0) :
  IsOfFinOrder (a ^ n) ↔ IsOfFinOrder a ∨ n = 0 := sorry


theorem extracted_formal_statement_205 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (h_1 : IsOfFinOrder (a ^ n))
  (hn : n ≠ 0) (h : ∃ n, 0 < n ∧ a ^ n = 1) : IsOfFinOrder a := sorry


theorem extracted_formal_statement_206 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (h_1 : IsOfFinOrder (a ^ n))
  (hn : n ≠ 0) (h : ∃ n, 0 < n ∧ a ^ n = 1) : IsOfFinOrder a := sorry


theorem extracted_formal_statement_207 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (hn : n ≠ 0) (m : ℕ)
  (hm : 0 < m) (ha : (a ^ n) ^ m = 1) : ∃ n, 0 < n ∧ a ^ n = 1 := sorry


theorem extracted_formal_statement_208 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (hn : n ≠ 0) (m : ℕ)
  (hm : 0 < m) (ha : (a ^ n) ^ m = 1) : ∃ n, 0 < n ∧ a ^ n = 1 := sorry


theorem extracted_formal_statement_209 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ}
  (h : (∃ n, 0 < n ∧ a ^ n = 1) → ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1) : IsOfFinOrder a → IsOfFinOrder (a ^ n) := sorry


theorem extracted_formal_statement_210 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ}
  (h : (∃ n, 0 < n ∧ a ^ n = 1) → ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1) : IsOfFinOrder a → IsOfFinOrder (a ^ n) := sorry


theorem extracted_formal_statement_211 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ}
  (h : ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1) : (∃ n, 0 < n ∧ a ^ n = 1) → ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1 := sorry


theorem extracted_formal_statement_212 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ}
  (h : ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1) : (∃ n, 0 < n ∧ a ^ n = 1) → ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1 := sorry


theorem extracted_formal_statement_213 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (m : ℕ) (hm : 0 < m)
  (ha : a ^ m = 1) : ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1 := sorry


theorem extracted_formal_statement_214 {G : Type u_1} [inst : Monoid G] {a : G} {n : ℕ} (m : ℕ) (hm : 0 < m)
  (ha : a ^ m = 1) : ∃ n_1, 0 < n_1 ∧ (a ^ n) ^ n_1 = 1 := sorry


theorem extracted_formal_statement_215 {G : Type u_1} [inst : Monoid G] {x : G} (h_1 : Injective fun n => x ^ n)
  (h : ∀ (x_1 : ℕ), 0 < x_1 → ¬x ^ x_1 = 1) : ¬IsOfFinOrder x := sorry


theorem extracted_formal_statement_216 {G : Type u_1} [inst : Monoid G] {x : G} (h_1 : Injective fun n => x ^ n)
  (h : ∀ (x_1 : ℕ), 0 < x_1 → ¬x ^ x_1 = 1) : ¬IsOfFinOrder x := sorry


theorem extracted_formal_statement_217 {G : Type u_1} [inst : Monoid G] {x : G} (h : Injective fun n => x ^ n) (n : ℕ)
  (hn_pos : 0 < n) (hnx : x ^ n = 1) : x ^ n = x ^ 0 := sorry


theorem extracted_formal_statement_218 {G : Type u_1} [inst : Monoid G] {x : G} (h : Injective fun n => x ^ n) (n : ℕ)
  (hn_pos : 0 < n) (hnx : x ^ n = 1) : x ^ n = x ^ 0 := sorry


theorem extracted_formal_statement_219 {G : Type u_1} [inst : Monoid G] {x : G} (h : Injective fun n => x ^ n) (n : ℕ)
  (hn_pos : 0 < 0) (hnx : x ^ n = x ^ 0) : False := sorry


theorem extracted_formal_statement_220 {G : Type u_1} [inst : Monoid G] {x : G} (h : Injective fun n => x ^ n) (n : ℕ)
  (hn_pos : 0 < 0) (hnx : x ^ n = x ^ 0) : False := sorry


theorem extracted_formal_statement_221 {G : Type u_6} [inst : Group G] {x : G}
  (h : (∃ n, 0 < n ∧ x ^ n = 1) ↔ ∃ n, n ≠ 0 ∧ x ^ n = 1) : IsOfFinOrder x ↔ ∃ n, n ≠ 0 ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_222 {G : Type u_6} [inst : Group G] {x : G}
  (h : (∃ n, 0 < n ∧ x ^ n = 1) ↔ ∃ n, n ≠ 0 ∧ x ^ n = 1) : IsOfFinOrder x ↔ ∃ n, n ≠ 0 ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_223 {G : Type u_6} [inst : Group G] {x : G} (x_1 : ∃ n, n ≠ 0 ∧ x ^ n = 1) (n : ℤ)
  (hn : n ≠ 0) (hn' : x ^ n = 1) (h_1 h : x ^ n.natAbs = 1) : x ^ n.natAbs = 1 := sorry


theorem extracted_formal_statement_224 {G : Type u_6} [inst : Group G] {x : G} (x_1 : ∃ n, n ≠ 0 ∧ x ^ n = 1) (n : ℤ)
  (hn : n ≠ 0) (hn' : x ^ n = 1) (h_1 h : x ^ n.natAbs = 1) : x ^ n.natAbs = 1 := sorry


theorem extracted_formal_statement_225 {G : Type u_6} [inst : Group G] {x : G} (x_1 : ∃ n, n ≠ 0 ∧ x ^ n = 1) (n : ℤ)
  (hn : n ≠ 0) (hn' : x ^ n = 1) (h : n = -↑n.natAbs) : x ^ n.natAbs = 1 := sorry


theorem extracted_formal_statement_226 {G : Type u_6} [inst : Group G] {x : G} (x_1 : ∃ n, n ≠ 0 ∧ x ^ n = 1) (n : ℤ)
  (hn : n ≠ 0) (hn' : x ^ n = 1) (h : n = -↑n.natAbs) : x ^ n.natAbs = 1 := sorry


theorem extracted_formal_statement_227 {G : Type u_1} [inst : Monoid G] {x : G} :
  IsOfFinOrder x ↔ ∃ n, 0 < n ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_228 {G : Type u_1} [inst : Monoid G] {x : G} :
  IsOfFinOrder x ↔ ∃ n, 0 < n ∧ x ^ n = 1 := sorry


theorem extracted_formal_statement_229 {G : Type u_1} [inst : Monoid G] {n : ℕ} (x : G)
  (h : (fun x_1 => x ^ n * x_1) 1 = 1 ↔ x ^ n = 1) : IsPeriodicPt (fun x_1 => x * x_1) n 1 ↔ x ^ n = 1 := sorry


theorem extracted_formal_statement_230 {G : Type u_1} [inst : Monoid G] {n : ℕ} (x : G)
  (h : (fun x_1 => x ^ n * x_1) 1 = 1 ↔ x ^ n = 1) : IsPeriodicPt (fun x_1 => x * x_1) n 1 ↔ x ^ n = 1 := sorry


theorem extracted_formal_statement_231 {G : Type u_1} [inst : Monoid G] {n : ℕ} (x : G)
  (h : x ^ n * 1 = 1 ↔ x ^ n = 1) : (fun x_1 => x ^ n * x_1) 1 = 1 ↔ x ^ n = 1 := sorry


theorem extracted_formal_statement_232 {G : Type u_1} [inst : Monoid G] {n : ℕ} (x : G)
  (h : x ^ n * 1 = 1 ↔ x ^ n = 1) : (fun x_1 => x ^ n * x_1) 1 = 1 ↔ x ^ n = 1 := sorry


theorem extracted_formal_statement_233 {G : Type u_1} [inst : Monoid G] {n : ℕ} (x : G) :
  x ^ n * 1 = 1 ↔ x ^ n = 1 := sorry


theorem extracted_formal_statement_234 {G : Type u_1} [inst : Monoid G] {n : ℕ} (x : G) :
  x ^ n * 1 = 1 ↔ x ^ n = 1 := sorry