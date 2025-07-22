import Mathlib
import Mathlib.Data.List.Basic

import Mathlib.Order.BoundedOrder.Lattice

import Mathlib.Data.List.Induction

import Mathlib.Order.MinMax

import Mathlib.Order.WithBot

open List

theorem extracted_formal_statement_0 {α : Type u_1} [inst : LinearOrder α] {l : List α} {a x : α} (b : α)
  (hx : x ∈ l) (h : a ≤ x) : a ≤ foldr max b l := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrder α] [inst_1 : OrderBot α] {a x : α}
  (h_1 : a ≤ x) (y : α) (l : List α) (IH : x ∈ l → a ≤ foldr max ⊥ l) (hx : x ∈ y :: l) (h_2 : a ≤ foldr max ⊥ (x :: l))
  (h : a ≤ foldr max ⊥ (y :: l)) : a ≤ foldr max ⊥ (y :: l) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrder α] [inst_1 : OrderBot α] {a x : α}
  (h : a ≤ x) (y : α) (l : List α) (IH : x ∈ l → a ≤ foldr max ⊥ l) (a_1 : Mem x l) : a ≤ foldr max ⊥ (y :: l) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrder α] [inst_1 : OrderBot α] (a y : α)
  (l : List α) (IH : (∀ (x : α), x ∈ l → x ≤ a) → foldr max ⊥ l ≤ a) (h : ∀ (x : α), x ∈ y :: l → x ≤ a) :
  foldr max ⊥ (y :: l) ≤ a := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrder α] [inst_1 : OrderBot α] {l : List α}
  (hd : α) (tl : List α) (IH : tl ≠ [] → ↑(foldr max ⊥ tl) = tl.maximum) (h_1 : hd :: tl ≠ [])
  (h : ↑hd ⊔ ↑(foldr max ⊥ tl) = ↑hd ⊔ tl.maximum) : ↑(foldr max ⊥ (hd :: tl)) = (hd :: tl).maximum := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrder α] [inst_1 : OrderBot α] {l : List α}
  (hd : α) (tl : List α) (IH : tl ≠ [] → ↑(foldr max ⊥ tl) = tl.maximum) (h_1 : hd :: tl ≠ [])
  (h_2 h : ↑hd ⊔ ↑(foldr max ⊥ tl) = ↑hd ⊔ tl.maximum) : ↑hd ⊔ ↑(foldr max ⊥ tl) = ↑hd ⊔ tl.maximum := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrder α] [inst_1 : OrderBot α] {l : List α}
  (hd : α) (tl : List α) (IH : tl ≠ [] → ↑(foldr max ⊥ tl) = tl.maximum) (h_1 : hd :: tl ≠ []) (h : ¬tl = []) :
  ↑hd ⊔ ↑(foldr max ⊥ tl) = ↑hd ⊔ tl.maximum := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrder α] (l : List α) (d : α) :
  l.max?.getD d = WithBot.unbotD d l.maximum := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrder α] {l : List α} {i : ℕ} (w : i < l.length)
  (h_1 : 0 < l.length := Nat.zero_lt_of_lt w) (h : l[i] ∈ l) : l[i] ≤ maximum_of_length_pos h_1 := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrder α] {l : List α} {i : ℕ} (w : i < l.length)
  (h : 0 < l.length := Nat.zero_lt_of_lt w) : l[i] ∈ l := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrder α] {l : List α} {a : α} (h_1 : a ∈ l)
  (w : 0 < l.length) (h : ↑a ≤ l.maximum) : a ≤ maximum_of_length_pos w := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrder α] {l : List α} {a : α} (h : a ∈ l)
  (w : 0 < l.length) : ↑a ≤ l.maximum := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrder α] {l : List α} (h_1 : 0 < l.length)
  (h : l.maximum = ↑(maximum_of_length_pos h_1)) : maximum_of_length_pos h_1 ∈ l := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrder α] {l : List α} (h : 0 < l.length) :
  l.maximum = ↑(maximum_of_length_pos h) := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrder α] {l : List α} {a : α} (head : α)
  (tail : List α) (tail_ih : tail.minimum ≤ ↑a ↔ ∃ b, b ∈ tail ∧ b ≤ a) :
  (head :: tail).minimum ≤ ↑a ↔ ∃ b, b ∈ head :: tail ∧ b ≤ a := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrder α] {l : List α} {a : α} (head : α)
  (tail : List α) (tail_ih : ↑a ≤ tail.maximum ↔ ∃ b, b ∈ tail ∧ a ≤ b) :
  ↑a ≤ (head :: tail).maximum ↔ ∃ b, b ∈ head :: tail ∧ a ≤ b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrder α] {l : List α} {m : α}
  (h :
    (m ∈ l ∧ (∀ (a : α), a ∈ l → id a ≤ id m) ∧ ∀ (a : α), a ∈ l → id m ≤ id a → idxOf m l ≤ idxOf a l) ↔
      m ∈ l ∧ ∀ (a : α), a ∈ l → a ≤ m) :
  l.maximum = ↑m ↔ m ∈ l ∧ ∀ (a : α), a ∈ l → a ≤ m := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrder α] {l : List α} {m : α}
  (h : m ∈ l → (∀ (a : α), a ∈ l → a ≤ m) → ∀ (a : α), a ∈ l → m ≤ a → idxOf m l ≤ idxOf a l) :
  (m ∈ l ∧ (∀ (a : α), a ∈ l → id a ≤ id m) ∧ ∀ (a : α), a ∈ l → id m ≤ id a → idxOf m l ≤ idxOf a l) ↔
    m ∈ l ∧ ∀ (a : α), a ∈ l → a ≤ m := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrder α] {l : List α} {m : α} (a_1 : m ∈ l)
  (h : ∀ (a : α), a ∈ l → a ≤ m) (a : α) (hal : a ∈ l) (hma : m ≤ a) : idxOf m l ≤ idxOf a l := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrder α] {l : List α} {b : WithTop α}
  (h : ∀ (a : α), a ∈ l → b ≤ ↑a) : b ≤ l.minimum := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrder α] {l : List α} {b : WithBot α}
  (h : ∀ (a : α), a ∈ l → ↑a ≤ b) : l.maximum ≤ b := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrder α] (l₁ l₂ : List α) :
  (l₁ ++ l₂).maximum = l₁.maximum ⊔ l₂.maximum := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : Preorder α] [inst_1 : DecidableLT α] {l : List α}
  {a : α} (ha : a ∈ l) (a_1 : α) (h : l.minimum = ↑a_1) : ¬↑a < ↑a_1 := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : Preorder α] [inst_1 : DecidableLT α] {l : List α}
  {a : α} (ha : a ∈ l) (a_1 : α) (h : l.maximum = ↑a_1) : ¬↑a_1 < ↑a := sorry


