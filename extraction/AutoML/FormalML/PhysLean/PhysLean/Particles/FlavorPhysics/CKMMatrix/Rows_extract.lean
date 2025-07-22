import PhysLean
import PhysLean.Particles.FlavorPhysics.CKMMatrix.Basic

import Mathlib.Analysis.SpecialFunctions.Complex.Arg

import Mathlib.LinearAlgebra.CrossProduct

import Mathlib.LinearAlgebra.FiniteDimensional.Basic

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

open Matrix Complex

open ComplexConjugate

open CKMMatrix

open CKMMatrix

open phaseShiftApply

theorem extracted_formal_statement_0 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h : [phaseShiftApply V a b c 0 0 0]t i = cexp (↑c * I) * [V]t i) :
  [phaseShiftApply V a b c 0 0 0]t i = (cexp (↑c * I) • [V]t) i := sorry


theorem extracted_formal_statement_1 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h : [phaseShiftApply V a b c 0 0 0]t i = cexp (↑c * I) * [V]t i) :
  [phaseShiftApply V a b c 0 0 0]t i = (cexp (↑c * I) • [V]t) i := sorry


theorem extracted_formal_statement_2 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h_1 :
    [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      cexp (↑c * I) * [V]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      cexp (↑c * I) * [V]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      cexp (↑c * I) * [V]t ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [phaseShiftApply V a b c 0 0 0]t i = cexp (↑c * I) * [V]t i := sorry


theorem extracted_formal_statement_3 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h_1 :
    [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      cexp (↑c * I) * [V]t ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      cexp (↑c * I) * [V]t ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      cexp (↑c * I) * [V]t ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [phaseShiftApply V a b c 0 0 0]t i = cexp (↑c * I) * [V]t i := sorry


theorem extracted_formal_statement_4 (V : CKMMatrix) (a b c : ℝ) :
  [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    cexp (↑c * I) * [V]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_5 (V : CKMMatrix) (a b c : ℝ) :
  [phaseShiftApply V a b c 0 0 0]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    cexp (↑c * I) * [V]t ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_6 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h : [phaseShiftApply V a b c 0 0 0]c i = cexp (↑b * I) * [V]c i) :
  [phaseShiftApply V a b c 0 0 0]c i = (cexp (↑b * I) • [V]c) i := sorry


theorem extracted_formal_statement_7 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h_1 :
    [phaseShiftApply V a b c 0 0 0]c ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      cexp (↑b * I) * [V]c ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [phaseShiftApply V a b c 0 0 0]c ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      cexp (↑b * I) * [V]c ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [phaseShiftApply V a b c 0 0 0]c ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      cexp (↑b * I) * [V]c ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [phaseShiftApply V a b c 0 0 0]c i = cexp (↑b * I) * [V]c i := sorry


theorem extracted_formal_statement_8 (V : CKMMatrix) (a b c : ℝ) :
  [phaseShiftApply V a b c 0 0 0]c ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    cexp (↑b * I) * [V]c ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_9 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h : [phaseShiftApply V a b c 0 0 0]u i = cexp (↑a * I) * [V]u i) :
  [phaseShiftApply V a b c 0 0 0]u i = (cexp (↑a * I) • [V]u) i := sorry


theorem extracted_formal_statement_10 (V : CKMMatrix) (a b c : ℝ) (i : Fin 3)
  (h_1 :
    [phaseShiftApply V a b c 0 0 0]u ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      cexp (↑a * I) * [V]u ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [phaseShiftApply V a b c 0 0 0]u ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      cexp (↑a * I) * [V]u ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [phaseShiftApply V a b c 0 0 0]u ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      cexp (↑a * I) * [V]u ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [phaseShiftApply V a b c 0 0 0]u i = cexp (↑a * I) * [V]u i := sorry


theorem extracted_formal_statement_11 (V : CKMMatrix) (a b c : ℝ) :
  [phaseShiftApply V a b c 0 0 0]u ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    cexp (↑a * I) * [V]u ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_12 {U V : CKMMatrix} (hu : [U]u = [V]u) (hc : [U]c = [V]c) (ht : [U]t = [V]t)
  (j : Fin 3) : [U]t j = [V]t j := sorry


theorem extracted_formal_statement_13 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg : ∑ i, g i • V.rowBasis i = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  g 0 • (basisOfLinearIndependentOfCardEqFinrank (rows_linearly_independent V) rowBasis.proof_2) 0 +
        g 1 • (basisOfLinearIndependentOfCardEqFinrank (rows_linearly_independent V) rowBasis.proof_2) 1 +
      g 2 • (basisOfLinearIndependentOfCardEqFinrank (rows_linearly_independent V) rowBasis.proof_2) 2 =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_14 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • (basisOfLinearIndependentOfCardEqFinrank (rows_linearly_independent V) rowBasis.proof_2) 0 +
          g 1 • (basisOfLinearIndependentOfCardEqFinrank (rows_linearly_independent V) rowBasis.proof_2) 1 +
        g 2 • (basisOfLinearIndependentOfCardEqFinrank (rows_linearly_independent V) rowBasis.proof_2) 2 =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_15 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) := sorry


theorem extracted_formal_statement_16 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) := sorry


