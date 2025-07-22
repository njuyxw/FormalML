import Mathlib
import Mathlib.Data.Option.Basic

import Batteries.Tactic.Congr

import Mathlib.Data.Set.Basic

import Mathlib.Tactic.Contrapose

open Function Option

open PEquiv

open Equiv

theorem extracted_formal_statement_0 {β : Type v} {γ : Type w} {δ : Type x} [inst : DecidableEq β]
  [inst_1 : DecidableEq γ] {b : β} (c : γ) {f : δ ≃. β} (x : δ) (a : γ) (h_1 : ∀ (a : δ), ¬f a = some b)
  (h : ∀ (x_1 : β), f x = some x_1 → ¬(if x_1 = b then some c else none) = some a) :
  (a ∈ (f x).bind fun x => if x = b then some c else none) ↔ a ∈ none := sorry


theorem extracted_formal_statement_1 : ¬False := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : DecidableEq α] [inst_1 : Subsingleton α] (a b i j : α)
  (h : (j ∈ if i = a then some b else none) ↔ j ∈ some i) : j ∈ (single a b) i ↔ j ∈ (PEquiv.refl α) i := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : DecidableEq α] [inst_1 : Subsingleton α] (a b i j : α) :
  (j ∈ if i = a then some b else none) ↔ j ∈ some i := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : Type v} {γ : Type w} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] [inst_2 : DecidableEq γ] (a : α) {b : β} {c : γ} {f : β ≃. γ} (h_1 : c ∈ f b) (x : α)
  (a_1 : γ) (h : a_1 ∈ (if x = a then some b else none).bind ⇑f ↔ a_1 ∈ if x = a then some c else none) :
  a_1 ∈ ((single a b).trans f) x ↔ a_1 ∈ (single a c) x := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : Type v} {γ : Type w} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] [inst_2 : DecidableEq γ] (a : α) {b : β} {c : γ} {f : β ≃. γ} (h_1 : c ∈ f b) (x : α)
  (a_1 : γ) (h_2 : (a_1 ∈ (some b).bind fun a => f a) ↔ a_1 ∈ some c)
  (h : (a_1 ∈ none.bind fun a => f a) ↔ a_1 ∈ none) :
  a_1 ∈ (if x = a then some b else none).bind ⇑f ↔ a_1 ∈ if x = a then some c else none := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : Type v} {γ : Type w} [inst : DecidableEq α]
  [inst_1 : DecidableEq β] [inst_2 : DecidableEq γ] (a : α) {b : β} {c : γ} {f : β ≃. γ} (h : c ∈ f b) (x : α) (a_1 : γ)
  (h_1 : ¬x = a) : (a_1 ∈ none.bind fun a => f a) ↔ a_1 ∈ none := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  (a₁ a₂ : α) (b₁ b₂ : β) (h : (b₁ ∈ if a₁ = a₂ then some b₂ else none) ↔ a₁ = a₂ ∧ b₁ = b₂) :
  b₁ ∈ (single a₂ b₂) a₁ ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  (a₁ a₂ : α) (b₁ b₂ : β) (h_1 : b₁ ∈ some b₂ ↔ a₁ = a₂ ∧ b₁ = b₂) (h : b₁ ∈ none ↔ a₁ = a₂ ∧ b₁ = b₂) :
  (b₁ ∈ if a₁ = a₂ then some b₂ else none) ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : Type v} [inst : DecidableEq α] [inst_1 : DecidableEq β]
  (a₁ a₂ : α) (b₁ b₂ : β) (h : ¬a₁ = a₂) : b₁ ∈ none ↔ a₁ = a₂ ∧ b₁ = b₂ := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : Type v} {γ : Type w} (a : γ) :
  a ∈ none ↔ a ∈ none := sorry


theorem extracted_formal_statement_11 {α : Type u} {β : Type v} {f : α ≃. β} :
  (∀ (x : α), x ∈ {a | (f a).isSome = true}) ↔ ∀ (a : α), (f a).isSome = true := sorry


theorem extracted_formal_statement_12 {α : Type u} {β : Type v} (f : α ≃. β) (x a : α)
  (h : a ∈ (f x).bind ⇑f.symm ↔ a ∈ (ofSet {a | (f a).isSome = true}) x) :
  a ∈ (f.trans f.symm) x ↔ a ∈ (ofSet {a | (f a).isSome = true}) x := sorry


theorem extracted_formal_statement_13 {α : Type u} {β : Type v} (f : α ≃. β) (x a : α)
  (h : (∃ a_1, f x = some a_1 ∧ f a = some a_1) ↔ a = x ∧ a ∈ {a | ∃ a_1, f a = some a_1}) :
  a ∈ (f x).bind ⇑f.symm ↔ a ∈ (ofSet {a | (f a).isSome = true}) x := sorry


