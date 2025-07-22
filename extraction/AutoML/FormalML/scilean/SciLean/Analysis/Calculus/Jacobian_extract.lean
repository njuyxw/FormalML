import SciLean
import SciLean.Analysis.AdjointSpace.Adjoint

import SciLean.Analysis.Calculus.FDeriv

import SciLean.Algebra.Determinant

open Module

open SciLean

theorem extracted_formal_statement_0 {R : Type u_1} [inst : RealScalar R] {U : Type u_2}
  [inst_1 : NormedAddCommGroup U] [inst_2 : AdjointSpace R U] [inst_3 : CompleteSpace U] {V : Type u_3}
  [inst_4 : NormedAddCommGroup V] [inst_5 : AdjointSpace R V] [inst_6 : CompleteSpace V] (f : U → V) (g : U → U)
  (hf : Differentiable R f) (hg : Differentiable R g) :
  (jacobian R fun x => f (g x)) = fun x => jacobian R f x * jacobian R g x := sorry