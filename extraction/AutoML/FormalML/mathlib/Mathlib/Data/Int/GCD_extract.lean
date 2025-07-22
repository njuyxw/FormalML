import Mathlib
import Mathlib.Algebra.GroupWithZero.Semiconj

import Mathlib.Algebra.Group.Commute.Units

import Mathlib.Data.Nat.GCD.Basic

import Mathlib.Data.Set.Operations

import Mathlib.Order.Basic

import Mathlib.Order.Bounds.Defs

import Mathlib.Algebra.Group.Int.Defs

import Mathlib.Data.Int.Basic

open Nat

open Int

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommGroupWithZero α] {m n : ℕ} (hmn : m.Coprime n)
  (a : α) (h : (∃ y c, y = c ^ m ∧ a = c ^ n) ↔ ∃ y, y ^ n = a) :
  (a ^ m ∈ Set.range fun x => x ^ n) ↔ a ∈ Set.range fun x => x ^ n := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommGroupWithZero α] {m n : ℕ} (hmn : m.Coprime n)
  (a : α) : (∃ y c, y = c ^ m ∧ a = c ^ n) ↔ ∃ y, y ^ n = a := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h : ∃ c, a = c ^ n ∧ b = c ^ m) : a ^ m = b ^ n ↔ ∃ c, a = c ^ n ∧ b = c ^ m := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 h : ∃ c, a = c ^ n ∧ b = c ^ m) : ∃ c, a = c ^ n ∧ b = c ^ m := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 h : ∃ c, a = c ^ n ∧ b = c ^ m) :
  ∃ c, a = c ^ n ∧ b = c ^ m := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 : ¬n = 0) (h_4 h : ∃ c, a = c ^ n ∧ b = c ^ m) :
  ∃ c, a = c ^ n ∧ b = c ^ m := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 : ¬n = 0) (hb : ¬b = 0)
  (h_4 h : ∃ c, a = c ^ n ∧ b = c ^ m) : ∃ c, a = c ^ n ∧ b = c ^ m := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 : ¬n = 0) (hb : ¬b = 0) (ha : ¬a = 0)
  (h_4 : a = (a ^ m.gcdB n * b ^ m.gcdA n) ^ n) (h : b = (a ^ m.gcdB n * b ^ m.gcdA n) ^ m) :
  ∃ c, a = c ^ n ∧ b = c ^ m := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 : ¬n = 0) (hb : ¬b = 0) (ha : ¬a = 0)
  (h : b ^ 1 = (a ^ m.gcdB n * b ^ m.gcdA n) ^ m) : b = (a ^ m.gcdB n * b ^ m.gcdA n) ^ m := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 : ¬n = 0) (hb : ¬b = 0) (ha : ¬a = 0)
  (h : b ^ (↑m * m.gcdA n + ↑n * m.gcdB n) = (a ^ m.gcdB n * b ^ m.gcdA n) ^ m) :
  b ^ 1 = (a ^ m.gcdB n * b ^ m.gcdA n) ^ m := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h_1 : a ^ m = b ^ n) (h_2 : ¬m = 0) (h_3 : ¬n = 0) (hb : ¬b = 0) (ha : ¬a = 0)
  (h : b ^ (↑m * m.gcdA n) * b ^ (↑n * m.gcdB n) = a ^ (↑m * m.gcdB n) * b ^ (↑m * m.gcdA n)) :
  b ^ (↑m * m.gcdA n + ↑n * m.gcdB n) = (a ^ m.gcdB n * b ^ m.gcdA n) ^ m := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : GroupWithZero α] {a b : α} {m n : ℕ} (hab : Commute a b)
  (hmn : m.Coprime n) (h : a ^ m = b ^ n) (h_1 : ¬m = 0) (h_2 : ¬n = 0) (hb : ¬b = 0) (ha : ¬a = 0) :
  (b ^ m) ^ m.gcdA n * (b ^ n) ^ m.gcdB n = (b ^ n) ^ m.gcdB n * (b ^ m) ^ m.gcdA n := sorry


