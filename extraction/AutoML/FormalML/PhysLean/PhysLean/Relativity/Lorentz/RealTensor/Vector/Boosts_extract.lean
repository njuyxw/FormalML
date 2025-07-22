import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Basic

import PhysLean.Relativity.Lorentz.Group.Boosts.Basic

open realLorentzTensor

open LorentzGroup

open Lorentz

open Vector

theorem extracted_formal_statement_0 {d : ℕ} (i : Fin d) (β : ℝ) (hβ : |β| < 1) (p : Vector d) (j : Fin 1 ⊕ Fin d) :
  toCoord (boost i β hβ • p) j =
    match j with
    | Sum.inl 0 => γ β * (toCoord p (Sum.inl 0) - β * toCoord p (Sum.inr i))
    | Sum.inr j =>
      if j = i then γ β * (toCoord p (Sum.inr i) - β * toCoord p (Sum.inl 0)) else toCoord p (Sum.inr j) := sorry