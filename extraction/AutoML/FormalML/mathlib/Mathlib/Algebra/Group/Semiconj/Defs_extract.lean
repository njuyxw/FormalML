import Mathlib
import Mathlib.Algebra.Group.Defs

import Mathlib.Order.Defs.Unbundled

open SemiconjBy

theorem extracted_formal_statement_0 {G : Type u_3} [inst : Group G] {a x y b : G}
  (h : b * a * b⁻¹ * (b * x * b⁻¹) = b * y * b⁻¹ * (b * a * b⁻¹) ↔ a * x = y * a) :
  SemiconjBy (b * a * b⁻¹) (b * x * b⁻¹) (b * y * b⁻¹) ↔ SemiconjBy a x y := sorry


theorem extracted_formal_statement_1 {G : Type u_3} [inst : Group G] {a x y b : G}
  (h : b * a * b⁻¹ * (b * x * b⁻¹) = b * y * b⁻¹ * (b * a * b⁻¹) ↔ a * x = y * a) :
  SemiconjBy (b * a * b⁻¹) (b * x * b⁻¹) (b * y * b⁻¹) ↔ SemiconjBy a x y := sorry


theorem extracted_formal_statement_2 {G : Type u_3} [inst : Group G] {a x y b : G}
  (h : b * a * x * b⁻¹ = b * y * a * b⁻¹ ↔ a * x = y * a) :
  b * a * b⁻¹ * (b * x * b⁻¹) = b * y * b⁻¹ * (b * a * b⁻¹) ↔ a * x = y * a := sorry


theorem extracted_formal_statement_3 {G : Type u_3} [inst : Group G] {a x y b : G}
  (h : b * a * x * b⁻¹ = b * y * a * b⁻¹ ↔ a * x = y * a) :
  b * a * b⁻¹ * (b * x * b⁻¹) = b * y * b⁻¹ * (b * a * b⁻¹) ↔ a * x = y * a := sorry


theorem extracted_formal_statement_4 {G : Type u_3} [inst : Group G] {a x y b : G}
  (h : b * (a * (x * b⁻¹)) = b * (y * (a * b⁻¹)) ↔ a * x = y * a) :
  b * a * x * b⁻¹ = b * y * a * b⁻¹ ↔ a * x = y * a := sorry


theorem extracted_formal_statement_5 {G : Type u_3} [inst : Group G] {a x y b : G}
  (h : b * (a * (x * b⁻¹)) = b * (y * (a * b⁻¹)) ↔ a * x = y * a) :
  b * a * x * b⁻¹ = b * y * a * b⁻¹ ↔ a * x = y * a := sorry


theorem extracted_formal_statement_6 {G : Type u_3} [inst : Group G] {a x y b : G} :
  b * (a * (x * b⁻¹)) = b * (y * (a * b⁻¹)) ↔ a * x = y * a := sorry


theorem extracted_formal_statement_7 {G : Type u_3} [inst : Group G] {a x y b : G} :
  b * (a * (x * b⁻¹)) = b * (y * (a * b⁻¹)) ↔ a * x = y * a := sorry


theorem extracted_formal_statement_8 {G : Type u_3} [inst : Group G] (a x : G) (h : a * x = a * x * a⁻¹ * a) :
  SemiconjBy a x (a * x * a⁻¹) := sorry


theorem extracted_formal_statement_9 {G : Type u_3} [inst : Group G] (a x : G) (h : a * x = a * x * a⁻¹ * a) :
  SemiconjBy a x (a * x * a⁻¹) := sorry


theorem extracted_formal_statement_10 {G : Type u_3} [inst : Group G] (a x : G) : a * x = a * x * a⁻¹ * a := sorry


theorem extracted_formal_statement_11 {G : Type u_3} [inst : Group G] (a x : G) : a * x = a * x * a⁻¹ * a := sorry


theorem extracted_formal_statement_12 {M : Type u_2} [inst : Monoid M] {a x y : M} (h : SemiconjBy a x y) (n : ℕ) :
  SemiconjBy a (x ^ n) (y ^ n) := sorry


theorem extracted_formal_statement_13 {M : Type u_2} [inst : Monoid M] {a x y : M} (h : SemiconjBy a x y) (n : ℕ) :
  SemiconjBy a (x ^ n) (y ^ n) := sorry


theorem extracted_formal_statement_14 {M : Type u_2} [inst : MulOneClass M] (a : M) : SemiconjBy a 1 1 := sorry


theorem extracted_formal_statement_15 {M : Type u_2} [inst : MulOneClass M] (a : M) : SemiconjBy a 1 1 := sorry


theorem extracted_formal_statement_16 {S : Type u_1} [inst : Semigroup S] {a b x y z : S} (ha : SemiconjBy a y z)
  (hb : SemiconjBy b x y) (h : a * b * x = z * (a * b)) : SemiconjBy (a * b) x z := sorry


theorem extracted_formal_statement_17 {S : Type u_1} [inst : Semigroup S] {a b x y z : S} (ha : SemiconjBy a y z)
  (hb : SemiconjBy b x y) (h : a * b * x = z * (a * b)) : SemiconjBy (a * b) x z := sorry


theorem extracted_formal_statement_18 {S : Type u_1} [inst : Semigroup S] {a b x y z : S} (ha : SemiconjBy a y z)
  (hb : SemiconjBy b x y) : a * b * x = z * (a * b) := sorry


theorem extracted_formal_statement_19 {S : Type u_1} [inst : Semigroup S] {a b x y z : S} (ha : SemiconjBy a y z)
  (hb : SemiconjBy b x y) : a * b * x = z * (a * b) := sorry


theorem extracted_formal_statement_20 {S : Type u_1} [inst : Semigroup S] {a x y x' y' : S} (h_1 : SemiconjBy a x y)
  (h' : SemiconjBy a x' y') (h : a * (x * x') = y * y' * a) : SemiconjBy a (x * x') (y * y') := sorry


theorem extracted_formal_statement_21 {S : Type u_1} [inst : Semigroup S] {a x y x' y' : S} (h_1 : SemiconjBy a x y)
  (h' : SemiconjBy a x' y') (h : a * (x * x') = y * y' * a) : SemiconjBy a (x * x') (y * y') := sorry


theorem extracted_formal_statement_22 {S : Type u_1} [inst : Semigroup S] {a x y x' y' : S} (h : SemiconjBy a x y)
  (h' : SemiconjBy a x' y') : a * (x * x') = y * y' * a := sorry


theorem extracted_formal_statement_23 {S : Type u_1} [inst : Semigroup S] {a x y x' y' : S} (h : SemiconjBy a x y)
  (h' : SemiconjBy a x' y') : a * (x * x') = y * y' * a := sorry