theorem extracted_formal_statement_17 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)))
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_18 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)))
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_19 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  g 0 * 1 + g 1 * 0 + g 2 * 0 = 0 := sorry


theorem extracted_formal_statement_20 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0)
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  g 0 * 0 + g 1 * 1 + g 2 * 0 = 0 := sorry


theorem extracted_formal_statement_21 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) : g 0 = 0 := sorry


theorem extracted_formal_statement_22 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) : g 1 = 0 := sorry


theorem extracted_formal_statement_23 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h0 : g 0 = 0) (h1 : g 1 = 0) :
  g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_24 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X) (g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) := sorry


theorem extracted_formal_statement_25 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h2 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X) (g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))) :
  g 2 * (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_26 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h2 :
    g 2 * (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  g 2 * (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) ⬝ᵥ [V]t = 1 := sorry


theorem extracted_formal_statement_27 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) = (starRingEnd ℂ) (g 2) • (starRingEnd (Fin 3 → ℂ)) [V]t)
  (h2 : ‖g 2‖ = 1 ∨ ↑‖g 2‖ = -1)
  (h_1 h :
    ∃ τ, [V]t = cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  ∃ τ, [V]t = cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_28 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) = (starRingEnd ℂ) (g 2) • (starRingEnd (Fin 3 → ℂ)) [V]t)
  (h2 : ‖g 2‖ = 1)
  (hx : [V]t = (g 2)⁻¹ • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  ‖(g 2)⁻¹‖ = 1 := sorry


theorem extracted_formal_statement_29 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) = (starRingEnd ℂ) (g 2) • (starRingEnd (Fin 3 → ℂ)) [V]t)
  (h2 : ‖g 2‖ = 1)
  (hx : [V]t = (g 2)⁻¹ • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (hg2 : ‖(g 2)⁻¹‖ = 1) (τ : ℝ) (hτ : (g 2)⁻¹ = cexp (↑τ * I))
  (h : [V]t = cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) :
  ∃ τ, [V]t = cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_30 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 0 = 0) (h1 : g 1 = 0)
  (hg : g 2 • [V]t = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 2 • [V]t) = (starRingEnd ℂ) (g 2) • (starRingEnd (Fin 3 → ℂ)) [V]t)
  (h2 : ‖g 2‖ = 1)
  (hx : [V]t = (g 2)⁻¹ • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c))
  (hg2 : ‖(g 2)⁻¹‖ = 1) (τ : ℝ) (hτ : (g 2)⁻¹ = cexp (↑τ * I)) :
  [V]t = cexp (↑τ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c) := sorry


