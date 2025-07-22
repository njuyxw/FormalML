import Mathlib
import Mathlib.Algebra.Order.Group.Defs

import Mathlib.Algebra.Order.Monoid.Unbundled.Pow

open Function Int

theorem extracted_formal_statement_0 (α : Type u_1) [inst : LinearOrderedCommGroup α] [inst_1 : DenselyOrdered α]
  [inst_2 : Nontrivial α] (h_1 : IsCyclic α) (a : α) (ha : Surjective fun x => a ^ x) (h_2 h_3 h : False) :
  False := sorry


theorem extracted_formal_statement_1 (α : Type u_1) [inst : LinearOrderedCommGroup α] [inst_1 : DenselyOrdered α]
  [inst_2 : Nontrivial α] (h_1 : IsCyclic α) (a : α) (ha : Surjective fun x => a ^ x) (h_2 h_3 h : False) :
  False := sorry


theorem extracted_formal_statement_2 (α : Type u_1) [inst : LinearOrderedCommGroup α] [inst_1 : DenselyOrdered α]
  [inst_2 : Nontrivial α] (h_1 : IsCyclic α) (a : α) (ha : Surjective fun x => a ^ x) (hlt : 1 < a) (k : ℤ)
  (hb : 1 < (fun x => a ^ x) k) (hba : (fun x => a ^ x) k < a) (h : 0 < k ∧ k < 1) : False := sorry


theorem extracted_formal_statement_3 (α : Type u_1) [inst : LinearOrderedCommGroup α] [inst_1 : DenselyOrdered α]
  [inst_2 : Nontrivial α] (h_1 : IsCyclic α) (a : α) (ha : Surjective fun x => a ^ x) (hlt : 1 < a) (k : ℤ)
  (hb : 1 < (fun x => a ^ x) k) (hba : (fun x => a ^ x) k < a) (h : 0 < k ∧ k < 1) : False := sorry


theorem extracted_formal_statement_4 (α : Type u_1) [inst : LinearOrderedCommGroup α] [inst_1 : DenselyOrdered α]
  [inst_2 : Nontrivial α] (h : IsCyclic α) (a : α) (ha : Surjective fun x => a ^ x) (hlt : 1 < a) (k : ℤ)
  (hb : 1 < (fun x => a ^ x) k) (hba : (fun x => a ^ x) k < a) : a ^ 0 < a ^ k ∧ a ^ k < a ^ 1 := sorry


theorem extracted_formal_statement_5 (α : Type u_1) [inst : LinearOrderedCommGroup α] [inst_1 : DenselyOrdered α]
  [inst_2 : Nontrivial α] (h : IsCyclic α) (a : α) (ha : Surjective fun x => a ^ x) (hlt : 1 < a) (k : ℤ)
  (hb : 1 < (fun x => a ^ x) k) (hba : (fun x => a ^ x) k < a) : a ^ 0 < a ^ k ∧ a ^ k < a ^ 1 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 ≤ a) (n : ℤ)
  (h : a ^ n ≤ a ^ n * a) : a ^ n ≤ a ^ (n + 1) := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 ≤ a) (n : ℤ)
  (h : a ^ n ≤ a ^ n * a) : a ^ n ≤ a ^ (n + 1) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 ≤ a) (n : ℤ) :
  a ^ n ≤ a ^ n * a := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 ≤ a) (n : ℤ) :
  a ^ n ≤ a ^ n * a := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : a < 1) (n : ℤ)
  (h : a ^ n * a < a ^ n) : a ^ (n + 1) < a ^ n := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : a < 1) (n : ℤ)
  (h : a ^ n * a < a ^ n) : a ^ (n + 1) < a ^ n := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : a < 1) (n : ℤ) :
  a ^ n * a < a ^ n := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : a < 1) (n : ℤ) :
  a ^ n * a < a ^ n := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : OrderedCommGroup α] {n : ℤ} {a : α} (ha : 1 < a)
  (hn : 0 < n) : 1 < a ^ n := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : OrderedCommGroup α] {n : ℤ} {a : α} (ha : 1 < a)
  (hn : 0 < n) : 1 < a ^ n := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 < a) (n : ℤ)
  (h : a ^ n < a ^ n * a) : a ^ n < a ^ (n + 1) := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 < a) (n : ℤ)
  (h : a ^ n < a ^ n * a) : a ^ n < a ^ (n + 1) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 < a) (n : ℤ) :
  a ^ n < a ^ n * a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : OrderedCommGroup α] {a : α} (ha : 1 < a) (n : ℤ) :
  a ^ n < a ^ n * a := sorry