theorem extracted_formal_statement_12 {m n k : ℤ} : (m * n).lcm (k * n) = m.lcm k * n.natAbs := sorry


theorem extracted_formal_statement_13 {m n k : ℤ} : (m * n).lcm (m * k) = m.natAbs * n.lcm k := sorry


theorem extracted_formal_statement_14 {i j k : ℤ} (h : i ∣ k → j ∣ k → ↑(i.natAbs.lcm j.natAbs) ∣ k) :
  i ∣ k → j ∣ k → ↑(i.lcm j) ∣ k := sorry


theorem extracted_formal_statement_15 {i j k : ℤ} (h : ↑(i.natAbs.lcm j.natAbs) ∣ k) :
  i ∣ k → j ∣ k → ↑(i.natAbs.lcm j.natAbs) ∣ k := sorry


theorem extracted_formal_statement_16 {i j k : ℤ} (hi : i ∣ k) (hj : j ∣ k) : ↑(i.natAbs.lcm j.natAbs) ∣ k := sorry


theorem extracted_formal_statement_17 (i : ℤ) (h : i.natAbs.lcm (natAbs 1) = i.natAbs) : i.lcm 1 = i.natAbs := sorry


theorem extracted_formal_statement_18 (i : ℤ) : i.natAbs.lcm (natAbs 1) = i.natAbs := sorry


theorem extracted_formal_statement_19 (i : ℤ) : (natAbs 1).lcm i.natAbs = i.natAbs := sorry


theorem extracted_formal_statement_20 (i : ℤ) (h : i.natAbs.lcm (natAbs 0) = 0) : i.lcm 0 = 0 := sorry


theorem extracted_formal_statement_21 (i : ℤ) : i.natAbs.lcm (natAbs 0) = 0 := sorry


theorem extracted_formal_statement_22 (i : ℤ) : (natAbs 0).lcm i.natAbs = 0 := sorry


theorem extracted_formal_statement_23 (i j k : ℤ) :
  (i.natAbs.lcm j.natAbs).lcm k.natAbs = i.natAbs.lcm (j.natAbs.lcm k.natAbs) := sorry


theorem extracted_formal_statement_24 (i j : ℤ) (h : i.natAbs.lcm j.natAbs = j.natAbs.lcm i.natAbs) :
  i.lcm j = j.lcm i := sorry


theorem extracted_formal_statement_25 (i j : ℤ) : i.natAbs.lcm j.natAbs = j.natAbs.lcm i.natAbs := sorry


theorem extracted_formal_statement_26 {a b : ℤ} (ha : a ≠ 0) (h_1 : a.gcd b ∈ {n | 0 < n ∧ a.gcd b ∣ n})
  (h : a.gcd b ∈ lowerBounds {n | 0 < n ∧ a.gcd b ∣ n}) : IsLeast {n | 0 < n ∧ a.gcd b ∣ n} (a.gcd b) := sorry


theorem extracted_formal_statement_27 {a b : ℤ} (ha : a ≠ 0) (h_1 : a.gcd b ∈ {n | 0 < n ∧ a.gcd b ∣ n})
  (h : a.gcd b ∈ lowerBounds {n | 0 < n ∧ a.gcd b ∣ n}) : IsLeast {n | 0 < n ∧ a.gcd b ∣ n} (a.gcd b) := sorry


theorem extracted_formal_statement_28 {a b : ℤ} (ha : a ≠ 0) (h : ∀ ⦃a_1 : ℕ⦄, 0 < a_1 → a.gcd b ∣ a_1 → a.gcd b ≤ a_1) :
  a.gcd b ∈ lowerBounds {n | 0 < n ∧ a.gcd b ∣ n} := sorry


theorem extracted_formal_statement_29 {a b : ℤ} (ha : a ≠ 0) (h : ∀ ⦃a_1 : ℕ⦄, 0 < a_1 → a.gcd b ∣ a_1 → a.gcd b ≤ a_1) :
  a.gcd b ∈ lowerBounds {n | 0 < n ∧ a.gcd b ∣ n} := sorry


theorem extracted_formal_statement_30 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd b = 1) : a ∣ c * b := sorry