theorem extracted_formal_statement_31 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg : ∑ i, g i • V.rowBasis i = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_32 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg : ∑ i, g i • V.rowBasis i = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
    (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_33 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) := sorry


theorem extracted_formal_statement_34 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) := sorry


theorem extracted_formal_statement_35 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) := sorry


theorem extracted_formal_statement_36 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) := sorry


theorem extracted_formal_statement_37 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)))
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_38 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)))
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_39 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)))
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_40 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)))
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
    (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_41 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  g 0 * 0 + g 1 * 1 + g 2 * 0 = 0 := sorry


theorem extracted_formal_statement_42 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  g 0 * 0 + g 1 * 1 + g 2 * 0 = 0 := sorry


theorem extracted_formal_statement_43 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0)
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  g 0 * 0 + g 1 * 0 + g 2 * 1 = 0 := sorry


theorem extracted_formal_statement_44 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0)
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ
        (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  g 0 * 0 + g 1 * 0 + g 2 * 1 = 0 := sorry


theorem extracted_formal_statement_45 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) : g 1 = 0 := sorry


theorem extracted_formal_statement_46 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) : g 2 = 0 := sorry


theorem extracted_formal_statement_47 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) : g 1 = 0 := sorry


theorem extracted_formal_statement_48 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) : g 2 = 0 := sorry


theorem extracted_formal_statement_49 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 1 = 0) (h1 : g 2 = 0) :
  g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_50 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg :
    g 0 • [V]u + g 1 • [V]c + g 2 • [V]t =
      (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h0 : g 1 = 0) (h1 : g 2 = 0) :
  g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_51 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X) (g 0 • [V]u) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) := sorry


theorem extracted_formal_statement_52 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X) (g 0 • [V]u) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X)
      ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) := sorry


theorem extracted_formal_statement_53 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h2 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X) (g 0 • [V]u) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) ⬝ᵥ [V]u = 1 := sorry


theorem extracted_formal_statement_54 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h2 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X) (g 0 • [V]u) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) X ⬝ᵥ X)
        ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) ⬝ᵥ [V]u = 1 := sorry


theorem extracted_formal_statement_55 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑(‖g 0‖ ^ 2) = 1) : ‖g 0‖ = 1 ∨ ↑‖g 0‖ = -1 := sorry


theorem extracted_formal_statement_56 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑(‖g 0‖ ^ 2) = 1) : ‖g 0‖ = 1 ∨ ↑‖g 0‖ = -1 := sorry


theorem extracted_formal_statement_57 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ‖g 0‖ = 1 ∨ ↑‖g 0‖ = -1)
  (h_1 h :
    ∃ κ, [V]u = cexp (↑κ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  ∃ κ, [V]u = cexp (↑κ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_58 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ‖g 0‖ = 1 ∨ ↑‖g 0‖ = -1)
  (h_1 h :
    ∃ κ, [V]u = cexp (↑κ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) :
  ∃ κ, [V]u = cexp (↑κ * I) • (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t) := sorry


theorem extracted_formal_statement_59 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) : ‖g 0‖ = -1 := sorry


theorem extracted_formal_statement_60 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) : ‖g 0‖ = -1 := sorry


theorem extracted_formal_statement_61 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) :
  (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u := sorry


theorem extracted_formal_statement_62 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) : 0 ≤ ‖g 0‖ := sorry


theorem extracted_formal_statement_63 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) :
  (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u := sorry


theorem extracted_formal_statement_64 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) : 0 ≤ ‖g 0‖ := sorry


theorem extracted_formal_statement_65 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3_1 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) (h3 : 0 ≤ ‖g 0‖) :
  (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) =
    (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u := sorry


theorem extracted_formal_statement_66 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3_1 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) (h3 : 0 ≤ ‖g 0‖) : ‖g 0‖ = -1 := sorry


