import Mathlib
import Batteries.Data.List.Pairwise

import Mathlib.Data.List.OfFn

import Mathlib.Data.List.Nodup

import Mathlib.Data.List.TakeWhile

import Mathlib.Order.Fin.Basic

open List.Perm

open List

open Perm

open List

open RelEmbedding

open OrderEmbedding

open RelIso

open OrderIso

open StrictMono

open StrictAnti

open List

theorem extracted_formal_statement_0 {α : Type u} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] (l : List α) : Sorted r (l.mergeSort fun x1 x2 => decide (r x1 x2)) := sorry


theorem extracted_formal_statement_1 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : IsTotal α r]
  [inst_2 : IsTrans α r] {l l' : List α} (h : Sorted r l) (h' : Sorted r l') :
  Sorted r (l.merge l' fun x1 x2 => Decidable.decide (r x1 x2)) := sorry


theorem extracted_formal_statement_2 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : IsAntisymm α r]
  [inst_2 : IsTotal α r] [inst_3 : IsTrans α r] {l c : List α} (hs : Sorted r c) (hc : c <+~ l) :
  c <+ insertionSort r l := sorry


theorem extracted_formal_statement_3 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] {l c : List α}
  (hr : Pairwise r c) (hc : c <+ l) : c <+ insertionSort r l := sorry


theorem extracted_formal_statement_4 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] {l c : List α} {a : α}
  (hl : c <+ l) (ha : ∀ a' ∈ c, r a a') : a :: c <+ orderedInsert r a l := sorry


theorem extracted_formal_statement_5 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] {l c : List α} {a : α}
  (hl : c <+ l) (ha : ∀ a' ∈ c, r a a') : a :: c <+ orderedInsert r a l := sorry


theorem extracted_formal_statement_6 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] (x : α) (xs : List α)
  (h : xs <+ takeWhile (fun b => decide ¬r x b) xs ++ x :: dropWhile (fun b => decide ¬r x b) xs) :
  xs <+ orderedInsert r x xs := sorry


theorem extracted_formal_statement_7 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] (x : α) (xs : List α)
  (h : xs <+ takeWhile (fun b => decide ¬r x b) xs ++ dropWhile (fun b => decide ¬r x b) xs) :
  xs <+ takeWhile (fun b => decide ¬r x b) xs ++ x :: dropWhile (fun b => decide ¬r x b) xs := sorry


theorem extracted_formal_statement_8 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] (x : α) (xs : List α) :
  xs <+ takeWhile (fun b => decide ¬r x b) xs ++ dropWhile (fun b => decide ¬r x b) xs := sorry


theorem extracted_formal_statement_9 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : DecidableEq α]
  [inst_2 : IsAntisymm α r] (x : α) (xs : List α) (hx : x ∈ xs) (hxs : Sorted r xs) :
  orderedInsert r x (xs.erase x) = xs := sorry


theorem extracted_formal_statement_10 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : DecidableEq α]
  {x : α} {xs : List α} (hx : x ∉ xs) (h : x ∉ takeWhile (fun b => decide ¬r x b) xs) :
  (orderedInsert r x xs).erase x = xs := sorry


theorem extracted_formal_statement_11 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] {x : α} {xs : List α}
  (hx : x ∉ xs) : x ∉ takeWhile (fun b => decide ¬r x b) xs := sorry


theorem extracted_formal_statement_12 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : DecidableEq α]
  [inst_2 : IsRefl α r] (x : α) (xs : List α) (h : x ∉ takeWhile (fun b => decide ¬r x b) xs) :
  (orderedInsert r x xs).erase x = xs := sorry


theorem extracted_formal_statement_13 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : IsRefl α r]
  (x : α) (xs : List α) (h : x ∈ takeWhile (fun b => decide ¬r x b) xs) : (decide ¬r x x) = true := sorry


theorem extracted_formal_statement_14 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] [inst_1 : DecidableEq α]
  [inst_2 : IsRefl α r] (x : α) (xs : List α) (h : (decide ¬r x x) = true) : False := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} (r : α → α → Prop) (s : β → β → Prop)
  [inst : DecidableRel r] [inst_1 : DecidableRel s] (f : α → β) (l : List α)
  (hl : ∀ a ∈ l, ∀ b ∈ l, r a b ↔ s (f a) (f b)) : map f (insertionSort r l) = insertionSort s (map f l) := sorry


theorem extracted_formal_statement_16 {α : Type u} (r : α → α → Prop) [inst : DecidableRel r] {a : α} {l : List α}
  (h_1 : ∀ b ∈ l, r a b) (h : orderedInsert r a (insertionSort r l) = a :: insertionSort r l) :
  insertionSort r (a :: l) = a :: insertionSort r l := sorry


