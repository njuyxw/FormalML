import PhysLean
import PhysLean.Particles.FlavorPhysics.CKMMatrix.PhaseFreedom

import PhysLean.Particles.FlavorPhysics.CKMMatrix.StandardParameterization.Basic

open Matrix Complex

open ComplexConjugate

open CKMMatrix

open Invariant

open CKMMatrix

open standParam

theorem extracted_formal_statement_0 (V : CKMMatrix) (h : V ≈ standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) (δ₁₃ ⟦V⟧)) :
  ∃ θ₁₂ θ₁₃ θ₂₃ δ₁₃, V ≈ standParam θ₁₂ θ₁₃ θ₂₃ δ₁₃ := sorry


theorem extracted_formal_statement_1 (V : CKMMatrix) : V ≈ standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) (δ₁₃ ⟦V⟧) := sorry


theorem extracted_formal_statement_2 {V : CKMMatrix} (hV : V.ubOnePhaseCond) (h1 : VubAbs ⟦V⟧ = 1)
  (h_1 : [V]u = [standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0]u)
  (h : [V]c = [standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0]c) : V = standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0 := sorry


theorem extracted_formal_statement_3 {V : CKMMatrix} (hV : V.ubOnePhaseCond) (h1 : VubAbs ⟦V⟧ = 1) (i : Fin 3)
  (h_1 :
    [V]c ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      [standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0]c ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    [V]c ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      [standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0]c ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    [V]c ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      [standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0]c ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  [V]c i = [standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) 0]c i := sorry


theorem extracted_formal_statement_4 {V : CKMMatrix} (hV : V.ubOnePhaseCond) (h1 : VubAbs ⟦V⟧ = 1) :
  0 = sin ↑(θ₂₃ ⟦V⟧) * ↑0 := sorry


theorem extracted_formal_statement_5 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_6 {V : CKMMatrix} (δ₁₃ : ℝ) (h_1 : Real.sin (θ₂₃ ⟦V⟧) = 0) (hb : cexp (I * ↑δ₁₃) ≠ 0)
  (i : Fin (Nat.succ 2)) (j : Fin 3)
  (h_2 :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j =
      (![![1, 0, 0], ![0, 1, 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
                -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j)
  (h_3 :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j =
      (![![1, 0, 0], ![0, 1, 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
                -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j)
  (h :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j =
      (![![1, 0, 0], ![0, 1, 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
                -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j) :
  ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
        ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
        ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
          -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
      i j =
    (![![1, 0, 0], ![0, 1, 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
          ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
            ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧), 0],
            ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
              cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
        ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
      i j := sorry


theorem extracted_formal_statement_7 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_8 {V : CKMMatrix} (δ₁₃ : ℝ) (h_1 : Real.sin (θ₁₂ ⟦V⟧) = 0) (hb : cexp (I * ↑δ₁₃) ≠ 0)
  (i : Fin (Nat.succ 2)) (j : Fin 3)
  (h_2 :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
            cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
                sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![1, 0, 0], ![0, (cexp (I * ↑δ₁₃))⁻¹, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j)
  (h_3 :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
            cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
                sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![1, 0, 0], ![0, (cexp (I * ↑δ₁₃))⁻¹, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j)
  (h :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
            cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
                sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![1, 0, 0], ![0, (cexp (I * ↑δ₁₃))⁻¹, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j) :
  ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
        ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
          sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
        ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
          cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
      i j =
    (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
          ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), 0, sin ↑(θ₁₃ ⟦V⟧)],
            ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧),
              sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
            ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
              cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
        ![![1, 0, 0], ![0, (cexp (I * ↑δ₁₃))⁻¹, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
      i j := sorry


theorem extracted_formal_statement_9 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_10 {V : CKMMatrix} (δ₁₃ : ℝ) (h_1 : Real.cos (θ₂₃ ⟦V⟧) = 0) (hb : cexp (I * ↑δ₁₃) ≠ 0)
  (i : Fin (Nat.succ 2)) (j : Fin 3)
  (h_2 :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, 1]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]] *
          ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j)
  (h_3 :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, 1]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]] *
          ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j)
  (h :
    ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]]
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, 1]] *
            ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]] *
          ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j) :
  ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
        ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
          -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)), sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
        ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]]
      i j =
    (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, 1]] *
          ![![cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
            ![-(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
              sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
            ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(cos ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)), 0]] *
        ![![1, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
      i j := sorry


theorem extracted_formal_statement_11 (δ₁₃ : ℝ) : cexp (I * ↑δ₁₃) ≠ 0 := sorry


theorem extracted_formal_statement_12 {V : CKMMatrix} (δ₁₃ : ℝ) (h_1 : Real.cos (θ₁₂ ⟦V⟧) = 0) (hb : cexp (I * ↑δ₁₃) ≠ 0)
  (i : Fin (Nat.succ 2)) (j : Fin 3)
  (h_2 :
    ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
                cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![(cexp (I * ↑δ₁₃))⁻¹, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (Nat.succ 2)))⟩) j)
  (h_3 :
    ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
                cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![(cexp (I * ↑δ₁₃))⁻¹, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (Nat.succ 2))⟩) j)
  (h :
    ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
          ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
          ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
            cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j =
      (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
            ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
              ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
                sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
              ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
                cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
          ![![(cexp (I * ↑δ₁₃))⁻¹, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
        ((fun i => i) ⟨2, Nat.le_refl (Nat.succ 2)⟩) j) :
  ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧) * (cexp (I * ↑δ₁₃))⁻¹],
        ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
          sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
        ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) * cexp (I * ↑δ₁₃)),
          cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]]
      i j =
    (![![1, 0, 0], ![0, cexp (I * ↑δ₁₃), 0], ![0, 0, cexp (I * ↑δ₁₃)]] *
          ![![0, sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧), sin ↑(θ₁₃ ⟦V⟧)],
            ![-(sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧)),
              sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)],
            ![sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₂₃ ⟦V⟧), -(sin ↑(θ₁₂ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)),
              cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧)]] *
        ![![(cexp (I * ↑δ₁₃))⁻¹, 0, 0], ![0, 1, 0], ![0, 0, (cexp (I * ↑δ₁₃))⁻¹]])
      i j := sorry