theorem extracted_formal_statement_67 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3_1 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) (h3 : 0 ≤ ‖g 0‖) :
  (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) =
    (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u := sorry


theorem extracted_formal_statement_68 (V : CKMMatrix) (g : Fin 3 → ℂ) (h0 : g 1 = 0) (h1 : g 2 = 0)
  (hg : g 0 • [V]u = (crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t))
  (h3_1 : (starRingEnd (Fin 3 → ℂ)) (g 0 • [V]u) = (starRingEnd ℂ) (g 0) • (starRingEnd (Fin 3 → ℂ)) [V]u)
  (h2 : ↑‖g 0‖ = -1) (hx : ‖g 0‖ = -1) (h3 : 0 ≤ ‖g 0‖) : ‖g 0‖ = -1 := sorry


theorem extracted_formal_statement_69 (V : CKMMatrix)
  (h : ∀ (g : Fin 3 → ℂ), ∑ i, g i • V.rows i = 0 → ∀ (i : Fin 3), g i = 0) : LinearIndependent ℂ V.rows := sorry


theorem extracted_formal_statement_70 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : ∑ i, g i • V.rows i = 0) :
  g 0 • V.rows 0 + g 1 • V.rows 1 + g 2 • V.rows 2 = 0 := sorry


theorem extracted_formal_statement_71 (V : CKMMatrix) (g : Fin 3 → ℂ)
  (hg : g 0 • V.rows 0 + g 1 • V.rows 1 + g 2 • V.rows 2 = 0) : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0 := sorry


theorem extracted_formal_statement_72 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) 0 := sorry


theorem extracted_formal_statement_73 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) 0) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) 0 := sorry


theorem extracted_formal_statement_74 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) 0)
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) 0) :
  (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) 0 := sorry


theorem extracted_formal_statement_75 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) 0)
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) 0)
  (h2 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) 0) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]t =
    0 := sorry


theorem extracted_formal_statement_76 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) 0)
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) 0)
  (h2 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) 0) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
    0 := sorry


theorem extracted_formal_statement_77 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ X) 0)
  (h1 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ X) 0)
  (h2 :
    (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) (g 0 • [V]u + g 1 • [V]c + g 2 • [V]t) =
      (fun X => (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ X) 0) :
  g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
      g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
    0 := sorry


theorem extracted_formal_statement_78 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]t =
      0)
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
      0)
  (h2 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      0) :
  g 0 * 1 + g 1 * 0 + g 2 * 0 = 0 := sorry


theorem extracted_formal_statement_79 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0)
  (h1 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t =
      0)
  (h2 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      0) :
  g 0 * 0 + g 1 * 1 + g 2 * 0 = 0 := sorry


theorem extracted_formal_statement_80 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0)
  (h2 :
    g 0 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u + g 1 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c +
        g 2 * (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t =
      0) :
  g 0 * 0 + g 1 * 0 + g 2 * 1 = 0 := sorry


theorem extracted_formal_statement_81 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h2 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) :
  g 0 = 0 := sorry


theorem extracted_formal_statement_82 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h2 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) :
  g 1 = 0 := sorry


theorem extracted_formal_statement_83 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 * 1 + g 1 * 0 + g 2 * 0 = 0) (h1 : g 0 * 0 + g 1 * 1 + g 2 * 0 = 0) (h2 : g 0 * 0 + g 1 * 0 + g 2 * 1 = 0) :
  g 2 = 0 := sorry


theorem extracted_formal_statement_84 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 = 0) (h1 : g 1 = 0) (h2 : g 2 = 0) (i : Fin 3)
  (h_1 : g ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) = 0)
  (h_2 : g ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) = 0) (h : g ((fun i => i) ⟨2, Nat.le_refl 3⟩) = 0) :
  g i = 0 := sorry


theorem extracted_formal_statement_85 (V : CKMMatrix) (g : Fin 3 → ℂ) (hg : g 0 • [V]u + g 1 • [V]c + g 2 • [V]t = 0)
  (h0 : g 0 = 0) (h1 : g 1 = 0) (h2 : g 2 = 0) : g ((fun i => i) ⟨2, Nat.le_refl 3⟩) = 0 := sorry


