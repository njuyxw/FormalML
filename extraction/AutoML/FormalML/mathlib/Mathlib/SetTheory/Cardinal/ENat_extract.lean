import Mathlib
import Mathlib.Algebra.Order.Hom.Ring

import Mathlib.Data.ENat.Basic

import Mathlib.SetTheory.Cardinal.Basic

open Function Set

open Cardinal

theorem extracted_formal_statement_0 {m : ℕ∞} (hm : m ≠ 0) : ℵ₀ * ↑m = ℵ₀ := sorry


theorem extracted_formal_statement_1 {m : ℕ∞} (hm : m ≠ 0) : ↑m * ℵ₀ = ℵ₀ := sorry


theorem extracted_formal_statement_2 (m : ℕ∞) : ↑m + ℵ₀ = ℵ₀ := sorry


theorem extracted_formal_statement_3 (m n : ℕ∞) : toENat ↑(m + n) = toENat (↑m + ↑n) := sorry


theorem extracted_formal_statement_4 {c : Cardinal.{u_1}} (c' : ℕ) : toENat c ≤ toENat ↑c' ↔ c ≤ ↑c' := sorry


theorem extracted_formal_statement_5 {c' : Cardinal.{u_1}} (c : ℕ∞) : toENat ↑c ≤ toENat c' ↔ ↑c ≤ c' := sorry


theorem extracted_formal_statement_6 {a : Cardinal.{v}} : toENat (lift.{u, v} a) = toENat a := sorry


theorem extracted_formal_statement_7 {a : Cardinal.{u_1}} : toENat a < ⊤ ↔ a < ℵ₀ := sorry


theorem extracted_formal_statement_8 {a : Cardinal.{u_1}} : toENat a ≠ ⊤ ↔ a < ℵ₀ := sorry


theorem extracted_formal_statement_9 {x : Cardinal.{u_1}} {n : ℕ} : x.toENatAux = ↑n ↔ x = ↑n := sorry


theorem extracted_formal_statement_10 (x : Cardinal.{u_1}) (hx : x ≤ ℵ₀) (h : x ∈ range ofENat) :
  x ∈ range ofENat := sorry


theorem extracted_formal_statement_11 : ℵ₀ ∈ range ofENat := sorry


theorem extracted_formal_statement_12 {x : Cardinal.{v}} {m : ℕ∞} : ↑m = lift.{u, v} x ↔ ↑m = x := sorry


theorem extracted_formal_statement_13 {x : Cardinal.{v}} {m : ℕ∞} : ↑m ≤ lift.{u, v} x ↔ ↑m ≤ x := sorry


theorem extracted_formal_statement_14 {x : Cardinal.{v}} {m : ℕ∞} : ↑m < lift.{u, v} x ↔ ↑m < x := sorry


theorem extracted_formal_statement_15 {x : Cardinal.{v}} {m : ℕ∞} : lift.{u, v} x = ↑m ↔ x = ↑m := sorry


theorem extracted_formal_statement_16 {x : Cardinal.{v}} {m : ℕ∞} : lift.{u, v} x ≤ ↑m ↔ x ≤ ↑m := sorry


theorem extracted_formal_statement_17 {x : Cardinal.{v}} {m : ℕ∞} : lift.{u, v} x < ↑m ↔ x < ↑m := sorry


theorem extracted_formal_statement_18 {m : ℕ∞} (h : 1 = m ↔ m = 1) : 1 = ↑m ↔ m = 1 := sorry


theorem extracted_formal_statement_19 {m : ℕ∞} : 1 = m ↔ m = 1 := sorry


theorem extracted_formal_statement_20 {m : ℕ∞} : ↑m = 1 ↔ m = 1 := sorry


theorem extracted_formal_statement_21 {m : ℕ∞} (h : 0 = m ↔ m = 0) : 0 = ↑m ↔ m = 0 := sorry


theorem extracted_formal_statement_22 {m : ℕ∞} : 0 = m ↔ m = 0 := sorry


theorem extracted_formal_statement_23 {m : ℕ∞} : ↑m = 0 ↔ m = 0 := sorry


theorem extracted_formal_statement_24 {m : ℕ∞} {n : ℕ} : ↑m = ↑n ↔ m = ↑n := sorry


theorem extracted_formal_statement_25 {n : ℕ∞} : 1 ≤ ↑n ↔ 1 ≤ n := sorry


theorem extracted_formal_statement_26 {m : ℕ∞} : ↑m ≤ 1 ↔ m ≤ 1 := sorry


theorem extracted_formal_statement_27 {m : ℕ∞} {n : ℕ} : ↑m ≤ ↑n ↔ m ≤ ↑n := sorry


theorem extracted_formal_statement_28 {m : ℕ∞} : 1 < ↑m ↔ 1 < m := sorry


theorem extracted_formal_statement_29 {m : ℕ∞} : 0 < ↑m ↔ 0 < m := sorry


theorem extracted_formal_statement_30 {m : ℕ∞} {n : ℕ} : ↑m < ↑n ↔ m < ↑n := sorry