theorem extracted_formal_statement_31 {a b c : ℤ} (habc : a ∣ c * b) (hab : a.gcd b = 1) : a ∣ c := sorry


theorem extracted_formal_statement_32 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd c = 1) :
  ↑(a.gcd c) = a * a.gcdA c + c * a.gcdB c := sorry


theorem extracted_formal_statement_33 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd c = 1)
  (this : ↑(a.gcd c) = a * a.gcdA c + c * a.gcdB c) : 1 = a * a.gcdA c + c * a.gcdB c := sorry


theorem extracted_formal_statement_34 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd c = 1)
  (this : 1 = a * a.gcdA c + c * a.gcdB c) : 1 = a * a.gcdA c + c * a.gcdB c := sorry


theorem extracted_formal_statement_35 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd c = 1)
  (this : 1 = a * a.gcdA c + c * a.gcdB c) : b * a * a.gcdA c + b * c * a.gcdB c = b := sorry


theorem extracted_formal_statement_36 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd c = 1)
  (this_1 : 1 = a * a.gcdA c + c * a.gcdB c) (this : b * a * a.gcdA c + b * c * a.gcdB c = b)
  (h : a ∣ b * a * a.gcdA c + b * c * a.gcdB c) : a ∣ b := sorry


theorem extracted_formal_statement_37 {a b c : ℤ} (habc : a ∣ b * c) (hab : a.gcd c = 1)
  (this_1 : 1 = a * a.gcdA c + c * a.gcdB c) (this : b * a * a.gcdA c + b * c * a.gcdB c = b) :
  a ∣ b * a * a.gcdA c + b * c * a.gcdB c := sorry


theorem extracted_formal_statement_38 {a b : ℤ} {n : ℕ} (h_1 : a.gcd b ∣ n → ∃ x y, ↑n = a * x + b * y)
  (h : (∃ x y, ↑n = a * x + b * y) → a.gcd b ∣ n) : a.gcd b ∣ n ↔ ∃ x y, ↑n = a * x + b * y := sorry


theorem extracted_formal_statement_39 {a b : ℤ} {n : ℕ} (h : a.gcd b ∣ n) :
  (∃ x y, ↑n = a * x + b * y) → a.gcd b ∣ n := sorry


theorem extracted_formal_statement_40 {a b : ℤ} {n : ℕ} (x y : ℤ) (h : ↑n = a * x + b * y) :
  ↑(a.gcd b) ∣ a * x + b * y := sorry


theorem extracted_formal_statement_41 {m n : ℤ} {k : ℕ} (k0 : k ≠ 0) (h : m ∣ n) : m ^ k ∣ n ^ k ↔ m ∣ n := sorry


theorem extracted_formal_statement_42 {m n : ℤ} {k : ℕ} (k0 : k ≠ 0) (h : m ^ k ∣ n ^ k) : m ∣ n := sorry


theorem extracted_formal_statement_43 {x y : ℤ} (hc : x.gcd y ≠ 0) (h : x.gcd y = 0) : x ≠ 0 ∨ y ≠ 0 := sorry


theorem extracted_formal_statement_44 {i j : ℤ} (H : 0 < i.gcd j) : (i / ↑(i.gcd j)).gcd (j / ↑(i.gcd j)) = 1 := sorry


theorem extracted_formal_statement_45 {i j k : ℤ} (H1 : k ∣ i) (H2 : k ∣ j) :
  (i.natAbs / k.natAbs).gcd (j.natAbs / k.natAbs) = i.gcd j / k.natAbs := sorry


theorem extracted_formal_statement_46 (i j k : ℤ)
  (h : (i.natAbs * j.natAbs).gcd (k.natAbs * j.natAbs) = i.natAbs.gcd k.natAbs * j.natAbs) :
  (i * j).gcd (k * j) = i.gcd k * j.natAbs := sorry


theorem extracted_formal_statement_47 (i j k : ℤ) :
  (i.natAbs * j.natAbs).gcd (k.natAbs * j.natAbs) = i.natAbs.gcd k.natAbs * j.natAbs := sorry


