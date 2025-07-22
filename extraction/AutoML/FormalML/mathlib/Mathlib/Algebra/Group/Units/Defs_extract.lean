import Mathlib
import Mathlib.Algebra.Group.Commute.Defs

open Function

open Units

open IsUnit

theorem extracted_formal_statement_0 {α : Type u} [inst : DivisionMonoid α] (a : α) (u : αˣ) :
  a /ₚ u = a / ↑u := sorry


theorem extracted_formal_statement_1 {α : Type u} [inst : DivisionCommMonoid α] {c : α} (h : IsUnit c) (a b : α) :
  c * a / (c * b) = a / b := sorry


theorem extracted_formal_statement_2 {α : Type u} [inst : DivisionCommMonoid α] {c : α} (h : IsUnit c) (a b : α) :
  c * a / (c * b) = a / b := sorry


theorem extracted_formal_statement_3 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a / (a * b) = b⁻¹ := sorry


theorem extracted_formal_statement_4 {α : Type u} [inst : DivisionCommMonoid α] {a : α} (h : IsUnit a) (b : α) :
  a / (a * b) = b⁻¹ := sorry


theorem extracted_formal_statement_5 {α : Type u} [inst : DivisionMonoid α] {c : α} (h : IsUnit c) (a b : α) :
  a * c / (b * c) = a / b := sorry


theorem extracted_formal_statement_6 {α : Type u} [inst : DivisionMonoid α] {c : α} (h : IsUnit c) (a b : α) :
  a * c / (b * c) = a / b := sorry


theorem extracted_formal_statement_7 {α : Type u} [inst : DivisionMonoid α] {b : α} (h : IsUnit b) (a : α) :
  b / (a * b) = a⁻¹ := sorry


theorem extracted_formal_statement_8 {α : Type u} [inst : DivisionMonoid α] {b : α} (h : IsUnit b) (a : α) :
  b / (a * b) = a⁻¹ := sorry


theorem extracted_formal_statement_9 {α : Type u} [inst : DivisionMonoid α] {a b : α} (ha : IsUnit a) (hb : IsUnit b)
  (h : IsUnit (a * b⁻¹)) : IsUnit (a / b) := sorry


theorem extracted_formal_statement_10 {α : Type u} [inst : DivisionMonoid α] {a b : α} (ha : IsUnit a) (hb : IsUnit b)
  (h : IsUnit (a * b⁻¹)) : IsUnit (a / b) := sorry


theorem extracted_formal_statement_11 {α : Type u} [inst : DivisionMonoid α] {a b : α} (ha : IsUnit a)
  (hb : IsUnit b) : IsUnit (a * b⁻¹) := sorry


theorem extracted_formal_statement_12 {α : Type u} [inst : DivisionMonoid α] {a b : α} (ha : IsUnit a)
  (hb : IsUnit b) : IsUnit (a * b⁻¹) := sorry


theorem extracted_formal_statement_13 {α : Type u} [inst : DivisionMonoid α] {a : α} (h : IsUnit a) :
  a / a = 1 := sorry


theorem extracted_formal_statement_14 {α : Type u} [inst : DivisionMonoid α] {a : α} (h : IsUnit a) :
  a / a = 1 := sorry


theorem extracted_formal_statement_15 {M : Type u_1} [inst : Monoid M] {a : M} (h : IsUnit a) :
  a * ↑h.unit⁻¹ = ↑h.unit * ↑h.unit⁻¹ := sorry


theorem extracted_formal_statement_16 {M : Type u_1} [inst : Monoid M] {a : M} (h : IsUnit a) :
  a * ↑h.unit⁻¹ = ↑h.unit * ↑h.unit⁻¹ := sorry


theorem extracted_formal_statement_17 {M : Type u_1} [inst : CommMonoid M] {a : M} :
  IsUnit a ↔ ∃ b, b * a = 1 := sorry


theorem extracted_formal_statement_18 {M : Type u_1} [inst : CommMonoid M] {a : M} :
  IsUnit a ↔ ∃ b, b * a = 1 := sorry


theorem extracted_formal_statement_19 {M : Type u_1} [inst : CommMonoid M] (a b : M) (h : a * b = 1) :
  b * a = 1 := sorry


theorem extracted_formal_statement_20 {M : Type u_1} [inst : CommMonoid M] (a b : M) (h : a * b = 1) :
  b * a = 1 := sorry


theorem extracted_formal_statement_21 {M : Type u_1} [inst : CommMonoid M] (a b : M) (h : b * a = 1) :
  IsUnit b := sorry


theorem extracted_formal_statement_22 {M : Type u_1} [inst : CommMonoid M] (a b : M) (h : b * a = 1) :
  IsUnit b := sorry


theorem extracted_formal_statement_23 {M : Type u_1} [inst : Monoid M] {x : M} (h : ∃ b, x * b = 1 ∧ b * x = 1) :
  IsUnit x ↔ ∃ b, x * b = 1 ∧ b * x = 1 := sorry


theorem extracted_formal_statement_24 {M : Type u_1} [inst : Monoid M] {x : M} (h : ∃ b, x * b = 1 ∧ b * x = 1) :
  IsUnit x ↔ ∃ b, x * b = 1 ∧ b * x = 1 := sorry


theorem extracted_formal_statement_25 {α : Type u} [inst : Monoid α] (u₁ u₂ : αˣ) : ↑(u₁ / u₂) = ↑u₁ /ₚ u₂ := sorry


theorem extracted_formal_statement_26 {α : Type u} [inst : Monoid α] (u : αˣ) : ↑u⁻¹ = 1 /ₚ u := sorry


theorem extracted_formal_statement_27 {α : Type u} [inst : Monoid α] (x : α) (u₁ u₂ : αˣ) :
  x /ₚ u₁ /ₚ u₂ = x /ₚ (u₂ * u₁) := sorry


theorem extracted_formal_statement_28 {α : Type u} [inst : Monoid α] (x : α) (u₁ u₂ : αˣ) :
  x /ₚ u₁ /ₚ u₂ = x /ₚ (u₂ * u₁) := sorry


theorem extracted_formal_statement_29 {α : Type u} [inst : DivisionMonoid α] (u₁ u₂ : αˣ) :
  ↑(u₁ / u₂) = ↑u₁ / ↑u₂ := sorry


theorem extracted_formal_statement_30 {α : Type u} [inst : DivisionMonoid α] (u₁ u₂ : αˣ) :
  ↑(u₁ / u₂) = ↑u₁ / ↑u₂ := sorry


theorem extracted_formal_statement_31 {α : Type u} [inst : Monoid α] (a : αˣ) (b : α) : ↑a⁻¹ * (↑a * b) = b := sorry


theorem extracted_formal_statement_32 {α : Type u} [inst : Monoid α] (a : αˣ) (b : α) : ↑a⁻¹ * (↑a * b) = b := sorry


theorem extracted_formal_statement_33 {α : Type u} [inst : Monoid α] {u : αˣ} {a : α} (h : ↑u = a) :
  a * ↑u⁻¹ = 1 := sorry


theorem extracted_formal_statement_34 {α : Type u} [inst : Monoid α] {u : αˣ} {a : α} (h : ↑u = a) :
  a * ↑u⁻¹ = 1 := sorry


theorem extracted_formal_statement_35 {α : Type u} [inst : Monoid α] {u : αˣ} {a : α} (h : ↑u = a) :
  ↑u⁻¹ * a = 1 := sorry


theorem extracted_formal_statement_36 {α : Type u} [inst : Monoid α] {u : αˣ} {a : α} (h : ↑u = a) :
  ↑u⁻¹ * a = 1 := sorry