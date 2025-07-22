import Mathlib
import Mathlib.Data.Nat.Basic

import Mathlib.Data.Int.Order.Basic

import Mathlib.Logic.Function.Iterate

import Mathlib.Order.Compare

import Mathlib.Order.Max

import Mathlib.Order.Monotone.Defs

import Mathlib.Order.RelClasses

import Mathlib.Tactic.Choose

open Function OrderDual

open Ordering

open List

open Nat

open Int

theorem extracted_formal_statement_0 {f : ℕ → ℕ} {b n : ℕ} (hfmono : Monotone f) (hfb : ∀ (m : ℕ), f m ≤ b)
  (hfstab : ∀ (m : ℕ), f m = f (m + 1) → f (m + 1) = f (m + 2)) (hbn : b ≤ n) (m : ℕ) (hmb : m ≤ b)
  (hm : f m = f (m + 1)) (key : ∀ (k : ℕ), k ≥ m → f k = f m) : f n = f b := sorry


theorem extracted_formal_statement_1 {f : ℕ → ℕ} {b n : ℕ} (hfmono : Monotone f) (hfb : ∀ (m : ℕ), f m ≤ b)
  (hfstab : ∀ (m : ℕ), f m = f (m + 1) → f (m + 1) = f (m + 2)) (hbn : b ≤ n) (m : ℕ) (hmb : m ≤ b)
  (hm : f m = f (m + 1)) (key : ∀ (k : ℕ), k ≥ m → f k = f m) : f n = f b := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : Preorder α] {f : ℤ → α} (hf : Antitone f) (n a : ℤ)
  (h1 : f (n + 1) < f a) (h2 : f a < f n) : False := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : Preorder α] {f : ℤ → α} (hf : Monotone f) (n a : ℤ)
  (h1 : f n < f a) (h2 : f a < f (n + 1)) : False := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Preorder α] {f : ℕ → α} (hf : Antitone f) (n a : ℕ)
  (h1 : f (n + 1) < f a) (h2 : f a < f n) : False := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Preorder α] {f : ℕ → α} (hf : Monotone f) (n a : ℕ)
  (h1 : f n < f a) (h2 : f a < f (n + 1)) : False := sorry


theorem extracted_formal_statement_6 {β : Type v} (r : β → β → Prop) [inst : IsTrans β r] {f : ℤ → β}
  (h : ∀ (n : ℤ), r (f n) (f (n + 1))) ⦃a : ℤ⦄ (n : ℕ) : r (f a) (f (a + ↑n.succ)) := sorry


theorem extracted_formal_statement_7 (n : ℕ) (h : n ^ n ≤ (n + 1) ^ n * (n + 1)) : n ^ n ≤ (n + 1) ^ (n + 1) := sorry


theorem extracted_formal_statement_8 (n : ℕ) : n ^ n ≤ (n + 1) ^ n * (n + 1) := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Preorder α] [inst_1 : NoMaxOrder α] (a : α) (g : α → α)
  (hg : ∀ (x : α), x < g x) : ∃ f, StrictMono f ∧ f 0 = a := sorry


theorem extracted_formal_statement_10 {β : Type v} (r : β → β → Prop) [inst : IsTrans β r] {f : ℕ → β} {a : ℕ}
  (h : ∀ (n : ℕ), a ≤ n → r (f n) (f (n + 1))) ⦃b c : ℕ⦄ (hab : a ≤ b) (hbc : b < c) : r (f b) (f c) := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β}
  (h :
    (∃ a b c, (a ≤ b ∧ b ≤ c) ∧ (f a < f b ∧ f c < f b ∨ f b < f a ∧ f b < f c)) ↔
      ∃ a b c, (a < b ∧ b < c) ∧ (f a < f b ∧ f c < f b ∨ f b < f a ∧ f b < f c)) :
  ¬Monotone f ∧ ¬Antitone f ↔ ∃ a b c, a < b ∧ b < c ∧ (f a < f b ∧ f c < f b ∨ f b < f a ∧ f b < f c) := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : LinearOrder β]
  {f : α → β} (a b : α) (h : f a < f b ∧ f b < f b ∨ f b < f a ∧ f b < f b) : False := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : PartialOrder β]
  {f : α → β} {a₁ a₂ : α} (h_anti : Antitone f) (h_fa : f a₁ = f a₂) {i : α} (h₁ : a₁ ≤ i) (h₂ : i ≤ a₂)
  (h_1 : f i ≤ f a₁) (h : f a₁ ≤ f i) : f i = f a₁ := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : PartialOrder β]
  {f : α → β} {a₁ a₂ : α} (h_anti : Antitone f) (h_fa : f a₁ = f a₂) {i : α} (h₁ : a₁ ≤ i) (h₂ : i ≤ a₂)
  (h : f a₂ ≤ f i) : f a₁ ≤ f i := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : PartialOrder β]
  {f : α → β} {a₁ a₂ : α} (h_anti : Antitone f) (h_fa : f a₁ = f a₂) {i : α} (h₁ : a₁ ≤ i) (h₂ : i ≤ a₂) :
  f a₂ ≤ f i := sorry