theorem extracted_formal_statement_13 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h1 : mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ ≠ 0) :
  mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ =
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
      cexp (I * ↑δ₁₃) := sorry


theorem extracted_formal_statement_14 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h1 : mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ ≠ 0)
  (h1a :
    mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
        cexp (I * ↑δ₁₃)) :
  ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ =
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) := sorry


theorem extracted_formal_statement_15 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h1 : mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ ≠ 0)
  (h1a :
    mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
        cexp (I * ↑δ₁₃))
  (habs :
    ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧))
  (h2 :
    mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ =
      ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ * cexp (↑δ₁₃ * I)) :
  ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ *
      cexp (↑(mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧).arg * I) =
    ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ * cexp (↑δ₁₃ * I) := sorry


theorem extracted_formal_statement_16 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h1 : mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ ≠ 0)
  (h1a :
    mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
        cexp (I * ↑δ₁₃))
  (habs :
    ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧))
  (h2 :
    ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ *
        cexp (↑(mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧).arg * I) =
      ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ * cexp (↑δ₁₃ * I))
  (habs_neq_zero : ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ ≠ 0) :
  ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ *
      cexp (↑(mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧).arg * I) =
    ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ * cexp (↑δ₁₃ * I) := sorry


theorem extracted_formal_statement_17 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h :
    ↑‖sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
            cexp (I * ↑δ₁₃)‖ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)) :
  ↑‖mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧‖ =
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) := sorry


theorem extracted_formal_statement_18 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h :
    ↑‖sin ↑(θ₁₂ ⟦V⟧)‖ * ↑‖cos ↑(θ₁₃ ⟦V⟧)‖ ^ 2 * ↑‖sin ↑(θ₂₃ ⟦V⟧)‖ * ↑‖sin ↑(θ₁₃ ⟦V⟧)‖ * ↑‖cos ↑(θ₁₂ ⟦V⟧)‖ *
        ↑‖cos ↑(θ₂₃ ⟦V⟧)‖ =
      sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧)) :
  ↑‖sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
          cexp (I * ↑δ₁₃)‖ =
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) := sorry


theorem extracted_formal_statement_19 (V : CKMMatrix) :
  ↑‖sin ↑(θ₁₂ ⟦V⟧)‖ * ↑‖cos ↑(θ₁₃ ⟦V⟧)‖ ^ 2 * ↑‖sin ↑(θ₂₃ ⟦V⟧)‖ * ↑‖sin ↑(θ₁₃ ⟦V⟧)‖ * ↑‖cos ↑(θ₁₂ ⟦V⟧)‖ *
      ↑‖cos ↑(θ₂₃ ⟦V⟧)‖ =
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) := sorry


