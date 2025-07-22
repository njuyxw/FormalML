import Mathlib
import Mathlib.Algebra.Order.Monoid.Unbundled.Basic

import Mathlib.Algebra.Order.Monoid.Unbundled.OrderDual

import Mathlib.Tactic.Lift

import Mathlib.Tactic.Monotonicity.Attr

open Function

open Left

theorem extracted_formal_statement_0 {G : Type u_2} [inst : DivInvMonoid G] [inst_1 : Preorder G]
  [inst_2 : MulLeftMono G] {x : G} (H : 1 ≤ x) (n : ℕ) : 1 ≤ x ^ n := sorry


theorem extracted_formal_statement_1 {G : Type u_2} [inst : DivInvMonoid G] [inst_1 : Preorder G]
  [inst_2 : MulLeftMono G] {x : G} (H : 1 ≤ x) (n : ℕ) : 1 ≤ x ^ n := sorry


theorem extracted_formal_statement_2 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulRightStrictMono M] {a b c : M} (h : a ^ 2 ≤ b * c) : a ≤ b ⊔ c := sorry


theorem extracted_formal_statement_3 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulRightStrictMono M] {a b c : M} (h : a ^ 2 ≤ b * c) : a ≤ b ⊔ c := sorry


theorem extracted_formal_statement_4 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulRightStrictMono M] {a b c : M} (h : a * b ≤ c ^ 2) : a ⊓ b ≤ c := sorry


theorem extracted_formal_statement_5 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftStrictMono M] [inst_3 : MulRightStrictMono M] {a b c : M} (h : a * b ≤ c ^ 2) : a ⊓ b ≤ c := sorry


theorem extracted_formal_statement_6 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {a b c : M} (h : a ^ 2 < b * c) : a < b ⊔ c := sorry


theorem extracted_formal_statement_7 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {a b c : M} (h : a ^ 2 < b * c) : a < b ⊔ c := sorry


theorem extracted_formal_statement_8 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {a b c : M} (h : a * b < c ^ 2) : a ⊓ b < c := sorry


theorem extracted_formal_statement_9 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] [inst_3 : MulRightMono M] {a b c : M} (h : a * b < c ^ 2) : a ⊓ b < c := sorry


theorem extracted_formal_statement_10 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] {x : M} {n : ℕ} (hn : n ≠ 0) (h : x ^ n ≤ 1 ∧ 1 ≤ x ^ n ↔ x ≤ 1 ∧ 1 ≤ x) :
  x ^ n = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_11 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] {x : M} {n : ℕ} (hn : n ≠ 0) (h : x ^ n ≤ 1 ∧ 1 ≤ x ^ n ↔ x ≤ 1 ∧ 1 ≤ x) :
  x ^ n = 1 ↔ x = 1 := sorry


theorem extracted_formal_statement_12 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] {x : M} {n : ℕ} (hn : n ≠ 0) : x ^ n ≤ 1 ∧ 1 ≤ x ^ n ↔ x ≤ 1 ∧ 1 ≤ x := sorry


theorem extracted_formal_statement_13 {M : Type u_3} [inst : Monoid M] [inst_1 : LinearOrder M]
  [inst_2 : MulLeftMono M] {x : M} {n : ℕ} (hn : n ≠ 0) : x ^ n ≤ 1 ∧ 1 ≤ x ^ n ↔ x ≤ 1 ∧ 1 ≤ x := sorry


theorem extracted_formal_statement_14 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] {x : M} (h_1 : x < 1) (k : ℕ) (hn : 0 < k.succ) (h : x ^ k * x < 1) :
  x ^ k.succ < 1 := sorry


theorem extracted_formal_statement_15 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M]
  [inst_2 : MulRightMono M] {x : M} (h_1 : x < 1) (k : ℕ) (hn : 0 < k.succ) (h : x ^ k * x < 1) :
  x ^ k.succ < 1 := sorry


theorem extracted_formal_statement_16 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  {a : M} {n : ℕ} (ha : 1 ≤ a) (hn : n ≠ 0) : a ≤ a ^ n := sorry


theorem extracted_formal_statement_17 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  {a : M} {n : ℕ} (ha : 1 ≤ a) (hn : n ≠ 0) : a ≤ a ^ n := sorry


theorem extracted_formal_statement_18 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  {a : M} (h_1 : a < 1) (k : ℕ) (hn : k.succ ≠ 0) (h : a * a ^ k < 1) : a ^ k.succ < 1 := sorry


theorem extracted_formal_statement_19 {M : Type u_3} [inst : Monoid M] [inst_1 : Preorder M] [inst_2 : MulLeftMono M]
  {a : M} (h_1 : a < 1) (k : ℕ) (hn : k.succ ≠ 0) (h : a * a ^ k < 1) : a ^ k.succ < 1 := sorry