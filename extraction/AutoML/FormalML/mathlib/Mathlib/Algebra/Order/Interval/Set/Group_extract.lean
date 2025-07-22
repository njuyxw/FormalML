import Mathlib
import Mathlib.Algebra.Order.Group.Abs

import Mathlib.Algebra.Order.Group.Basic

import Mathlib.Algebra.Order.Ring.Defs

import Mathlib.Order.Interval.Set.Basic

import Mathlib.Logic.Pairwise

open scoped Function -- required for scoped `on` notation

open Set

theorem extracted_formal_statement_0 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Disjoint (Ico (a * b ^ x) (a * b ^ (x + 1))) (Ico (a * b ^ y) (a * b ^ (y + 1)))) :
  Pairwise (Disjoint on fun n => Ico (a * b ^ n) (a * b ^ (n + 1))) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Disjoint (Ico (a * b ^ x) (a * b ^ (x + 1))) (Ico (a * b ^ y) (a * b ^ (y + 1)))) :
  Pairwise (Disjoint on fun n => Ico (a * b ^ n) (a * b ^ (n + 1))) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Ico (a * b ^ x) (a * b ^ (x + 1)) ∩ Ico (a * b ^ y) (a * b ^ (y + 1)) ⊆ ∅) :
  Pairwise fun x y => Disjoint (Ico (a * b ^ x) (a * b ^ (x + 1))) (Ico (a * b ^ y) (a * b ^ (y + 1))) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Ico (a * b ^ x) (a * b ^ (x + 1)) ∩ Ico (a * b ^ y) (a * b ^ (y + 1)) ⊆ ∅) :
  Pairwise fun x y => Disjoint (Ico (a * b ^ x) (a * b ^ (x + 1))) (Ico (a * b ^ y) (a * b ^ (y + 1))) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) :
  a * b ^ m < a * b ^ (n + 1) := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) :
  a * b ^ m < a * b ^ (n + 1) := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) : a * b ^ n < a * b ^ (m + 1) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) : a * b ^ n < a * b ^ (m + 1) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : m ≤ n := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : n ≤ m := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : m ≤ n := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : n ≤ m := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) (i1 : m ≤ n)
  (i2 : n ≤ m) : m = n := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ico (a * b ^ m) (a * b ^ (m + 1)) ∩ Ico (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) (i1 : m ≤ n)
  (i2 : n ≤ m) : m = n := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Disjoint (Ioc (a * b ^ x) (a * b ^ (x + 1))) (Ioc (a * b ^ y) (a * b ^ (y + 1)))) :
  Pairwise (Disjoint on fun n => Ioc (a * b ^ n) (a * b ^ (n + 1))) := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Disjoint (Ioc (a * b ^ x) (a * b ^ (x + 1))) (Ioc (a * b ^ y) (a * b ^ (y + 1)))) :
  Pairwise (Disjoint on fun n => Ioc (a * b ^ n) (a * b ^ (n + 1))) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Ioc (a * b ^ x) (a * b ^ (x + 1)) ∩ Ioc (a * b ^ y) (a * b ^ (y + 1)) ⊆ ∅) :
  Pairwise fun x y => Disjoint (Ioc (a * b ^ x) (a * b ^ (x + 1))) (Ioc (a * b ^ y) (a * b ^ (y + 1))) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α)
  (h : Pairwise fun x y => Ioc (a * b ^ x) (a * b ^ (x + 1)) ∩ Ioc (a * b ^ y) (a * b ^ (y + 1)) ⊆ ∅) :
  Pairwise fun x y => Disjoint (Ioc (a * b ^ x) (a * b ^ (x + 1))) (Ioc (a * b ^ y) (a * b ^ (y + 1))) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) :
  a * b ^ m < a * b ^ (n + 1) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) :
  a * b ^ m < a * b ^ (n + 1) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) : a * b ^ n < a * b ^ (m + 1) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) : a * b ^ n < a * b ^ (m + 1) := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : m ≤ n := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : n ≤ m := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : m ≤ n := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b)
  (i1 : a * b ^ m < a * b ^ (n + 1)) (i2 : a * b ^ n < a * b ^ (m + 1)) : n ≤ m := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) (i1 : m ≤ n)
  (i2 : n ≤ m) : m = n := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : OrderedCommGroup α] (a b : α) ⦃m n : ℤ⦄ (hmn : m ≠ n)
  ⦃x : α⦄ (hx : x ∈ Ioc (a * b ^ m) (a * b ^ (m + 1)) ∩ Ioc (a * b ^ n) (a * b ^ (n + 1))) (hb : 1 < b) (i1 : m ≤ n)
  (i2 : n ≤ m) : m = n := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {x dx y dy : α}
  (h_1 : dy < dx) (hx : 0 < dx) (h_2 h : Nonempty ↑(Ico x (x + dx) \ Ico y (y + dy))) :
  Nonempty ↑(Ico x (x + dx) \ Ico y (y + dy)) := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {x dx y dy : α}
  (h_1 : dy < dx) (hx : 0 < dx) (h' : y ≤ x) (h : x ⊔ (x + dy) ∈ Ico x (x + dx) \ Ico y (y + dy)) :
  Nonempty ↑(Ico x (x + dx) \ Ico y (y + dy)) := sorry


theorem extracted_formal_statement_30 {α : Type u_1} [inst : LinearOrderedAddCommGroup α] {x dx y dy : α}
  (h : dy < dx) (hx : 0 < dx) (h' : y ≤ x) : x ⊔ (x + dy) ∈ Ico x (x + dx) \ Ico y (y + dy) := sorry


theorem extracted_formal_statement_31 {α : Type u_1} [inst : OrderedAddCommGroup α] {a b : α} :
  b - a ∈ Ioo 0 b ↔ a ∈ Ioo 0 b := sorry


theorem extracted_formal_statement_32 {α : Type u_1} [inst : OrderedAddCommGroup α] {a b : α} :
  b - a ∈ Ioc 0 b ↔ a ∈ Ico 0 b := sorry


theorem extracted_formal_statement_33 {α : Type u_1} [inst : OrderedAddCommGroup α] {a b : α} :
  b - a ∈ Ico 0 b ↔ a ∈ Ioc 0 b := sorry


theorem extracted_formal_statement_34 {α : Type u_1} [inst : OrderedAddCommGroup α] {a b : α} :
  b - a ∈ Icc 0 b ↔ a ∈ Icc 0 b := sorry