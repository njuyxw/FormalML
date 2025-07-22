import PhysLean
import PhysLean.Particles.FlavorPhysics.CKMMatrix.Relations

open Matrix Complex

open ComplexConjugate

open CKMMatrix

theorem extracted_formal_statement_0 : True ∧ True ∧ True := sorry


theorem extracted_formal_statement_1 (u c t d s b : ℝ) {V : CKMMatrix} {τ : ℝ}
  (hτ : cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) = [V]t)
  (h1 : τ = -u - c - t - d - s - b) (h : [phaseShiftApply V u c t d s b]t = phaseShiftApply.ucCross V u c t d s b) :
  [phaseShiftApply V u c t d s b]t =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [phaseShiftApply V u c t d s b]u))
      ((starRingEnd (Fin 3 → ℂ)) [phaseShiftApply V u c t d s b]c) := sorry


theorem extracted_formal_statement_2 (u c t d s b : ℝ) {V : CKMMatrix} {τ : ℝ}
  (hτ : cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) = [V]t)
  (h1 : τ = -u - c - t - d - s - b) (i : Fin 3)
  (h_1 :
    [phaseShiftApply V u c t d s b]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      phaseShiftApply.ucCross V u c t d s b ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [phaseShiftApply V u c t d s b]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      phaseShiftApply.ucCross V u c t d s b ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [phaseShiftApply V u c t d s b]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      phaseShiftApply.ucCross V u c t d s b ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [phaseShiftApply V u c t d s b]t i = phaseShiftApply.ucCross V u c t d s b i := sorry


theorem extracted_formal_statement_3 (u c t d s b : ℝ) {V : CKMMatrix} {τ : ℝ}
  (hτ : cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) = [V]t)
  (h1 : τ = -u - c - t - d - s - b) (h : [phaseShiftApply V u c t d s b]t 2 = phaseShiftApply.ucCross V u c t d s b 2) :
  [phaseShiftApply V u c t d s b]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    phaseShiftApply.ucCross V u c t d s b ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_4 (u c t d s b : ℝ) {V : CKMMatrix} {τ : ℝ}
  (hτ : cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) = [V]t)
  (h1 : τ = -u - c - t - d - s - b)
  (h :
    [phaseShiftApply V u c t d s b]t 2 =
      cexp (-↑u * I + -↑c * I + -↑d * I + -↑s * I) *
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) 2) :
  [phaseShiftApply V u c t d s b]t 2 = phaseShiftApply.ucCross V u c t d s b 2 := sorry


theorem extracted_formal_statement_5 (u c t d s b : ℝ) {V : CKMMatrix} {τ : ℝ}
  (hτ : cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) = [V]t)
  (h1 : τ = -u - c - t - d - s - b) :
  (cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) 2 = [V]t 2 := sorry