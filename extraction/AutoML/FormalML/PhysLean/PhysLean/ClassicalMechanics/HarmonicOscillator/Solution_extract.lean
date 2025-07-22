import PhysLean
import PhysLean.ClassicalMechanics.HarmonicOscillator.Basic

import PhysLean.Meta.Informal.SemiFormal

open Real

open ClassicalMechanics

open HarmonicOscillator

theorem extracted_formal_statement_0 (S : HarmonicOscillator) (IC : InitialConditions) (t1 t2 : ℝ)
  (h :
    ∫ (t' : ℝ) in t1..t2,
        (fun t => -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) * cos (2 * (S.ω * t + S.phase IC))) t' =
      -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) *
        (S.ω⁻¹ * 2⁻¹ * (sin (2 * (S.ω * t2 + S.phase IC)) - sin (2 * (S.ω * t1 + S.phase IC))))) :
  ∫ (t' : ℝ) in t1..t2, S.lagrangian (S.sol IC) t' =
    -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) *
      (S.ω⁻¹ * 2⁻¹ * (sin (2 * (S.ω * t2 + S.phase IC)) - sin (2 * (S.ω * t1 + S.phase IC)))) := sorry


theorem extracted_formal_statement_1 (S : HarmonicOscillator) (IC : InitialConditions) (t1 t2 : ℝ)
  (h :
    ∫ (x : ℝ) in t1..t2, cos (2 * (S.ω * x + S.phase IC)) =
        S.ω⁻¹ * 2⁻¹ * (sin (2 * (S.ω * t2 + S.phase IC)) - sin (2 * (S.ω * t1 + S.phase IC))) ∨
      S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2 = 0) :
  ∫ (t' : ℝ) in t1..t2, (fun t => -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) * cos (2 * (S.ω * t + S.phase IC))) t' =
    -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) *
      (S.ω⁻¹ * 2⁻¹ * (sin (2 * (S.ω * t2 + S.phase IC)) - sin (2 * (S.ω * t1 + S.phase IC)))) := sorry


theorem extracted_formal_statement_2 (S : HarmonicOscillator) (IC : InitialConditions) (t1 t2 : ℝ)
  (h :
    ∫ (x : ℝ) in t1..t2, cos (2 * (S.ω * x + S.phase IC)) =
      S.ω⁻¹ * 2⁻¹ * (sin (2 * (S.ω * t2 + S.phase IC)) - sin (2 * (S.ω * t1 + S.phase IC)))) :
  ∫ (x : ℝ) in t1..t2, cos (2 * (S.ω * x + S.phase IC)) =
      S.ω⁻¹ * 2⁻¹ * (sin (2 * (S.ω * t2 + S.phase IC)) - sin (2 * (S.ω * t1 + S.phase IC))) ∨
    S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2 = 0 := sorry


theorem extracted_formal_statement_3 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) t -
        (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) t =
      -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) * cos (2 * (S.ω * t + S.phase IC))) :
  S.lagrangian (S.sol IC) t = -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) * cos (2 * (S.ω * t + S.phase IC)) := sorry


theorem extracted_formal_statement_4 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) t -
        (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) t =
      -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) *
        (cos (S.ω * t + S.phase IC) ^ 2 - sin (S.ω * t + S.phase IC) ^ 2)) :
  (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) t -
      (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) t =
    -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) * cos (2 * (S.ω * t + S.phase IC)) := sorry


theorem extracted_formal_statement_5 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ) :
  (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) t -
      (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) t =
    -1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) *
      (cos (S.ω * t + S.phase IC) ^ 2 - sin (S.ω * t + S.phase IC) ^ 2) := sorry


theorem extracted_formal_statement_6 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) t +
        (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) t =
      1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2)) :
  S.energy (S.sol IC) t = 1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) := sorry


theorem extracted_formal_statement_7 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) t +
        (fun t => 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) t =
      1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2)) :
  S.energy (S.sol IC) t = 1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) := sorry


theorem extracted_formal_statement_8 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * 1 = 1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2)) :
  1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (cos (S.ω * t + S.phase IC) ^ 2 + sin (S.ω * t + S.phase IC) ^ 2) =
    1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) := sorry


theorem extracted_formal_statement_9 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * 1 = 1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2)) :
  1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (cos (S.ω * t + S.phase IC) ^ 2 + sin (S.ω * t + S.phase IC) ^ 2) =
    1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) := sorry


