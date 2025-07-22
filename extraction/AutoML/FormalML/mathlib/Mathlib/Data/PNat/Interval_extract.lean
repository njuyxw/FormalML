import Mathlib
import Mathlib.Order.Interval.Finset.Nat

import Mathlib.Data.PNat.Defs

open Finset Function PNat

open PNat

theorem extracted_formal_statement_0 (a b : ℕ+) : Fintype.card ↑(Set.Ioo a b) = ↑b - ↑a - 1 := sorry


theorem extracted_formal_statement_1 (a b : ℕ+) : Fintype.card ↑(Set.Ioc a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_2 (a b : ℕ+) : Fintype.card ↑(Set.Ico a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_3 (a b : ℕ+) : Fintype.card ↑(Set.Icc a b) = ↑b + 1 - ↑a := sorry


theorem extracted_formal_statement_4 (a b : ℕ+) : #(Ioo a b) = ↑b - ↑a - 1 := sorry


theorem extracted_formal_statement_5 (a b : ℕ+) : #(Ioc a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_6 (a b : ℕ+) : #(Ico a b) = ↑b - ↑a := sorry


theorem extracted_formal_statement_7 (a b : ℕ+) : #(Icc a b) = ↑b + 1 - ↑a := sorry