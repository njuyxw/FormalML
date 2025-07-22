import Mathlib
import Mathlib.Algebra.Field.IsField

import Mathlib.Data.Fin.VecNotation

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.LinearAlgebra.Finsupp.LinearCombination

import Mathlib.RingTheory.Ideal.Maximal

import Mathlib.Tactic.FinCases

open Set Function

open Pointwise

open Ideal

open Ideal

open Ideal

open Ring

open Ideal

theorem extracted_formal_statement_0 {R : Type u_5} [inst : CommSemiring R]
  (h_1 h : IsField R ↔ IsSimpleOrder (Ideal R)) : IsField R ↔ IsSimpleOrder (Ideal R) := sorry


theorem extracted_formal_statement_1 {R : Type u_5} [inst : CommSemiring R] (h_1 : Nontrivial R)
  (h : (∀ (I : Ideal R), I = ⊥ ∨ I = ⊤) ↔ IsSimpleOrder (Ideal R)) :
  (∀ (I : Ideal R), ⊥ < I → ¬I < ⊤) ↔ IsSimpleOrder (Ideal R) := sorry


theorem extracted_formal_statement_2 {R : Type u_5} [inst : CommSemiring R] (h : Nontrivial R) :
  (∀ (I : Ideal R), I = ⊥ ∨ I = ⊤) ↔ IsSimpleOrder (Ideal R) := sorry


theorem extracted_formal_statement_3 {R : Type u_5} [inst : CommSemiring R] [inst_1 : Nontrivial R] (I : Ideal R)
  (bot_lt : ⊥ < I) (hf : IsField R) (x : R) (mem : x ∈ I) (ne_zero : ¬x = 0) (y : R) (lt_top : x * y ∉ I)
  (hy : x * y = 1) : False := sorry


theorem extracted_formal_statement_4 {R : Type u_5} [inst : CommSemiring R] [inst_1 : Nontrivial R]
  (hf : ¬IsField R) : ¬∀ {a : R}, a ≠ 0 → ∃ b, a * b = 1 := sorry


theorem extracted_formal_statement_5 {R : Type u_5} [inst : CommSemiring R] [inst_1 : Nontrivial R]
  (hf : ¬IsField R) (this : ¬∀ {a : R}, a ≠ 0 → ∃ b, a * b = 1) (h : ∃ x, ∃ (_ : x ≠ 0), ¬∃ b, x * b = 1) :
  ∃ x, ∃ (_ : x ≠ 0), ¬IsUnit x := sorry