theorem extracted_formal_statement_10 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2 = S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) :
  1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * 1 = 1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) := sorry


theorem extracted_formal_statement_11 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2 = S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) :
  1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * 1 = 1 / 2 * (S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2) := sorry


theorem extracted_formal_statement_12 (S : HarmonicOscillator) (IC : InitialConditions) :
  S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2 = S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2 := sorry


theorem extracted_formal_statement_13 (S : HarmonicOscillator) (IC : InitialConditions) :
  S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2 = S.m * IC.v₀ ^ 2 + S.k * IC.x₀ ^ 2 := sorry


theorem extracted_formal_statement_14 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h_1 :
    S.kineticEnergy (S.sol IC) t =
      1 / 2 * S.m * (IC.x₀ ^ 2 + (1 / S.ω) ^ 2 * IC.v₀ ^ 2) * S.ω ^ 2 * sin (S.ω * t + S.phase IC) ^ 2)
  (h :
    1 / 2 * S.m * (IC.x₀ ^ 2 + (1 / S.ω) ^ 2 * IC.v₀ ^ 2) * S.ω ^ 2 * sin (S.ω * t + S.phase IC) ^ 2 =
      1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2) :
  S.kineticEnergy (S.sol IC) t = 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2 := sorry


theorem extracted_formal_statement_15 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    2⁻¹ * S.m * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) * S.ω ^ 2 = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) ∨
      sin (S.ω * t + S.phase IC) = 0) :
  1 / 2 * S.m * (IC.x₀ ^ 2 + (1 / S.ω) ^ 2 * IC.v₀ ^ 2) * S.ω ^ 2 * sin (S.ω * t + S.phase IC) ^ 2 =
    1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * sin (S.ω * t + S.phase IC) ^ 2 := sorry


theorem extracted_formal_statement_16 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    2⁻¹ * S.m * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) * (S.k / S.m) = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) ∨
      sin (S.ω * t + S.phase IC) = 0) :
  2⁻¹ * S.m * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) * S.ω ^ 2 = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) ∨
    sin (S.ω * t + S.phase IC) = 0 := sorry


theorem extracted_formal_statement_17 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : 2⁻¹ * S.m * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) * (S.k / S.m) = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2)) :
  2⁻¹ * S.m * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) * (S.k / S.m) = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) ∨
    sin (S.ω * t + S.phase IC) = 0 := sorry


theorem extracted_formal_statement_18 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : S.m * (IC.x₀ ^ 2 * S.k + S.m * IC.v₀ ^ 2) * S.k * 2 = (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (2 * S.k * S.m)) :
  2⁻¹ * S.m * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) * (S.k / S.m) = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) := sorry


theorem extracted_formal_statement_19 (S : HarmonicOscillator) (IC : InitialConditions) :
  S.m * (IC.x₀ ^ 2 * S.k + S.m * IC.v₀ ^ 2) * S.k * 2 = (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (2 * S.k * S.m) := sorry


theorem extracted_formal_statement_20 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h_1 :
    S.potentialEnergy (S.sol IC) t =
      1 / 2 * S.k * (IC.x₀ ^ 2 + (1 / S.ω) ^ 2 * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2)
  (h :
    1 / 2 * S.k * (IC.x₀ ^ 2 + (1 / S.ω) ^ 2 * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2 =
      1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2) :
  S.potentialEnergy (S.sol IC) t = 1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2 := sorry


theorem extracted_formal_statement_21 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    2⁻¹ * S.k * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) ∨
      cos (S.ω * t + S.phase IC) = 0) :
  1 / 2 * S.k * (IC.x₀ ^ 2 + (1 / S.ω) ^ 2 * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2 =
    1 / 2 * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * cos (S.ω * t + S.phase IC) ^ 2 := sorry


theorem extracted_formal_statement_22 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    S.k * (IC.x₀ ^ 2 * S.k + S.m * IC.v₀ ^ 2) * 2 = (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (2 * S.k) ∨
      cos (S.ω * t + S.phase IC) = 0) :
  2⁻¹ * S.k * (IC.x₀ ^ 2 + S.m / S.k * IC.v₀ ^ 2) = 2⁻¹ * (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) ∨
    cos (S.ω * t + S.phase IC) = 0 := sorry


theorem extracted_formal_statement_23 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : S.k * (IC.x₀ ^ 2 * S.k + S.m * IC.v₀ ^ 2) * 2 = (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (2 * S.k)) :
  S.k * (IC.x₀ ^ 2 * S.k + S.m * IC.v₀ ^ 2) * 2 = (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (2 * S.k) ∨
    cos (S.ω * t + S.phase IC) = 0 := sorry


theorem extracted_formal_statement_24 (S : HarmonicOscillator) (IC : InitialConditions) :
  S.k * (IC.x₀ ^ 2 * S.k + S.m * IC.v₀ ^ 2) * 2 = (S.k * IC.x₀ ^ 2 + S.m * IC.v₀ ^ 2) * (2 * S.k) := sorry


theorem extracted_formal_statement_25 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : (fun t => -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t)) 0 = IC.v₀) : deriv (S.sol IC) 0 = IC.v₀ := sorry