theorem extracted_formal_statement_86 : 1 * 1 - 0 * 0 = 1 := sorry


theorem extracted_formal_statement_87 : 1 * 1 - 0 * 0 = 1 := sorry


theorem extracted_formal_statement_88 (V : CKMMatrix)
  (h :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 2) - (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 1),
          (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 0) - (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 2),
          (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 1) - (starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 0)] =
      ![[V]c 1 * [V]t 2 - [V]c 2 * [V]t 1, [V]c 2 * [V]t 0 - [V]c 0 * [V]t 2, [V]c 0 * [V]t 1 - [V]c 1 * [V]t 0]) :
  (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]c)) ((starRingEnd (Fin 3 → ℂ)) [V]t)) =
    (crossProduct [V]c) [V]t := sorry


theorem extracted_formal_statement_89 (V : CKMMatrix) (i : Fin 3)
  (h_1 :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 2) - (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 1),
          (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 0) - (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 2),
          (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 1) - (starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 0)]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ![[V]c 1 * [V]t 2 - [V]c 2 * [V]t 1, [V]c 2 * [V]t 0 - [V]c 0 * [V]t 2, [V]c 0 * [V]t 1 - [V]c 1 * [V]t 0]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 2) - (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 1),
          (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 0) - (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 2),
          (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 1) - (starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 0)]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ![[V]c 1 * [V]t 2 - [V]c 2 * [V]t 1, [V]c 2 * [V]t 0 - [V]c 0 * [V]t 2, [V]c 0 * [V]t 1 - [V]c 1 * [V]t 0]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 2) - (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 1),
          (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 0) - (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 2),
          (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 1) - (starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 0)]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ![[V]c 1 * [V]t 2 - [V]c 2 * [V]t 1, [V]c 2 * [V]t 0 - [V]c 0 * [V]t 2, [V]c 0 * [V]t 1 - [V]c 1 * [V]t 0]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (starRingEnd (Fin 3 → ℂ))
      ![(starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 2) - (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 1),
        (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 0) - (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 2),
        (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 1) - (starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 0)]
      i =
    ![[V]c 1 * [V]t 2 - [V]c 2 * [V]t 1, [V]c 2 * [V]t 0 - [V]c 0 * [V]t 2, [V]c 0 * [V]t 1 - [V]c 1 * [V]t 0]
      i := sorry


theorem extracted_formal_statement_90 (V : CKMMatrix) :
  (starRingEnd (Fin 3 → ℂ))
      ![(starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 2) - (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 1),
        (starRingEnd ℂ) ([V]c 2) * (starRingEnd ℂ) ([V]t 0) - (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 2),
        (starRingEnd ℂ) ([V]c 0) * (starRingEnd ℂ) ([V]t 1) - (starRingEnd ℂ) ([V]c 1) * (starRingEnd ℂ) ([V]t 0)]
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ![[V]c 1 * [V]t 2 - [V]c 2 * [V]t 1, [V]c 2 * [V]t 0 - [V]c 0 * [V]t 2, [V]c 0 * [V]t 1 - [V]c 1 * [V]t 0]
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_91 (V : CKMMatrix)
  (h :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)] =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]) :
  (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) =
    (crossProduct [V]u) [V]c := sorry


theorem extracted_formal_statement_92 (V : CKMMatrix)
  (h :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)] =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]) :
  (starRingEnd (Fin 3 → ℂ)) ((crossProduct ((starRingEnd (Fin 3 → ℂ)) [V]u)) ((starRingEnd (Fin 3 → ℂ)) [V]c)) =
    (crossProduct [V]u) [V]c := sorry