theorem extracted_formal_statement_20 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h :
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
          cexp (I * ↑δ₁₃) =
        0 ↔
      cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
        sin ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
          sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
            sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨ cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0) :
  mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ = 0 ↔
    cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
      sin ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
        sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
          sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨ cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 := sorry


theorem extracted_formal_statement_21 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h :
    (((((sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ sin ↑(θ₂₃ ⟦V⟧) = 0) ∨ sin ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₁₂ ⟦V⟧) = 0) ∨
          cos ↑(θ₂₃ ⟦V⟧) = 0) ∨
        cexp (I * ↑δ₁₃) = 0 ↔
      (cos ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
        sin ↑(θ₁₃ ⟦V⟧) = 0 ∨
          (sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
            (sin ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) :
  sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
        cexp (I * ↑δ₁₃) =
      0 ↔
    cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
      sin ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
        sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨
          sin ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 ∨ cos ↑(θ₂₃ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) = ↑0 := sorry


theorem extracted_formal_statement_22 (V : CKMMatrix) (δ₁₃ : ℝ)
  (h :
    ((((sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ sin ↑(θ₂₃ ⟦V⟧) = 0) ∨ sin ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₁₂ ⟦V⟧) = 0) ∨
        cos ↑(θ₂₃ ⟦V⟧) = 0 ↔
      (cos ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
        sin ↑(θ₁₃ ⟦V⟧) = 0 ∨
          (sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
            (sin ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) :
  (((((sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ sin ↑(θ₂₃ ⟦V⟧) = 0) ∨ sin ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₁₂ ⟦V⟧) = 0) ∨
        cos ↑(θ₂₃ ⟦V⟧) = 0) ∨
      cexp (I * ↑δ₁₃) = 0 ↔
    (cos ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
      sin ↑(θ₁₃ ⟦V⟧) = 0 ∨
        (sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
          (sin ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0 := sorry


theorem extracted_formal_statement_23 (V : CKMMatrix) :
  ((((sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ sin ↑(θ₂₃ ⟦V⟧) = 0) ∨ sin ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₁₂ ⟦V⟧) = 0) ∨
      cos ↑(θ₂₃ ⟦V⟧) = 0 ↔
    (cos ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
      sin ↑(θ₁₃ ⟦V⟧) = 0 ∨
        (sin ↑(θ₁₂ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨
          (sin ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0) ∨ cos ↑(θ₂₃ ⟦V⟧) = 0 ∨ cos ↑(θ₁₃ ⟦V⟧) = 0 := sorry


theorem extracted_formal_statement_24 (V : CKMMatrix) (δ₁₃ : ℝ) (h_1 : 0 ≤ Real.sin (θ₁₂ ⟦V⟧))
  (h : 0 ≤ Real.sin (θ₂₃ ⟦V⟧)) :
  mulExpδ₁₃ ⟦standParam (θ₁₂ ⟦V⟧) (θ₁₃ ⟦V⟧) (θ₂₃ ⟦V⟧) δ₁₃⟧ =
    sin ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₁₃ ⟦V⟧) ^ 2 * sin ↑(θ₂₃ ⟦V⟧) * sin ↑(θ₁₃ ⟦V⟧) * cos ↑(θ₁₂ ⟦V⟧) * cos ↑(θ₂₃ ⟦V⟧) *
      cexp (I * ↑δ₁₃) := sorry


theorem extracted_formal_statement_25 (V : CKMMatrix) (h : 0 ≤ S₂₃ ⟦V⟧) : 0 ≤ Real.sin (θ₂₃ ⟦V⟧) := sorry


theorem extracted_formal_statement_26 (V : CKMMatrix) : 0 ≤ S₂₃ ⟦V⟧ := sorry


theorem extracted_formal_statement_27 (V : CKMMatrix)
  (h :
    C₁₂ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ∨ S₁₃ ⟦V⟧ = 0 ∨ S₁₂ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ∨ S₂₃ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ∨ C₂₃ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ↔
      Real.cos (θ₁₂ ⟦V⟧) = 0 ∨
        Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
          Real.cos (θ₂₃ ⟦V⟧) = 0 ∨ Real.sin (θ₁₂ ⟦V⟧) = 0 ∨ Real.sin (θ₁₃ ⟦V⟧) = 0 ∨ Real.sin (θ₂₃ ⟦V⟧) = 0) :
  VudAbs ⟦V⟧ = 0 ∨ VubAbs ⟦V⟧ = 0 ∨ VusAbs ⟦V⟧ = 0 ∨ VcbAbs ⟦V⟧ = 0 ∨ VtbAbs ⟦V⟧ = 0 ↔
    Real.cos (θ₁₂ ⟦V⟧) = 0 ∨
      Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
        Real.cos (θ₂₃ ⟦V⟧) = 0 ∨ Real.sin (θ₁₂ ⟦V⟧) = 0 ∨ Real.sin (θ₁₃ ⟦V⟧) = 0 ∨ Real.sin (θ₂₃ ⟦V⟧) = 0 := sorry


theorem extracted_formal_statement_28 (V : CKMMatrix)
  (h :
    Real.cos (θ₁₂ ⟦V⟧) * Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
        S₁₃ ⟦V⟧ = 0 ∨
          S₁₂ ⟦V⟧ * Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
            S₂₃ ⟦V⟧ * Real.cos (θ₁₃ ⟦V⟧) = 0 ∨ Real.cos (θ₂₃ ⟦V⟧) * Real.cos (θ₁₃ ⟦V⟧) = 0 ↔
      Real.cos (θ₁₂ ⟦V⟧) = 0 ∨
        Real.cos (θ₁₃ ⟦V⟧) = 0 ∨ Real.cos (θ₂₃ ⟦V⟧) = 0 ∨ S₁₂ ⟦V⟧ = 0 ∨ S₁₃ ⟦V⟧ = 0 ∨ S₂₃ ⟦V⟧ = 0) :
  C₁₂ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ∨ S₁₃ ⟦V⟧ = 0 ∨ S₁₂ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ∨ S₂₃ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ∨ C₂₃ ⟦V⟧ * C₁₃ ⟦V⟧ = 0 ↔
    Real.cos (θ₁₂ ⟦V⟧) = 0 ∨
      Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
        Real.cos (θ₂₃ ⟦V⟧) = 0 ∨ Real.sin (θ₁₂ ⟦V⟧) = 0 ∨ Real.sin (θ₁₃ ⟦V⟧) = 0 ∨ Real.sin (θ₂₃ ⟦V⟧) = 0 := sorry


theorem extracted_formal_statement_29 (V : CKMMatrix) :
  Real.cos (θ₁₂ ⟦V⟧) * Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
      S₁₃ ⟦V⟧ = 0 ∨
        S₁₂ ⟦V⟧ * Real.cos (θ₁₃ ⟦V⟧) = 0 ∨
          S₂₃ ⟦V⟧ * Real.cos (θ₁₃ ⟦V⟧) = 0 ∨ Real.cos (θ₂₃ ⟦V⟧) * Real.cos (θ₁₃ ⟦V⟧) = 0 ↔
    Real.cos (θ₁₂ ⟦V⟧) = 0 ∨
      Real.cos (θ₁₃ ⟦V⟧) = 0 ∨ Real.cos (θ₂₃ ⟦V⟧) = 0 ∨ S₁₂ ⟦V⟧ = 0 ∨ S₁₃ ⟦V⟧ = 0 ∨ S₂₃ ⟦V⟧ = 0 := sorry


theorem extracted_formal_statement_30 {V : Quotient CKMMatrixSetoid} (h1 : Real.cos (θ₁₃ V) = 0) (h_1 : VubAbs V = 1)
  (h : 0 ≤ 1 - VubAbs V ^ 2) : VubAbs V = 1 := sorry


theorem extracted_formal_statement_31 {V : Quotient CKMMatrixSetoid} (h1 : √(1 - VubAbs V ^ 2) = 0)
  (h : |VAbs 0 2 V| ≤ 1) : 0 ≤ 1 - VubAbs V ^ 2 := sorry


theorem extracted_formal_statement_32 {V : Quotient CKMMatrixSetoid} (h1 : √(1 - VubAbs V ^ 2) = 0) (h : VAbs 0 2 V ≤ 1) :
  |VAbs 0 2 V| ≤ 1 := sorry


theorem extracted_formal_statement_33 {V : Quotient CKMMatrixSetoid} (h1 : √(1 - VubAbs V ^ 2) = 0) :
  VAbs 0 2 V ≤ 1 := sorry


theorem extracted_formal_statement_34 (V : Quotient CKMMatrixSetoid) (h_1 h : VtbAbs V = C₂₃ V * C₁₃ V) :
  VtbAbs V = C₂₃ V * C₁₃ V := sorry


theorem extracted_formal_statement_35 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h : VtbAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VtbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))) :
  VtbAbs V = C₂₃ V * C₁₃ V := sorry


theorem extracted_formal_statement_36 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1) :
  VtbAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VtbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2)) := sorry


theorem extracted_formal_statement_37 (V : Quotient CKMMatrixSetoid) (h_1 h : VcbAbs V = S₂₃ V * C₁₃ V) :
  VcbAbs V = S₂₃ V * C₁₃ V := sorry


theorem extracted_formal_statement_38 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h : VcbAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VcbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))) :
  VcbAbs V = S₂₃ V * C₁₃ V := sorry


theorem extracted_formal_statement_39 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1) :
  VcbAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VcbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2)) := sorry


theorem extracted_formal_statement_40 (V : Quotient CKMMatrixSetoid)
  (h : VusAbs V = VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) * √(1 - VubAbs V ^ 2)) : VusAbs V = S₁₂ V * C₁₃ V := sorry


theorem extracted_formal_statement_41 (V : Quotient CKMMatrixSetoid) (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2)
  (h : VusAbs V = VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) * √(VudAbs V ^ 2 + VusAbs V ^ 2)) :
  VusAbs V = VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) * √(1 - VubAbs V ^ 2) := sorry


