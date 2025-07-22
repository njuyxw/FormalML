import Mathlib
import Mathlib.Algebra.Group.Action.Defs

import Mathlib.Algebra.Order.Group.Units

import Mathlib.Algebra.Order.Ring.Pow

import Mathlib.Data.Int.LeastGreatest

import Mathlib.Data.Rat.Floor

import Mathlib.Data.NNRat.Defs

open Int Set

theorem extracted_formal_statement_0 (α : Type u_3) [inst : OrderedCommMonoid α] [inst_1 : MulArchimedean α]
  (h : ∀ (x : WithZero α) {y : WithZero α}, 1 < y → ∃ n, x ≤ y ^ n) : MulArchimedean (WithZero α) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] {x y : α}
  (h : x < y) (hy : 0 < y) (q₂ : ℚ) (hx₂ : x ⊔ 0 < ↑q₂) (hy₂ : ↑q₂ < y) (q₁ : ℚ) (hx₁ : x ⊔ 0 < ↑q₁) (hq₁₂ : ↑q₁ < ↑q₂)
  (this : 0 < ↑q₂) : q₁ < q₂ := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] {x y : α}
  (h : x < y) (hy : 0 < y) (q₂ : ℚ) (hx₂ : x ⊔ 0 < ↑q₂) (hy₂ : ↑q₂ < y) (q₁ : ℚ) (hx₁ : x ⊔ 0 < ↑q₁) (hq₁₂ : ↑q₁ < ↑q₂)
  (this : 0 < ↑q₂) : 0 < q₂ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] {n : ℕ}
  (hn : n ≠ 0) {x y : α} (h : x < y) (hy : 0 < y) (q₂ : ℚ) (hx₂ : x ⊔ 0 < ↑q₂) (hy₂ : ↑q₂ < y) (q₁ : ℚ)
  (hx₁ : x ⊔ 0 < ↑q₁) (hq₁₂ : q₁ < q₂) (this : 0 < q₂) (q : ℚ) (hq : 0 < q) (hq₁ : q₁ < q ^ n) (hq₂ : q ^ n < q₂) :
  ↑q ^ n < ↑q₂ := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] {x y : α}
  (h : x < y) (n : ℕ) (nh : (y - x)⁻¹ < ↑n) (z : ℤ) (zh : ∀ (z_1 : ℤ), z_1 ≤ z ↔ ↑z_1 ≤ x * ↑n) (n0' : 0 < ↑n) :
  0 < n := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] {x y : α}
  (h : x < y) (n : ℕ) (nh : (y - x)⁻¹ < ↑n) (z : ℤ) (zh : ∀ (z_1 : ℤ), z_1 ≤ z ↔ ↑z_1 ≤ x * ↑n) (n0' : 0 < ↑n)
  (n0 : 0 < n) (H : n = 0) : 0 < ↑0 := sorry


theorem extracted_formal_statement_6 {α : Type u_1} [inst : LinearOrderedField α] [inst_1 : Archimedean α] {x y : α}
  (h : x < y) (z : ℤ) (nh : (y - x)⁻¹ < ↑0) (zh : ∀ (z_1 : ℤ), z_1 ≤ z ↔ ↑z_1 ≤ x * ↑0) (n0' : 0 < ↑0) (n0 : 0 < 0) :
  False := sorry


theorem extracted_formal_statement_7 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h_1 : a < b * c) (hb₀ : 0 < b) (hc₀ : 0 < c) (hc₁ : c < 1)
  (h_2 h : ∃ n, a < c ^ n ∧ c ^ n < b) : ∃ n, a < c ^ n ∧ c ^ n < b := sorry


theorem extracted_formal_statement_8 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h_1 : a < b * c) (hb₀ : 0 < b) (hc₀ : 0 < c) (hc₁ : c < 1) (ha : 0 < a)
  (h_2 h : ∃ n, a < c ^ n ∧ c ^ n < b) : ∃ n, a < c ^ n ∧ c ^ n < b := sorry


theorem extracted_formal_statement_9 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h_1 : a < b * c) (hb₀ : 0 < b) (hc₀ : 0 < c) (hc₁ : c < 1) (ha : 0 < a)
  (hb₁ : 1 < b) (h_2 h : ∃ n, a < c ^ n ∧ c ^ n < b) : ∃ n, a < c ^ n ∧ c ^ n < b := sorry


theorem extracted_formal_statement_10 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h : a < b * c) (hb₀ : 0 < b) (hc₀ : 0 < c) (hc₁ : c < 1) (ha : 0 < a)
  (hb₁ : 1 < b) (ha₁ : 1 ≤ a) : b⁻¹ < a⁻¹ * c := sorry


theorem extracted_formal_statement_11 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h : a < b * c) (hb₀ : 0 < b) (hb₁ : b ≤ 1) (hc₀ : 0 < c) (hc₁ : c < 1) :
  ∃ n, c ^ n < b := sorry


theorem extracted_formal_statement_12 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h : a < b * c) (hb₀ : 0 < b) (hb₁ : b ≤ 1) (hc₀ : 0 < c) (hc₁ : c < 1)
  (this : ∃ n, c ^ n < b) (H : c ^ Nat.find this < b * c) (hn : Nat.find this ≠ 0) :
  c ^ (Nat.find this).pred < b := sorry


theorem extracted_formal_statement_13 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h : a < b * c) (hb₀ : 0 < b) (hb₁ : b ≤ 1) (hc₀ : 0 < c) (hc₁ : c < 1)
  (this : ∃ n, c ^ n < b) (H : c ^ Nat.find this < b * c) (hn : Nat.find this ≠ 0) : Nat.find this ≠ 0 := sorry


