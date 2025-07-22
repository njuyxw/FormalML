import Mathlib
import Mathlib.Data.Int.Cast.Lemmas

import Mathlib.Tactic.NormNum.Basic

open Lean

open Meta

open Qq

open Mathlib

open Meta.NormNum

theorem extracted_formal_statement_0 {α : Type u_1} [inst : DivisionRing α] {a : α} {b : ℤ} {nb : ℕ} {num : ℤ}
  {den : ℕ} (pb : IsInt b (Int.negOfNat nb)) (pe' : IsRat (a ^ nb)⁻¹ num den) : IsRat (a ^ b) num den := sorry


theorem extracted_formal_statement_1 {α : Type u_1} [inst : DivisionRing α] {a : α} {b : ℤ} {nb : ℕ} {num : ℤ}
  {den : ℕ} (pb : IsNat b nb) (pe' : IsRat (a ^ nb) num den) : IsRat (a ^ b) num den := sorry


theorem extracted_formal_statement_2 {α : Type u_1} [inst : DivisionRing α] {a : α} {b : ℤ} {nb ne : ℕ}
  (pb : IsInt b (Int.negOfNat nb)) (pe' : IsInt (a ^ nb)⁻¹ (Int.negOfNat ne)) : IsInt (a ^ b) (Int.negOfNat ne) := sorry


theorem extracted_formal_statement_3 {α : Type u_1} [inst : DivisionRing α] {a : α} {b : ℤ} {nb ne : ℕ}
  (pb : IsNat b nb) (pe' : IsInt (a ^ nb) (Int.negOfNat ne)) : IsInt (a ^ b) (Int.negOfNat ne) := sorry


theorem extracted_formal_statement_4 {α : Type u_1} [inst : DivisionSemiring α] {a : α} {b : ℤ} {nb ne : ℕ}
  (pb : IsInt b (Int.negOfNat nb)) (pe' : IsNat (a ^ nb)⁻¹ ne) : IsNat (a ^ b) ne := sorry


theorem extracted_formal_statement_5 {α : Type u_1} [inst : DivisionSemiring α] {a : α} {b : ℤ} {nb ne : ℕ}
  (pb : IsNat b nb) (pe' : IsNat (a ^ nb) ne) : IsNat (a ^ b) ne := sorry


theorem extracted_formal_statement_6 {a b c b' c' : ℕ} (h1 : a.pow b' = c') (hb : 2 * b' + 1 = b) (hc : c' * (c' * a) = c)
  (h : Int.ofNat a ^ b' * Int.ofNat a ^ b' * -Int.ofNat a = -Int.ofNat (a.pow b' * (a.pow b' * a))) :
  (Int.negOfNat a).pow b = Int.negOfNat c := sorry


theorem extracted_formal_statement_7 {a b c b' c' : ℕ} (h1 : a.pow b' = c') (hb : 2 * b' + 1 = b)
  (hc : c' * (c' * a) = c) :
  Int.ofNat a ^ b' * Int.ofNat a ^ b' * -Int.ofNat a = -Int.ofNat (a.pow b' * (a.pow b' * a)) := sorry


theorem extracted_formal_statement_8 {a b c b' c' : ℕ} (h1 : a.pow b' = c') (hb : 2 * b' = b) (hc : c' * c' = c)
  (h : Int.ofNat a ^ b' * Int.ofNat a ^ b' = Int.ofNat (a.pow b' * a.pow b')) :
  (Int.negOfNat a).pow b = Int.ofNat c := sorry


theorem extracted_formal_statement_9 {a b c b' c' : ℕ} (h1 : a.pow b' = c') (hb : 2 * b' = b) (hc : c' * c' = c) :
  Int.ofNat a ^ b' * Int.ofNat a ^ b' = Int.ofNat (a.pow b' * a.pow b') := sorry


theorem extracted_formal_statement_10 {a b c : ℕ} (h1 : a.pow b = c) : (Int.ofNat a).pow b = Int.ofNat c := sorry