import Mathlib
import Mathlib.Algebra.BigOperators.Group.List.Basic

import Mathlib.Algebra.Divisibility.Basic

import Mathlib.Algebra.Group.Int.Units

import Mathlib.Data.List.Dedup

import Mathlib.Data.List.Flatten

import Mathlib.Data.List.Pairwise

import Mathlib.Data.List.Perm.Basic

import Mathlib.Data.List.Range

import Mathlib.Data.List.Rotate

import Mathlib.Data.List.ProdSigma

import Mathlib.Algebra.Group.Opposite

open List

open List

open List

open List

open MulOpposite

theorem extracted_formal_statement_0 {M : Type u_4} {N : Type u_5} [inst : Monoid M] [inst_1 : Monoid N]
  {F : Type u_8} [inst_2 : FunLike F M Nᵐᵒᵖ] [inst_3 : MonoidHomClass F M Nᵐᵒᵖ] (f : F) (l : List M) :
  MulOpposite.unop (f l.prod) = (map (MulOpposite.unop ∘ ⇑f) l).reverse.prod := sorry


theorem extracted_formal_statement_1 {M : Type u_4} [inst : Monoid M] (l : List Mᵐᵒᵖ) :
  unop l.prod = (map unop l).reverse.prod := sorry


theorem extracted_formal_statement_2 {M : Type u_4} [inst : Monoid M] (l : List M) :
  op l.prod = (map op l).reverse.prod := sorry


theorem extracted_formal_statement_3 {M : Type u_4} [inst : CommMonoid M] {l₁ l₂ : List M} (h_1 : l₁ <+ l₂)
  (l : List M) (hl : l₂ ~ l₁ ++ l) (h : l₁.prod ∣ l₁.prod * l.prod) : l₁.prod ∣ l₂.prod := sorry


theorem extracted_formal_statement_4 {M : Type u_4} [inst : CommMonoid M] {l₁ l₂ : List M} (h : l₁ <+ l₂)
  (l : List M) (hl : l₂ ~ l₁ ++ l) : l₁.prod ∣ l₁.prod * l.prod := sorry


theorem extracted_formal_statement_5 {M : Type u_4} [inst : CommMonoid M] {a : M} {l : List M} (ha : a ∈ l)
  (s t : List M) (h : l = s ++ a :: t) : a ∣ a * (s.prod * t.prod) := sorry


theorem extracted_formal_statement_6 {l : List ℤ} (h : l.prod = -1) (x : ℤ) (h₁ : x ∈ l) (h₂ : x ≠ 1) : -1 ∈ l := sorry


theorem extracted_formal_statement_7 {α : Type u_2} (L : List (List α)) (i : ℕ) (h : i < L.length)
  (this : take i (map length L) = take i (map length (take (i + 1) L))) :
  drop (take i (map length L)).sum (take (take (i + 1) (map length L)).sum L.flatten) = L[i] := sorry


theorem extracted_formal_statement_8 (l : List ℕ) {n : ℕ} : (∃ s, s ∈ l.ranges ∧ n ∈ s) ↔ n < l.sum := sorry


theorem extracted_formal_statement_9 {α : Type u_2} {σ : α → Type u_8} (l₂ : (a : α) → List (σ a)) (x : α)
  (l₁ : List α) (IH : (l₁.sigma l₂).length = (map (fun a => (l₂ a).length) l₁).sum) :
  ((x :: l₁).sigma l₂).length = (map (fun a => (l₂ a).length) (x :: l₁)).sum := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : DecidableEq α] (l : List α) :
  (map (fun x => count x l) l.dedup).sum = l.length := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : DecidableEq α] (p : α → Bool) (l : List α) :
  (map (fun x => count x l) (filter p l.dedup)).sum = countP p l := sorry


theorem extracted_formal_statement_12 {M : Type u_4} [inst : Monoid M] {l₁ l₂ : List M} (h_1 : l₁ ~ l₂)
  (hc : Pairwise Commute l₁) (h_2 : Symmetric fun x y => ∀ (z : M), y * (x * z) = x * (y * z))
  (h_3 : ∀ (x : M), x ∈ l₁ → ∀ (z : M), x * (x * z) = x * (x * z))
  (h : Pairwise (fun x y => ∀ (z : M), y * (x * z) = x * (y * z)) l₁) (x : M) :
  x ∈ l₁ → ∀ (y : M), y ∈ l₁ → ∀ (z : M), y * (x * z) = x * (y * z) := sorry


theorem extracted_formal_statement_13 {M : Type u_4} [inst : Monoid M] {l₁ l₂ : List M} (h_1 : l₁ ~ l₂)
  (hc : Pairwise Commute l₁) (h_2 : Symmetric fun x y => ∀ (z : M), y * (x * z) = x * (y * z))
  (h_3 : ∀ (x : M), x ∈ l₁ → ∀ (z : M), x * (x * z) = x * (x * z))
  (h : Pairwise (fun x y => ∀ (z : M), y * (x * z) = x * (y * z)) l₁) (x : M) :
  x ∈ l₁ → ∀ (y : M), y ∈ l₁ → ∀ (z : M), y * (x * z) = x * (y * z) := sorry


theorem extracted_formal_statement_14 {M : Type u_4} [inst : Monoid M] {l₁ l₂ : List M} (h_1 : l₁ ~ l₂)
  (hc : Pairwise Commute l₁) (h : ∀ {a b : M}, Commute a b → ∀ (z : M), b * (a * z) = a * (b * z)) :
  Pairwise (fun x y => ∀ (z : M), y * (x * z) = x * (y * z)) l₁ := sorry


theorem extracted_formal_statement_15 {M : Type u_4} [inst : Monoid M] {l₁ l₂ : List M} (h_1 : l₁ ~ l₂)
  (hc : Pairwise Commute l₁) (h : ∀ {a b : M}, Commute a b → ∀ (z : M), b * (a * z) = a * (b * z)) :
  Pairwise (fun x y => ∀ (z : M), y * (x * z) = x * (y * z)) l₁ := sorry


theorem extracted_formal_statement_16 {M : Type u_4} [inst : Monoid M] {l₁ l₂ : List M} (h_1 : l₁ ~ l₂)
  (hc : Pairwise Commute l₁) {a b : M} (h : Commute a b) (z : M) : b * (a * z) = a * (b * z) := sorry


theorem extracted_formal_statement_17 {M : Type u_4} [inst : Monoid M] {l₁ l₂ : List M} (h_1 : l₁ ~ l₂)
  (hc : Pairwise Commute l₁) {a b : M} (h : Commute a b) (z : M) : b * (a * z) = a * (b * z) := sorry


theorem extracted_formal_statement_18 {α : Type u_8} [inst : CommMonoid α] {L : List α}
  (h : ∀ (m : α), m ∈ L → IsUnit m) : IsUnit L.prod ↔ ∀ (m : α), m ∈ L → IsUnit m := sorry


theorem extracted_formal_statement_19 {α : Type u_8} [inst : CommMonoid α] {L : List α}
  (h : ∀ (m : α), m ∈ L → IsUnit m) : IsUnit L.prod ↔ ∀ (m : α), m ∈ L → IsUnit m := sorry