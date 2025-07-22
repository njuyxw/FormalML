import PhysLean
import PhysLean.Relativity.SpaceTime.Basic

import PhysLean.Relativity.Lorentz.RealTensor.Vector.Causality.LightLike

open Manifold

open Matrix

open Real

open ComplexConjugate

open Lorentz

open Vector

open SpaceTime

theorem extracted_formal_statement_0 {d : ℕ} (q p : SpaceTime d)
  (h_1 : causalCharacter (p - q) = CausalCharacter.spaceLike) (h : √⟪p - q, p - q⟫ₘ = 0) : q.properTime p = 0 := sorry


theorem extracted_formal_statement_1 {d : ℕ} (q p : SpaceTime d)
  (h : causalCharacter (p - q) = CausalCharacter.spaceLike) : ⟪p - q, p - q⟫ₘ < 0 := sorry


theorem extracted_formal_statement_2 {d : ℕ} (q p : SpaceTime d) (h : ⟪p - q, p - q⟫ₘ < 0) : √⟪p - q, p - q⟫ₘ = 0 := sorry


theorem extracted_formal_statement_3 {d : ℕ} (q p : SpaceTime d)
  (h_1 : causalCharacter (p - q) = CausalCharacter.lightLike) (h : √⟪p - q, p - q⟫ₘ = 0) : q.properTime p = 0 := sorry


theorem extracted_formal_statement_4 {d : ℕ} (q p : SpaceTime d)
  (h : causalCharacter (p - q) = CausalCharacter.lightLike) : ⟪p - q, p - q⟫ₘ = 0 := sorry


theorem extracted_formal_statement_5 {d : ℕ} (q p : SpaceTime d) (h : ⟪p - q, p - q⟫ₘ = 0) : √⟪p - q, p - q⟫ₘ = 0 := sorry


theorem extracted_formal_statement_6 {d : ℕ} (q p : SpaceTime d)
  (h_1 : causalCharacter (p - q) = CausalCharacter.timeLike) (h : 0 < √⟪p - q, p - q⟫ₘ) : 0 < q.properTime p := sorry


theorem extracted_formal_statement_7 {d : ℕ} (q p : SpaceTime d)
  (h_1 : causalCharacter (p - q) = CausalCharacter.timeLike) (h : 0 < √⟪p - q, p - q⟫ₘ) : 0 < q.properTime p := sorry


theorem extracted_formal_statement_8 {d : ℕ} (q p : SpaceTime d)
  (h_1 : causalCharacter (p - q) = CausalCharacter.timeLike) (h : 0 < ⟪p - q, p - q⟫ₘ) : 0 < √⟪p - q, p - q⟫ₘ := sorry


theorem extracted_formal_statement_9 {d : ℕ} (q p : SpaceTime d)
  (h_1 : causalCharacter (p - q) = CausalCharacter.timeLike) (h : 0 < ⟪p - q, p - q⟫ₘ) : 0 < √⟪p - q, p - q⟫ₘ := sorry


theorem extracted_formal_statement_10 {d : ℕ} (q p : SpaceTime d)
  (h : causalCharacter (p - q) = CausalCharacter.timeLike) : 0 < ⟪p - q, p - q⟫ₘ := sorry


theorem extracted_formal_statement_11 {d : ℕ} (q p : SpaceTime d)
  (h : causalCharacter (p - q) = CausalCharacter.timeLike) : 0 < ⟪p - q, p - q⟫ₘ := sorry