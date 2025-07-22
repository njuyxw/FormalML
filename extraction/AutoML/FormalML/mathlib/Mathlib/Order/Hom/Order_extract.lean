import Mathlib
import Mathlib.Logic.Function.Iterate

import Mathlib.Order.GaloisConnection.Basic

import Mathlib.Order.Hom.Basic

open OrderHom

theorem extracted_formal_statement_0 {α : Type u_3} [inst : SemilatticeSup α] (f : α →o α)
  (h_1 :
    (∀ (n₁ n₂ : ℕ) (a₁ a₂ : α), (⇑f)^[n₁ + n₂] (a₁ ⊔ a₂) ≤ (⇑f)^[n₁] a₁ ⊔ (⇑f)^[n₂] a₂) →
      ∀ (a₁ a₂ : α), f (a₁ ⊔ a₂) ≤ f a₁ ⊔ a₂)
  (h :
    (∀ (a₁ a₂ : α), f (a₁ ⊔ a₂) ≤ f a₁ ⊔ a₂) →
      ∀ (n₁ n₂ : ℕ) (a₁ a₂ : α), (⇑f)^[n₁ + n₂] (a₁ ⊔ a₂) ≤ (⇑f)^[n₁] a₁ ⊔ (⇑f)^[n₂] a₂) :
  (∀ (n₁ n₂ : ℕ) (a₁ a₂ : α), (⇑f)^[n₁ + n₂] (a₁ ⊔ a₂) ≤ (⇑f)^[n₁] a₁ ⊔ (⇑f)^[n₂] a₂) ↔
    ∀ (a₁ a₂ : α), f (a₁ ⊔ a₂) ≤ f a₁ ⊔ a₂ := sorry