import Mathlib
import Mathlib.Order.Filter.Bases.Basic

import Mathlib.Order.Filter.AtTopBot.Tendsto

import Mathlib.Order.Nat

import Mathlib.Tactic.Subsingleton

open Set

open Filter

theorem extracted_formal_statement_0 {α : Type u_3} {β : Type u_4} [inst : Nonempty α] [inst_1 : Preorder α]
  [inst_2 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_3 : Preorder β] {f : α → β} [inst_4 : NoMaxOrder β]
  (h_1 : Tendsto f atTop atTop) (M : β) (hM : M ∈ upperBounds (range f)) (a : α) (ha : ∀ b ≥ a, b ∈ f ⁻¹' Ioi M)
  (h : M < M) : False := sorry


theorem extracted_formal_statement_1 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {a : α} {f : α → β} {l : Filter β} :
  Tendsto (fun x => f ↑x) atTop l ↔ Tendsto f atTop l := sorry


theorem extracted_formal_statement_2 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : NoMaxOrder α] {a : α} {f : α → β} {l : Filter β} :
  Tendsto (fun x => f ↑x) atTop l ↔ Tendsto f atTop l := sorry


theorem extracted_formal_statement_3 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {a : α} {f : β → ↑(Ici a)} {l : Filter β} :
  Tendsto f l atTop ↔ Tendsto (fun x => ↑(f x)) l atTop := sorry


theorem extracted_formal_statement_4 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {a : α} {f : β → ↑(Ioi a)} {l : Filter β} :
  Tendsto f l atTop ↔ Tendsto (fun x => ↑(f x)) l atTop := sorry


theorem extracted_formal_statement_5 {α : Type u_3} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  {a : α} {s : Set α} (h : Ici a ⊆ s) (f : α → α → α) (hl : ∀ (a b : α), a ≤ f a b) (hr : ∀ (a b : α), b ≤ f a b) :
  DirectedOn (fun x1 x2 => x1 ≤ x2) s := sorry


theorem extracted_formal_statement_6 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Preorder β] [inst_3 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : α → β} (hf : Monotone f) (b : β) (hgi : ∀ c ≥ b, ∃ x, f x = c ∧ ∀ (a : α), f a ≤ c ↔ a ≤ x) : Nonempty α := sorry


theorem extracted_formal_statement_7 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Preorder β] [inst_3 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : α → β} (hf : Monotone f) (b : β) (this : Nonempty α) (g : β → α) (hfg : ∀ c ≥ b, f (g c) = c)
  (hgle : ∀ c ≥ b, ∀ (a : α), f a ≤ c ↔ a ≤ g c) : Nonempty α := sorry


theorem extracted_formal_statement_8 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Preorder β] [inst_3 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : α → β} (hf : Monotone f) (b : β) (this : Nonempty α) (g : β → α) (hfg : ∀ c ≥ b, f (g c) = c)
  (hgle : ∀ c ≥ b, ∀ (a : α), f a ≤ c ↔ a ≤ g c) : Nonempty α := sorry


theorem extracted_formal_statement_9 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Preorder β] [inst_3 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : α → β} (hf : Monotone f) (b : β) (this_1 : Nonempty α) (g : β → α) (hfg : ∀ c ≥ b, f (g c) = c)
  (hgle : ∀ c ≥ b, ∀ (a : α), f a ≤ c ↔ a ≤ g c) (this : Nonempty α) (h : ∀ (i' : α), True → f '' Ici i' ∈ atTop) :
  atTop ≤ map f atTop := sorry


theorem extracted_formal_statement_10 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Preorder β] [inst_3 : IsDirected β fun x1 x2 => x1 ≤ x2]
  {f : α → β} (hf : Monotone f) (b : β) (this_1 : Nonempty α) (g : β → α) (hfg : ∀ c ≥ b, f (g c) = c)
  (hgle : ∀ c ≥ b, ∀ (a : α), f a ≤ c ↔ a ≤ g c) (this : Nonempty α) (a : α) (c : β) (hac : f a ≤ c) (hbc : b ≤ c) :
  c ∈ f '' Ici a := sorry


theorem extracted_formal_statement_11 {α : Type u_3} {β : Type u_4} [inst : Nonempty α] [inst_1 : Preorder α]
  [inst_2 : IsDirected α fun x1 x2 => x1 ≤ x2] {f : α → β} {s : Set β} :
  Tendsto f atTop (𝓟 s) ↔ ∃ N, ∀ n ≥ N, f n ∈ s := sorry


