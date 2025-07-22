import Mathlib
import Mathlib.Data.Set.Finite.Lemmas

import Mathlib.Order.Filter.Bases.Finite

import Mathlib.Order.Filter.AtTopBot.Basic

open Set

open Filter Finset

open Filter

open Nat

theorem extracted_formal_statement_0 (a c d n : ℕ) (hn : (a * c) ^ n < (n - d)!) (hn0 : 0 < n) :
  a ^ n * c ^ n < (n - d)! := sorry


theorem extracted_formal_statement_1 (a c d n : ℕ) (hn : a ^ n * c ^ n < (n - d)!) (hn0 : 0 < n) :
  a * c ^ n < (n - d)! := sorry


theorem extracted_formal_statement_2 (c d : ℕ) (h : ∃ a, ∀ b ≥ a, c ^ b < (b - d)!) :
  ∀ᶠ (n : ℕ) in atTop, c ^ n < (n - d)! := sorry


theorem extracted_formal_statement_3 (c d : ℕ) (h : ∀ b ≥ 2 * (c ^ 2 + d + 1), c ^ b < (b - d)!) :
  ∃ a, ∀ b ≥ a, c ^ b < (b - d)! := sorry


theorem extracted_formal_statement_4 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1))
  (h_1 : 0 ^ (2 * (0 ^ 2 + d + 1) + d') < (2 * (0 ^ 2 + d + 1) + d' - d)!)
  (h : c ^ (2 * (c ^ 2 + d + 1) + d') < (2 * (c ^ 2 + d + 1) + d' - d)!) :
  c ^ (2 * (c ^ 2 + d + 1) + d') < (2 * (c ^ 2 + d + 1) + d' - d)! := sorry