theorem extracted_formal_statement_26 (S : HarmonicOscillator) (IC : InitialConditions) :
  (fun t => -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t)) 0 = IC.v₀ := sorry


theorem extracted_formal_statement_27 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    deriv (fun t => S.amplitude IC * cos (S.ω * t + S.phase IC)) t =
      -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC)) :
  deriv (S.sol IC) t = -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_28 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    S.amplitude IC * deriv (fun x => cos (S.ω * x + S.phase IC)) t =
      -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC)) :
  deriv (fun t => S.amplitude IC * cos (S.ω * t + S.phase IC)) t =
    -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_29 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    S.amplitude IC * (-sin (S.ω * t + S.phase IC) * deriv (fun x => S.ω * x + S.phase IC) t) =
      -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC)) :
  S.amplitude IC * deriv (fun x => cos (S.ω * x + S.phase IC)) t =
    -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_30 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    -(S.amplitude IC * (sin (S.ω * t + S.phase IC) * deriv (HMul.hMul S.ω) t)) =
      -(S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC))) :
  S.amplitude IC * (-sin (S.ω * t + S.phase IC) * deriv (fun x => S.ω * x + S.phase IC) t) =
    -S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_31 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    -(S.amplitude IC * (sin (S.ω * t + S.phase IC) * (deriv (fun y => S.ω) t * t + S.ω * deriv (fun y => y) t))) =
      -(S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC))) :
  -(S.amplitude IC * (sin (S.ω * t + S.phase IC) * deriv (HMul.hMul S.ω) t)) =
    -(S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC)) := sorry


theorem extracted_formal_statement_32 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : S.amplitude IC * (sin (S.ω * t + S.phase IC) * S.ω) = S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC)) :
  -(S.amplitude IC * (sin (S.ω * t + S.phase IC) * (deriv (fun y => S.ω) t * t + S.ω * deriv (fun y => y) t))) =
    -(S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC)) := sorry


theorem extracted_formal_statement_33 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ) :
  S.amplitude IC * (sin (S.ω * t + S.phase IC) * S.ω) = S.amplitude IC * S.ω * sin (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_34 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    deriv (fun t => IC.x₀ * cos (S.ω * t)) t + deriv (fun t => IC.v₀ / S.ω * sin (S.ω * t)) t =
      -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t)) :
  deriv (S.sol IC) t = -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t) := sorry


theorem extracted_formal_statement_35 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    IC.x₀ * deriv (fun x => cos (S.ω * x)) t + IC.v₀ / S.ω * deriv (fun x => sin (S.ω * x)) t =
      -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t)) :
  deriv (fun t => IC.x₀ * cos (S.ω * t)) t + deriv (fun t => IC.v₀ / S.ω * sin (S.ω * t)) t =
    -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t) := sorry


theorem extracted_formal_statement_36 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    IC.x₀ * (-sin (S.ω * t) * (deriv (fun y => S.ω) t * t + S.ω * deriv (fun y => y) t)) +
        IC.v₀ / S.ω * (cos (S.ω * t) * (deriv (fun y => S.ω) t * t + S.ω * deriv (fun y => y) t)) =
      -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t)) :
  IC.x₀ * deriv (fun x => cos (S.ω * x)) t + IC.v₀ / S.ω * deriv (fun x => sin (S.ω * x)) t =
    -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t) := sorry


