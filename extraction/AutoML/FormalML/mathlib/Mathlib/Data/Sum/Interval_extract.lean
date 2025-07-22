import Mathlib
import Mathlib.Data.Finset.Sum

import Mathlib.Data.Sum.Order

import Mathlib.Order.Interval.Finset.Defs

open Function Sum

open Finset Function

open Finset

open Sum

open Lex

theorem extracted_formal_statement_0 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] (a₂ : α) (b₁ : β) : Ioo (inr b₁) (inl a₂) = ∅ := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  [inst_2 : LocallyFiniteOrder α] [inst_3 : LocallyFiniteOrder β] (a₁ : α) (b₂ : β) : Ioo (inl a₁) (inr b₂) = ∅ := sorry


theorem extracted_formal_statement_2 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} :
  (sumLexLift f₁ f₂ g₁ g₂ a b).Nonempty ↔
    (∃ a₁ b₁, a = inl a₁ ∧ b = inl b₁ ∧ (f₁ a₁ b₁).Nonempty) ∨
      (∃ a₁ b₂, a = inl a₁ ∧ b = inr b₂ ∧ ((g₁ a₁ b₂).Nonempty ∨ (g₂ a₁ b₂).Nonempty)) ∨
        ∃ a₂ b₂, a = inr a₂ ∧ b = inr b₂ ∧ (f₂ a₂ b₂).Nonempty := sorry


theorem extracted_formal_statement_3 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂}
  (h_1 : ∀ (a₁ : α₁) (b₁ : β₁), a = inl a₁ → b = inl b₁ → f₁ a₁ b₁ = ∅)
  (h_2 : ∀ (a₁ : α₁) (b₂ : β₂), a = inl a₁ → b = inr b₂ → g₁ a₁ b₂ = ∅ ∧ g₂ a₁ b₂ = ∅)
  (h_3 : ∀ (a₂ : α₂) (b₂ : β₂), a = inr a₂ → b = inr b₂ → f₂ a₂ b₂ = ∅) (h : sumLexLift f₁ f₂ g₁ g₂ a b = ∅) :
  sumLexLift f₁ f₂ g₁ g₂ a b = ∅ ↔
    (∀ (a₁ : α₁) (b₁ : β₁), a = inl a₁ → b = inl b₁ → f₁ a₁ b₁ = ∅) ∧
      (∀ (a₁ : α₁) (b₂ : β₂), a = inl a₁ → b = inr b₂ → g₁ a₁ b₂ = ∅ ∧ g₂ a₁ b₂ = ∅) ∧
        ∀ (a₂ : α₂) (b₂ : β₂), a = inr a₂ → b = inr b₂ → f₂ a₂ b₂ = ∅ := sorry


theorem extracted_formal_statement_4 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c₂ : γ₂} :
  inr c₂ ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₂, a = inl a₁ ∧ b = inr b₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨ ∃ a₂ b₂, a = inr a₂ ∧ b = inr b₂ ∧ c₂ ∈ f₂ a₂ b₂ := sorry


theorem extracted_formal_statement_5 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c₁ : γ₁} :
  inl c₁ ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₁, a = inl a₁ ∧ b = inl b₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨ ∃ a₁ b₂, a = inl a₁ ∧ b = inr b₂ ∧ c₁ ∈ g₁ a₁ b₂ := sorry