theorem extracted_formal_statement_17 {α : Type u} (r : α → α → Prop) [inst : DecidableRel r] {a : α} {l : List α}
  (h : ∀ b ∈ l, r a b) : orderedInsert r a (insertionSort r l) = a :: insertionSort r l := sorry


theorem extracted_formal_statement_18 {α : Type u} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : DecidableEq α]
  (L : List α) (a b : α) (h : (count a L + if (b == a) = true then 1 else 0) = count a L + if b = a then 1 else 0) :
  count a (orderedInsert r b L) = count a L + if b = a then 1 else 0 := sorry


theorem extracted_formal_statement_19 {α : Type u} (r : α → α → Prop) [inst : DecidableRel r] [inst_1 : DecidableEq α]
  (L : List α) (a b : α) : (count a L + if (b == a) = true then 1 else 0) = count a L + if b = a then 1 else 0 := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} (r : α → α → Prop) (s : β → β → Prop)
  [inst : DecidableRel r] [inst_1 : DecidableRel s] (f : α → β) (l : List α) (x : α)
  (hl₁ : ∀ a ∈ l, r a x ↔ s (f a) (f x)) (hl₂ : ∀ a ∈ l, r x a ↔ s (f x) (f a)) :
  map f (orderedInsert r x l) = orderedInsert s (f x) (map f l) := sorry


theorem extracted_formal_statement_21 {α : Type u_1} {β : Type u_2} {ra : α → α → Prop} {rb : β → β → Prop}
  (e : ra ↪r rb) {l : List α} : Sorted (Function.swap rb) (List.map (⇑e) l) ↔ Sorted (Function.swap ra) l := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} {ra : α → α → Prop} {rb : β → β → Prop}
  (e : ra ↪r rb) {l : List α} : Sorted rb (List.map (⇑e) l) ↔ Sorted ra l := sorry


theorem extracted_formal_statement_23 {n : ℕ} {α : Type u} {f : Fin n → α} {r : α → α → Prop} :
  (∀ (i j : Fin (ofFn f).length),
      i < j →
        r (f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) i))
          (f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) j))) ↔
    ∀ ⦃a b : Fin n⦄, a < b → r (f a) (f b) := sorry


theorem extracted_formal_statement_24 {n : ℕ} {α : Type u} {f : Fin n → α} {r : α → α → Prop} :
  (∀ (i j : Fin (ofFn f).length),
      i < j →
        r (f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) i))
          (f (Fin.cast (of_eq_true (Eq.trans (congrArg (fun x => x = n) (length_ofFn f)) (eq_self n))) j))) ↔
    ∀ ⦃a b : Fin n⦄, a < b → r (f a) (f b) := sorry


theorem extracted_formal_statement_25 {α : Type u} {r : α → α → Prop} [inst : DecidableRel r] (l : List α)
  (h : Sorted r l) : Sorted (fun a b => Decidable.decide (r a b) = true) l := sorry


theorem extracted_formal_statement_26 {α : Type u} {r : α → α → Prop} {l : List α} (h : Sorted r l) {k : ℕ} (iy : ℕ)
  (hiy : iy < (drop k l).length) (hy : (drop k l)[iy] ∈ drop k l) (ix : ℕ) (hix : ix < (take k l).length)
  (hx : (take k l)[ix] ∈ take k l) : ix < (take k l).length := sorry


theorem extracted_formal_statement_27 {α : Type u} {r : α → α → Prop} {l : List α} (h : Sorted r l) {k : ℕ} (iy : ℕ)
  (hiy : iy < (drop k l).length) (hy : (drop k l)[iy] ∈ drop k l) (ix : ℕ) (hix : ix < (take k l).length)
  (hx : (take k l)[ix] ∈ take k l) : ix < k ⊓ l.length := sorry


theorem extracted_formal_statement_28 {α : Type u} {r : α → α → Prop} [inst : IsRefl α r] {l : List α}
  (h_1 : Sorted r l) {a b : Fin l.length} (hab : a ≤ b) (h_2 : r (l.get a) (l.get a)) (h : r (l.get a) (l.get b)) :
  r (l.get a) (l.get b) := sorry


theorem extracted_formal_statement_29 (n : ℕ)
  (h : ∀ (i j : Fin (range n).length), i < j → (range n).get i < (range n).get j) :
  Sorted (fun x1 x2 => x1 < x2) (range n) := sorry


theorem extracted_formal_statement_30 (n : ℕ)
  (h : ∀ (i j : Fin (range n).length), i < j → (range n).get i < (range n).get j) :
  Sorted (fun x1 x2 => x1 < x2) (range n) := sorry


theorem extracted_formal_statement_31 (n : ℕ) (i j : Fin (range n).length) (_hij : i < j) :
  (range n).get i < (range n).get j := sorry


