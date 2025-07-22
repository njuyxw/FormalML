import Mathlib
import Mathlib.Algebra.Order.Floor

import Mathlib.Algebra.Order.Interval.Set.Group

open Set

open Int

open Int

theorem extracted_formal_statement_0 {F : Type u_1} {α : Type u_2} {β : Type u_3}
  [inst : LinearOrderedField α] [inst_1 : LinearOrderedField β] [inst_2 : FloorRing α] [inst_3 : FloorRing β]
  [inst_4 : FunLike F α β] [inst_5 : RingHomClass F α β] (f : F) (hf : StrictMono ⇑f) (a : α) :
  round (f a) = round a := sorry


theorem extracted_formal_statement_1 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (h : ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2) : ↑(round x) ≤ x + 1 / 2 := sorry


theorem extracted_formal_statement_2 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α) :
  ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2 := sorry


theorem extracted_formal_statement_3 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (h : x + 1 / 2 - 1 < ↑⌊x + 1 / 2⌋) : x - 1 / 2 < ↑(round x) := sorry


theorem extracted_formal_statement_4 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α) :
  x + 1 / 2 - 1 < ↑⌊x + 1 / 2⌋ := sorry


theorem extracted_formal_statement_5 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {n : ℕ}
  (hn : n > 0) : 0 < ↑n := sorry


theorem extracted_formal_statement_6 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (h : x - ↑⌊x + 1 / 2⌋ ≤ 1 / 2 ∧ ↑⌊x + 1 / 2⌋ - x ≤ 1 / 2) : |x - ↑(round x)| ≤ 1 / 2 := sorry


theorem extracted_formal_statement_7 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α) :
  ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2 := sorry


theorem extracted_formal_statement_8 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (this : ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2) : ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2 := sorry


theorem extracted_formal_statement_9 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (this : ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2) : x + 1 / 2 < ↑⌊x + 1 / 2⌋ + 1 := sorry


theorem extracted_formal_statement_10 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (this_1 : ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2) (this : x + 1 / 2 < ↑⌊x + 1 / 2⌋ + 1) (h_1 : x - ↑⌊x + 1 / 2⌋ ≤ 1 / 2)
  (h : ↑⌊x + 1 / 2⌋ - x ≤ 1 / 2) : x - ↑⌊x + 1 / 2⌋ ≤ 1 / 2 ∧ ↑⌊x + 1 / 2⌋ - x ≤ 1 / 2 := sorry


theorem extracted_formal_statement_11 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (this_1 : ↑⌊x + 1 / 2⌋ ≤ x + 1 / 2) (this : x + 1 / 2 < ↑⌊x + 1 / 2⌋ + 1) : ↑⌊x + 1 / 2⌋ - x ≤ 1 / 2 := sorry


theorem extracted_formal_statement_12 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {x : α}
  (h : x ∈ Ico (0 - 1 / 2) (1 - 1 / 2) ↔ x ∈ Ico (-(1 / 2)) (1 / 2)) : round x = 0 ↔ x ∈ Ico (-(1 / 2)) (1 / 2) := sorry


theorem extracted_formal_statement_13 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] {x : α} :
  x ∈ Ico (0 - 1 / 2) (1 - 1 / 2) ↔ x ∈ Ico (-(1 / 2)) (1 / 2) := sorry


theorem extracted_formal_statement_14 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (h : (if fract x < 1 / 2 then ⌊x⌋ else ⌈x⌉) = ⌊x + 1 / 2⌋) : round x = ⌊x + 1 / 2⌋ := sorry


theorem extracted_formal_statement_15 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (h_1 h : (if fract x < 1 / 2 then ⌊x⌋ else ⌈x⌉) = ⌊x + 1 / 2⌋) :
  (if fract x < 1 / 2 then ⌊x⌋ else ⌈x⌉) = ⌊x + 1 / 2⌋ := sorry


theorem extracted_formal_statement_16 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (hx : 1 / 2 ≤ fract x) (this : ⌊fract x + 1 / 2⌋ = 1) (h : 0 < fract x ∧ fract x ≤ 1) :
  (if fract x < 1 / 2 then ⌊x⌋ else ⌈x⌉) = ⌊x + 1 / 2⌋ := sorry