theorem extracted_formal_statement_48 (i j k : ℤ)
  (h : (i.natAbs * j.natAbs).gcd (i.natAbs * k.natAbs) = i.natAbs * j.natAbs.gcd k.natAbs) :
  (i * j).gcd (i * k) = i.natAbs * j.gcd k := sorry


theorem extracted_formal_statement_49 (i j k : ℤ) :
  (i.natAbs * j.natAbs).gcd (i.natAbs * k.natAbs) = i.natAbs * j.natAbs.gcd k.natAbs := sorry


theorem extracted_formal_statement_50 (i j : ℤ) : i.gcd j * i.lcm j = (i * j).natAbs := sorry


theorem extracted_formal_statement_51 {k n : ℕ} (hk : n.gcd k < k) (hk' : ↑k ≠ 0)
  (key : n.gcd k = (↑n * n.gcdA k % ↑k).toNat)
  (h : Int.ofNat (n * (n.gcdA k % ↑k).toNat % k) = Int.ofNat (↑n * n.gcdA k % ↑k).toNat) :
  ∃ m, n * m % k = n.gcd k := sorry


theorem extracted_formal_statement_52 (fst snd : ℤ) : (fst, snd) = ((fst, snd).1, (fst, snd).2) := sorry


theorem extracted_formal_statement_53 (x y : ℕ) : x.xgcdAux 1 0 y 0 1 = (x.gcd y, x.xgcd y) := sorry


theorem extracted_formal_statement_54 (s : ℕ) (h_1 : s.succ ≠ 0)
  (h : ((0 % s.succ).xgcdAux (0 - ↑(0 / s.succ) * 1) (1 - ↑(0 / s.succ) * 0) s.succ 1 0).2.2 = 0) :
  (s.succ.xgcdAux 1 0 0 0 1).2.2 = 0 := sorry


theorem extracted_formal_statement_55 (s : ℕ) (h : s.succ ≠ 0) :
  ((0 % s.succ).xgcdAux (0 - ↑(0 / s.succ) * 1) (1 - ↑(0 / s.succ) * 0) s.succ 1 0).2.2 = 0 := sorry


theorem extracted_formal_statement_56 (s : ℕ) (h_1 : s.succ ≠ 0)
  (h : ((0 % s.succ).xgcdAux (0 - ↑(0 / s.succ) * 1) (1 - ↑(0 / s.succ) * 0) s.succ 1 0).2.1 = 1) :
  (s.succ.xgcdAux 1 0 0 0 1).2.1 = 1 := sorry


theorem extracted_formal_statement_57 (s : ℕ) (h : s.succ ≠ 0) :
  ((0 % s.succ).xgcdAux (0 - ↑(0 / s.succ) * 1) (1 - ↑(0 / s.succ) * 0) s.succ 1 0).2.1 = 1 := sorry


theorem extracted_formal_statement_58 {s : ℕ} : (xgcd 0 s).2 = 1 := sorry


theorem extracted_formal_statement_59 {s : ℕ} : (xgcd 0 s).1 = 0 := sorry


theorem extracted_formal_statement_60 {s : ℕ} : (xgcd 0 s).1 = 0 := sorry


theorem extracted_formal_statement_61 {s t : ℤ} {r' : ℕ} {s' t' : ℤ} (r : ℕ) (h : 0 < r.succ) :
  r.succ.xgcdAux s t r' s' t' =
    (r' % r.succ).xgcdAux (s' - ↑r' / ↑r.succ * s) (t' - ↑r' / ↑r.succ * t) r.succ s t := sorry


theorem extracted_formal_statement_62 {s t : ℤ} {r' : ℕ} {s' t' : ℤ} : xgcdAux 0 s t r' s' t' = (r', s', t') := sorry


theorem extracted_formal_statement_63 {s t : ℤ} {r' : ℕ} {s' t' : ℤ} : xgcdAux 0 s t r' s' t' = (r', s', t') := sorry


theorem extracted_formal_statement_64 {s t : ℤ} {r' : ℕ} {s' t' : ℤ} : xgcdAux 0 s t r' s' t' = (r', s', t') := sorry