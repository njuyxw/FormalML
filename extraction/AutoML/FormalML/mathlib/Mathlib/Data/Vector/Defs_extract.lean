import Mathlib
import Mathlib.Data.List.Defs

import Mathlib.Tactic.Common

open Nat

open Prod

open List.Vector

theorem extracted_formal_statement_0 {α : Type u_1} {n m : ℕ} (val : List α) (property : val.length = m) :
  (take n ⟨val, property⟩).toList = List.take n (toList ⟨val, property⟩) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} {n m : ℕ} (val : List α) (property : val.length = m) :
  (drop n ⟨val, property⟩).toList = List.drop n (toList ⟨val, property⟩) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {n m : ℕ} (val : List α) (property : val.length = n)
  (val_1 : List α) (property_1 : val_1.length = m) :
  (append ⟨val, property⟩ ⟨val_1, property_1⟩).toList = toList ⟨val, property⟩ ++ toList ⟨val_1, property_1⟩ := sorry


theorem extracted_formal_statement_3 {α : Type u_1} {n : ℕ} (a : α) (val : List α) (property : val.length = n) :
  (cons a ⟨val, property⟩).toList = a :: toList ⟨val, property⟩ := sorry