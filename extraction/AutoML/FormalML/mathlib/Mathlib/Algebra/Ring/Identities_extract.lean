import Mathlib
import Mathlib.Tactic.Ring

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R]
  {x₁ x₂ x₃ x₄ x₅ x₆ x₇ x₈ y₁ y₂ y₃ y₄ y₅ y₆ y₇ y₈ : R} :
  (x₁ ^ 2 + x₂ ^ 2 + x₃ ^ 2 + x₄ ^ 2 + x₅ ^ 2 + x₆ ^ 2 + x₇ ^ 2 + x₈ ^ 2) *
      (y₁ ^ 2 + y₂ ^ 2 + y₃ ^ 2 + y₄ ^ 2 + y₅ ^ 2 + y₆ ^ 2 + y₇ ^ 2 + y₈ ^ 2) =
    (x₁ * y₁ - x₂ * y₂ - x₃ * y₃ - x₄ * y₄ - x₅ * y₅ - x₆ * y₆ - x₇ * y₇ - x₈ * y₈) ^ 2 +
                  (x₁ * y₂ + x₂ * y₁ + x₃ * y₄ - x₄ * y₃ + x₅ * y₆ - x₆ * y₅ - x₇ * y₈ + x₈ * y₇) ^ 2 +
                (x₁ * y₃ - x₂ * y₄ + x₃ * y₁ + x₄ * y₂ + x₅ * y₇ + x₆ * y₈ - x₇ * y₅ - x₈ * y₆) ^ 2 +
              (x₁ * y₄ + x₂ * y₃ - x₃ * y₂ + x₄ * y₁ + x₅ * y₈ - x₆ * y₇ + x₇ * y₆ - x₈ * y₅) ^ 2 +
            (x₁ * y₅ - x₂ * y₆ - x₃ * y₇ - x₄ * y₈ + x₅ * y₁ + x₆ * y₂ + x₇ * y₃ + x₈ * y₄) ^ 2 +
          (x₁ * y₆ + x₂ * y₅ - x₃ * y₈ + x₄ * y₇ - x₅ * y₂ + x₆ * y₁ - x₇ * y₄ + x₈ * y₃) ^ 2 +
        (x₁ * y₇ + x₂ * y₈ + x₃ * y₅ - x₄ * y₆ - x₅ * y₃ + x₆ * y₄ + x₇ * y₁ - x₈ * y₂) ^ 2 +
      (x₁ * y₈ - x₂ * y₇ + x₃ * y₆ + x₄ * y₅ - x₅ * y₄ - x₆ * y₃ + x₇ * y₂ + x₈ * y₁) ^ 2 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {x₁ x₂ x₃ x₄ y₁ y₂ y₃ y₄ : R} :
  (x₁ ^ 2 + x₂ ^ 2 + x₃ ^ 2 + x₄ ^ 2) * (y₁ ^ 2 + y₂ ^ 2 + y₃ ^ 2 + y₄ ^ 2) =
    (x₁ * y₁ - x₂ * y₂ - x₃ * y₃ - x₄ * y₄) ^ 2 + (x₁ * y₂ + x₂ * y₁ + x₃ * y₄ - x₄ * y₃) ^ 2 +
        (x₁ * y₃ - x₂ * y₄ + x₃ * y₁ + x₄ * y₂) ^ 2 +
      (x₁ * y₄ + x₂ * y₃ - x₃ * y₂ + x₄ * y₁) ^ 2 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {a b : R} :
  a ^ 4 + 4 * b ^ 4 = (a ^ 2 - 2 * a * b + 2 * b ^ 2) * (a ^ 2 + 2 * a * b + 2 * b ^ 2) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {a b : R} :
  a ^ 4 + 4 * b ^ 4 = ((a - b) ^ 2 + b ^ 2) * ((a + b) ^ 2 + b ^ 2) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {x₁ x₂ y₁ y₂ n : R} :
  (x₁ ^ 2 + n * x₂ ^ 2) * (y₁ ^ 2 + n * y₂ ^ 2) = (x₁ * y₁ - n * x₂ * y₂) ^ 2 + n * (x₁ * y₂ + x₂ * y₁) ^ 2 := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {x₁ x₂ y₁ y₂ : R} :
  (x₁ ^ 2 + x₂ ^ 2) * (y₁ ^ 2 + y₂ ^ 2) = (x₁ * y₁ - x₂ * y₂) ^ 2 + (x₁ * y₂ + x₂ * y₁) ^ 2 := sorry