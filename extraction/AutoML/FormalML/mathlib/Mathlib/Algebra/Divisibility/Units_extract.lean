import Mathlib
import Mathlib.Algebra.Divisibility.Basic

import Mathlib.Algebra.Group.Units.Basic

open Units

open IsUnit

theorem extracted_formal_statement_0 {α : Type u_1} [inst : CommMonoid α] {x y z : α}
  [inst_1 : DecompositionMonoid α] (H1 : IsRelPrime x y) (H2 : IsRelPrime x z) (h : IsRelPrime (y * z) x) :
  IsRelPrime x (y * z) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : CommMonoid α] {x y z : α}
  [inst_1 : DecompositionMonoid α] (H1 : IsRelPrime y x) (H2 : IsRelPrime z x) : IsRelPrime (y * z) x := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (H : IsRelPrime x y)
  (H1 : x ∣ z) (H2 : y ∣ z) (hx : IsPrimal x) (h : y * x ∣ z) : x * y ∣ z := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (H : IsRelPrime x y)
  (H1 : x ∣ z) (H2 : y ∣ z) (hx : IsPrimal x) : y * x ∣ z := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : CommMonoid α] {x y : α} (H : IsRelPrime x y)
  (hy : IsPrimal y) (w : α) (H2 : y ∣ x * w) : x * y ∣ x * w := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : CommMonoid α] {y z : α} (a b : α) (ha : a ∣ y)
  (hb : b ∣ z) (H1 : IsRelPrime (a * b) z) (H2 : a * b ∣ y * z) (h : IsPrimal (a * b)) : a * b ∣ y := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (hu : IsUnit x) :
  IsRelPrime (y * x) (z * x) ↔ IsRelPrime y z := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (hu : IsUnit x) :
  IsRelPrime y (z * x) ↔ IsRelPrime y z := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (hu : IsUnit x) :
  IsRelPrime (y * x) z ↔ IsRelPrime y z := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (hu : IsUnit x) :
  IsRelPrime (x * y) (x * z) ↔ IsRelPrime y z := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (hu : IsUnit x) :
  IsRelPrime y (x * z) ↔ IsRelPrime y z := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : CommMonoid α] {x z : α} (d : α)
  (h : IsRelPrime (x * d) z) : IsRelPrime x z := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (H : IsRelPrime x (y * z))
  (h : IsRelPrime y x) : IsRelPrime x y := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : CommMonoid α] {x y z : α} (H : IsRelPrime (y * z) x) :
  IsRelPrime y x := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : CommMonoid α] {a b : α} (u : αˣ) :
  ↑u * a ∣ b ↔ a ∣ b := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : CommMonoid α] {a b : α} (u : αˣ) :
  a ∣ ↑u * b ↔ a ∣ b := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : Monoid α] {a b : α} (u : αˣ) :
  a * ↑u ∣ b ↔ a ∣ b := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : Monoid α] {a b : α} (u : αˣ) :
  a ∣ b * ↑u ↔ a ∣ b := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : Monoid α] {a : α} (u : αˣ) : ↑u ∣ a := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : CommMonoid α] {a b : α} {u : αˣ}
  (h : a * ↑u ∣ b ↔ a ∣ b) : ↑u * a ∣ b ↔ a ∣ b := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : CommMonoid α] {a b : α} {u : αˣ}
  (h : a ∣ b * ↑u ↔ a ∣ b) : a ∣ ↑u * b ↔ a ∣ b := sorry