theorem extracted_formal_statement_24 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : DecidableLT β]
  {f : α → β} {l : List α} : argmax f l = none ↔ l = [] := sorry


theorem extracted_formal_statement_25 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : DecidableLT β]
  (f : α → β) (a : α) (l : List α)
  (h :
    foldl (argAux fun b c => f c < f b) none (l ++ [a]) =
      Option.casesOn (foldl (argAux fun b c => f c < f b) none l) (some a) fun c =>
        if f c < f a then some a else some c) :
  argmax f (l ++ [a]) = Option.casesOn (argmax f l) (some a) fun c => if f c < f a then some a else some c := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : DecidableLT β]
  (f : α → β) (a : α) (l : List α)
  (h :
    foldl (argAux fun b c => f c < f b) none (l ++ [a]) =
      Option.casesOn (foldl (argAux fun b c => f c < f b) none l) (some a) fun c =>
        if f c < f a then some a else some c) :
  argmax f (l ++ [a]) = Option.casesOn (argmax f l) (some a) fun c => if f c < f a then some a else some c := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : DecidableLT β]
  (f : α → β) (a : α) (l : List α) :
  foldl (argAux fun b c => f c < f b) none (l ++ [a]) =
    Option.casesOn (foldl (argAux fun b c => f c < f b) none l) (some a) fun c =>
      if f c < f a then some a else some c := sorry


theorem extracted_formal_statement_28 {α : Type u_1} {β : Type u_2} [inst : Preorder β] [inst_1 : DecidableLT β]
  (f : α → β) (a : α) (l : List α) :
  foldl (argAux fun b c => f c < f b) none (l ++ [a]) =
    Option.casesOn (foldl (argAux fun b c => f c < f b) none l) (some a) fun c =>
      if f c < f a then some a else some c := sorry


theorem extracted_formal_statement_29 {α : Type u_1} (r : α → α → Prop) [inst : DecidableRel r] {l : List α}
  (hr₀ : Irreflexive r) (hr₁ : Transitive r) (tl : List α) (a : α)
  (ih : ∀ {a m : α} {o : Option α}, a ∈ tl → m ∈ foldl (argAux r) o tl → ¬r a m) {b m : α} {o : Option α}
  (hb : b ∈ tl ++ [a]) (c : α)
  (ho : (Option.casesOn (some c) (some a) fun c => if r a c then some a else some c) = some m)
  (hf : foldl (argAux r) o tl = some c) : (if r a c then some a else some c) = some m := sorry


theorem extracted_formal_statement_30 {α : Type u_1} (r : α → α → Prop) [inst : DecidableRel r] {l : List α}
  (hr₀ : Irreflexive r) (hr₁ : Transitive r) (tl : List α) (a : α)
  (ih : ∀ {a m : α} {o : Option α}, a ∈ tl → m ∈ foldl (argAux r) o tl → ¬r a m) {b m : α} {o : Option α}
  (hb : b ∈ tl ++ [a]) (c : α) (ho : (if r a c then some a else some c) = some m) (hf : foldl (argAux r) o tl = some c)
  (h_1 h : ¬r b m) : ¬r b m := sorry