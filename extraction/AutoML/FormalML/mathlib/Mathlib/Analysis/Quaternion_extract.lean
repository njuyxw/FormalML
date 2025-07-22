import Mathlib
import Mathlib.Algebra.Quaternion

import Mathlib.Analysis.InnerProductSpace.Continuous

import Mathlib.Analysis.InnerProductSpace.PiL2

import Mathlib.Topology.Algebra.Algebra

open scoped RealInnerProductSpace

open Quaternion

theorem extracted_formal_statement_0 {α : Type u_1} (f : α → ℝ) (h_1 h : ∑' (a : α), ↑(f a) = ↑(∑' (a : α), f a)) :
  ∑' (a : α), ↑(f a) = ↑(∑' (a : α), f a) := sorry


theorem extracted_formal_statement_1 {α : Type u_1} (f : α → ℝ) (hf : ¬Summable f) :
  ∑' (a : α), ↑(f a) = ↑(∑' (a : α), f a) := sorry


theorem extracted_formal_statement_2 {α : Type u_1} {f : α → ℝ} : (Summable fun a => ↑(f a)) ↔ Summable f := sorry


theorem extracted_formal_statement_3 (x : ℍ)
  (h :
    √(inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 0)
                ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 0) +
              inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 1)
                ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 1) +
            inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 2)
              ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 2) +
          inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 3)
            ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 3)) =
      √(x.re ^ 2 + x.imI ^ 2 + x.imJ ^ 2 + x.imK ^ 2)) :
  ‖(WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x)‖ = ‖x‖ := sorry


theorem extracted_formal_statement_4 (x : ℍ)
  (h :
    √((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 0 ^ 2 +
              (WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 1 ^ 2 +
            (WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 2 ^ 2 +
          (WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 3 ^ 2) =
      √(x.re ^ 2 + x.imI ^ 2 + x.imJ ^ 2 + x.imK ^ 2)) :
  √(inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 0)
              ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 0) +
            inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 1)
              ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 1) +
          inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 2)
            ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 2) +
        inner ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 3)
          ((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 3)) =
    √(x.re ^ 2 + x.imI ^ 2 + x.imJ ^ 2 + x.imK ^ 2) := sorry


theorem extracted_formal_statement_5 (x : ℍ) :
  √((WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 0 ^ 2 +
            (WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 1 ^ 2 +
          (WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 2 ^ 2 +
        (WithLp.equiv 2 (Fin 4 → ℝ)).symm ((equivTuple ℝ) x) 3 ^ 2) =
    √(x.re ^ 2 + x.imI ^ 2 + x.imJ ^ 2 + x.imK ^ 2) := sorry


theorem extracted_formal_statement_6 (a : ℍ) : ‖star a‖ = ‖a‖ := sorry


theorem extracted_formal_statement_7 (a : ℍ) : normSq a = ‖a‖ * ‖a‖ := sorry