theorem extracted_formal_statement_16 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : PartialOrder β]
  {f : α → β} {a₁ a₂ : α} (h_mon : Monotone f) (h_fa : f a₁ = f a₂) {i : α} (h₁ : a₁ ≤ i) (h₂ : i ≤ a₂)
  (h_1 : f i ≤ f a₁) (h : f a₁ ≤ f i) : f i = f a₁ := sorry


theorem extracted_formal_statement_17 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : PartialOrder β]
  {f : α → β} {a₁ a₂ : α} (h_mon : Monotone f) (h_fa : f a₁ = f a₂) {i : α} (h₁ : a₁ ≤ i) (h₂ : i ≤ a₂) :
  f a₁ ≤ f i := sorry


theorem extracted_formal_statement_18 {α : Type u} {β : Type v} [inst : LinearOrder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} (hf : StrictMonoOn f s) {a b : α} (ha : a ∈ s) (hb : b ∈ s) : f a < f b ↔ a < b := sorry


theorem extracted_formal_statement_19 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f g : α → β} (hf : StrictMono f) (hg : StrictMono g) {p : α → Prop} [inst_2 : DecidablePred p]
  (hp : ∀ ⦃x y : α⦄, x < y → p y → p x) (hfg : ∀ ⦃x y : α⦄, p x → ¬p y → x < y → f x < g y) ⦃x y : α⦄ (h_1 : x < y)
  (h_2 h : (fun x => if p x then f x else g x) x < (fun x => if p x then f x else g x) y) :
  (fun x => if p x then f x else g x) x < (fun x => if p x then f x else g x) y := sorry


theorem extracted_formal_statement_20 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f g : α → β} (hf : StrictMono f) (hg : StrictMono g) {p : α → Prop} [inst_2 : DecidablePred p]
  (hp : ∀ ⦃x y : α⦄, x < y → p y → p x) (hfg : ∀ ⦃x y : α⦄, p x → ¬p y → x < y → f x < g y) ⦃x y : α⦄ (h_1 : x < y)
  (hy : ¬p y) (h_2 h : (fun x => if p x then f x else g x) x < (fun x => if p x then f x else g x) y) :
  (fun x => if p x then f x else g x) x < (fun x => if p x then f x else g x) y := sorry


theorem extracted_formal_statement_21 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f g : α → β} (hf : StrictMono f) (hg : StrictMono g) {p : α → Prop} [inst_2 : DecidablePred p]
  (hp : ∀ ⦃x y : α⦄, x < y → p y → p x) (hfg : ∀ ⦃x y : α⦄, p x → ¬p y → x < y → f x < g y) ⦃x y : α⦄ (h : x < y)
  (hy : ¬p y) (hx : ¬p x) : (fun x => if p x then f x else g x) x < (fun x => if p x then f x else g x) y := sorry


theorem extracted_formal_statement_22 {f : ℕ → ℕ} (hf : StrictMono f) (m n : ℕ) (h : f n + m ≤ f (n + m)) :
  m + f n ≤ f (m + n) := sorry


theorem extracted_formal_statement_23 {f : ℕ → ℕ} (hf : StrictMono f) (m n : ℕ) : f n + m ≤ f (n + m) := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : StrictAntiOn (⇑toDual ∘ f ∘ ⇑ofDual) s ↔ StrictAntiOn f s := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : StrictMonoOn (⇑toDual ∘ f ∘ ⇑ofDual) s ↔ StrictMonoOn f s := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} : StrictAnti (⇑toDual ∘ f ∘ ⇑ofDual) ↔ StrictAnti f := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} : StrictMono (⇑toDual ∘ f ∘ ⇑ofDual) ↔ StrictMono f := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : AntitoneOn (⇑toDual ∘ f ∘ ⇑ofDual) s ↔ AntitoneOn f s := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} {s : Set α} : MonotoneOn (⇑toDual ∘ f ∘ ⇑ofDual) s ↔ MonotoneOn f s := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} : Antitone (⇑toDual ∘ f ∘ ⇑ofDual) ↔ Antitone f := sorry


theorem extracted_formal_statement_31 {α : Type u} {β : Type v} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} : Monotone (⇑toDual ∘ f ∘ ⇑ofDual) ↔ Monotone f := sorry