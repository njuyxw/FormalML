import Mathlib
import Mathlib.Algebra.BigOperators.Expect

open Finset Function

open scoped BigOperators

open Fintype

theorem extracted_formal_statement_0 {ι : Type u_1} {H : Type u_2} {F : Type u_3} {G : Type u_4}
  [inst : Fintype ι] [inst_1 : AddCommGroup G] [inst_2 : Module ℚ≥0 G] [inst_3 : AddCommGroup H] [inst_4 : Module ℚ≥0 H]
  [inst_5 : FunLike F G H] [inst_6 : LinearMapClass F ℚ≥0 G H] (g : F) (f : ι → G) (a : ι) :
  g (balance f a) = balance (⇑g ∘ f) a := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f : ι → G) (h_1 h : balance (balance f) = balance f) :
  balance (balance f) = balance f := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f : ι → G) : 𝔼 x, balance f x = 0 := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f : ι → G) (h_1 h : ∑ x, balance f x = 0) : ∑ x, balance f x = 0 := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f : ι → G) (h : Nonempty ι) : ∑ x, balance f x = 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f : ι → G) : balance (-f) = -balance f := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f g : ι → G) : balance (f - g) = balance f - balance g := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {G : Type u_4} [inst : Fintype ι] [inst_1 : AddCommGroup G]
  [inst_2 : Module ℚ≥0 G] (f g : ι → G) : balance (f + g) = balance f + balance g := sorry