theorem extracted_formal_statement_17 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (hx : 1 / 2 ≤ fract x) (this : ⌊fract x + 1 / 2⌋ = 1) (h_1 : 0 < fract x) (h : fract x ≤ 1) :
  0 < fract x ∧ fract x ≤ 1 := sorry


theorem extracted_formal_statement_18 {α : Type u_2} [inst : LinearOrderedField α] [inst_1 : FloorRing α] (x : α)
  (hx : 1 / 2 ≤ fract x) (this : ⌊fract x + 1 / 2⌋ = 1) : fract x ≤ 1 := sorry


theorem extracted_formal_statement_19 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (z : ℤ) (h : fract x ≤ |x - ↑z| ∨ 1 - fract x ≤ |x - ↑z|) : |x - ↑(round x)| ≤ |x - ↑z| := sorry


theorem extracted_formal_statement_20 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (z : ℤ) (h_1 : fract x ≤ |x - ↑z|) (h : 1 - fract x ≤ |x - ↑z|) : fract x ≤ |x - ↑z| ∨ 1 - fract x ≤ |x - ↑z| := sorry


theorem extracted_formal_statement_21 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (z : ℤ) (hx : x < ↑z) (h : 1 - fract x ≤ -(x - ↑z)) : 1 - fract x ≤ |x - ↑z| := sorry


theorem extracted_formal_statement_22 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (z : ℤ) (hx : x < ↑z) (h : 1 - fract x ≤ -(fract x + ↑⌊x⌋ - ↑z)) : 1 - fract x ≤ -(x - ↑z) := sorry


theorem extracted_formal_statement_23 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (z : ℤ) (hx : x < ↑z) (h : ⌊x⌋ ≤ z - 1) : ↑⌊x⌋ ≤ ↑z - 1 := sorry


theorem extracted_formal_statement_24 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (z : ℤ) (hx : x < ↑z) : ⌊x⌋ ≤ z - 1 := sorry


theorem extracted_formal_statement_25 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (h : |x - ↑(if fract x < 1 - fract x then ⌊x⌋ else ⌈x⌉)| = if fract x < 1 - fract x then fract x else 1 - fract x) :
  |x - ↑(round x)| = fract x ⊓ (1 - fract x) := sorry


theorem extracted_formal_statement_26 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (h_1 h :
    |x - ↑(if fract x < 1 - fract x then ⌊x⌋ else ⌈x⌉)| = if fract x < 1 - fract x then fract x else 1 - fract x) :
  |x - ↑(if fract x < 1 - fract x then ⌊x⌋ else ⌈x⌉)| = if fract x < 1 - fract x then fract x else 1 - fract x := sorry


theorem extracted_formal_statement_27 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (hx : fract x ≥ 1 - fract x) (this : 0 < fract x) :
  |x - ↑(if fract x < 1 - fract x then ⌊x⌋ else ⌈x⌉)| = if fract x < 1 - fract x then fract x else 1 - fract x := sorry


theorem extracted_formal_statement_28 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (y : ℕ) : round (↑y + x) = ↑y + round x := sorry


theorem extracted_formal_statement_29 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (y : ℤ) : round (↑y + x) = y + round x := sorry


theorem extracted_formal_statement_30 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α) :
  round (a - 1) = round a - 1 := sorry


theorem extracted_formal_statement_31 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (y : ℤ) (h : round (x + -↑y) = round x - y) : round (x - ↑y) = round x - y := sorry


theorem extracted_formal_statement_32 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (y : ℤ) (h : round (x + ↑(-y)) = round x - y) : round (x + -↑y) = round x - y := sorry


theorem extracted_formal_statement_33 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (y : ℤ) : round (x + ↑(-y)) = round x - y := sorry


theorem extracted_formal_statement_34 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (a : α) :
  round (a + 1) = round a + 1 := sorry


theorem extracted_formal_statement_35 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (x : α)
  (y : ℤ) : round (x + ↑y) = round x + y := sorry


theorem extracted_formal_statement_36 {α : Type u_2} [inst : LinearOrderedRing α] [inst_1 : FloorRing α] (n : ℤ) :
  round ↑n = n := sorry