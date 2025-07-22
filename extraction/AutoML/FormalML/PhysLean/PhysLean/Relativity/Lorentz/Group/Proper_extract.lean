import PhysLean
import PhysLean.Relativity.Lorentz.Group.Basic

open Matrix

open Complex

open ComplexConjugate

open minkowskiMatrix

open LorentzGroup

theorem extracted_formal_statement_0 {d : ℕ} {Λ Λ' : ↑(𝓛 d)} (s : Set ↑(𝓛 d)) (hs : s ∈ {s | IsPreconnected s ∧ Λ ∈ s})
  (hΛ' : Λ' ∈ s) : PreconnectedSpace ↑s := sorry