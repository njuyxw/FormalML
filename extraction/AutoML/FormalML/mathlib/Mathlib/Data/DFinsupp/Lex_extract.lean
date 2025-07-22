import Mathlib
import Mathlib.Algebra.Order.Group.PiLex

import Mathlib.Data.DFinsupp.Order

import Mathlib.Data.DFinsupp.NeLocus

import Mathlib.Order.WellFoundedSet

open DFinsupp

theorem extracted_formal_statement_0 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : LinearOrder ι] [inst_2 : (i : ι) → PartialOrder (α i)] ⦃a b : Π₀ (i : ι), α i⦄ (h_1 : a ≤ b)
  (h : toLex a < toLex b) : toLex a ≤ toLex b := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : LinearOrder ι] [inst_2 : (i : ι) → PartialOrder (α i)] ⦃a b : Π₀ (i : ι), α i⦄ (h : a ≤ b)
  (hne : ¬toLex a = toLex b) : toLex a < toLex b := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] (r : ι → ι → Prop) [inst_2 : IsStrictOrder ι r] {x y : Π₀ (i : ι), α i}
  (hlt : x < y) (h : ∃ i, (∀ (j : ι), r j i → x j ≤ y j ∧ y j ≤ x j) ∧ x i < y i) :
  Pi.Lex r (fun {i} x1 x2 => x1 < x2) ⇑x ⇑y := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : (i : ι) → PartialOrder (α i)] (r : ι → ι → Prop) [inst_2 : IsStrictOrder ι r] {x y : Π₀ (i : ι), α i}
  (hlt : x < y) : ∃ i, (∀ (j : ι), r j i → x j ≤ y j ∧ y j ≤ x j) ∧ x i < y i := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : (i : ι) → Preorder (α i)] (r : ι → ι → Prop) [inst_2 : IsStrictOrder ι r] {x y : Π₀ (i : ι), α i}
  (hlt : x < y) : x < y := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {α : ι → Type u_2} [inst : (i : ι) → Zero (α i)]
  [inst_1 : (i : ι) → Preorder (α i)] (r : ι → ι → Prop) [inst_2 : IsStrictOrder ι r] {x y : Π₀ (i : ι), α i}
  (hlt : x < y) : ⇑x ≤ ⇑y := sorry