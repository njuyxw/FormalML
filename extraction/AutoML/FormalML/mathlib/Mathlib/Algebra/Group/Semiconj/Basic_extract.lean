import Mathlib
import Mathlib.Algebra.Group.Semiconj.Defs

import Mathlib.Algebra.Group.Basic

open SemiconjBy

theorem extracted_formal_statement_0 {G : Type u_1} [inst : Group G] (a : G) {x y : G} (h : SemiconjBy a x y) :
  x = 1 ↔ y = 1 := sorry


theorem extracted_formal_statement_1 {G : Type u_1} [inst : Group G] (a : G) {x y : G} (h : SemiconjBy a x y) :
  x = 1 ↔ y = 1 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} [inst : Group G] {a x y : G} :
  SemiconjBy a x⁻¹ y⁻¹ ↔ SemiconjBy a x y := sorry


theorem extracted_formal_statement_3 {G : Type u_1} [inst : Group G] {a x y : G} :
  SemiconjBy a x⁻¹ y⁻¹ ↔ SemiconjBy a x y := sorry


theorem extracted_formal_statement_4 {G : Type u_1} [inst : Group G] {a x y : G} :
  SemiconjBy a⁻¹ y x ↔ SemiconjBy a x y := sorry


theorem extracted_formal_statement_5 {G : Type u_1} [inst : Group G] {a x y : G} :
  SemiconjBy a⁻¹ y x ↔ SemiconjBy a x y := sorry


theorem extracted_formal_statement_6 {G : Type u_1} [inst : DivisionMonoid G] {a x y : G} :
  SemiconjBy a⁻¹ x⁻¹ y⁻¹ ↔ SemiconjBy a y x := sorry


theorem extracted_formal_statement_7 {G : Type u_1} [inst : DivisionMonoid G] {a x y : G} :
  SemiconjBy a⁻¹ x⁻¹ y⁻¹ ↔ SemiconjBy a y x := sorry