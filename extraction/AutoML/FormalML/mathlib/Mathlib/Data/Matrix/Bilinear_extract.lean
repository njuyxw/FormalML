import Mathlib
import Mathlib.Algebra.Module.LinearMap.End

import Mathlib.Data.Matrix.Mul

import Mathlib.Data.Matrix.Basis

import Mathlib.Algebra.Algebra.Bilinear

theorem extracted_formal_statement_0 {l : Type u_1} {m : Type u_2} {n : Type u_3} {R : Type u_5}
  {A : Type u_6} [inst : Fintype m] [inst_1 : Semiring R] [inst_2 : Semiring A] [inst_3 : Module R A]
  [inst_4 : IsScalarTower R A A] (a : Matrix m n A) [inst_5 : Nonempty l] (h_1 : mulRightLinearMap l R a = 0 → a = 0)
  (h : a = 0 → mulRightLinearMap l R a = 0) : mulRightLinearMap l R a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_1 {l : Type u_1} {m : Type u_2} {n : Type u_3} {R : Type u_5}
  {A : Type u_6} [inst : Fintype m] [inst_1 : Semiring R] [inst_2 : Semiring A] [inst_3 : Module R A]
  [inst_4 : SMulCommClass R A A] [inst_5 : Nonempty n] (a : Matrix l m A) (h_1 : mulLeftLinearMap n R a = 0 → a = 0)
  (h : a = 0 → mulLeftLinearMap n R a = 0) : mulLeftLinearMap n R a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_2 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {R : Type u_5} {A : Type u_6} [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : CommSemiring R]
  [inst_3 : NonUnitalSemiring A] [inst_4 : Module R A] [inst_5 : SMulCommClass R A A] [inst_6 : IsScalarTower R A A]
  (a : Matrix l m A) (b : Matrix n o A) (c : Matrix m n A) :
  (mulLeftLinearMap o R a ∘ₗ mulRightLinearMap m R b) c = (mulRightLinearMap l R b ∘ₗ mulLeftLinearMap n R a) c := sorry


theorem extracted_formal_statement_3 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {R : Type u_5} {A : Type u_6} [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Semiring R]
  [inst_3 : NonUnitalSemiring A] [inst_4 : Module R A] [inst_5 : IsScalarTower R A A] (a : Matrix m n A)
  (b : Matrix n o A) (x : Matrix l m A) (i : l) (j : o) :
  (mulRightLinearMap l R (a * b)) x i j = (mulRightLinearMap l R b ∘ₗ mulRightLinearMap l R a) x i j := sorry


theorem extracted_formal_statement_4 {l : Type u_1} {m : Type u_2} {n : Type u_3}
  {o : Type u_4} {R : Type u_5} {A : Type u_6} [inst : Fintype m] [inst_1 : Fintype n] [inst_2 : Semiring R]
  [inst_3 : NonUnitalSemiring A] [inst_4 : Module R A] [inst_5 : SMulCommClass R A A] (a : Matrix l m A)
  (b : Matrix m n A) (x : Matrix n o A) (i : l) (j : o) :
  (mulLeftLinearMap o R (a * b)) x i j = (mulLeftLinearMap o R a ∘ₗ mulLeftLinearMap o R b) x i j := sorry