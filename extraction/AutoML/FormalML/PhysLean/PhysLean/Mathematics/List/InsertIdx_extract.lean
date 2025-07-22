import PhysLean
import PhysLean.Mathematics.List

open Fin

open PhysLean

open PhysLean.List

theorem extracted_formal_statement_0 {I : Type} (i_1 : I) (r : List I) (k : Fin r.length.succ) (i : Fin r.length) :
  r.get i =
    ((List.insertIdx (↑k) i_1 r).get ∘ ⇑(finCongr (Eq.symm (insertIdx_length_fin i_1 r k))) ∘ k.succAbove) i := sorry