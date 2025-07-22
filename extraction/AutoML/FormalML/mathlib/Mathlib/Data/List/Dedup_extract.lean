import Mathlib
import Mathlib.Data.List.Nodup

import Mathlib.Data.List.Lattice

import Batteries.Data.List.Pairwise

open List

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DecidableEq α] (l : List α) (a : α) :
  count a l.dedup = if a ∈ l then 1 else 0 := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DecidableEq α] {xs ys : List α} (h_1 : xs.Disjoint ys)
  (h : xs.Disjoint ys.dedup) : (xs ++ ys).dedup = xs.dedup ++ ys.dedup := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DecidableEq α] {xs ys : List α} (h : xs.Disjoint ys)
  ⦃a : α⦄ (hx : a ∈ xs) (hy : a ∈ ys.dedup) : False := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DecidableEq α] {xs ys : List α} (h : xs.Disjoint ys) :
  xs ∪ ys = xs.dedup ++ ys := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DecidableEq α] {xs ys : List α} (h : xs ⊆ ys) :
  (xs ++ ys).dedup = ys.dedup := sorry


theorem extracted_formal_statement_5 {α : Type u_1} {β : Type u_2} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] {f : α → β} (hf : Function.Injective f) (xs : List α) :
  (map f xs).dedup = map f xs.dedup := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : DecidableEq α] (l₂ : List α) (a : α) (l₁ : List α)
  (IH : (l₁ ++ l₂).dedup = l₁ ∪ l₂.dedup) (h : (a :: l₁ ++ l₂).dedup = List.insert a (l₁ ∪ l₂.dedup)) :
  (a :: l₁ ++ l₂).dedup = a :: l₁ ∪ l₂.dedup := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : DecidableEq α] (l₂ : List α) (a : α) (l₁ : List α)
  (IH : (l₁ ++ l₂).dedup = l₁ ∪ l₂.dedup) (h : (a :: (l₁ ++ l₂)).dedup = List.insert a (l₁ ++ l₂).dedup) :
  (a :: l₁ ++ l₂).dedup = List.insert a (l₁ ∪ l₂.dedup) := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : DecidableEq α] (l₂ : List α) (a : α) (l₁ : List α)
  (IH : (l₁ ++ l₂).dedup = l₁ ∪ l₂.dedup) (h_1 h : (a :: (l₁ ++ l₂)).dedup = List.insert a (l₁ ++ l₂).dedup) :
  (a :: (l₁ ++ l₂)).dedup = List.insert a (l₁ ++ l₂).dedup := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : DecidableEq α] (l₂ : List α) (a : α) (l₁ : List α)
  (IH : (l₁ ++ l₂).dedup = l₁ ∪ l₂.dedup) (h : ¬a ∈ (l₁ ++ l₂).dedup) :
  (a :: (l₁ ++ l₂)).dedup = List.insert a (l₁ ++ l₂).dedup := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : DecidableEq α] (l : List α) :
  l.dedup = [] ↔ l = [] := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : DecidableEq α] (l : List α) (a : α) (l' : List α)
  (h_1 : a ∈ l ∧ ¬a ∈ l' ∧ l.dedup.tail = l') (h : l.dedup = a :: l') :
  l.dedup = a :: l' ↔ a ∈ l ∧ ¬a ∈ l' ∧ l.dedup.tail = l' := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : DecidableEq α] {a : α} {l : List α}
  (h_1 : a ∈ l.dedup ↔ a ∈ l)
  (h : ∀ {x y z : α}, (fun x1 x2 => x1 ≠ x2) x z → (fun x1 x2 => x1 ≠ x2) x y ∨ (fun x1 x2 => x1 ≠ x2) y z) :
  a ∈ l.dedup ↔ a ∈ l := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : DecidableEq α] {a : α} {l : List α}
  (h_1 : a ∈ l.dedup ↔ a ∈ l)
  (h : ∀ {x y z : α}, (fun x1 x2 => x1 ≠ x2) x z → (fun x1 x2 => x1 ≠ x2) x y ∨ (fun x1 x2 => x1 ≠ x2) y z) :
  a ∈ l.dedup ↔ a ∈ l := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : DecidableEq α] {x y z : α} (xz : x ≠ z) :
  (fun x1 x2 => x1 ≠ x2) x y ∨ (fun x1 x2 => x1 ≠ x2) y z := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : DecidableEq α] {x y z : α} (xz : x ≠ z) :
  (fun x1 x2 => x1 ≠ x2) x y ∨ (fun x1 x2 => x1 ≠ x2) y z := sorry