theorem extracted_formal_statement_14 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {a b c : α} (h : a < b * c) (hb₀ : 0 < b) (hb₁ : b ≤ 1) (hc₀ : 0 < c) (hc₁ : c < 1)
  (this : ∃ n, c ^ n < b) (H : c ^ (Nat.find this).pred < b) (hn : Nat.find this ≠ 0) : False := sorry


theorem extracted_formal_statement_15 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {x y : α} [inst_2 : ExistsAddOfLE α] (xpos : 0 < x) (hx : x ≤ 1) (ypos : 0 < y) (hy : y < 1) (n : ℕ)
  (hn : y⁻¹ ^ n ≤ x⁻¹) (h'n : x⁻¹ < y⁻¹ ^ (n + 1)) (h_1 : y ^ (n + 1) < x) (h : x ≤ y ^ n) :
  ∃ n, y ^ (n + 1) < x ∧ x ≤ y ^ n := sorry


theorem extracted_formal_statement_16 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {x y : α} [inst_2 : ExistsAddOfLE α] (xpos : 0 < x) (hx : x ≤ 1) (ypos : 0 < y) (hy : y < 1) (n : ℕ)
  (hn : y⁻¹ ^ n ≤ x⁻¹) (h'n : x⁻¹ < y⁻¹ ^ (n + 1)) : x ≤ y ^ n := sorry


theorem extracted_formal_statement_17 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {x y : α} [inst_2 : ExistsAddOfLE α] (hx : 0 < x) (hy : y < 1) (h_1 h : ∃ n, y ^ n < x) : ∃ n, y ^ n < x := sorry


theorem extracted_formal_statement_18 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {x y : α} [inst_2 : ExistsAddOfLE α] (hx : 0 < x) (hy : y < 1) (y_pos : ¬y ≤ 0) : 0 < y := sorry


theorem extracted_formal_statement_19 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {x y : α} [inst_2 : ExistsAddOfLE α] (hx : 0 < x) (hy : y < 1) (y_pos : 0 < y) (q : ℕ) (hq : x⁻¹ < y⁻¹ ^ q) :
  ∃ n, y ^ n < x := sorry


theorem extracted_formal_statement_20 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {ε : α} (hε : 0 < ε) (n : ℕ) (hn : 1 / ε < ↑n) (h : 1 / (↑n + 1) < ε) : ∃ n, 1 / (↑n + 1) < ε := sorry


theorem extracted_formal_statement_21 {α : Type u_1} [inst : LinearOrderedSemifield α] [inst_1 : Archimedean α]
  {ε : α} (hε : 0 < ε) (n : ℕ) (hn : 1 / ε < ↑n) : 0 < ↑n + 1 := sorry


theorem extracted_formal_statement_22 {α : Type u_1} [inst : LinearOrderedSemiring α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {x y : α} (hx : 1 ≤ x) (hy : 1 < y) : ∃ n, x < y ^ n := sorry


theorem extracted_formal_statement_23 {α : Type u_1} [inst : LinearOrderedSemiring α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] {x y : α} (hx : 1 ≤ x) (hy : 1 < y) (h : ∃ n, x < y ^ n) :
  ∃ n, y ^ n ≤ x ∧ x < y ^ (n + 1) := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : StrictOrderedRing α] [inst_1 : Archimedean α] (x : α)
  (this : ∃ ub, ↑ub ≤ x ∧ ∀ (z : ℤ), ↑z ≤ x → z ≤ ub) (fl : ℤ) (h : ↑fl ≤ x ∧ ∀ (z : ℤ), ↑z ≤ x → z ≤ fl) :
  ↑fl ≤ x := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : StrictOrderedRing α] [inst_1 : Archimedean α] (x : α)
  (this : ∃ ub, ↑ub ≤ x ∧ ∀ (z : ℤ), ↑z ≤ x → z ≤ ub) (fl z : ℤ) (h₁ : ↑fl ≤ x) (h₂ : ∀ (z : ℤ), ↑z ≤ x → z ≤ fl) :
  z ≤ fl ↔ ↑z ≤ x := sorry


theorem extracted_formal_statement_26 {α : Type u_1} [inst : StrictOrderedSemiring α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] (x z : α) (hz : 0 < z) (hy1 : 1 < 1 + z) (h : ∃ n, x < (z + 1) ^ n) :
  ∃ n, x < (1 + z) ^ n := sorry


theorem extracted_formal_statement_27 {α : Type u_1} [inst : StrictOrderedSemiring α] [inst_1 : Archimedean α]
  [inst_2 : ExistsAddOfLE α] (x z : α) (hz : 0 < z) (hy1 : 1 < 1 + z) : ∃ n, x < (z + 1) ^ n := sorry


theorem extracted_formal_statement_28 {α : Type u_1} [inst : LinearOrderedCommGroup α] [inst_1 : MulArchimedean α]
  {a : α} (ha : 1 < a) (g : α) (k : ℕ) (hk : g⁻¹ ≤ a ^ k) : g⁻¹ ≤ a ^ k := sorry


theorem extracted_formal_statement_29 {α : Type u_1} [inst : LinearOrderedCommGroup α] [inst_1 : MulArchimedean α]
  {a : α} (ha : 1 < a) (g : α) (k : ℕ) (hk : g⁻¹ ≤ a ^ k) : g⁻¹ ≤ a ^ k := sorry