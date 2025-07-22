import Mathlib
import Mathlib.Algebra.Ring.InjSurj

import Mathlib.Algebra.Group.Units.Hom

import Mathlib.Algebra.Ring.Hom.Defs

open Function

open Units

open Units

open RingHom

theorem extracted_formal_statement_0 {R : Type x} [inst : Semiring R] {a : Rˣ} {b : R} :
  ↑a + b = ↑a * (1 + ↑a⁻¹ * b) := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : CommRing α] (a b : α) (u₁ u₂ : αˣ) :
  a /ₚ u₁ - b /ₚ u₂ = (a * ↑u₂ - ↑u₁ * b) /ₚ (u₁ * u₂) := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : CommSemiring α] (a b : α) (u₁ u₂ : αˣ)
  (h : a * ↑u₁⁻¹ + b * ↑u₂⁻¹ = a * ↑u₂ * (↑u₂⁻¹ * ↑u₁⁻¹) + ↑u₁ * b * (↑u₂⁻¹ * ↑u₁⁻¹)) :
  a /ₚ u₁ + b /ₚ u₂ = (a * ↑u₂ + ↑u₁ * b) /ₚ (u₁ * u₂) := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : CommSemiring α] (a b : α) (u₁ u₂ : αˣ)
  (h : a * ↑u₁⁻¹ + ↑u₂⁻¹ * b = a * ↑u₂ * (↑u₂⁻¹ * ↑u₁⁻¹) + ↑u₂⁻¹ * ↑u₁⁻¹ * (↑u₁ * b)) :
  a * ↑u₁⁻¹ + b * ↑u₂⁻¹ = a * ↑u₂ * (↑u₂⁻¹ * ↑u₁⁻¹) + ↑u₁ * b * (↑u₂⁻¹ * ↑u₁⁻¹) := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : Ring α] (a b : α) (u : αˣ) (h : b = b * ↑u * ↑u⁻¹) :
  a /ₚ u - b = (a - b * ↑u) /ₚ u := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : Ring α] (b : α) (u : αˣ) : b = b * ↑u * ↑u⁻¹ := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : Ring α] (a b : α) (u : αˣ) :
  a /ₚ u + b = (a + b * ↑u) /ₚ u := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : Ring α] (a b : α) (u : αˣ) :
  a - b /ₚ u = (a * ↑u - b) /ₚ u := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : Ring α] (a b : α) (u : αˣ) :
  a + b /ₚ u = (a * ↑u + b) /ₚ u := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : Ring α] (a b : α) (u : αˣ) :
  a /ₚ u - b /ₚ u = (a - b) /ₚ u := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : Ring α] (a b : α) (u : αˣ) :
  a /ₚ u + b /ₚ u = (a + b) /ₚ u := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : Monoid α] [inst_1 : HasDistribNeg α] (a : α) (u : αˣ) :
  -(a /ₚ u) = -a /ₚ u := sorry