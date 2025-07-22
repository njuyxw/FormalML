import Mathlib
import Mathlib.Data.Option.Basic

import Mathlib.Data.Prod.Basic

import Mathlib.Data.Prod.PProd

import Mathlib.Logic.Equiv.Basic

open Sum

open Set

open Function Embedding

open Function

open Function

open Embedding

open Equiv

theorem extracted_formal_statement_0 {α₁ : Sort u_1} {β₁ : Sort u_2} {γ₁ : Sort u_3}
  {α₂ : Sort u_4} {β₂ : Sort u_5} {γ₂ : Sort u_6} (ea : α₁ ≃ α₂) (eb : β₁ ≃ β₂) (ec : γ₁ ≃ γ₂) (f : α₁ ↪ β₁)
  (g : β₁ ↪ γ₁) (x : α₂) :
  ((ea.embeddingCongr ec) (f.trans g)) x = (((ea.embeddingCongr eb) f).trans ((eb.embeddingCongr ec) g)) x := sorry


theorem extracted_formal_statement_1 {α : Sort u_1} {β : Sort u_2} (e : α ≃ β) (x : β) :
  (e.symm.toEmbedding.trans e.toEmbedding) x = (Embedding.refl β) x := sorry


theorem extracted_formal_statement_2 {α : Sort u_1} {β : Sort u_2} (e : α ≃ β) (x : α) :
  (e.toEmbedding.trans e.symm.toEmbedding) x = (Embedding.refl α) x := sorry