theorem extracted_formal_statement_42 (V : Quotient CKMMatrixSetoid) (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2)
  (h : VusAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))) :
  VusAbs V = VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) * √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_43 (V : Quotient CKMMatrixSetoid) (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2)
  (h_1 h : VusAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))) :
  VusAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2)) := sorry


theorem extracted_formal_statement_44 (V : Quotient CKMMatrixSetoid) (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2)
  (ha : ¬VubAbs V = 1) : √(VudAbs V ^ 2 + VusAbs V ^ 2) ≠ 0 := sorry


theorem extracted_formal_statement_45 (V : Quotient CKMMatrixSetoid) (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2)
  (ha : ¬VubAbs V = 1) (h2 : √(VudAbs V ^ 2 + VusAbs V ^ 2) ≠ 0) :
  VusAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VusAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2)) := sorry


theorem extracted_formal_statement_46 (V : Quotient CKMMatrixSetoid) (h_1 h : VudAbs V = C₁₂ V * C₁₃ V) :
  VudAbs V = C₁₂ V * C₁₃ V := sorry


theorem extracted_formal_statement_47 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h : VudAbs V = VudAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) * √(1 - VubAbs V ^ 2)) : VudAbs V = C₁₂ V * C₁₃ V := sorry


theorem extracted_formal_statement_48 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2)
  (h : VudAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VudAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))) :
  VudAbs V = VudAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) * √(1 - VubAbs V ^ 2) := sorry


