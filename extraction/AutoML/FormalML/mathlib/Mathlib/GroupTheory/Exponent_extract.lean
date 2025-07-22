import Mathlib
import Mathlib.GroupTheory.OrderOfElement

import Mathlib.Algebra.GCDMonoid.Finset

import Mathlib.Algebra.GCDMonoid.Nat

import Mathlib.Data.Nat.Factorization.Basic

import Mathlib.Tactic.Peel

import Mathlib.Algebra.Order.BigOperators.Ring.Finset

open Finset Monoid

open Monoid

theorem extracted_formal_statement_0 {G : Type u} [inst : Group G] {x y : G} (hx : orderOf x = 2) (hy : orderOf y = 2)
  (hxy : x ≠ y) : ¬y = 1 ∧ ¬x = 1 ∧ ¬x = y := sorry


theorem extracted_formal_statement_1 {G : Type u} [inst : Group G] {x y : G} (hx : orderOf x = 2) (hy : orderOf y = 2)
  (hxy : x ≠ y) : ¬y = 1 ∧ ¬x = 1 ∧ ¬x = y := sorry


theorem extracted_formal_statement_2 {G : Type u} [inst : Monoid G] [inst_1 : IsCancelMul G] (a b : G)
  (h_1 : ∀ (g : G), g ^ 2 = 1) (h : a * (a * b) * b = a * (b * a) * b) : Commute a b := sorry


theorem extracted_formal_statement_3 {G : Type u} [inst : Monoid G] [inst_1 : IsCancelMul G] (a b : G)
  (h_1 : ∀ (g : G), g ^ 2 = 1) (h : a * (a * b) * b = a * (b * a) * b) : Commute a b := sorry


theorem extracted_formal_statement_4 {M₁ : Type u_1} {M₂ : Type u_2} [inst : Monoid M₁] [inst_1 : Monoid M₂]
  (h_1 : exponent (M₁ × M₂) ∣ GCDMonoid.lcm (exponent M₁) (exponent M₂)) (h_2 : exponent M₁ ∣ exponent (M₁ × M₂))
  (h : exponent M₂ ∣ exponent (M₁ × M₂)) : exponent (M₁ × M₂) = GCDMonoid.lcm (exponent M₁) (exponent M₂) := sorry


theorem extracted_formal_statement_5 {M₁ : Type u_1} {M₂ : Type u_2} [inst : Monoid M₁] [inst_1 : Monoid M₂]
  (h_1 : exponent (M₁ × M₂) ∣ GCDMonoid.lcm (exponent M₁) (exponent M₂)) (h_2 : exponent M₁ ∣ exponent (M₁ × M₂))
  (h : exponent M₂ ∣ exponent (M₁ × M₂)) : exponent (M₁ × M₂) = GCDMonoid.lcm (exponent M₁) (exponent M₂) := sorry


theorem extracted_formal_statement_6 {M₁ : Type u_1} {M₂ : Type u_2} [inst : Monoid M₁] [inst_1 : Monoid M₂] :
  exponent M₂ ∣ exponent (M₁ × M₂) := sorry


theorem extracted_formal_statement_7 {M₁ : Type u_1} {M₂ : Type u_2} [inst : Monoid M₁] [inst_1 : Monoid M₂] :
  exponent M₂ ∣ exponent (M₁ × M₂) := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} [inst : Fintype ι] {M : ι → Type u_2}
  [inst_1 : (i : ι) → Monoid (M i)] (h_1 : exponent ((i : ι) → M i) ∣ univ.lcm fun x => exponent (M x))
  (h : (univ.lcm fun x => exponent (M x)) ∣ exponent ((i : ι) → M i)) :
  exponent ((i : ι) → M i) = univ.lcm fun x => exponent (M x) := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} [inst : Fintype ι] {M : ι → Type u_2}
  [inst_1 : (i : ι) → Monoid (M i)] (h_1 : exponent ((i : ι) → M i) ∣ univ.lcm fun x => exponent (M x))
  (h : (univ.lcm fun x => exponent (M x)) ∣ exponent ((i : ι) → M i)) :
  exponent ((i : ι) → M i) = univ.lcm fun x => exponent (M x) := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} [inst : Fintype ι] {M : ι → Type u_2}
  [inst_1 : (i : ι) → Monoid (M i)] (i : ι) (x : i ∈ univ) : exponent (M i) ∣ exponent ((i : ι) → M i) := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} [inst : Fintype ι] {M : ι → Type u_2}
  [inst_1 : (i : ι) → Monoid (M i)] (i : ι) (x : i ∈ univ) : exponent (M i) ∣ exponent ((i : ι) → M i) := sorry