theorem extracted_formal_statement_14 {α : Type u} {β : Type v} (f : α ≃. β) (x a : α)
  (h_1 : (∃ a_1, f x = some a_1 ∧ f a = some a_1) → a = x ∧ a ∈ {a | ∃ a_2, f a = some a_2})
  (h : a = x ∧ a ∈ {a | ∃ a_1, f a = some a_1} → ∃ a_2, f x = some a_2 ∧ f a = some a_2) :
  (∃ a_1, f x = some a_1 ∧ f a = some a_1) ↔ a = x ∧ a ∈ {a | ∃ a_1, f a = some a_1} := sorry


theorem extracted_formal_statement_15 {α : Type u} {β : Type v} (f : α ≃. β) (x a : α) :
  a = x ∧ a ∈ {a | ∃ a_1, f a = some a_1} → ∃ a_1, f x = some a_1 ∧ f a = some a_1 := sorry


theorem extracted_formal_statement_16 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {a b : α}
  (h : (a ∈ if b ∈ s then some b else none) ↔ a = b ∧ a ∈ s) : a ∈ (ofSet s) b ↔ a = b ∧ a ∈ s := sorry


theorem extracted_formal_statement_17 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {a b : α}
  (h_1 : a ∈ some b ↔ a = b ∧ a ∈ s) (h : a ∈ none ↔ a = b ∧ a ∈ s) :
  (a ∈ if b ∈ s then some b else none) ↔ a = b ∧ a ∈ s := sorry


theorem extracted_formal_statement_18 {α : Type u} {s : Set α} {a b : α} (h_1 : b ∉ s) (h : a = b → a ∉ s) :
  a ∈ none ↔ a = b ∧ a ∈ s := sorry


theorem extracted_formal_statement_19 {α : Type u} {s : Set α} {a b : α} (h_1 : b ∉ s) (h : a ∉ s) :
  a = b → a ∉ s := sorry


theorem extracted_formal_statement_20 {α : Type u} {s : Set α} {a : α} (h : a ∉ s) : a ∉ s := sorry


theorem extracted_formal_statement_21 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {a : α}
  (h : (a ∈ if a ∈ s then some a else none) ↔ a ∈ s) : a ∈ (ofSet s) a ↔ a ∈ s := sorry


theorem extracted_formal_statement_22 {α : Type u} {s : Set α} [inst : DecidablePred fun x => x ∈ s] {a : α}
  (h_1 : a ∈ some a ↔ a ∈ s) (h : a ∈ none ↔ a ∈ s) : (a ∈ if a ∈ s then some a else none) ↔ a ∈ s := sorry


theorem extracted_formal_statement_23 {α : Type u} {s : Set α} {a : α} (h : a ∉ s) : a ∈ none ↔ a ∈ s := sorry


theorem extracted_formal_statement_24 {α : Type u} {β : Type v} (f : α ≃. β) (x : α) (a : β)
  (h : a ∈ (f x).bind ⇑(PEquiv.refl β) ↔ a ∈ f x) : a ∈ (f.trans (PEquiv.refl β)) x ↔ a ∈ f x := sorry


theorem extracted_formal_statement_25 {α : Type u} {β : Type v} (f : α ≃. β) (x : α) (a : β) :
  a ∈ (f x).bind ⇑(PEquiv.refl β) ↔ a ∈ f x := sorry


theorem extracted_formal_statement_26 {α : Type u} {β : Type v} (f : α ≃. β) (x : α) (a : β)
  (h : a ∈ f x ↔ a ∈ f x) : a ∈ ((PEquiv.refl α).trans f) x ↔ a ∈ f x := sorry


theorem extracted_formal_statement_27 {α : Type u} {β : Type v} (f : α ≃. β) (x : α) (a : β) :
  a ∈ f x ↔ a ∈ f x := sorry


theorem extracted_formal_statement_28 {α : Type u} {β : Type v} {γ : Type w} (f : α ≃. β) (g : β ≃. γ) (a : α)
  (h : (∀ (a_1 : γ), ¬∃ b ∈ f a, a_1 ∈ g b) ↔ ∀ (b : β) (c : γ), b ∈ f a → c ∉ g b) :
  (f.trans g) a = none ↔ ∀ (b : β) (c : γ), b ∉ f a ∨ c ∉ g b := sorry


theorem extracted_formal_statement_29 {α : Type u} {β : Type v} {γ : Type w} (f : α ≃. β) (g : β ≃. γ) (a : α)
  (h : (∀ (a_1 : γ), ∀ b ∈ f a, a_1 ∉ g b) ↔ ∀ (b : β) (c : γ), b ∈ f a → c ∉ g b) :
  (∀ (a_1 : γ), ¬∃ b ∈ f a, a_1 ∈ g b) ↔ ∀ (b : β) (c : γ), b ∈ f a → c ∉ g b := sorry


theorem extracted_formal_statement_30 {α : Type u} {β : Type v} {γ : Type w} (f : α ≃. β) (g : β ≃. γ) (a : α) :
  (∀ (a_1 : γ), ∀ b ∈ f a, a_1 ∉ g b) ↔ ∀ (b : β) (c : γ), b ∈ f a → c ∉ g b := sorry