theorem extracted_formal_statement_49 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2) :
  VudAbs V = √(VudAbs V ^ 2 + VusAbs V ^ 2) * (VudAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2)) := sorry


theorem extracted_formal_statement_50 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1)
  (h_1 : √(1 - VcbAbs V ^ 2 / (VudAbs V ^ 2 + VusAbs V ^ 2)) = VtbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h : 0 ≤ VudAbs V ^ 2 + VusAbs V ^ 2) : C₂₃ V = VtbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_51 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1)
  (h_1 : √(1 - VcbAbs V ^ 2 / (VudAbs V ^ 2 + VusAbs V ^ 2)) = VtbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h : 0 ≤ VudAbs V ^ 2 + VusAbs V ^ 2) : C₂₃ V = VtbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_52 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1) :
  0 ≤ VudAbs V ^ 2 + VusAbs V ^ 2 := sorry


theorem extracted_formal_statement_53 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1) :
  0 ≤ VudAbs V ^ 2 + VusAbs V ^ 2 := sorry


theorem extracted_formal_statement_54 (V : Quotient CKMMatrixSetoid)
  (h : √(1 - VubAbs V ^ 2) = √(VudAbs V ^ 2 + VusAbs V ^ 2)) : C₁₃ V = √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_55 (V : Quotient CKMMatrixSetoid)
  (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2) : √(1 - VubAbs V ^ 2) = √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_56 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1)
  (h_1 : √(1 - VusAbs V ^ 2 / (VudAbs V ^ 2 + VusAbs V ^ 2)) = VudAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h : 0 ≤ VudAbs V ^ 2 + VusAbs V ^ 2) : C₁₂ V = VudAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_57 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1) :
  0 ≤ VudAbs V ^ 2 + VusAbs V ^ 2 := sorry


