import Mathlib
import Mathlib.Algebra.Algebra.NonUnitalHom

import Mathlib.LinearAlgebra.TensorProduct.Basic

open TensorProduct Module

open LinearMap

theorem extracted_formal_statement_0 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] (h : (toSpanSingleton R A 1) 1 = (Algebra.linearMap R A) 1) :
  toSpanSingleton R A 1 = Algebra.linearMap R A := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] : (toSpanSingleton R A 1) 1 = (Algebra.linearMap R A) 1 := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {x : A} (h : IsUnit x ↔ Function.Bijective ⇑((Algebra.lmul R A) x)) :
  IsUnit ((Algebra.lmul R A) x) ↔ IsUnit x := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : Semiring A] [inst_2 : Algebra R A] {x : A} : IsUnit x ↔ Function.Bijective ⇑((Algebra.lmul R A) x) := sorry


theorem extracted_formal_statement_4 (R : Type u_1) (A : Type u_2) [inst : Semiring R] [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (a : A) (h_1 : mulRight R a = 0 → a = 0)
  (h : a = 0 → mulRight R a = 0) : mulRight R a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_5 (R : Type u_1) (A : Type u_2) [inst : Semiring R] [inst_1 : Semiring A]
  [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] (a : A) (h_1 : mulLeft R a = 0 → a = 0)
  (h : a = 0 → mulLeft R a = 0) : mulLeft R a = 0 ↔ a = 0 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {A : Type u_2} [inst : CommSemiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] [inst_4 : IsScalarTower R A A]
  (a b c : A) : (mulLeft R a * mulRight R b) c = (mulRight R b * mulLeft R a) c := sorry


theorem extracted_formal_statement_7 (R : Type u_1) (A : Type u_2) [inst : Semiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : IsScalarTower R A A] (a b x : A) :
  (mulRight R (a * b)) x = (mulRight R b ∘ₗ mulRight R a) x := sorry


theorem extracted_formal_statement_8 (R : Type u_1) (A : Type u_2) [inst : Semiring R]
  [inst_1 : NonUnitalSemiring A] [inst_2 : Module R A] [inst_3 : SMulCommClass R A A] (a b x : A) :
  (mulLeft R (a * b)) x = (mulLeft R a ∘ₗ mulLeft R b) x := sorry