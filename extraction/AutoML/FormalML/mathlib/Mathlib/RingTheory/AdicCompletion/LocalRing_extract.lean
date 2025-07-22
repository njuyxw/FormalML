import Mathlib
import Mathlib.RingTheory.AdicCompletion.Basic

import Mathlib.RingTheory.LocalRing.Defs

open Ideal Quotient

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] (m : Ideal R) [hmax : m.IsMaximal]
  [inst_1 : IsAdicComplete m R] {a b : R} (hab : a + b = 1) (h : a ∉ m ∨ b ∉ m) : IsUnit a ∨ IsUnit b := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (m : Ideal R) [hmax : m.IsMaximal]
  [inst_1 : IsAdicComplete m R] {a b : R} (hab : a + b = 1) (h : a ∈ m ∧ b ∈ m) : a + b ∉ m := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (m : Ideal R) [hmax : m.IsMaximal]
  [inst_1 : IsAdicComplete m R] (r : R) (h_1 : r ∉ m) (h : IsUnit r) : IsUnit r ↔ r ∉ m := sorry