theorem extracted_formal_statement_32 (n : ℕ) (i j : Fin (range n).length) (_hij : i < j) :
  (range n).get i < (range n).get j := sorry


theorem extracted_formal_statement_33 {α : Type u} {r : α → α → Prop} (a : α) : Sorted r [a] := sorry


theorem extracted_formal_statement_34 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {l₁ l₂ : List α}
  (hp : l₁ <+~ l₂) (hs₁ : Sorted r l₁) (hs₂ : Sorted r l₂) (w : List α) (h : w ~ l₁) (h' : w <+ l₂) : l₁ <+ l₂ := sorry


theorem extracted_formal_statement_35 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} {l₁ : List α}
  (h₁ : ∀ a' ∈ l₁, r a a') (hs₁ : Pairwise r l₁) (IH : ∀ {l₂ : List α}, l₁ ~ l₂ → Sorted r l₂ → l₁ = l₂) {l₂ : List α}
  (hp : a :: l₁ ~ l₂) (hs₂ : Sorted r l₂) : a ∈ l₂ := sorry


theorem extracted_formal_statement_36 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} {l₁ : List α}
  (h₁ : ∀ a' ∈ l₁, r a a') (hs₁ : Pairwise r l₁) (IH : ∀ {l₂ : List α}, l₁ ~ l₂ → Sorted r l₂ → l₁ = l₂)
  (u₂ v₂ : List α) (hp : a :: l₁ ~ u₂ ++ a :: v₂) (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this : a ∈ u₂ ++ a :: v₂) :
  l₁ ~ u₂ ++ v₂ := sorry


theorem extracted_formal_statement_37 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} {l₁ : List α}
  (h₁ : ∀ a' ∈ l₁, r a a') (hs₁ : Pairwise r l₁) (IH : ∀ {l₂ : List α}, l₁ ~ l₂ → Sorted r l₂ → l₁ = l₂)
  (u₂ v₂ : List α) (hp : a :: l₁ ~ u₂ ++ a :: v₂) (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this : a ∈ u₂ ++ a :: v₂)
  (hp' : l₁ ~ u₂ ++ v₂) (h : a :: (u₂ ++ v₂) = u₂ ++ a :: v₂) : a :: l₁ = u₂ ++ a :: v₂ := sorry


theorem extracted_formal_statement_38 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} (u₂ v₂ : List α)
  (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this : a ∈ u₂ ++ a :: v₂) (h₁ : ∀ a' ∈ u₂ ++ v₂, r a a')
  (hs₁ : Pairwise r (u₂ ++ v₂)) (IH : ∀ {l₂ : List α}, u₂ ++ v₂ ~ l₂ → Sorted r l₂ → u₂ ++ v₂ = l₂)
  (hp : a :: (u₂ ++ v₂) ~ u₂ ++ a :: v₂) (hp' : u₂ ++ v₂ ~ u₂ ++ v₂) (h : a :: u₂ ++ v₂ = u₂ ++ ([a] ++ v₂)) :
  a :: (u₂ ++ v₂) = u₂ ++ a :: v₂ := sorry


theorem extracted_formal_statement_39 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} (u₂ v₂ : List α)
  (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this : a ∈ u₂ ++ a :: v₂) (h₁ : ∀ a' ∈ u₂ ++ v₂, r a a')
  (hs₁ : Pairwise r (u₂ ++ v₂)) (IH : ∀ {l₂ : List α}, u₂ ++ v₂ ~ l₂ → Sorted r l₂ → u₂ ++ v₂ = l₂)
  (hp : a :: (u₂ ++ v₂) ~ u₂ ++ a :: v₂) (hp' : u₂ ++ v₂ ~ u₂ ++ v₂) (h : a :: u₂ ++ v₂ = u₂ ++ [a] ++ v₂) :
  a :: u₂ ++ v₂ = u₂ ++ ([a] ++ v₂) := sorry


theorem extracted_formal_statement_40 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} (u₂ v₂ : List α)
  (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this : a ∈ u₂ ++ a :: v₂) (h₁ : ∀ a' ∈ u₂ ++ v₂, r a a')
  (hs₁ : Pairwise r (u₂ ++ v₂)) (IH : ∀ {l₂ : List α}, u₂ ++ v₂ ~ l₂ → Sorted r l₂ → u₂ ++ v₂ = l₂)
  (hp : a :: (u₂ ++ v₂) ~ u₂ ++ a :: v₂) (hp' : u₂ ++ v₂ ~ u₂ ++ v₂) (h : a :: u₂ = u₂ ++ [a]) :
  a :: u₂ ++ v₂ = u₂ ++ [a] ++ v₂ := sorry


theorem extracted_formal_statement_41 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} (u₂ v₂ : List α)
  (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this : a ∈ u₂ ++ a :: v₂) (h₁ : ∀ a' ∈ u₂ ++ v₂, r a a')
  (hs₁ : Pairwise r (u₂ ++ v₂)) (IH : ∀ {l₂ : List α}, u₂ ++ v₂ ~ l₂ → Sorted r l₂ → u₂ ++ v₂ = l₂)
  (hp : a :: (u₂ ++ v₂) ~ u₂ ++ a :: v₂) (hp' : u₂ ++ v₂ ~ u₂ ++ v₂) : a ∈ u₂ ++ a :: v₂ := sorry


theorem extracted_formal_statement_42 {α : Type u} {r : α → α → Prop} [inst : IsAntisymm α r] {a : α} (u₂ v₂ : List α)
  (hs₂ : Sorted r (u₂ ++ a :: v₂)) (this_1 : a ∈ u₂ ++ a :: v₂) (h₁ : ∀ a' ∈ u₂ ++ v₂, r a a')
  (hs₁ : Pairwise r (u₂ ++ v₂)) (IH : ∀ {l₂ : List α}, u₂ ++ v₂ ~ l₂ → Sorted r l₂ → u₂ ++ v₂ = l₂)
  (hp : a :: (u₂ ++ v₂) ~ u₂ ++ a :: v₂) (hp' : u₂ ++ v₂ ~ u₂ ++ v₂) (this : ∀ x ∈ u₂, x = a)
  (h_1 : (u₂ ++ [a]).length = u₂.length + 1 ∧ ∀ b ∈ u₂ ++ [a], b = a)
  (h : (a :: u₂).length = u₂.length + 1 ∧ ∀ b ∈ a :: u₂, b = a) : a :: u₂ = u₂ ++ [a] := sorry


theorem extracted_formal_statement_43 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h : Sorted (fun x1 x2 => x1 > x2) l) (ha : a ∈ l) : Sorted (fun x1 x2 => x1 > x2) (l.head! :: l.tail) := sorry


theorem extracted_formal_statement_44 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h : Sorted (fun x1 x2 => x1 > x2) l) (ha : a ∈ l) : a ∈ l.head! :: l.tail := sorry


