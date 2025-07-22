import PhysLean
import PhysLean.Relativity.Lorentz.PauliMatrices.Matrix

open Matrix

open Complex

open PauliMatrix

theorem extracted_formal_statement_0 (i : Fin 1 ⊕ Fin 3) : σSA i = minkowskiMatrix i i • σSAL i := sorry


theorem extracted_formal_statement_1 (i : Fin 1 ⊕ Fin 3) : σSA i = minkowskiMatrix i i • σSAL i := sorry


theorem extracted_formal_statement_2 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ))) :
  M = ∑ i, (σSAL.repr M) i • σSAL i := sorry


theorem extracted_formal_statement_3 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ)))
  (hM : M = ∑ i, (σSAL.repr M) i • σSAL i) :
  M =
    (σSAL.repr M) (Sum.inl 0) • σSAL (Sum.inl 0) +
      ((σSAL.repr M) (Sum.inr 0) • σSAL (Sum.inr 0) + (σSAL.repr M) (Sum.inr 1) • σSAL (Sum.inr 1) +
        (σSAL.repr M) (Sum.inr 2) • σSAL (Sum.inr 2)) := sorry


theorem extracted_formal_statement_4 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ))) :
  M = ∑ i, (σSAL.repr M) i • σSAL i := sorry


theorem extracted_formal_statement_5 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ)))
  (hM : M = ∑ i, (σSAL.repr M) i • σSAL i) :
  M =
    (σSAL.repr M) (Sum.inl 0) • σSAL (Sum.inl 0) +
      ((σSAL.repr M) (Sum.inr 0) • σSAL (Sum.inr 0) + (σSAL.repr M) (Sum.inr 1) • σSAL (Sum.inr 1) +
        (σSAL.repr M) (Sum.inr 2) • σSAL (Sum.inr 2)) := sorry


theorem extracted_formal_statement_6 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ))) :
  M = ∑ i, (σSAL.repr M) i • σSAL i := sorry


theorem extracted_formal_statement_7 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ)))
  (hM : M = ∑ i, (σSAL.repr M) i • σSAL i) :
  M =
    (σSAL.repr M) (Sum.inl 0) • σSAL (Sum.inl 0) +
      ((σSAL.repr M) (Sum.inr 0) • σSAL (Sum.inr 0) + (σSAL.repr M) (Sum.inr 1) • σSAL (Sum.inr 1) +
        (σSAL.repr M) (Sum.inr 2) • σSAL (Sum.inr 2)) := sorry


theorem extracted_formal_statement_8 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ))) :
  M = ∑ i, (σSAL.repr M) i • σSAL i := sorry


theorem extracted_formal_statement_9 (M : ↥(selfAdjoint (Matrix (Fin 2) (Fin 2) ℂ)))
  (hM : M = ∑ i, (σSAL.repr M) i • σSAL i) :
  M =
    (σSAL.repr M) (Sum.inl 0) • σSAL (Sum.inl 0) +
      ((σSAL.repr M) (Sum.inr 0) • σSAL (Sum.inr 0) + (σSAL.repr M) (Sum.inr 1) • σSAL (Sum.inr 1) +
        (σSAL.repr M) (Sum.inr 2) • σSAL (Sum.inr 2)) := sorry


theorem extracted_formal_statement_10 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSAL' i = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_11 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSAL' i = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_12 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSAL' i = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_13 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSAL' i = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_14 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSAL' i = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_15 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) +
      (g (Sum.inr 0) • σSAL' (Sum.inr 0) + g (Sum.inr 1) • σSAL' (Sum.inr 1) + g (Sum.inr 2) • σSAL' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_16 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) +
      (g (Sum.inr 0) • σSAL' (Sum.inr 0) + g (Sum.inr 1) • σSAL' (Sum.inr 1) + g (Sum.inr 2) • σSAL' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_17 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) +
      (g (Sum.inr 0) • σSAL' (Sum.inr 0) + g (Sum.inr 1) • σSAL' (Sum.inr 1) + g (Sum.inr 2) • σSAL' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_18 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) +
      (g (Sum.inr 0) • σSAL' (Sum.inr 0) + g (Sum.inr 1) • σSAL' (Sum.inr 1) + g (Sum.inr 2) • σSAL' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_19 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSAL' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSAL' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSAL' (Sum.inl 0) +
      (g (Sum.inr 0) • σSAL' (Sum.inr 0) + g (Sum.inr 1) • σSAL' (Sum.inr 1) + g (Sum.inr 2) • σSAL' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_20 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSA' i = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_21 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSA' i = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_22 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSA' i = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_23 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSA' i = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_24 (g : Fin 1 ⊕ Fin 3 → ℝ) (hg : ∑ i, g i • σSA' i = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0 := sorry


theorem extracted_formal_statement_25 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) +
      (g (Sum.inr 0) • σSA' (Sum.inr 0) + g (Sum.inr 1) • σSA' (Sum.inr 1) + g (Sum.inr 2) • σSA' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_26 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) +
      (g (Sum.inr 0) • σSA' (Sum.inr 0) + g (Sum.inr 1) • σSA' (Sum.inr 1) + g (Sum.inr 2) • σSA' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_27 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) +
      (g (Sum.inr 0) • σSA' (Sum.inr 0) + g (Sum.inr 1) • σSA' (Sum.inr 1) + g (Sum.inr 2) • σSA' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_28 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) +
      (g (Sum.inr 0) • σSA' (Sum.inr 0) + g (Sum.inr 1) • σSA' (Sum.inr 1) + g (Sum.inr 2) • σSA' (Sum.inr 2)) =
    0 := sorry


theorem extracted_formal_statement_29 (g : Fin 1 ⊕ Fin 3 → ℝ)
  (hg : g (Sum.inl 0) • σSA' (Sum.inl 0) + ∑ a₂, g (Sum.inr a₂) • σSA' (Sum.inr a₂) = 0) :
  g (Sum.inl 0) • σSA' (Sum.inl 0) +
      (g (Sum.inr 0) • σSA' (Sum.inr 0) + g (Sum.inr 1) • σSA' (Sum.inr 1) + g (Sum.inr 2) • σSA' (Sum.inr 2)) =
    0 := sorry