theorem extracted_formal_statement_6 {R : Type u_5} [inst : CommSemiring R] [inst_1 : Nontrivial R]
  (hf : ¬IsField R) (x : R) (hx : x ≠ 0) (not_unit : ∀ (b : R), x * b ≠ 1) :
  ∃ x, ∃ (_ : x ≠ 0), ∀ (b : R), x * b ≠ 1 := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (hs : span s = ⊤) (n : ℕ)
  (h : 1 ∈ span ((fun x => x ^ n) '' s)) : span ((fun x => x ^ n) '' s) = ⊤ := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (hs : span s = ⊤) (n : ℕ)
  (h : 1 ∈ span ((fun x => x ^ n) '' s)) : span ((fun x => x ^ n) '' s) = ⊤ := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (f : ↑s →₀ α)
  (hf : (Finsupp.linearCombination α Subtype.val) f = 1) : (Finsupp.linearCombination α Subtype.val) f = 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (f : ↑s →₀ α)
  (hf : (Finsupp.linearCombination α Subtype.val) f = 1) : ∑ a ∈ f.support, f a * ↑a = 1 := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (f : ↑s →₀ α)
  (hf : (Finsupp.linearCombination α Subtype.val) f = 1) : (Finsupp.linearCombination α Subtype.val) f = 1 := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (f : ↑s →₀ α)
  (hf : (Finsupp.linearCombination α Subtype.val) f = 1) : ∑ a ∈ f.support, f a * ↑a = 1 := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1) :
  (∑ i ∈ f.support, f i * ↑i) ^ (f.support.card * n + 1) ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1) :
  (∑ i ∈ f.support, f i * ↑i) ^ (f.support.card * n + 1) ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support) := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1)
  (this :
    (∑ i ∈ f.support, f i * ↑i) ^ (f.support.card * n + 1) ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support)) :
  1 ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support) := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1)
  (this :
    (∑ i ∈ f.support, f i * ↑i) ^ (f.support.card * n + 1) ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support)) :
  1 ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support) := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1)
  (this : 1 ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support))
  (h : (fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support ⊆ ↑(span ((fun x => x ^ (n + 1)) '' s))) :
  1 ∈ span ((fun x => x ^ (n + 1)) '' s) := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1)
  (this : 1 ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support))
  (h : (fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support ⊆ ↑(span ((fun x => x ^ (n + 1)) '' s))) :
  1 ∈ span ((fun x => x ^ (n + 1)) '' s) := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1)
  (this : 1 ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support)) ⦃a : α⦄
  (hx : a ∈ (fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support) : ∃ x ∈ ↑f.support, (f x * ↑x) ^ (n + 1) = a := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : CommSemiring α] (s : Set α) (n : ℕ) (f : ↑s →₀ α)
  (hf_1 : (Finsupp.linearCombination α Subtype.val) f = 1) (hf : ∑ a ∈ f.support, f a * ↑a = 1)
  (this : 1 ∈ span ((fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support)) ⦃a : α⦄
  (hx : a ∈ (fun i => (f i * ↑i) ^ (n + 1)) '' ↑f.support) : ∃ x ∈ ↑f.support, (f x * ↑x) ^ (n + 1) = a := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : CommSemiring α] {ι : Type u_5} (s : Finset ι)
  (f : ι → α) (n : ℕ) : (∑ i ∈ s, f i) ^ (s.card * n + 1) ∈ span ((fun i => f i ^ (n + 1)) '' ↑s) := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset)
  (h :
    ∑ m ∈ Finset.range ((s.card + 1) * n + 1 + 1),
        a ^ m * s.sum ^ ((s.card + 1) * n + 1 - m) * ↑(((s.card + 1) * n + 1).choose m) ∈
      span (insert (a ^ (n + 1)) ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset)) :
  (a ::ₘ s).sum ^ ((a ::ₘ s).card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) (a ::ₘ s)).toFinset := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset)
  (h :
    ∀ c ∈ Finset.range ((s.card + 1) * n + 1 + 1),
      a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) ∈
        span (insert (a ^ (n + 1)) ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset)) :
  ∑ m ∈ Finset.range ((s.card + 1) * n + 1 + 1),
      a ^ m * s.sum ^ ((s.card + 1) * n + 1 - m) * ↑(((s.card + 1) * n + 1).choose m) ∈
    span (insert (a ^ (n + 1)) ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1))
  (h :
    ∃ a_1,
      ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
        a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = a_1 * a ^ (n + 1) + z) :
  a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) ∈
    span (insert (a ^ (n + 1)) ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1))
  (h_1 h :
    ∃ a_1,
      ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
        a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = a_1 * a ^ (n + 1) + z) :
  ∃ a_1,
    ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
      a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = a_1 * a ^ (n + 1) + z := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h_1 : ¬n + 1 ≤ c)
  (h :
    ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
      a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = 0 * a ^ (n + 1) + z) :
  ∃ a_1,
    ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
      a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = a_1 * a ^ (n + 1) + z := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h_1 : ¬n + 1 ≤ c)
  (h :
    ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
      a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = z) :
  ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
    a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = 0 * a ^ (n + 1) + z := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h_1 : ¬n + 1 ≤ c)
  (h :
    a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) ∈
      span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) :
  ∃ z ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset,
    a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) = z := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h : ¬n + 1 ≤ c) : c ≤ n := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h_1 : c ≤ n)
  (this : (s.card + 1) * n + 1 - c = s.card * n + 1 + (n - c))
  (h :
    a ^ c * (s.sum ^ (s.card * n + 1) * s.sum ^ (n - c)) * ↑(((s.card + 1) * n + 1).choose c) ∈
      span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) :
  a ^ c * s.sum ^ ((s.card + 1) * n + 1 - c) * ↑(((s.card + 1) * n + 1).choose c) ∈
    span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h_1 : c ≤ n)
  (this : (s.card + 1) * n + 1 - c = s.card * n + 1 + (n - c))
  (h :
    a ^ c * s.sum ^ (n - c) * ↑(((s.card + 1) * n + 1).choose c) * s.sum ^ (s.card * n + 1) ∈
      span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) :
  a ^ c * (s.sum ^ (s.card * n + 1) * s.sum ^ (n - c)) * ↑(((s.card + 1) * n + 1).choose c) ∈
    span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : CommSemiring α] [inst_1 : DecidableEq α] (n : ℕ) (a : α)
  (s : Multiset α) (hs : s.sum ^ (s.card * n + 1) ∈ span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset) (c : ℕ)
  (_hc : c ∈ Finset.range ((s.card + 1) * n + 1 + 1)) (h : c ≤ n)
  (this : (s.card + 1) * n + 1 - c = s.card * n + 1 + (n - c)) :
  a ^ c * s.sum ^ (n - c) * ↑(((s.card + 1) * n + 1).choose c) * s.sum ^ (s.card * n + 1) ∈
    span ↑(Multiset.map (fun x => x ^ (n + 1)) s).toFinset := sorry