theorem extracted_formal_statement_12 {F : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : Monoid M₁]
  [inst_1 : Monoid M₂] [inst_2 : FunLike F M₁ M₂] [inst_3 : MonoidHomClass F M₁ M₂] {f : F}
  (hf : Function.Surjective ⇑f) (m₁ : M₁) : f m₁ ^ exponent M₁ = 1 := sorry


theorem extracted_formal_statement_13 {F : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : Monoid M₁]
  [inst_1 : Monoid M₂] [inst_2 : FunLike F M₁ M₂] [inst_3 : MonoidHomClass F M₁ M₂] {f : F}
  (hf : Function.Surjective ⇑f) (m₁ : M₁) : f m₁ ^ exponent M₁ = 1 := sorry


theorem extracted_formal_statement_14 {G : Type u} [inst : Group G] {n m : ℤ} :
  ↑(Monoid.exponent G) ∣ n - m ↔ ∀ (g : G), g ^ n = g ^ m := sorry


theorem extracted_formal_statement_15 {G : Type u} [inst : Group G] {n m : ℤ} :
  ↑(Monoid.exponent G) ∣ n - m ↔ ∀ (g : G), g ^ n = g ^ m := sorry


theorem extracted_formal_statement_16 {G : Type u} [inst : Group G] {n : ℤ} :
  ↑(Monoid.exponent G) ∣ n ↔ ∀ (g : G), g ^ n = 1 := sorry


theorem extracted_formal_statement_17 {G : Type u} [inst : Group G] {n : ℤ} :
  ↑(Monoid.exponent G) ∣ n ↔ ∀ (g : G), g ^ n = 1 := sorry


theorem extracted_formal_statement_18 {G : Type u} [inst : CommMonoid G] (hG : ExponentExists G) :
  exponent G ≠ 0 := sorry


theorem extracted_formal_statement_19 {G : Type u} [inst : CommMonoid G] (hG : ExponentExists G) :
  exponent G ≠ 0 := sorry


theorem extracted_formal_statement_20 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G]
  [inst_2 : Nontrivial G] (h : exponent G ≠ 0 ∧ exponent G ≠ 1) : 1 < exponent G := sorry


theorem extracted_formal_statement_21 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G]
  [inst_2 : Nontrivial G] (h : exponent G ≠ 0 ∧ exponent G ≠ 1) : 1 < exponent G := sorry


theorem extracted_formal_statement_22 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G]
  [inst_2 : Nontrivial G] : exponent G ≠ 0 ∧ exponent G ≠ 1 := sorry


theorem extracted_formal_statement_23 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G]
  [inst_2 : Nontrivial G] : exponent G ≠ 0 ∧ exponent G ≠ 1 := sorry


theorem extracted_formal_statement_24 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G]
  (h : ∃ n, 0 < n ∧ ∀ (g : G), g ^ n = 1) : ExponentExists G := sorry


theorem extracted_formal_statement_25 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G]
  (h : ∃ n, 0 < n ∧ ∀ (g : G), g ^ n = 1) : ExponentExists G := sorry


theorem extracted_formal_statement_26 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G] (g : G) :
  orderOf g ∣ exponent G := sorry


theorem extracted_formal_statement_27 {G : Type u} [inst : LeftCancelMonoid G] [inst_1 : Finite G] (g : G) :
  orderOf g ∣ exponent G := sorry


