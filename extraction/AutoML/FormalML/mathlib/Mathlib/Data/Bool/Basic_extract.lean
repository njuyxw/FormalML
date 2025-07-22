import Mathlib
import Mathlib.Logic.Basic

import Mathlib.Logic.Function.Defs

import Mathlib.Order.Defs.LinearOrder

open Bool

theorem extracted_formal_statement_0 (f : Bool → Bool) (x : Bool) (h_1 : f (f (f false)) = f false)
  (h : f (f (f true)) = f true) : f (f (f x)) = f x := sorry


theorem extracted_formal_statement_1 : ofNat true.toNat = true := sorry


theorem extracted_formal_statement_2 {b₀ b₁ : Bool} (h_1 : b₀ ≤ b₁) (h_2 : false.toNat ≤ b₁.toNat)
  (h : true.toNat ≤ b₁.toNat) : b₀.toNat ≤ b₁.toNat := sorry


theorem extracted_formal_statement_3 {n m : ℕ} (h_1 : n ≤ m) (h : (!decide (n = 0)) ≤ !decide (m = 0)) :
  ofNat n ≤ ofNat m := sorry


theorem extracted_formal_statement_4 {n m : ℕ} (h_1 : n ≤ m) (h : (!decide (n = 0)) ≤ !decide (m = 0)) :
  ofNat n ≤ ofNat m := sorry


theorem extracted_formal_statement_5 {n m : ℕ} (h : n ≤ m) : (!decide (n = 0)) ≤ !decide (m = 0) := sorry


theorem extracted_formal_statement_6 {n m : ℕ} (h : n ≤ m) : (!decide (n = 0)) ≤ !decide (m = 0) := sorry


theorem extracted_formal_statement_7 (b : Bool) : (b.toNat != 1) = !b := sorry


theorem extracted_formal_statement_8 : (true.toNat == 1) = true := sorry


theorem extracted_formal_statement_9 (b : Bool) : (b.toNat != 0) = b := sorry


theorem extracted_formal_statement_10 : (true.toNat == 0) = !true := sorry


theorem extracted_formal_statement_11 : (!decide (true = true)) = true → true = false := sorry


theorem extracted_formal_statement_12 : (!decide (true = false)) = true → true = true := sorry


theorem extracted_formal_statement_13 {b : Bool} : (!b) = true ↔ ¬b = true := sorry


theorem extracted_formal_statement_14 {a b : Bool} (H : b = true) (h_1 : (false || b) = true) (h : (true || b) = true) :
  (a || b) = true := sorry


theorem extracted_formal_statement_15 {b : Bool} (H : b = true) : (true || b) = true := sorry


theorem extracted_formal_statement_16 {a b : Bool} (H : a = true) : (a || b) = true := sorry


theorem extracted_formal_statement_17 : true = false ∨ true = true := sorry


theorem extracted_formal_statement_18 (a b : Bool) (h_1 : (false ^^ b) = true ↔ Xor' (false = true) (b = true))
  (h : (true ^^ b) = true ↔ Xor' (true = true) (b = true)) : (a ^^ b) = true ↔ Xor' (a = true) (b = true) := sorry


theorem extracted_formal_statement_19 : ¬true = true ↔ true = false := sorry


theorem extracted_formal_statement_20 (p : Prop) [d : Decidable p] : decide p = true ↔ p := sorry


theorem extracted_formal_statement_21 : (true = true) = True := sorry


theorem extracted_formal_statement_22 : (false = true) = False := sorry


theorem extracted_formal_statement_23 : (true = true) = True := sorry


theorem extracted_formal_statement_24 : (false = true) = False := sorry


theorem extracted_formal_statement_25 : ((!true) = false) = (true = true) := sorry


theorem extracted_formal_statement_26 (a b : Bool) (h_1 : ((false || b) = false) = (false = false ∧ b = false))
  (h : ((true || b) = false) = (true = false ∧ b = false)) : ((a || b) = false) = (a = false ∧ b = false) := sorry


theorem extracted_formal_statement_27 (a b : Bool) (h_1 : ((false && b) = false) = (false = false ∨ b = false))
  (h : ((true && b) = false) = (true = false ∨ b = false)) : ((a && b) = false) = (a = false ∨ b = false) := sorry


theorem extracted_formal_statement_28 : ((!true) = true) = (true = false) := sorry


theorem extracted_formal_statement_29 (a b : Bool) : ((a || b) = true) = (a = true ∨ b = true) := sorry


theorem extracted_formal_statement_30 (a b : Bool) : ((a && b) = true) = (a = true ∧ b = true) := sorry


theorem extracted_formal_statement_31 (b : Bool) : (¬b = false) = (b = true) := sorry


theorem extracted_formal_statement_32 (b : Bool) : (¬b = true) = (b = false) := sorry


theorem extracted_formal_statement_33 : ¬false = true := sorry


theorem extracted_formal_statement_34 : ¬true = false := sorry