theorem extracted_formal_statement_12 {α : Type u_3} {β : Type u_4} [inst : Nonempty α] [inst_1 : Preorder α]
  [inst_2 : IsDirected α fun x1 x2 => x1 ≤ x2] {f : α → β} {l : Filter β} :
  Tendsto f atTop l ↔ ∀ s ∈ l, ∃ a, ∀ b ≥ a, f b ∈ s := sorry


theorem extracted_formal_statement_13 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {u : α → β} [inst_2 : Preorder β] [inst_3 : NoMaxOrder β]
  (h : Tendsto u atTop atTop) (a : α) (b b' : β) (hb' : b < b') (a' : α) (ha' : a' ≥ a) (ha'' : b' ≤ u a') :
  ∃ a' ≥ a, b < u a' := sorry


theorem extracted_formal_statement_14 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {u : α → β} [inst_2 : Preorder β] (h : Tendsto u atTop atTop) (a : α)
  (b : β) (this : Nonempty α) : ∀ᶠ (x : α) in atTop, a ≤ x ∧ b ≤ u x := sorry


theorem extracted_formal_statement_15 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {u : α → β} [inst_2 : Preorder β] (h : Tendsto u atTop atTop) (a : α)
  (b : β) (this_1 : Nonempty α) (this : ∀ᶠ (x : α) in atTop, a ≤ x ∧ b ≤ u x) : ∃ a' ≥ a, b ≤ u a' := sorry


theorem extracted_formal_statement_16 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {F : Filter β} {u : α → β} [inst_2 : Nonempty α]
  (h :
    (∀ {p : β → Prop}, (∀ᶠ (x : β) in F, p x) → ∀ (a : α), ∃ b ≥ a, p (u b)) ↔ ∀ U ∈ F, ∀ (N : α), ∃ n ≥ N, u n ∈ U) :
  (F ⊓ map u atTop).NeBot ↔ ∀ U ∈ F, ∀ (N : α), ∃ n ≥ N, u n ∈ U := sorry


theorem extracted_formal_statement_17 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] {F : Filter β} {u : α → β} [inst_2 : Nonempty α] :
  (∀ {p : β → Prop}, (∀ᶠ (x : β) in F, p x) → ∀ (a : α), ∃ b ≥ a, p (u b)) ↔
    ∀ U ∈ F, ∀ (N : α), ∃ n ≥ N, u n ∈ U := sorry


theorem extracted_formal_statement_18 {P : ℕ → ℕ → Prop} (u : ℕ → ℕ → ℕ) (hu : ∀ (n a : ℕ), u n a > a)
  (hu' : ∀ (n a : ℕ), P n (u n a)) (n : ℕ) : P (n + 1) (Nat.recOn (n + 1) (u 0 0) fun n v => u (n + 1) v) := sorry


theorem extracted_formal_statement_19 {P : ℕ → Prop} (h : ∀ (a : ℕ), ∃ b > a, P b) :
  ∃ φ, StrictMono φ ∧ ∀ (n : ℕ), P (φ n) := sorry


theorem extracted_formal_statement_20 {P : ℕ → Prop} (u : ℕ → ℕ) (hu : ∀ (N : ℕ), u N > N) (hu' : ∀ (N : ℕ), P (u N))
  (n : ℕ) : P ((fun n => u^[n + 1] 0) n) := sorry


theorem extracted_formal_statement_21 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Nonempty α] {r : α → β → Prop}
  (h : (∃ x y, ∀ b ≥ x, r b y) ↔ ∃ a, ∀ b ≥ a, ∃ b_1, ∀ a ≥ b, r a b_1) :
  (∃ b, ∀ᶠ (a : α) in atTop, r a b) ↔ ∀ᶠ (a₀ : α) in atTop, ∃ b, ∀ a ≥ a₀, r a b := sorry


theorem extracted_formal_statement_22 {α : Type u_3} {β : Type u_4} [inst : Preorder α]
  [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2] [inst_2 : Nonempty α] {r : α → β → Prop} :
  (∃ x y, ∀ b ≥ x, r b y) ↔ ∃ a, ∀ b ≥ a, ∃ b_1, ∀ a ≥ b, r a b_1 := sorry


theorem extracted_formal_statement_23 {α : Type u_3} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  (a : α) (this : Nonempty α) (b c : α) (hac : a ≤ c) (hbc : b ≤ c) : ∃ i', a ≤ i' ∧ Ici i' ⊆ Ici b := sorry


theorem extracted_formal_statement_24 {α : Type u_3} [inst : Preorder α] [inst_1 : IsDirected α fun x1 x2 => x1 ≤ x2]
  [inst_2 : NoMaxOrder α] (a : α) (this : Nonempty α) (b c : α) (hac : a ≤ c) (hbc : b ≤ c) (d : α) (hcd : c < d) :
  ∃ i', a < i' ∧ Ioi i' ⊆ Ioi b := sorry