theorem extracted_formal_statement_28 {G : Type u_1} [inst : Monoid G] [inst_1 : Nontrivial G] {p : ℕ}
  (hp : Nat.Prime p) (h : ∀ (g : G), g ≠ 1 → orderOf g = p) (g : G) (hg : g ≠ 1) : p ∣ exponent G := sorry


theorem extracted_formal_statement_29 {G : Type u_1} [inst : Monoid G] [inst_1 : Nontrivial G] {p : ℕ}
  (hp : Nat.Prime p) (h : ∀ (g : G), g ≠ 1 → orderOf g = p) (g : G) (hg : g ≠ 1) : p ∣ exponent G := sorry


theorem extracted_formal_statement_30 {p : ℕ} (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_31 {p : ℕ} (hp : Nat.Prime p) : Fact (Nat.Prime p) := sorry


theorem extracted_formal_statement_32 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : (exponent G).factorization p ≠ 0) : 0 < exponent G := sorry


theorem extracted_formal_statement_33 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : (exponent G).factorization p ≠ 0) : 0 < exponent G := sorry


theorem extracted_formal_statement_34 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : (exponent G).factorization p ≠ 0) (he : 0 < exponent G) :
  p ∈ (exponent G).factorization.support := sorry


theorem extracted_formal_statement_35 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : (exponent G).factorization p ≠ 0) (he : 0 < exponent G) : 0 < exponent G := sorry


theorem extracted_formal_statement_36 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : (exponent G).factorization p ≠ 0) (he : 0 < exponent G) :
  p ∈ (exponent G).factorization.support := sorry


theorem extracted_formal_statement_37 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : (exponent G).factorization p ≠ 0) (he : 0 < exponent G) : 0 < exponent G := sorry


theorem extracted_formal_statement_38 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h_1 : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) (h : orderOf (g ^ k) = p ^ t.succ) :
  orderOf (g ^ k) = p ^ (exponent G).factorization p := sorry


theorem extracted_formal_statement_39 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h_1 : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) (h : orderOf (g ^ k) = p ^ t.succ) :
  orderOf (g ^ k) = p ^ (exponent G).factorization p := sorry


theorem extracted_formal_statement_40 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h_1 : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) (h_2 : ¬(g ^ k) ^ p ^ t = 1) (h : (g ^ k) ^ p ^ (t + 1) = 1) :
  orderOf (g ^ k) = p ^ t.succ := sorry


theorem extracted_formal_statement_41 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h_1 : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) (h_2 : ¬(g ^ k) ^ p ^ t = 1) (h : (g ^ k) ^ p ^ (t + 1) = 1) :
  orderOf (g ^ k) = p ^ t.succ := sorry


theorem extracted_formal_statement_42 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h_1 : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) (h : g ^ exponent G = 1) : (g ^ k) ^ p ^ (t + 1) = 1 := sorry


theorem extracted_formal_statement_43 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h_1 : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) (h : g ^ exponent G = 1) : (g ^ k) ^ p ^ (t + 1) = 1 := sorry


theorem extracted_formal_statement_44 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) : g ^ exponent G = 1 := sorry


theorem extracted_formal_statement_45 (G : Type u) [inst : Monoid G] {p : ℕ} (hp : Nat.Prime p)
  (this : Fact (Nat.Prime p)) (h : p ∈ (exponent G).factorization.support) (he : 0 < exponent G) (g : G)
  (hg : g ^ (exponent G / p) ≠ 1) (k : ℕ) (hk : exponent G = p ^ (exponent G).factorization p * k) (t : ℕ)
  (ht : (exponent G).factorization p = t.succ) : g ^ exponent G = 1 := sorry


theorem extracted_formal_statement_46 (G : Type u) [inst : Monoid G] [inst_1 : Fintype G] (g : G)
  (a : g ∈ Finset.univ) : orderOf g ∣ exponent G := sorry


theorem extracted_formal_statement_47 (G : Type u) [inst : Monoid G] [inst_1 : Fintype G] (g : G)
  (a : g ∈ Finset.univ) : orderOf g ∣ exponent G := sorry


