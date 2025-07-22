import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Basic

open realLorentzTensor

open InnerProductSpace

open Lorentz

open Vector

theorem extracted_formal_statement_0 {d : ℕ} (p : Vector d) : p - p = 0 := sorry


theorem extracted_formal_statement_1 {d : ℕ} (p : Vector d) : p - p = 0 := sorry


theorem extracted_formal_statement_2 {d : ℕ} (p : Vector d) (this : p - p = 0)
  (h :
    (if ⟪p - p, p - p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪p - p, p - p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
      CausalCharacter.lightLike) :
  (p - p).causalCharacter = CausalCharacter.lightLike := sorry


theorem extracted_formal_statement_3 {d : ℕ} (p : Vector d) (this : p - p = 0)
  (h :
    (if ⟪p - p, p - p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪p - p, p - p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
      CausalCharacter.lightLike) :
  (p - p).causalCharacter = CausalCharacter.lightLike := sorry


theorem extracted_formal_statement_4 {d : ℕ} (p : Vector d)
  (h :
    (if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
        else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
        CausalCharacter.spaceLike ↔
      ⟪p, p⟫ₘ < 0) :
  p.causalCharacter = CausalCharacter.spaceLike ↔ ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_5 {d : ℕ} (p : Vector d)
  (h_1 : CausalCharacter.lightLike = CausalCharacter.spaceLike ↔ ⟪p, p⟫ₘ < 0)
  (h :
    (if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) = CausalCharacter.spaceLike ↔
      ⟪p, p⟫ₘ < 0) :
  (if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
      CausalCharacter.spaceLike ↔
    ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_6 {d : ℕ} (p : Vector d) (h_1 : ¬⟪p, p⟫ₘ = 0)
  (h_2 : CausalCharacter.timeLike = CausalCharacter.spaceLike ↔ ⟪p, p⟫ₘ < 0)
  (h : CausalCharacter.spaceLike = CausalCharacter.spaceLike ↔ ⟪p, p⟫ₘ < 0) :
  (if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) = CausalCharacter.spaceLike ↔
    ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_7 {d : ℕ} (p : Vector d) (h1 : ¬⟪p, p⟫ₘ = 0) (h2 : ¬0 < ⟪p, p⟫ₘ) (h : ⟪p, p⟫ₘ < 0) :
  CausalCharacter.spaceLike = CausalCharacter.spaceLike ↔ ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_8 {d : ℕ} (p : Vector d) (h1 : ¬⟪p, p⟫ₘ = 0) (h2 : ¬0 < ⟪p, p⟫ₘ) :
  0 = ⟪p, p⟫ₘ ∨ ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_9 {d : ℕ} (p : Vector d) (h1 : ¬⟪p, p⟫ₘ = 0) (h2 : 0 = ⟪p, p⟫ₘ ∨ ⟪p, p⟫ₘ < 0) :
  ⟪p, p⟫ₘ = 0 ∨ ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_10 {d : ℕ} (p : Vector d) (h1 : ¬⟪p, p⟫ₘ = 0) (h2 : ⟪p, p⟫ₘ = 0 ∨ ⟪p, p⟫ₘ < 0) :
  ⟪p, p⟫ₘ < 0 := sorry


theorem extracted_formal_statement_11 {d : ℕ} (p : Vector d) (Λ : ↑(LorentzGroup d))
  (h :
    (if ⟪Λ • p, Λ • p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪Λ • p, Λ • p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
      if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) :
  (Λ • p).causalCharacter = p.causalCharacter := sorry


theorem extracted_formal_statement_12 {d : ℕ} (p : Vector d) (Λ : ↑(LorentzGroup d))
  (h :
    (if ⟪Λ • p, Λ • p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪Λ • p, Λ • p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
      if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
      else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) :
  (Λ • p).causalCharacter = p.causalCharacter := sorry


theorem extracted_formal_statement_13 {d : ℕ} (p : Vector d) (Λ : ↑(LorentzGroup d)) :
  (if ⟪Λ • p, Λ • p⟫ₘ = 0 then CausalCharacter.lightLike
    else if 0 < ⟪Λ • p, Λ • p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
    if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
    else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike := sorry


theorem extracted_formal_statement_14 {d : ℕ} (p : Vector d) (Λ : ↑(LorentzGroup d)) :
  (if ⟪Λ • p, Λ • p⟫ₘ = 0 then CausalCharacter.lightLike
    else if 0 < ⟪Λ • p, Λ • p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike) =
    if ⟪p, p⟫ₘ = 0 then CausalCharacter.lightLike
    else if 0 < ⟪p, p⟫ₘ then CausalCharacter.timeLike else CausalCharacter.spaceLike := sorry