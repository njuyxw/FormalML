import Mathlib
import Mathlib.Algebra.BigOperators.Pi

import Mathlib.Algebra.Star.Pi

import Mathlib.Algebra.Group.Pointwise.Set.Basic

open Function

open scoped ComplexConjugate

theorem extracted_formal_statement_0 {G : Type u_2} {R : Type u_3} [inst : AddGroup G] [inst_1 : CommRing R]
  [inst_2 : StarRing R] (f : G → R) (x : G) : conjneg (-f) x = (-conjneg f) x := sorry


theorem extracted_formal_statement_1 {G : Type u_2} {R : Type u_3} [inst : AddGroup G] [inst_1 : CommRing R]
  [inst_2 : StarRing R] (f g : G → R) (x : G) : conjneg (f - g) x = (conjneg f - conjneg g) x := sorry


theorem extracted_formal_statement_2 {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] (f : G → R) (x : G) :
  x ∈ support (conjneg f) ↔ x ∈ -support f := sorry


theorem extracted_formal_statement_3 {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] {f : G → R} : conjneg f = 1 ↔ f = 1 := sorry


theorem extracted_formal_statement_4 {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] {f : G → R} : conjneg f = 0 ↔ f = 0 := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] (s : Finset ι) (f : ι → G → R) (x : G) :
  conjneg (∏ i ∈ s, f i) x = (∏ i ∈ s, conjneg (f i)) x := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] (s : Finset ι) (f : ι → G → R) (x : G) :
  conjneg (∑ i ∈ s, f i) x = (∑ i ∈ s, conjneg (f i)) x := sorry


theorem extracted_formal_statement_7 {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] (f g : G → R) (x : G) :
  conjneg (f * g) x = (conjneg f * conjneg g) x := sorry


theorem extracted_formal_statement_8 {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] (f g : G → R) (x : G) :
  conjneg (f + g) x = (conjneg f + conjneg g) x := sorry


theorem extracted_formal_statement_9 {G : Type u_2} {R : Type u_3} [inst : AddGroup G]
  [inst_1 : CommSemiring R] [inst_2 : StarRing R] (f : G → R) (x : G) : conjneg (conjneg f) x = f x := sorry