theorem extracted_formal_statement_33 {α : Type u_6} [inst : Semiring α] (I : Ideal α) {a b : α} {m n k : ℕ}
  (ha : a ^ m ∈ I) (hb : b ^ n ∈ I) (hk : m + n ≤ k + 1) (hab : Commute a b)
  (h : ∑ x ∈ Finset.range (k + 1), ↑(k.choose x) * (a ^ x * b ^ (k - x)) ∈ I) : (a + b) ^ k ∈ I := sorry


theorem extracted_formal_statement_34 {α : Type u_6} [inst : Semiring α] (I : Ideal α) {a b : α} {m n k : ℕ}
  (ha : a ^ m ∈ I) (hb : b ^ n ∈ I) (hk : m + n ≤ k + 1) (hab : Commute a b)
  (h : ∀ c ∈ Finset.range (k + 1), ↑(k.choose c) * (a ^ c * b ^ (k - c)) ∈ I) :
  ∑ x ∈ Finset.range (k + 1), ↑(k.choose x) * (a ^ x * b ^ (k - x)) ∈ I := sorry


theorem extracted_formal_statement_35 {α : Type u_6} [inst : Semiring α] (I : Ideal α) {a b : α} {m n k : ℕ}
  (ha : a ^ m ∈ I) (hb : b ^ n ∈ I) (hk : m + n ≤ k + 1) (hab : Commute a b) (c : ℕ) (a_1 : c ∈ Finset.range (k + 1))
  (h : a ^ c * b ^ (k - c) ∈ I) : ↑(k.choose c) * (a ^ c * b ^ (k - c)) ∈ I := sorry


theorem extracted_formal_statement_36 {α : Type u_6} [inst : Semiring α] (I : Ideal α) {a b : α} {m n k : ℕ}
  (ha : a ^ m ∈ I) (hb : b ^ n ∈ I) (hk : m + n ≤ k + 1) (hab : Commute a b) (c : ℕ) (a_1 : c ∈ Finset.range (k + 1))
  (h_1 h : a ^ c * b ^ (k - c) ∈ I) : a ^ c * b ^ (k - c) ∈ I := sorry


theorem extracted_formal_statement_37 {α : Type u_6} [inst : Semiring α] (I : Ideal α) {a b : α} {m n k : ℕ}
  (ha : a ^ m ∈ I) (hb : b ^ n ∈ I) (hk : m + n ≤ k + 1) (hab : Commute a b) (c : ℕ) (a_1 : c ∈ Finset.range (k + 1))
  (h_1 : ¬m ≤ c) (h : n ≤ k - c) : a ^ c * b ^ (k - c) ∈ I := sorry


theorem extracted_formal_statement_38 {α : Type u_6} [inst : Semiring α] (I : Ideal α) {a b : α} {m n k : ℕ}
  (ha : a ^ m ∈ I) (hb : b ^ n ∈ I) (hk : m + n ≤ k + 1) (hab : Commute a b) (c : ℕ) (a_1 : c ∈ Finset.range (k + 1))
  (h : ¬m ≤ c) : n ≤ k - c := sorry