theorem extracted_formal_statement_37 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h :
    -(IC.x₀ * (sin (S.ω * t) * S.ω) * S.ω) + IC.v₀ * (cos (S.ω * t) * S.ω) =
      (-(IC.x₀ * S.ω * sin (S.ω * t)) + IC.v₀ * cos (S.ω * t)) * S.ω) :
  IC.x₀ * (-sin (S.ω * t) * (deriv (fun y => S.ω) t * t + S.ω * deriv (fun y => y) t)) +
      IC.v₀ / S.ω * (cos (S.ω * t) * (deriv (fun y => S.ω) t * t + S.ω * deriv (fun y => y) t)) =
    -IC.x₀ * S.ω * sin (S.ω * t) + IC.v₀ * cos (S.ω * t) := sorry


theorem extracted_formal_statement_38 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ) :
  -(IC.x₀ * (sin (S.ω * t) * S.ω) * S.ω) + IC.v₀ * (cos (S.ω * t) * S.ω) =
    (-(IC.x₀ * S.ω * sin (S.ω * t)) + IC.v₀ * cos (S.ω * t)) * S.ω := sorry


theorem extracted_formal_statement_39 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : Differentiable ℝ fun t => IC.x₀ * cos (S.ω * t) + IC.v₀ / S.ω * sin (S.ω * t)) :
  Differentiable ℝ (S.sol IC) := sorry


theorem extracted_formal_statement_40 (S : HarmonicOscillator) (IC : InitialConditions) :
  Differentiable ℝ fun t => IC.x₀ * cos (S.ω * t) + IC.v₀ / S.ω * sin (S.ω * t) := sorry


theorem extracted_formal_statement_41 (S : HarmonicOscillator) (IC : InitialConditions) : S.sol IC 0 = IC.x₀ := sorry


theorem extracted_formal_statement_42 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : |(fun t => S.amplitude IC * cos (S.ω * t + S.phase IC)) t| ≤ S.amplitude IC) :
  |S.sol IC t| ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_43 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : |S.amplitude IC * cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC) :
  |(fun t => S.amplitude IC * cos (S.ω * t + S.phase IC)) t| ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_44 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : |S.amplitude IC| * |cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC) :
  |S.amplitude IC * cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_45 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : S.amplitude IC * |cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC) :
  |S.amplitude IC| * |cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_46 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ) :
  |cos (S.ω * t + S.phase IC)| ≤ 1 := sorry


theorem extracted_formal_statement_47 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h1 : |cos (S.ω * t + S.phase IC)| ≤ 1) (h_1 : S.amplitude IC * |cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC * 1)
  (h : S.amplitude IC * 1 ≤ S.amplitude IC) : S.amplitude IC * |cos (S.ω * t + S.phase IC)| ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_48 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h1 : |cos (S.ω * t + S.phase IC)| ≤ 1) : S.amplitude IC * 1 ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_49 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : S.sol IC t = S.amplitude IC * (cos (S.ω * t) * cos (S.phase IC) - sin (S.ω * t) * sin (S.phase IC))) :
  S.sol IC t = S.amplitude IC * cos (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_50 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ)
  (h : S.sol IC t = S.amplitude IC * (cos (S.ω * t) * cos (S.phase IC) - sin (S.ω * t) * sin (S.phase IC))) :
  S.sol IC t = S.amplitude IC * cos (S.ω * t + S.phase IC) := sorry


theorem extracted_formal_statement_51 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ) :
  S.amplitude IC * cos (S.phase IC) * cos (S.ω * t) - S.amplitude IC * sin (S.phase IC) * sin (S.ω * t) =
    S.amplitude IC * (cos (S.ω * t) * cos (S.phase IC) - sin (S.ω * t) * sin (S.phase IC)) := sorry


theorem extracted_formal_statement_52 (S : HarmonicOscillator) (IC : InitialConditions) (t : ℝ) :
  S.amplitude IC * cos (S.phase IC) * cos (S.ω * t) - S.amplitude IC * sin (S.phase IC) * sin (S.ω * t) =
    S.amplitude IC * (cos (S.ω * t) * cos (S.phase IC) - sin (S.ω * t) * sin (S.phase IC)) := sorry


theorem extracted_formal_statement_53 (S : HarmonicOscillator) (IC : InitialConditions) :
  -π < (↑IC.x₀ + ↑(-IC.v₀) / ↑S.ω * Complex.I).arg := sorry


theorem extracted_formal_statement_54 (S : HarmonicOscillator) (IC : InitialConditions) :
  (↑IC.x₀ + -↑IC.v₀ / ↑S.ω * Complex.I).arg ≤ π := sorry