theorem extracted_formal_statement_58 : √(1 - 1 ^ 2) = 0 := sorry


theorem extracted_formal_statement_59 : √(1 - 1 ^ 2) = 0 := sorry


theorem extracted_formal_statement_60 : √(1 - 0 ^ 2) = 1 := sorry


theorem extracted_formal_statement_61 : √(1 - 0 ^ 2) = 1 := sorry


theorem extracted_formal_statement_62 (V : Quotient CKMMatrixSetoid)
  (h : Real.sin (θ₂₃ V) ^ 2 + Real.cos (θ₂₃ V) ^ 2 = 1) : S₂₃ V ^ 2 + C₂₃ V ^ 2 = 1 := sorry


theorem extracted_formal_statement_63 (V : Quotient CKMMatrixSetoid) :
  Real.sin (θ₂₃ V) ^ 2 + Real.cos (θ₂₃ V) ^ 2 = 1 := sorry


theorem extracted_formal_statement_64 (V : Quotient CKMMatrixSetoid)
  (h : Real.sin (θ₁₃ V) ^ 2 + Real.cos (θ₁₃ V) ^ 2 = 1) : S₁₃ V ^ 2 + C₁₃ V ^ 2 = 1 := sorry


theorem extracted_formal_statement_65 (V : Quotient CKMMatrixSetoid) :
  Real.sin (θ₁₃ V) ^ 2 + Real.cos (θ₁₃ V) ^ 2 = 1 := sorry


theorem extracted_formal_statement_66 (V : Quotient CKMMatrixSetoid)
  (h : Real.sin (θ₁₂ V) ^ 2 + Real.cos (θ₁₂ V) ^ 2 = 1) : S₁₂ V ^ 2 + C₁₂ V ^ 2 = 1 := sorry


theorem extracted_formal_statement_67 (V : Quotient CKMMatrixSetoid) :
  Real.sin (θ₁₂ V) ^ 2 + Real.cos (θ₁₂ V) ^ 2 = 1 := sorry


theorem extracted_formal_statement_68 (V : Quotient CKMMatrixSetoid) (h : 0 ≤ C₂₃ V) : ‖C₂₃ V‖ = C₂₃ V := sorry


theorem extracted_formal_statement_69 (V : Quotient CKMMatrixSetoid) : 0 ≤ C₂₃ V := sorry


theorem extracted_formal_statement_70 (V : Quotient CKMMatrixSetoid) (h : 0 ≤ C₁₃ V) : ‖C₁₃ V‖ = C₁₃ V := sorry


theorem extracted_formal_statement_71 (V : Quotient CKMMatrixSetoid) : 0 ≤ C₁₃ V := sorry


theorem extracted_formal_statement_72 (V : Quotient CKMMatrixSetoid) (h : 0 ≤ C₁₂ V) : ‖C₁₂ V‖ = C₁₂ V := sorry


theorem extracted_formal_statement_73 (V : Quotient CKMMatrixSetoid) : 0 ≤ C₁₂ V := sorry


theorem extracted_formal_statement_74 (V : Quotient CKMMatrixSetoid) : cos ↑(θ₂₃ V) = ↑(C₂₃ V) := sorry


theorem extracted_formal_statement_75 (V : Quotient CKMMatrixSetoid) : cos ↑(θ₂₃ V) = ↑(C₂₃ V) := sorry


theorem extracted_formal_statement_76 (V : Quotient CKMMatrixSetoid) : cos ↑(θ₁₃ V) = ↑(C₁₃ V) := sorry


theorem extracted_formal_statement_77 (V : Quotient CKMMatrixSetoid) : cos ↑(θ₁₃ V) = ↑(C₁₃ V) := sorry


theorem extracted_formal_statement_78 (V : Quotient CKMMatrixSetoid) : cos ↑(θ₁₂ V) = ↑(C₁₂ V) := sorry


theorem extracted_formal_statement_79 (V : Quotient CKMMatrixSetoid) : cos ↑(θ₁₂ V) = ↑(C₁₂ V) := sorry


theorem extracted_formal_statement_80 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V ≠ 1) :
  S₂₃ V = VcbAbs V / √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_81 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V = 1) : S₂₃ V = VcdAbs V := sorry


