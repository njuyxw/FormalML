import Mathlib
import Mathlib.Algebra.Group.Defs

open EckmannHilton

theorem extracted_formal_statement_0 {X : Type u} {m₁ m₂ : X → X → X} {e₁ e₂ : X} (h₁ : IsUnital m₁ e₁)
  (h₂ : IsUnital m₂ e₂) (distrib : ∀ (a b c d : X), m₁ (m₂ a b) (m₂ c d) = m₂ (m₁ a c) (m₁ b d)) : e₁ = e₂ := sorry