theorem extracted_formal_statement_93 (V : CKMMatrix) (i : Fin 3)
  (h_1 :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (starRingEnd (Fin 3 → ℂ))
      ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
        (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
        (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
      i =
    ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
      i := sorry


theorem extracted_formal_statement_94 (V : CKMMatrix) (i : Fin 3)
  (h_1 :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (starRingEnd (Fin 3 → ℂ))
        ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
          (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
          (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
        ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (starRingEnd (Fin 3 → ℂ))
      ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
        (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
        (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
      i =
    ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
      i := sorry


theorem extracted_formal_statement_95 (V : CKMMatrix) :
  (starRingEnd (Fin 3 → ℂ))
      ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
        (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
        (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_96 (V : CKMMatrix) :
  (starRingEnd (Fin 3 → ℂ))
      ![(starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 2) - (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 1),
        (starRingEnd ℂ) ([V]u 2) * (starRingEnd ℂ) ([V]c 0) - (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 2),
        (starRingEnd ℂ) ([V]u 0) * (starRingEnd ℂ) ([V]c 1) - (starRingEnd ℂ) ([V]u 1) * (starRingEnd ℂ) ([V]c 0)]
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ![[V]u 1 * [V]c 2 - [V]u 2 * [V]c 1, [V]u 2 * [V]c 0 - [V]u 0 * [V]c 2, [V]u 0 * [V]c 1 - [V]u 1 * [V]c 0]
      ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_97 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]t 0) * [V]c 0 + (starRingEnd ℂ) ([V]t 1) * [V]c 1 + (starRingEnd ℂ) ([V]t 2) * [V]c 2 = 0) :
  (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]c = 0 := sorry


theorem extracted_formal_statement_98 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]t 0) * [V]u 0 + (starRingEnd ℂ) ([V]t 1) * [V]u 1 + (starRingEnd ℂ) ([V]t 2) * [V]u 2 = 0) :
  (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]u = 0 := sorry


theorem extracted_formal_statement_99 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]c 0) * [V]t 0 + (starRingEnd ℂ) ([V]c 1) * [V]t 1 + (starRingEnd ℂ) ([V]c 2) * [V]t 2 = 0) :
  (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]t = 0 := sorry


theorem extracted_formal_statement_100 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]c 0) * [V]u 0 + (starRingEnd ℂ) ([V]c 1) * [V]u 1 + (starRingEnd ℂ) ([V]c 2) * [V]u 2 = 0) :
  (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]u = 0 := sorry


theorem extracted_formal_statement_101 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]u 0) * [V]t 0 + (starRingEnd ℂ) ([V]u 1) * [V]t 1 + (starRingEnd ℂ) ([V]u 2) * [V]t 2 = 0) :
  (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]t = 0 := sorry


theorem extracted_formal_statement_102 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]u 0) * [V]c 0 + (starRingEnd ℂ) ([V]u 1) * [V]c 1 + (starRingEnd ℂ) ([V]u 2) * [V]c 2 = 0) :
  (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]c = 0 := sorry


theorem extracted_formal_statement_103 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]t 0) * [V]t 0 + (starRingEnd ℂ) ([V]t 1) * [V]t 1 + (starRingEnd ℂ) ([V]t 2) * [V]t 2 = 1) :
  (starRingEnd (Fin 3 → ℂ)) [V]t ⬝ᵥ [V]t = 1 := sorry


theorem extracted_formal_statement_104 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]c 0) * [V]c 0 + (starRingEnd ℂ) ([V]c 1) * [V]c 1 + (starRingEnd ℂ) ([V]c 2) * [V]c 2 = 1) :
  (starRingEnd (Fin 3 → ℂ)) [V]c ⬝ᵥ [V]c = 1 := sorry


theorem extracted_formal_statement_105 (V : CKMMatrix)
  (h : (starRingEnd ℂ) ([V]u 0) * [V]u 0 + (starRingEnd ℂ) ([V]u 1) * [V]u 1 + (starRingEnd ℂ) ([V]u 2) * [V]u 2 = 1) :
  (starRingEnd (Fin 3 → ℂ)) [V]u ⬝ᵥ [V]u = 1 := sorry