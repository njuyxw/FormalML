import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Vector.Pre.NormOne

import PhysLean.Relativity.Lorentz.Group.Proper

open Matrix

open Complex

open ComplexConjugate

open LorentzGroup

theorem extracted_formal_statement_0 {d : ℕ} {i j : Fin d} (hij : j ≠ i) : j ≠ i := sorry


theorem extracted_formal_statement_1 {d : ℕ} {i j : Fin d} (hij : j ≠ i) : ¬i = j := sorry


theorem extracted_formal_statement_2 {d : ℕ} (i : Fin d) {β : ℝ} (hβ : |β| < 1) (j k : Fin 1 ⊕ Fin d) :
  (if j = Sum.inl 0 ∧ k = Sum.inl 0 then γ β
    else
      if j = Sum.inl 0 ∧ k = Sum.inr i then -(γ β * β)
      else
        if j = Sum.inr i ∧ k = Sum.inl 0 then -(γ β * β)
        else if j = Sum.inr i ∧ k = Sum.inr i then γ β else if k = j then 1 else 0) =
    if k = Sum.inl 0 ∧ j = Sum.inl 0 then γ β
    else
      if k = Sum.inl 0 ∧ j = Sum.inr i then -(γ β * β)
      else
        if k = Sum.inr i ∧ j = Sum.inl 0 then -(γ β * β)
        else if k = Sum.inr i ∧ j = Sum.inr i then γ β else if j = k then 1 else 0 := sorry


theorem extracted_formal_statement_3 {d : ℕ} (i : Fin d) {β : ℝ} (hβ : |β| < 1) (j k : Fin 1 ⊕ Fin d) :
  (if j = Sum.inl 0 ∧ k = Sum.inl 0 then γ β
    else
      if j = Sum.inl 0 ∧ k = Sum.inr i then -(γ β * β)
      else
        if j = Sum.inr i ∧ k = Sum.inl 0 then -(γ β * β)
        else if j = Sum.inr i ∧ k = Sum.inr i then γ β else if k = j then 1 else 0) =
    if k = Sum.inl 0 ∧ j = Sum.inl 0 then γ β
    else
      if k = Sum.inl 0 ∧ j = Sum.inr i then -(γ β * β)
      else
        if k = Sum.inr i ∧ j = Sum.inl 0 then -(γ β * β)
        else if k = Sum.inr i ∧ j = Sum.inr i then γ β else if j = k then 1 else 0 := sorry


theorem extracted_formal_statement_4 (β : ℝ) : γ (-β) = γ β := sorry


theorem extracted_formal_statement_5 : γ 0 = 1 := sorry


theorem extracted_formal_statement_6 (β : ℝ) (hβ : |β| < 1) (h : √(1 - β ^ 2) ^ 2 = 1 - β ^ 2) :
  γ β ^ 2 = 1 / (1 - β ^ 2) := sorry


theorem extracted_formal_statement_7 (β : ℝ) (hβ : |β| < 1) (h : √(1 - β ^ 2) ^ 2 = 1 - β ^ 2) :
  γ β ^ 2 = 1 / (1 - β ^ 2) := sorry


theorem extracted_formal_statement_8 (β : ℝ) (hβ : |β| < 1) (h : 0 ≤ 1 - β ^ 2) : √(1 - β ^ 2) ^ 2 = 1 - β ^ 2 := sorry


theorem extracted_formal_statement_9 (β : ℝ) (hβ : |β| < 1) (h : 0 ≤ 1 - β ^ 2) : √(1 - β ^ 2) ^ 2 = 1 - β ^ 2 := sorry


theorem extracted_formal_statement_10 (β : ℝ) (hβ : |β| < 1) (h : |β| ≤ 1) : 0 ≤ 1 - β ^ 2 := sorry


theorem extracted_formal_statement_11 (β : ℝ) (hβ : |β| < 1) (h : |β| ≤ 1) : 0 ≤ 1 - β ^ 2 := sorry


theorem extracted_formal_statement_12 (β : ℝ) (hβ : |β| < 1) : |β| ≤ 1 := sorry


theorem extracted_formal_statement_13 (β : ℝ) (hβ : |β| < 1) : |β| ≤ 1 := sorry