theorem extracted_formal_statement_48 {G : Type u} [inst : Monoid G] {n : ℕ} :
  exponent G ∣ n ↔ ∀ (g : G), orderOf g ∣ n := sorry


theorem extracted_formal_statement_49 {G : Type u} [inst : Monoid G] {n : ℕ} :
  exponent G ∣ n ↔ ∀ (g : G), orderOf g ∣ n := sorry


theorem extracted_formal_statement_50 {G : Type u} [inst : Monoid G] {n : ℕ}
  (h_1 : exponent G ∣ 0 ↔ ∀ (g : G), g ^ 0 = 1) (h : exponent G ∣ n ↔ ∀ (g : G), g ^ n = 1) :
  exponent G ∣ n ↔ ∀ (g : G), g ^ n = 1 := sorry


theorem extracted_formal_statement_51 {G : Type u} [inst : Monoid G] {n : ℕ}
  (h_1 : exponent G ∣ 0 ↔ ∀ (g : G), g ^ 0 = 1) (h : exponent G ∣ n ↔ ∀ (g : G), g ^ n = 1) :
  exponent G ∣ n ↔ ∀ (g : G), g ^ n = 1 := sorry


theorem extracted_formal_statement_52 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0)
  (h_1 : exponent G ∣ n → ∀ (g : G), g ^ n = 1) (h : (∀ (g : G), g ^ n = 1) → exponent G ∣ n) :
  exponent G ∣ n ↔ ∀ (g : G), g ^ n = 1 := sorry


theorem extracted_formal_statement_53 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0)
  (h_1 : exponent G ∣ n → ∀ (g : G), g ^ n = 1) (h : (∀ (g : G), g ^ n = 1) → exponent G ∣ n) :
  exponent G ∣ n ↔ ∀ (g : G), g ^ n = 1 := sorry


theorem extracted_formal_statement_54 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (h : exponent G ∣ n) :
  (∀ (g : G), g ^ n = 1) → exponent G ∣ n := sorry


theorem extracted_formal_statement_55 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (h : exponent G ∣ n) :
  (∀ (g : G), g ^ n = 1) → exponent G ∣ n := sorry


theorem extracted_formal_statement_56 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (hG : ∀ (g : G), g ^ n = 1)
  (h : ¬exponent G ∣ n) : 0 < n % exponent G := sorry


theorem extracted_formal_statement_57 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (hG : ∀ (g : G), g ^ n = 1)
  (h : ¬exponent G ∣ n) : 0 < n % exponent G := sorry


theorem extracted_formal_statement_58 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (hG : ∀ (g : G), g ^ n = 1)
  (h : 0 < n % exponent G) : n % exponent G < exponent G := sorry


theorem extracted_formal_statement_59 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (hG : ∀ (g : G), g ^ n = 1)
  (h : 0 < n % exponent G) : n % exponent G < exponent G := sorry


theorem extracted_formal_statement_60 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (hG : ∀ (g : G), g ^ n = 1)
  (h : 0 < n % exponent G) (h₂ : n % exponent G < exponent G) (h₃ : exponent G ≤ n % exponent G) : False := sorry


theorem extracted_formal_statement_61 {G : Type u} [inst : Monoid G] {n : ℕ} (hpos : n > 0) (hG : ∀ (g : G), g ^ n = 1)
  (h : 0 < n % exponent G) (h₂ : n % exponent G < exponent G) (h₃ : exponent G ≤ n % exponent G) : False := sorry


theorem extracted_formal_statement_62 {G : Type u} [inst : Monoid G] (h_1 : Subsingleton G) (h : 0 < exponent G) :
  1 ≤ exponent G := sorry


theorem extracted_formal_statement_63 {G : Type u} [inst : Monoid G] (h_1 : Subsingleton G) (h : 0 < exponent G) :
  1 ≤ exponent G := sorry


theorem extracted_formal_statement_64 {G : Type u} [inst : Monoid G] (h_1 : Subsingleton G)
  (h : ∀ (g : G), g ^ 1 = 1) : 0 < exponent G := sorry


