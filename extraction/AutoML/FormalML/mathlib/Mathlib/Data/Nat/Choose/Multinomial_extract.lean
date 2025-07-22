import Mathlib
import Mathlib.Algebra.BigOperators.Fin

import Mathlib.Algebra.Order.Antidiag.Pi

import Mathlib.Data.Nat.Choose.Sum

import Mathlib.Data.Nat.Factorial.BigOperators

import Mathlib.Data.Nat.Factorial.DoubleFactorial

import Mathlib.Data.Fin.VecNotation

import Mathlib.Data.Finset.Sym

import Mathlib.Data.Finsupp.Multiset

open Finset

open scoped Nat

open _root_.Nat

open scoped Function -- required for scoped `on` notation

open Nat

open Finsupp

open Multiset

open Finset

open Nat

open Sym

theorem extracted_formal_statement_0 {n : ℕ} {α : Type u_1} [inst : DecidableEq α] {m : Fin (n + 1)}
  {s : Sym α (n - ↑m)} {x : α} (hx : x ∉ ↑s)
  (h_1 : ↑s + Multiset.filter (fun x_1 => x ≠ x_1) (Multiset.replicate (↑m) x) = ↑s) (h : ∀ a ∈ ↑s, x ≠ a) :
  Multiset.filter (fun x_1 => x ≠ x_1) ↑s + Multiset.filter (fun x_1 => x ≠ x_1) (Multiset.replicate (↑m) x) =
    ↑s := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {s : Finset ι} {f : ι → ℕ}
  (h :
    (2 * ∑ i ∈ s, f i)! * ∏ i ∈ s, (f i)! ≤ ((∑ i ∈ s, f i) ^ ∑ i ∈ s, f i) * (∑ i ∈ s, f i)! * ∏ i ∈ s, (2 * f i)!) :
  (2 * ∑ i ∈ s, f i)! / ∏ i ∈ s, (2 * f i)! ≤
    ((∑ i ∈ s, f i) ^ ∑ i ∈ s, f i) * (∑ i ∈ s, f i)! / ∏ i ∈ s, (f i)! := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {R : Type u_2} [inst : DecidableEq α]
  [inst_1 : CommSemiring R] (s : Finset α) (f : α → R) (n : ℕ) :
  (∑ i ∈ s, f i) ^ n =
    ∑ x ∈ s.piAntidiag n,
      ↑(multinomial s x) *
        s.noncommProd (fun i => f i ^ x i) fun x_1 x_2 x_3 x_4 x_5 =>
          Commute.all (f x_1 ^ x x_1) (f x_3 ^ x x_3) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] (a : α) (m : Multiset α)
  (h_1 : m.card = (toFinsupp m).sum fun x => id)
  (h : toFinsupp (filter (fun x => a ≠ x) m) = (toFinsupp m).update a 0) :
  (toFinsupp m).multinomial = m.card.choose (count a m) * (toFinsupp (filter (fun x => a ≠ x) m)).multinomial := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] (a_1 : α) (m : Multiset α) (a : α)
  (h : (if a_1 ≠ a then count a m else 0) = Function.update (⇑(toFinsupp m)) a_1 0 a) :
  (toFinsupp (filter (fun x => a_1 ≠ x) m)) a = ((toFinsupp m).update a_1 0) a := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DecidableEq α] (a_1 : α) (m : Multiset α) (a : α)
  (h_1 : count a m = Function.update (⇑(toFinsupp m)) a_1 0 a) (h : 0 = Function.update (⇑(toFinsupp m)) a_1 0 a) :
  (if a_1 ≠ a then count a m else 0) = Function.update (⇑(toFinsupp m)) a_1 0 a := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (a_1 : α) (m : Multiset α) (a : α)
  (h : ¬a_1 ≠ a) : 0 = Function.update (⇑(toFinsupp m)) a_1 0 a := sorry


theorem extracted_formal_statement_7 {α : Type u_1} (a : α) (f : α →₀ ℕ)
  (h :
    Nat.multinomial f.support ⇑f =
      (f.sum fun x => id).choose (f a) * Nat.multinomial (f.update a 0).support ⇑(f.update a 0)) :
  f.multinomial = (f.sum fun x => id).choose (f a) * (f.update a 0).multinomial := sorry


theorem extracted_formal_statement_8 {α : Type u_1} (a : α) (f : α →₀ ℕ) :
  Nat.multinomial f.support ⇑f =
    (f.sum fun x => id).choose (f a) * Nat.multinomial (f.update a 0).support ⇑(f.update a 0) := sorry


theorem extracted_formal_statement_9 (a b c : ℕ) :
  (![a, b, c] 0 + ![a, b, c] 1 + ![a, b, c] 2)! / ((![a, b, c] 0)! * (![a, b, c] 1)! * (![a, b, c] 2)!) =
    (a + b + c)! / (a ! * b ! * c !) := sorry


