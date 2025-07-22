import PhysLean
import PhysLean.Particles.BeyondTheStandardModel.TwoHDM.Basic

import PhysLean.Particles.StandardModel.HiggsBoson.GaugeAction

import Mathlib.Analysis.CStarAlgebra.Matrix

open StandardModel

open ComplexConjugate

open HiggsField

open Manifold

open Matrix

open Complex

open SpaceTime

open TwoHDM

theorem extracted_formal_statement_0 (Φ1 Φ2 : HiggsField) (i : Fin 2)
  (h : ∀ (i_1 : Fin 2), ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ fun x => prodMatrix Φ1 Φ2 x i i_1) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, Fin 2 → ℂ) ⊤ fun x => prodMatrix Φ1 Φ2 x i := sorry


theorem extracted_formal_statement_1 (Φ1 Φ2 : HiggsField) (i j : Fin 2)
  (h_1 :
    ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ fun x => prodMatrix Φ1 Φ2 x ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_refl 2)⟩) j)
  (h : ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ fun x => prodMatrix Φ1 Φ2 x ((fun i => i) ⟨1, Nat.le_refl 2⟩) j) :
  ContMDiff 𝓘(ℝ, SpaceTime) 𝓘(ℝ, ℂ) ⊤ fun x => prodMatrix Φ1 Φ2 x i j := sorry


theorem extracted_formal_statement_2 (Φ1 Φ2 : HiggsField) (x : SpaceTime)
  (h : prodMatrix Φ1 Φ2 x = (fieldCompMatrix Φ1 Φ2 x)ᴴᴴ * (fieldCompMatrix Φ1 Φ2 x)ᴴ) :
  ∃ B, prodMatrix Φ1 Φ2 x = Bᴴ * B := sorry


theorem extracted_formal_statement_3 (Φ1 Φ2 : HiggsField) (x : SpaceTime) :
  prodMatrix Φ1 Φ2 x = (fieldCompMatrix Φ1 Φ2 x)ᴴᴴ * (fieldCompMatrix Φ1 Φ2 x)ᴴ := sorry


theorem extracted_formal_statement_4 (Φ1 Φ2 : HiggsField) (x : SpaceTime)
  (h : prodMatrix Φ1 Φ2 x = !![Φ1 x 0, Φ1 x 1; Φ2 x 0, Φ2 x 1] * !![Φ1 x 0, Φ1 x 1; Φ2 x 0, Φ2 x 1]ᴴ) :
  prodMatrix Φ1 Φ2 x = fieldCompMatrix Φ1 Φ2 x * (fieldCompMatrix Φ1 Φ2 x)ᴴ := sorry


theorem extracted_formal_statement_5 (Φ1 Φ2 : HiggsField) (x : SpaceTime)
  (h : prodMatrix Φ1 Φ2 x = !![Φ1 x 0, Φ1 x 1; Φ2 x 0, Φ2 x 1] * !![Φ1 x 0, Φ1 x 1; Φ2 x 0, Φ2 x 1]ᴴ) :
  prodMatrix Φ1 Φ2 x = fieldCompMatrix Φ1 Φ2 x * (fieldCompMatrix Φ1 Φ2 x)ᴴ := sorry


theorem extracted_formal_statement_6 (Φ1 Φ2 : HiggsField) (x : SpaceTime)
  (h : prodMatrix Φ1 Φ2 x = !![Φ1 x 0, Φ1 x 1; Φ2 x 0, Φ2 x 1] * !![Φ1 x 0, Φ1 x 1; Φ2 x 0, Φ2 x 1]ᴴ) :
  prodMatrix Φ1 Φ2 x = fieldCompMatrix Φ1 Φ2 x * (fieldCompMatrix Φ1 Φ2 x)ᴴ := sorry