import Mathlib
import Mathlib.RingTheory.AdjoinRoot

open scoped Polynomial.Bivariate

open Polynomial

open Polynomial

open AdjoinRoot

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} [inst : CommSemiring R]
  [inst_1 : CommSemiring S] (f : R →+* S) (x y : S) :
  (eval₂RingHom (eval₂RingHom f x) y) Y = ((evalEvalRingHom x y).comp (mapRingHom (mapRingHom f))) Y := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X][Y]) (q : R[X]) (r : R) :
  eval (f r) (eval (map f q) (map (mapRingHom f) p)) = f (eval r (eval q p)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {S : Type u_2} [inst : Semiring R] [inst_1 : Semiring S]
  (f : R →+* S) (p : R[X][Y]) (q : R[X]) : eval (map f q) (map (mapRingHom f) p) = map f (eval q p) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommSemiring R] (x y : R) (p : R[X][Y]) :
  eval y (map (evalRingHom x) p) = evalEval x y p := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommSemiring R] (x x_1 : R) :
  (evalEvalRingHom x x_1) Y = (eval₂RingHom (evalRingHom x) x_1) Y := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommSemiring R] (x x_1 : R) :
  eval₂ (evalRingHom x) x_1 = evalEval x x_1 := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : Semiring R] (x y p : R) :
  evalEval x y (CC p) = p := sorry