import Mathlib
import Mathlib.Algebra.Order.Group.Finset

import Mathlib.Data.Finsupp.Order

import Mathlib.Data.Sym.Basic

open Finset

open Finsupp

open Multiset

open Finsupp

open Sym

theorem extracted_formal_statement_0 {ι : Type u_3} (m n : ι →₀ ℕ) (h_1 : m < n)
  (h : (toMultiset m).card < (toMultiset n).card) : (m.sum fun x => id) < n.sum fun x => id := sorry


theorem extracted_formal_statement_1 {ι : Type u_3} (m n : ι →₀ ℕ) (h_1 : m < n) (h : toMultiset m < toMultiset n) :
  (toMultiset m).card < (toMultiset n).card := sorry


theorem extracted_formal_statement_2 {ι : Type u_3} (m n : ι →₀ ℕ) (h : m < n) :
  toMultiset m < toMultiset n := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (s : Multiset α) :
  ((toFinsupp s).sum fun x => id) = s.card := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) (a : α) :
  (toFinsupp (s ∩ t)) a = (toFinsupp s ⊓ toFinsupp t) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (s t : Multiset α) (a : α) :
  (toFinsupp (s ∪ t)) a = (toFinsupp s ⊔ toFinsupp t) a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (a a_1 : α) :
  (toFinsupp {a}) a_1 = (Finsupp.single a 1) a_1 := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (f : α →₀ ℕ) (i : α) : i ∈ toMultiset f ↔ i ∈ f.support := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (f g : α →₀ ℕ) (a : α) :
  Multiset.count a (toMultiset (f ⊓ g)) = Multiset.count a (toMultiset f ∩ toMultiset g) := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (f g : α →₀ ℕ) (a : α) :
  Multiset.count a (toMultiset (f ⊔ g)) = Multiset.count a (toMultiset f ∪ toMultiset g) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ) (f : α →₀ ℕ)
  (ha : a ∉ f.support) (hn : n ≠ 0) (ih : (toMultiset f).toFinset = f.support)
  (h : Disjoint (single a n).support f.support) :
  (toMultiset (single a n + f)).toFinset = (single a n + f).support := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] (a : α) (n : ℕ) (f : α →₀ ℕ)
  (ha : a ∉ f.support) (hn : n ≠ 0) (ih : (toMultiset f).toFinset = f.support) (h : Disjoint {a} f.support) :
  Disjoint (single a n).support f.support := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] (a : α) (f : α →₀ ℕ) (ha : a ∉ f.support)
  (ih : (toMultiset f).toFinset = f.support) : Disjoint {a} f.support := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CommMonoid α] (a : α) (n : ℕ) (f : α →₀ ℕ)
  (a_1 : a ∉ f.support) (a_2 : n ≠ 0) (ih : (toMultiset f).prod = f.prod fun a n => a ^ n) (h : a ^ 0 = 1) :
  (toMultiset (single a n + f)).prod = (single a n + f).prod fun a n => a ^ n := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CommMonoid α] (a : α) (n : ℕ) (f : α →₀ ℕ)
  (a_1 : a ∉ f.support) (a_2 : n ≠ 0) (ih : (toMultiset f).prod = f.prod fun a n => a ^ n) (h : a ^ 0 = 1) :
  (toMultiset (single a n + f)).prod = (single a n + f).prod fun a n => a ^ n := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CommMonoid α] (a : α) (f : α →₀ ℕ) (a_1 : a ∉ f.support)
  (ih : (toMultiset f).prod = f.prod fun a n => a ^ n) : a ^ 0 = 1 := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : CommMonoid α] (a : α) (f : α →₀ ℕ) (a_1 : a ∉ f.support)
  (ih : (toMultiset f).prod = f.prod fun a n => a ^ n) : a ^ 0 = 1 := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {β : Type u_2} (f : α →₀ ℕ) (g : α → β)
  (h_1 : Multiset.map g (toMultiset 0) = toMultiset (mapDomain g 0))
  (h :
    ∀ (a : α) (b : ℕ) (f : α →₀ ℕ),
      a ∉ f.support →
        b ≠ 0 →
          Multiset.map g (toMultiset f) = toMultiset (mapDomain g f) →
            Multiset.map g (toMultiset (single a b + f)) = toMultiset (mapDomain g (single a b + f))) :
  Multiset.map g (toMultiset f) = toMultiset (mapDomain g f) := sorry


theorem extracted_formal_statement_18 {α : Type u_1} (f : α →₀ ℕ) : (toMultiset f).card = f.sum fun x => id := sorry


theorem extracted_formal_statement_19 {ι : Type u_3} (s : Finset ι) (n : ℕ) :
  toMultiset (∑ i ∈ s, single i n) = n • s.val := sorry