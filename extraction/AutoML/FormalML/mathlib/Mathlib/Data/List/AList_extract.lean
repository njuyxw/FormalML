import Mathlib
import Mathlib.Data.List.Sigma

open List

open AList

theorem extracted_formal_statement_0 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  {s₁ s₂ : AList β} (i : ℕ) (a_1 : Sigma β) :
  a_1 ∈ (insert a b (s₁ ∪ s₂)).entries[i]? ↔ a_1 ∈ (insert a b s₁ ∪ s₂).entries[i]? := sorry


theorem extracted_formal_statement_1 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {s₁ s₂ s₃ s₄ : AList β}
  (p₁₂ : s₁.entries ~ s₂.entries) (p₃₄ : s₃.entries ~ s₄.entries) : (s₁ ∪ s₃).entries ~ (s₂ ∪ s₄).entries := sorry


theorem extracted_formal_statement_2 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α} {b : β a}
  {b' : β a'} (s : AList β) (h_1 : a ≠ a')
  (h : ⟨a', b'⟩ :: kerase a' (⟨a, b⟩ :: kerase a s.entries) ~ ⟨a, b⟩ :: kerase a (⟨a', b'⟩ :: kerase a' s.entries)) :
  (insert a' b' (insert a b s)).entries ~ (insert a b (insert a' b' s)).entries := sorry


theorem extracted_formal_statement_3 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a a' : α} {b : β a}
  {b' : β a'} (s : AList β) (h : a ≠ a') :
  ⟨a', b'⟩ :: kerase a' (⟨a, b⟩ :: kerase a s.entries) ~ ⟨a, b⟩ :: kerase a (⟨a', b'⟩ :: kerase a' s.entries) := sorry


theorem extracted_formal_statement_4 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b b' : β a}
  (s : AList β) (h : (insert a b' (insert a b s)).entries = (insert a b' s).entries) :
  insert a b' (insert a b s) = insert a b' s := sorry


theorem extracted_formal_statement_5 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b b' : β a}
  (s : AList β) : (insert a b' (insert a b s)).entries = (insert a b' s).entries := sorry


theorem extracted_formal_statement_6 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {l : AList β} {k k' : α}
  {v : β k} (h_1 h : lookup k' (insert k v l) = none ↔ k' ≠ k ∧ lookup k' l = none) :
  lookup k' (insert k v l) = none ↔ k' ≠ k ∧ lookup k' l = none := sorry


theorem extracted_formal_statement_7 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {l : AList β} {k k' : α}
  {v : β k} (h : ¬k' = k) : lookup k' (insert k v l) = none ↔ k' ≠ k ∧ lookup k' l = none := sorry


theorem extracted_formal_statement_8 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  {s₁ s₂ : AList β} (p : s₁.entries ~ s₂.entries) (h : ⟨a, b⟩ :: kerase a s₁.entries ~ ⟨a, b⟩ :: kerase a s₂.entries) :
  (insert a b s₁).entries ~ (insert a b s₂).entries := sorry


theorem extracted_formal_statement_9 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  {s₁ s₂ : AList β} (p : s₁.entries ~ s₂.entries) :
  ⟨a, b⟩ :: kerase a s₁.entries ~ ⟨a, b⟩ :: kerase a s₂.entries := sorry


theorem extracted_formal_statement_10 {α : Type u} {β : α → Type v} [inst : DecidableEq α] {a : α} {b : β a}
  {s : AList β} (h : ¬a ∈ s) : (insert a b s).entries = ⟨a, b⟩ :: s.entries := sorry