theorem extracted_formal_statement_45 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h_1 : Sorted (fun x1 x2 => x1 > x2) (l.head! :: l.tail)) (ha : a ∈ l.head! :: l.tail) (h_2 : l.head! ≤ l.head!)
  (h : a ≤ l.head!) : a ≤ l.head! := sorry


theorem extracted_formal_statement_46 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h : Sorted (fun x1 x2 => x1 > x2) (l.head! :: l.tail)) (a_1 : Mem a l.tail) : a ≤ l.head! := sorry


theorem extracted_formal_statement_47 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h : Sorted (fun x1 x2 => x1 < x2) l) (ha : a ∈ l) : Sorted (fun x1 x2 => x1 < x2) (l.head! :: l.tail) := sorry


theorem extracted_formal_statement_48 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h : Sorted (fun x1 x2 => x1 < x2) l) (ha : a ∈ l) : a ∈ l.head! :: l.tail := sorry


theorem extracted_formal_statement_49 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h_1 : Sorted (fun x1 x2 => x1 < x2) (l.head! :: l.tail)) (ha : a ∈ l.head! :: l.tail) (h_2 : l.head! ≤ l.head!)
  (h : l.head! ≤ a) : l.head! ≤ a := sorry


theorem extracted_formal_statement_50 {α : Type u} [inst : Inhabited α] [inst_1 : Preorder α] {a : α} {l : List α}
  (h : Sorted (fun x1 x2 => x1 < x2) (l.head! :: l.tail)) (a_1 : Mem a l.tail) : l.head! ≤ a := sorry


theorem extracted_formal_statement_51 {α : Type u} {r : α → α → Prop} [inst : IsTrans α r] {l : List α} {a b : α}
  (h_1 : Sorted r (b :: a :: l) → r b a ∧ Sorted r (a :: l)) (h : r b a ∧ Sorted r (a :: l) → Sorted r (b :: a :: l)) :
  Sorted r (b :: a :: l) ↔ r b a ∧ Sorted r (a :: l) := sorry


theorem extracted_formal_statement_52 {α : Type u} {r : α → α → Prop} [inst : IsTrans α r] {l : List α} {a b : α}
  (h : Sorted r (b :: a :: l)) : r b a ∧ Sorted r (a :: l) → Sorted r (b :: a :: l) := sorry


theorem extracted_formal_statement_53 {α : Type u} {r : α → α → Prop} [inst : IsTrans α r] {l : List α} {a b : α}
  (h : r b a) (ha : Sorted r (a :: l)) : Sorted r (b :: a :: l) := sorry