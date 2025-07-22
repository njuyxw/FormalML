import Mathlib
import Mathlib.Algebra.Order.Pi

import Mathlib.Algebra.Order.Star.Basic

import Mathlib.Algebra.Star.Conjneg

open scoped ComplexConjugate

theorem extracted_formal_statement_0 {G : Type u_1} {R : Type u_2} [inst : AddGroup G]
  [inst_1 : OrderedCommRing R] [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {f : G → R} :
  conjneg f < 0 ↔ f < 0 := sorry


theorem extracted_formal_statement_1 {G : Type u_1} {R : Type u_2} [inst : AddGroup G]
  [inst_1 : OrderedCommRing R] [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {f : G → R} :
  conjneg f ≤ 0 ↔ f ≤ 0 := sorry


theorem extracted_formal_statement_2 {G : Type u_1} {R : Type u_2} [inst : AddGroup G]
  [inst_1 : OrderedCommSemiring R] [inst_2 : StarRing R] [inst_3 : StarOrderedRing R] {f : G → R} :
  0 < conjneg f ↔ 0 < f := sorry