theorem extracted_formal_statement_6 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c : γ₁ ⊕ γ₂}
  (h_1 :
    c ∈ sumLexLift f₁ f₂ g₁ g₂ a b →
      (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂)
  (h :
    ((∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂) →
      c ∈ sumLexLift f₁ f₂ g₁ g₂ a b) :
  c ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
      (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
        (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
          ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂ := sorry


theorem extracted_formal_statement_7 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c : γ₁ ⊕ γ₂}
  (h_1 :
    c ∈ sumLexLift f₁ f₂ g₁ g₂ a b →
      (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂)
  (h :
    ((∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂) →
      c ∈ sumLexLift f₁ f₂ g₁ g₂ a b) :
  c ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
      (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
        (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
          ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂ := sorry


theorem extracted_formal_statement_8 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c : γ₁ ⊕ γ₂}
  (h_1 :
    c ∈ sumLexLift f₁ f₂ g₁ g₂ a b →
      (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂)
  (h :
    ((∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂) →
      c ∈ sumLexLift f₁ f₂ g₁ g₂ a b) :
  c ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
      (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
        (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
          ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂ := sorry


theorem extracted_formal_statement_9 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c : γ₁ ⊕ γ₂}
  (h_1 :
    c ∈ sumLexLift f₁ f₂ g₁ g₂ a b →
      (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂)
  (h :
    ((∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂) →
      c ∈ sumLexLift f₁ f₂ g₁ g₂ a b) :
  c ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
      (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
        (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
          ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂ := sorry


theorem extracted_formal_statement_10 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f₁ : α₁ → β₁ → Finset γ₁} {f₂ : α₂ → β₂ → Finset γ₂}
  {g₁ : α₁ → β₂ → Finset γ₁} {g₂ : α₁ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂} {b : β₁ ⊕ β₂} {c : γ₁ ⊕ γ₂}
  (h_1 :
    c ∈ sumLexLift f₁ f₂ g₁ g₂ a b →
      (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂)
  (h :
    ((∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
        (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
          (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
            ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂) →
      c ∈ sumLexLift f₁ f₂ g₁ g₂ a b) :
  c ∈ sumLexLift f₁ f₂ g₁ g₂ a b ↔
    (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f₁ a₁ b₁) ∨
      (∃ a₁ b₂ c₁, a = inl a₁ ∧ b = inr b₂ ∧ c = inl c₁ ∧ c₁ ∈ g₁ a₁ b₂) ∨
        (∃ a₁ b₂ c₂, a = inl a₁ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g₂ a₁ b₂) ∨
          ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ f₂ a₂ b₂ := sorry


theorem extracted_formal_statement_11 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f : α₁ → β₁ → Finset γ₁} {g : α₂ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂}
  {b : β₁ ⊕ β₂} :
  (sumLift₂ f g a b).Nonempty ↔
    (∃ a₁ b₁, a = inl a₁ ∧ b = inl b₁ ∧ (f a₁ b₁).Nonempty) ∨
      ∃ a₂ b₂, a = inr a₂ ∧ b = inr b₂ ∧ (g a₂ b₂).Nonempty := sorry


theorem extracted_formal_statement_12 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f : α₁ → β₁ → Finset γ₁} {g : α₂ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂}
  {b : β₁ ⊕ β₂}
  (h_1 :
    (∀ (a₁ : α₁) (b₁ : β₁), a = inl a₁ → b = inl b₁ → f a₁ b₁ = ∅) ∧
      ∀ (a₂ : α₂) (b₂ : β₂), a = inr a₂ → b = inr b₂ → g a₂ b₂ = ∅)
  (h : sumLift₂ f g a b = ∅) :
  sumLift₂ f g a b = ∅ ↔
    (∀ (a₁ : α₁) (b₁ : β₁), a = inl a₁ → b = inl b₁ → f a₁ b₁ = ∅) ∧
      ∀ (a₂ : α₂) (b₂ : β₂), a = inr a₂ → b = inr b₂ → g a₂ b₂ = ∅ := sorry


theorem extracted_formal_statement_13 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f : α₁ → β₁ → Finset γ₁} {g : α₂ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂}
  {b : β₁ ⊕ β₂} {c₂_1 : γ₂} (w : α₁) (w_1 : β₁) (c₂ : γ₁) (left : a = inl w) (left_1 : b = inl w_1)
  (h : inr c₂_1 = inl c₂) (right : c₂ ∈ f w w_1) : False := sorry


theorem extracted_formal_statement_14 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f : α₁ → β₁ → Finset γ₁} {g : α₂ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂}
  {b : β₁ ⊕ β₂} {c₁ : γ₁} (w : α₂) (w_1 : β₂) (c₂ : γ₂) (left : a = inr w) (left_1 : b = inr w_1) (h : inl c₁ = inr c₂)
  (right : c₂ ∈ g w w_1) : False := sorry


theorem extracted_formal_statement_15 {α₁ : Type u_1} {α₂ : Type u_2} {β₁ : Type u_3}
  {β₂ : Type u_4} {γ₁ : Type u_5} {γ₂ : Type u_6} {f : α₁ → β₁ → Finset γ₁} {g : α₂ → β₂ → Finset γ₂} {a : α₁ ⊕ α₂}
  {b : β₁ ⊕ β₂} {c : γ₁ ⊕ γ₂}
  (h_1 :
    c ∈ sumLift₂ f g a b →
      (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f a₁ b₁) ∨
        ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g a₂ b₂)
  (h :
    ((∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f a₁ b₁) ∨
        ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g a₂ b₂) →
      c ∈ sumLift₂ f g a b) :
  c ∈ sumLift₂ f g a b ↔
    (∃ a₁ b₁ c₁, a = inl a₁ ∧ b = inl b₁ ∧ c = inl c₁ ∧ c₁ ∈ f a₁ b₁) ∨
      ∃ a₂ b₂ c₂, a = inr a₂ ∧ b = inr b₂ ∧ c = inr c₂ ∧ c₂ ∈ g a₂ b₂ := sorry