theorem extracted_formal_statement_10 {α : Type u_1} {f : α → ℕ} {a b : α} (h : a ≠ b) :
  (f a + f b).succ * (f a + f b).choose (f a) = ((f a).succ + f b).choose (f a).succ * (f a).succ := sorry


theorem extracted_formal_statement_11 {α : Type u_1} {f : α → ℕ} {a b : α} (h_1 : a ≠ b)
  (h :
    (f a + (f b).succ).choose (f a) + (f a + (f b).succ).choose (f a).succ =
      (f a + (f b).succ).choose (f a).succ + (f a + (f b).succ).choose (f a)) :
  ((f a).succ + (f b).succ).choose (f a).succ =
    ((f a).succ + f b).choose (f a).succ + (f a + (f b).succ).choose (f a) := sorry


theorem extracted_formal_statement_12 {α : Type u_1} {f : α → ℕ} {a b : α} (h : a ≠ b) :
  (f a + (f b).succ).choose (f a) + (f a + (f b).succ).choose (f a).succ =
    (f a + (f b).succ).choose (f a).succ + (f a + (f b).succ).choose (f a) := sorry


theorem extracted_formal_statement_13 {α : Type u_1} {f : α → ℕ} {a b : α} [inst : DecidableEq α] (h : a ≠ b)
  (h₁ : f a = 1) : multinomial {a, b} f = (f b).succ := sorry


theorem extracted_formal_statement_14 {α : Type u_1} {f : α → ℕ} {a b : α} [inst : DecidableEq α] (hab : a ≠ b) :
  (f a)! * (f b)! * multinomial {a, b} f = (f a + f b)! := sorry


theorem extracted_formal_statement_15 {α : Type u_1} {f : α → ℕ} {a b : α} [inst : DecidableEq α] (h : a ≠ b) :
  multinomial {a, b} f = (f a + f b).choose (f a) := sorry


theorem extracted_formal_statement_16 {α : Type u_1} {s : Finset α} {f g : α → ℕ} (h_1 : ∀ a ∈ s, f a = g a)
  (h_2 : (∑ i ∈ s, f i)! = (∑ i ∈ s, g i)!) (h : ∏ i ∈ s, (f i)! = ∏ i ∈ s, (g i)!) :
  (∑ i ∈ s, f i)! / ∏ i ∈ s, (f i)! = (∑ i ∈ s, g i)! / ∏ i ∈ s, (g i)! := sorry


theorem extracted_formal_statement_17 {α : Type u_1} {s : Finset α} {f g : α → ℕ} (h : ∀ a ∈ s, f a = g a) :
  ∏ i ∈ s, (f i)! = ∏ i ∈ s, (g i)! := sorry


theorem extracted_formal_statement_18 {α : Type u_1} {s : Finset α} {f : α → ℕ} {a : α} (h_1 : a ∉ s) (h₁ : f a = 1)
  (h : (∑ x ∈ s, f x + 1) * (∑ x ∈ s, f x)! / ∏ x ∈ s, (f x)! = (s.sum f + 1) * ((∑ x ∈ s, f x)! / ∏ x ∈ s, (f x)!)) :
  (∑ x ∈ s, f x + 1) * (∑ x ∈ s, f x)! / (1! * ∏ x ∈ s, (f x)!) =
    (s.sum f).succ * ((∑ i ∈ s, f i)! / ∏ i ∈ s, (f i)!) := sorry


theorem extracted_formal_statement_19 {α : Type u_1} {s : Finset α} {f : α → ℕ} {a : α} (h : a ∉ s) (h₁ : f a = 1) :
  (∑ x ∈ s, f x + 1) * (∑ x ∈ s, f x)! / ∏ x ∈ s, (f x)! = (s.sum f + 1) * ((∑ x ∈ s, f x)! / ∏ x ∈ s, (f x)!) := sorry


theorem extracted_formal_statement_20 {α : Type u_1} (a : α) (f : α → ℕ)
  (h : (f a + ∑ i ∈ ∅, f i).choose (f a) * multinomial ∅ f = 1) : multinomial {a} f = 1 := sorry


theorem extracted_formal_statement_21 {α : Type u_1} (a : α) (f : α → ℕ) :
  (f a + ∑ i ∈ ∅, f i).choose (f a) * multinomial ∅ f = 1 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {s : Finset α} {a : α} [inst : DecidableEq α] (ha : a ∉ s)
  (f : α → ℕ) : multinomial (insert a s) f = (f a + ∑ i ∈ s, f i).choose (f a) * multinomial s f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {s : Finset α} {a : α} (ha : a ∉ s) (f : α → ℕ) :
  0 < ∏ i ∈ cons a s ha, (f i)! := sorry