theorem extracted_formal_statement_82 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V = 1) : S₁₃ V = 1 := sorry


theorem extracted_formal_statement_83 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V = 1) : S₁₃ V = 1 := sorry


theorem extracted_formal_statement_84 {V : Quotient CKMMatrixSetoid} (ha : VubAbs V = 1)
  (h1 : 1 - VubAbs V ^ 2 = VudAbs V ^ 2 + VusAbs V ^ 2) : S₁₂ V = 0 := sorry


theorem extracted_formal_statement_85 (V : Quotient CKMMatrixSetoid) (h : ‖S₂₃ V‖ = S₂₃ V) :
  ↑‖sin ↑(θ₂₃ V)‖ = sin ↑(θ₂₃ V) := sorry


theorem extracted_formal_statement_86 (V : Quotient CKMMatrixSetoid) (h : 0 ≤ S₂₃ V) : ‖S₂₃ V‖ = S₂₃ V := sorry


theorem extracted_formal_statement_87 (V : Quotient CKMMatrixSetoid) : 0 ≤ S₂₃ V := sorry


theorem extracted_formal_statement_88 (V : Quotient CKMMatrixSetoid) (h : ‖S₁₃ V‖ = S₁₃ V) :
  ↑‖sin ↑(θ₁₃ V)‖ = sin ↑(θ₁₃ V) := sorry


theorem extracted_formal_statement_89 (V : Quotient CKMMatrixSetoid) (h : 0 ≤ S₁₃ V) : ‖S₁₃ V‖ = S₁₃ V := sorry


theorem extracted_formal_statement_90 (V : Quotient CKMMatrixSetoid) : 0 ≤ S₁₃ V := sorry


theorem extracted_formal_statement_91 (V : Quotient CKMMatrixSetoid) (h : ‖S₁₂ V‖ = S₁₂ V) :
  ↑‖sin ↑(θ₁₂ V)‖ = sin ↑(θ₁₂ V) := sorry


theorem extracted_formal_statement_92 (V : Quotient CKMMatrixSetoid) (h : 0 ≤ S₁₂ V) : ‖S₁₂ V‖ = S₁₂ V := sorry


theorem extracted_formal_statement_93 (V : Quotient CKMMatrixSetoid) : 0 ≤ S₁₂ V := sorry


theorem extracted_formal_statement_94 (V : Quotient CKMMatrixSetoid) (h_1 h : S₂₃ V ≤ 1) : S₂₃ V ≤ 1 := sorry


theorem extracted_formal_statement_95 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h :
    0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VcbAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
        √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VcbAbs V) :
  S₂₃ V ≤ 1 := sorry


theorem extracted_formal_statement_96 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h_1 h :
    0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VcbAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
        √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VcbAbs V) :
  0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VcbAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
    √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VcbAbs V := sorry


theorem extracted_formal_statement_97 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h1 : ¬√(VudAbs V ^ 2 + VusAbs V ^ 2) = 0) :
  0 = √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_98 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h1 : ¬√(VudAbs V ^ 2 + VusAbs V ^ 2) = 0)
  (h2 : 0 = √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h3 : 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h : 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VcbAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2)) :
  0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VcbAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
    √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VcbAbs V := sorry


theorem extracted_formal_statement_99 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h1 : ¬√(VudAbs V ^ 2 + VusAbs V ^ 2) = 0)
  (h2 : 0 = √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h3 : 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2)) (h : VAbs 1 2 V ≤ √(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2)) :
  0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VcbAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_100 (V : Quotient CKMMatrixSetoid) (ha : ¬VAbs 0 2 V = 1)
  (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0) (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2)
  (h : VAbs 1 2 V ^ 2 ≤ VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) : VAbs 1 2 V ≤ √(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) := sorry


theorem extracted_formal_statement_101 (V : Quotient CKMMatrixSetoid) (ha : ¬VAbs 0 2 V = 1)
  (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0) (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2)
  (h : VAbs 1 2 V ^ 2 ≤ VcbAbs V ^ 2 + VtbAbs V ^ 2) : VAbs 1 2 V ^ 2 ≤ VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2 := sorry


theorem extracted_formal_statement_102 (V : Quotient CKMMatrixSetoid) (ha : ¬VAbs 0 2 V = 1)
  (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0) (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) (h : 0 ≤ VAbs 2 2 V ^ 2) :
  VAbs 1 2 V ^ 2 ≤ VcbAbs V ^ 2 + VtbAbs V ^ 2 := sorry