theorem extracted_formal_statement_55 (S : HarmonicOscillator) (IC : InitialConditions) :
  (↑IC.x₀ + -↑IC.v₀ / ↑S.ω * Complex.I).arg ≤ π := sorry


theorem extracted_formal_statement_56 (S : HarmonicOscillator) (IC : InitialConditions) :
  (↑IC.x₀ + -↑IC.v₀ / ↑S.ω * Complex.I).arg ≤ π := sorry


theorem extracted_formal_statement_57 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = 0 ↔ IC = zeroIC) : S.amplitude IC = 0 ↔ IC = zeroIC := sorry


theorem extracted_formal_statement_58 (S : HarmonicOscillator) (IC : InitialConditions)
  (h_1 : √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = 0 → IC = zeroIC) (h : IC = zeroIC → √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = 0) :
  √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = 0 ↔ IC = zeroIC := sorry


theorem extracted_formal_statement_59 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = 0) : IC = zeroIC → √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = 0 := sorry


theorem extracted_formal_statement_60 (S : HarmonicOscillator) : √(zeroIC.x₀ ^ 2 + (zeroIC.v₀ / S.ω) ^ 2) = 0 := sorry


theorem extracted_formal_statement_61 (S : HarmonicOscillator) (h : √(zeroIC.x₀ ^ 2 + (zeroIC.v₀ / S.ω) ^ 2) = 0) :
  S.amplitude zeroIC = 0 := sorry


theorem extracted_formal_statement_62 (S : HarmonicOscillator) : √(zeroIC.x₀ ^ 2 + (zeroIC.v₀ / S.ω) ^ 2) = 0 := sorry


theorem extracted_formal_statement_63 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : 0 ≤ IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) : S.amplitude IC ^ 2 = IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2 := sorry


theorem extracted_formal_statement_64 (S : HarmonicOscillator) (IC : InitialConditions) (h_1 : 0 ≤ IC.x₀ ^ 2)
  (h : 0 ≤ (IC.v₀ / S.ω) ^ 2) : 0 ≤ IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2 := sorry


theorem extracted_formal_statement_65 (S : HarmonicOscillator) (IC : InitialConditions) : 0 ≤ (IC.v₀ / S.ω) ^ 2 := sorry


theorem extracted_formal_statement_66 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = ‖↑IC.x₀ + -↑IC.v₀ / ↑S.ω * I‖) :
  S.amplitude IC = ‖↑IC.x₀ + -↑IC.v₀ / ↑S.ω * I‖ := sorry


theorem extracted_formal_statement_67 (S : HarmonicOscillator) (IC : InitialConditions)
  (h_1 : √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = √(IC.x₀ ^ 2 + (-IC.v₀ / S.ω) ^ 2))
  (h : √(IC.x₀ ^ 2 + (-IC.v₀ / S.ω) ^ 2) = ‖↑IC.x₀ + -↑IC.v₀ / ↑S.ω * I‖) :
  √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) = ‖↑IC.x₀ + -↑IC.v₀ / ↑S.ω * I‖ := sorry


theorem extracted_formal_statement_68 (S : HarmonicOscillator) (IC : InitialConditions) :
  ‖↑IC.x₀ + ↑(-IC.v₀ / S.ω) * I‖ = ‖↑IC.x₀ + -↑IC.v₀ / ↑S.ω * I‖ := sorry


theorem extracted_formal_statement_69 (S : HarmonicOscillator) (IC : InitialConditions)
  (h : 0 ≤ √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2)) : 0 ≤ S.amplitude IC := sorry


theorem extracted_formal_statement_70 (S : HarmonicOscillator) (IC : InitialConditions) :
  0 ≤ √(IC.x₀ ^ 2 + (IC.v₀ / S.ω) ^ 2) := sorry


theorem extracted_formal_statement_71 (S : HarmonicOscillator)
  (h : (fun t => zeroIC.x₀ * cos (S.ω * t) + zeroIC.v₀ / S.ω * sin (S.ω * t)) = fun x => 0) :
  S.sol zeroIC = fun x => 0 := sorry


theorem extracted_formal_statement_72 (S : HarmonicOscillator) (t : ℝ) :
  zeroIC.x₀ * cos (S.ω * t) + zeroIC.v₀ / S.ω * sin (S.ω * t) = 0 := sorry