theorem extracted_formal_statement_65 {G : Type u} [inst : Monoid G] (h_1 : Subsingleton G)
  (h : ∀ (g : G), g ^ 1 = 1) : 0 < exponent G := sorry


theorem extracted_formal_statement_66 {G : Type u} [inst : Monoid G] (h : Subsingleton G) (g : G) : g ^ 1 = 1 := sorry


theorem extracted_formal_statement_67 {G : Type u} [inst : Monoid G] (h : Subsingleton G) (g : G) : g ^ 1 = 1 := sorry


theorem extracted_formal_statement_68 {G : Type u} [inst : Monoid G] (m : ℕ) (hpos : 0 < m) (hm : m < exponent G)
  (h : ∀ (g : G), g ^ m = 1) : exponent G ≤ m := sorry


theorem extracted_formal_statement_69 {G : Type u} [inst : Monoid G] (m : ℕ) (hpos : 0 < m) (hm : m < exponent G)
  (h : ∀ (g : G), g ^ m = 1) : exponent G ≤ m := sorry


theorem extracted_formal_statement_70 {G : Type u} [inst : Monoid G] (m : ℕ) (hpos : 0 < m) (hm : m < exponent G)
  (h : ∀ (g : G), g ^ m = 1) (hcon : exponent G ≤ m) : False := sorry


theorem extracted_formal_statement_71 {G : Type u} [inst : Monoid G] (m : ℕ) (hpos : 0 < m) (hm : m < exponent G)
  (h : ∀ (g : G), g ^ m = 1) (hcon : exponent G ≤ m) : False := sorry


theorem extracted_formal_statement_72 {G : Type u} [inst : Monoid G] (n : ℕ) (hpos : 0 < n)
  (hG : ∀ (g : G), g ^ n = 1) : exponent G ≤ n := sorry


theorem extracted_formal_statement_73 {G : Type u} [inst : Monoid G] (n : ℕ) (hpos : 0 < n)
  (hG : ∀ (g : G), g ^ n = 1) : exponent G ≤ n := sorry


theorem extracted_formal_statement_74 {G : Type u} [inst : Monoid G] (g : G) : g ^ exponent G = 1 := sorry


theorem extracted_formal_statement_75 {G : Type u} [inst : Monoid G] (g : G) : g ^ exponent G = 1 := sorry


theorem extracted_formal_statement_76 {G : Type u} [inst : Monoid G]
  (h : (¬∃ n, 0 < n ∧ ∀ (g : G), g ^ n = 1) ↔ ∀ n > 0, ∃ g, g ^ n ≠ 1) :
  exponent G = 0 ↔ ∀ n > 0, ∃ g, g ^ n ≠ 1 := sorry


theorem extracted_formal_statement_77 {G : Type u} [inst : Monoid G]
  (h : (¬∃ n, 0 < n ∧ ∀ (g : G), g ^ n = 1) ↔ ∀ n > 0, ∃ g, g ^ n ≠ 1) :
  exponent G = 0 ↔ ∀ n > 0, ∃ g, g ^ n ≠ 1 := sorry


theorem extracted_formal_statement_78 {G : Type u} [inst : Monoid G] :
  (∀ (n : ℕ), 0 < n → ∃ g, g ^ n ≠ 1) ↔ ∀ n > 0, ∃ g, g ^ n ≠ 1 := sorry


theorem extracted_formal_statement_79 {G : Type u} [inst : Monoid G] :
  (∀ (n : ℕ), 0 < n → ∃ g, g ^ n ≠ 1) ↔ ∀ n > 0, ∃ g, g ^ n ≠ 1 := sorry


theorem extracted_formal_statement_80 {G : Type u} [inst : Monoid G] (h : ¬ExponentExists G) :
  0 ≠ 0 ↔ ExponentExists G := sorry


theorem extracted_formal_statement_81 {G : Type u} [inst : Monoid G] (h : ¬ExponentExists G) :
  0 ≠ 0 ↔ ExponentExists G := sorry