theorem extracted_formal_statement_103 (V : Quotient CKMMatrixSetoid) (ha : ¬VAbs 0 2 V = 1)
  (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0) (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) :
  0 ≤ VAbs 2 2 V ^ 2 := sorry


theorem extracted_formal_statement_104 (V : Quotient CKMMatrixSetoid)
  (h :
    0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VusAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
        √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VusAbs V) :
  S₁₂ V ≤ 1 := sorry


theorem extracted_formal_statement_105 (V : Quotient CKMMatrixSetoid)
  (h_1 h :
    0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VusAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
        √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VusAbs V) :
  0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VusAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
    √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VusAbs V := sorry


theorem extracted_formal_statement_106 (V : Quotient CKMMatrixSetoid) (h1 : ¬√(VudAbs V ^ 2 + VusAbs V ^ 2) = 0)
  (h3 : 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2))
  (h : 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VusAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2)) :
  0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VusAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨
    √(VudAbs V ^ 2 + VusAbs V ^ 2) = 0 ∨
      √(VudAbs V ^ 2 + VusAbs V ^ 2) < 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ VusAbs V := sorry


theorem extracted_formal_statement_107 (V : Quotient CKMMatrixSetoid) (h1 : ¬√(VudAbs V ^ 2 + VusAbs V ^ 2) = 0)
  (h3 : 0 < √(VudAbs V ^ 2 + VusAbs V ^ 2)) (h : VAbs 0 1 V ≤ √(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2)) :
  0 < √(VudAbs V ^ 2 + VusAbs V ^ 2) ∧ VusAbs V ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) := sorry


theorem extracted_formal_statement_108 (V : Quotient CKMMatrixSetoid) (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0)
  (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) (h : VAbs 0 1 V ^ 2 ≤ VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) :
  VAbs 0 1 V ≤ √(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) := sorry


theorem extracted_formal_statement_109 (V : Quotient CKMMatrixSetoid) (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0)
  (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) (h : 0 ≤ VAbs 0 0 V ^ 2) :
  VAbs 0 1 V ^ 2 ≤ VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2 := sorry


theorem extracted_formal_statement_110 (V : Quotient CKMMatrixSetoid) (h1 : ¬√(VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) = 0)
  (h3 : 0 < VAbs 0 0 V ^ 2 + VAbs 0 1 V ^ 2) : 0 ≤ VAbs 0 0 V ^ 2 := sorry


theorem extracted_formal_statement_111 (V : Quotient CKMMatrixSetoid) (h_1 h : 0 ≤ S₂₃ V) : 0 ≤ S₂₃ V := sorry


theorem extracted_formal_statement_112 (V : Quotient CKMMatrixSetoid) (h_1 h : 0 ≤ S₂₃ V) : 0 ≤ S₂₃ V := sorry


theorem extracted_formal_statement_113 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h : 0 ≤ VcbAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VcbAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0) :
  0 ≤ S₂₃ V := sorry


theorem extracted_formal_statement_114 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1)
  (h : 0 ≤ VcbAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VcbAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0) :
  0 ≤ S₂₃ V := sorry


theorem extracted_formal_statement_115 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1) :
  0 ≤ VcbAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VcbAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0 := sorry


theorem extracted_formal_statement_116 (V : Quotient CKMMatrixSetoid) (ha : ¬VubAbs V = 1) :
  0 ≤ VcbAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VcbAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0 := sorry


theorem extracted_formal_statement_117 (V : Quotient CKMMatrixSetoid)
  (h : 0 ≤ VusAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VusAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0) :
  0 ≤ S₁₂ V := sorry


theorem extracted_formal_statement_118 (V : Quotient CKMMatrixSetoid)
  (h : 0 ≤ VusAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VusAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0) :
  0 ≤ S₁₂ V := sorry


theorem extracted_formal_statement_119 (V : Quotient CKMMatrixSetoid) :
  0 ≤ VusAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VusAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0 := sorry


theorem extracted_formal_statement_120 (V : Quotient CKMMatrixSetoid) :
  0 ≤ VusAbs V ∧ 0 ≤ √(VudAbs V ^ 2 + VusAbs V ^ 2) ∨ VusAbs V ≤ 0 ∧ √(VudAbs V ^ 2 + VusAbs V ^ 2) ≤ 0 := sorry