theorem extracted_formal_statement_5 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1)) (c0 : c > 0)
  (h : c ^ (2 * (c ^ 2 + d + 1) + d') * c ^ d' < (2 * (c ^ 2 + d + 1) + d' - d)!) :
  c ^ (2 * (c ^ 2 + d + 1) + d') < (2 * (c ^ 2 + d + 1) + d' - d)! := sorry


theorem extracted_formal_statement_6 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1)) (c0 : c > 0)
  (h_1 : c ^ (2 * (c ^ 2 + d + 1) + d') * c ^ d' = (c ^ 2) ^ (c ^ 2 + d' + d + 1))
  (h_2 : (2 * (c ^ 2 + d + 1) + d' - d)! = (c ^ 2 + (c ^ 2 + d' + d + 1) + 1)!)
  (h : (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2 + (c ^ 2 + d' + d + 1) + 1)!) :
  c ^ (2 * (c ^ 2 + d + 1) + d') * c ^ d' < (2 * (c ^ 2 + d + 1) + d' - d)! := sorry


theorem extracted_formal_statement_7 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1)) (c0 : c > 0)
  (h : (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2)! * (c ^ 2 + 1) ^ (c ^ 2 + d' + d + 1)) :
  (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2 + (c ^ 2 + d' + d + 1) + 1)! := sorry


theorem extracted_formal_statement_8 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1)) (c0 : c > 0)
  (h : 1 * (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2)! * (c ^ 2 + 1) ^ (c ^ 2 + d' + d + 1)) :
  (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2)! * (c ^ 2 + 1) ^ (c ^ 2 + d' + d + 1) := sorry


theorem extracted_formal_statement_9 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1)) (c0 : c > 0)
  (h_1 : 1 ≤ (c ^ 2)!) (h_2 : (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2 + 1) ^ (c ^ 2 + d' + d + 1)) (h : 0 < (c ^ 2)!) :
  1 * (c ^ 2) ^ (c ^ 2 + d' + d + 1) < (c ^ 2)! * (c ^ 2 + 1) ^ (c ^ 2 + d' + d + 1) := sorry


theorem extracted_formal_statement_10 (c d d' : ℕ) (hn : 2 * (c ^ 2 + d + 1) + d' ≥ 2 * (c ^ 2 + d + 1)) (c0 : c > 0) :
  0 < (c ^ 2)! := sorry


theorem extracted_formal_statement_11 {p : ℕ → Prop} {n : ℕ} (hn : n ≠ 0)
  (hp : ∀ k < n, ∀ᶠ (a : ℕ) in atTop, p (n * a + k)) (h : ∃ a, ∀ b ≥ a, p b) : ∀ᶠ (a : ℕ) in atTop, p a := sorry


theorem extracted_formal_statement_12 {p : ℕ → Prop} {n : ℕ} (hn : n ≠ 0) (N : ℕ → ℕ)
  (hN : ∀ k < n, ∀ b ≥ N k, p (n * b + k)) (b : ℕ) (hb : b ≥ (Finset.range n).sup fun x => n * N x)
  (h : p (n * (b / n) + b % n)) : p b := sorry


theorem extracted_formal_statement_13 {p : ℕ → Prop} {n : ℕ} (hn : n ≠ 0) (N : ℕ → ℕ)
  (hN : ∀ k < n, ∀ b ≥ N k, p (n * b + k)) (b : ℕ) (hb : b ≥ (Finset.range n).sup fun x => n * N x) : b % n < n := sorry


theorem extracted_formal_statement_14 {p : ℕ → Prop} {n : ℕ} (hn : n ≠ 0) (N : ℕ → ℕ)
  (hN : ∀ k < n, ∀ b ≥ N k, p (n * b + k)) (b : ℕ) (hb : b ≥ (Finset.range n).sup fun x => n * N x) (hlt : b % n < n)
  (h : b / n ≥ N (b % n)) : p (n * (b / n) + b % n) := sorry


theorem extracted_formal_statement_15 {p : ℕ → Prop} {n : ℕ} (hn : n ≠ 0) (N : ℕ → ℕ)
  (hN : ∀ k < n, ∀ b ≥ N k, p (n * b + k)) (b : ℕ) (hb : b ≥ (Finset.range n).sup fun x => n * N x) (hlt : b % n < n)
  (h : n * N (b % n) ≤ b) : b / n ≥ N (b % n) := sorry


theorem extracted_formal_statement_16 {p : ℕ → Prop} {n : ℕ} (hn : n ≠ 0) (N : ℕ → ℕ)
  (hN : ∀ k < n, ∀ b ≥ N k, p (n * b + k)) (b : ℕ) (hb : b ≥ (Finset.range n).sup fun x => n * N x) (hlt : b % n < n) :
  n * N (b % n) ≤ b := sorry


theorem extracted_formal_statement_17 {β : Type u_4} [inst : LinearOrder β] [inst_1 : NoMaxOrder β] {u : ℕ → β}
  (hu : Tendsto u atTop atTop) : ∃ᶠ (n : ℕ) in atTop, ∀ k < n, u k < u n := sorry


theorem extracted_formal_statement_18 {β : Type u_4} [inst : LinearOrder β] [inst_1 : NoMaxOrder β] {u : ℕ → β}
  (hu : Tendsto u atTop atTop) (N k : ℕ) (hku : ∀ l ≤ N, u l ≤ u k) : ∃ n ≥ N, u k < u n := sorry


theorem extracted_formal_statement_19 {β : Type u_4} [inst : LinearOrder β] [inst_1 : NoMaxOrder β] {u : ℕ → β}
  (hu : Tendsto u atTop atTop) (N k : ℕ) (hku : ∀ l ≤ N, u l ≤ u k) (ex : ∃ n ≥ N, u k < u n) (n : ℕ) (hnN : n ≥ N)
  (hnk : u k < u n) (hn_min : ∀ m < n, N ≤ m → u m ≤ u k) (h : ∀ k < n, u k < u n) :
  ∃ n ≥ N, ∀ k < n, u k < u n := sorry


theorem extracted_formal_statement_20 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {l : Filter α}
  {p : β → Prop} {f : α → β} (hf : Tendsto f l atBot) (h_evtl : ∀ᶠ (x : β) in atBot, p x) :
  ∀ᶠ (x : β) in atBot, ∀ y ≤ x, p y := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {l : Filter α}
  {p : β → Prop} {f : α → β} (hf : Tendsto f l atBot) (h_evtl : ∀ᶠ (x : β) in atBot, ∀ y ≤ x, p y) :
  ∀ᶠ (x : α) in l, ∀ y ≤ f x, p y := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {l : Filter α}
  {p : β → Prop} {f : α → β} (hf : Tendsto f l atTop) (h_evtl : ∀ᶠ (x : β) in atTop, p x) :
  ∀ᶠ (x : β) in atTop, ∀ (y : β), x ≤ y → p y := sorry


theorem extracted_formal_statement_23 {α : Type u_3} {β : Type u_4} [inst : Preorder β] {l : Filter α}
  {p : β → Prop} {f : α → β} (hf : Tendsto f l atTop) (h_evtl : ∀ᶠ (x : β) in atTop, ∀ (y : β), x ≤ y → p y) :
  ∀ᶠ (x : α) in l, ∀ (y : β), f x ≤ y → p y := sorry


theorem extracted_formal_statement_24 {α : Type u_3} [inst : Preorder α] {p : α → Prop}
  (h : ∀ᶠ (x : α) in atTop, ∀ (y : α), x ≤ y → p y) :
  (∀ᶠ (x : α) in atTop, ∀ (y : α), x ≤ y → p y) ↔ ∀ᶠ (x : α) in atTop, p x := sorry