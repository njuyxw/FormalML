import PhysLean
import PhysLean.Relativity.Lorentz.RealTensor.Units.Pre

open Matrix

open MatrixGroups

open Complex

open TensorProduct

open CategoryTheory.MonoidalCategory

open Lorentz

theorem extracted_formal_statement_0 {d : ℕ} : 1 • preCoMetricVal d = preCoMetricVal d := sorry


theorem extracted_formal_statement_1 {d : ℕ}
  (h :
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) - ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) =
      ∑ i, minkowskiMatrix i i • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) i) :
  preCoMetricVal d = ∑ i, minkowskiMatrix i i • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) i := sorry


theorem extracted_formal_statement_2 {d : ℕ}
  (h :
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) - ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) +
        -∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) - ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) =
    ∑ i, minkowskiMatrix i i • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) i := sorry


theorem extracted_formal_statement_3 {d : ℕ} :
  (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) - ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) +
      -∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_4 {d : ℕ}
  (h :
    coCoToMatrixRe.symm minkowskiMatrix =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
        ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  preCoMetricVal d =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_5 {d : ℕ}
  (h :
    coCoToMatrixRe.symm minkowskiMatrix =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
        ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  preCoMetricVal d =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_6 {d : ℕ}
  (h :
    ∑ i, ∑ j, minkowskiMatrix i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
        ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  coCoToMatrixRe.symm minkowskiMatrix =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_7 {d : ℕ}
  (h :
    ∑ i, ∑ j, minkowskiMatrix i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
        ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  coCoToMatrixRe.symm minkowskiMatrix =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_8 {d : ℕ}
  (h :
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) +
        ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
        ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  ∑ i, ∑ j, minkowskiMatrix i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_9 {d : ℕ}
  (h :
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) +
        ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
      (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
        ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  ∑ i, ∑ j, minkowskiMatrix i j • (coBasis d) i ⊗ₜ[ℝ] (coBasis d) j =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_10 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
      -∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) +
      ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_11 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
      -∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i)) :
  (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) +
      ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    (coBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (coBasis d) (Sum.inl 0) -
      ∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_12 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
      ∑ x, -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    -∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_13 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
      ∑ x, -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    -∑ i, (coBasis d) (Sum.inr i) ⊗ₜ[ℝ] (coBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_14 {d : ℕ}
  (h :
    (fun x => ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂)) =
      fun x => -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    ∑ x, -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_15 {d : ℕ}
  (h :
    (fun x => ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂)) =
      fun x => -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    ∑ x, -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_16 {d : ℕ} (x : Fin d)
  (h_1 :
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) =
      -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x))
  (h_2 :
    ∀ b ∈ Finset.univ,
      b ≠ x → minkowskiMatrix (Sum.inr x) (Sum.inr b) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr b) = 0)
  (h :
    x ∉ Finset.univ →
      minkowskiMatrix (Sum.inr x) (Sum.inr x) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) = 0) :
  ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_17 {d : ℕ} (x : Fin d)
  (h_1 :
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) =
      -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x))
  (h_2 :
    ∀ b ∈ Finset.univ,
      b ≠ x → minkowskiMatrix (Sum.inr x) (Sum.inr b) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr b) = 0)
  (h :
    x ∉ Finset.univ →
      minkowskiMatrix (Sum.inr x) (Sum.inr x) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) = 0) :
  ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr a₂) =
    -(coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_18 {d : ℕ} (x : Fin d) :
  x ∉ Finset.univ →
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) = 0 := sorry


theorem extracted_formal_statement_19 {d : ℕ} (x : Fin d) :
  x ∉ Finset.univ →
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (coBasis d) (Sum.inr x) ⊗ₜ[ℝ] (coBasis d) (Sum.inr x) = 0 := sorry


theorem extracted_formal_statement_20 {d : ℕ} : 1 • preContrMetricVal d = preContrMetricVal d := sorry


theorem extracted_formal_statement_21 {d : ℕ}
  (h :
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) =
      ∑ i, minkowskiMatrix i i • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) i) :
  preContrMetricVal d = ∑ i, minkowskiMatrix i i • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) i := sorry


theorem extracted_formal_statement_22 {d : ℕ}
  (h :
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) +
        -∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) =
    ∑ i, minkowskiMatrix i i • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) i := sorry


theorem extracted_formal_statement_23 {d : ℕ} :
  (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) +
      -∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_24 {d : ℕ}
  (h :
    contrContrToMatrixRe.symm minkowskiMatrix =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  preContrMetricVal d =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_25 {d : ℕ}
  (h :
    contrContrToMatrixRe.symm minkowskiMatrix =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  preContrMetricVal d =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_26 {d : ℕ}
  (h :
    ∑ i, ∑ j, minkowskiMatrix i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  contrContrToMatrixRe.symm minkowskiMatrix =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_27 {d : ℕ}
  (h :
    ∑ i, ∑ j, minkowskiMatrix i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  contrContrToMatrixRe.symm minkowskiMatrix =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_28 {d : ℕ}
  (h :
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) +
        ∑ x,
          ∑ a₂,
            minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  ∑ i, ∑ j, minkowskiMatrix i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_29 {d : ℕ}
  (h :
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) +
        ∑ x,
          ∑ a₂,
            minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
      (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
        ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  ∑ i, ∑ j, minkowskiMatrix i j • (contrBasis d) i ⊗ₜ[ℝ] (contrBasis d) j =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_30 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
      -∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) +
      ∑ x,
        ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_31 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
      -∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i)) :
  (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) +
      ∑ x,
        ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    (contrBasis d) (Sum.inl 0) ⊗ₜ[ℝ] (contrBasis d) (Sum.inl 0) -
      ∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_32 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
      ∑ x, -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    -∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_33 {d : ℕ}
  (h :
    ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
      ∑ x, -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    -∑ i, (contrBasis d) (Sum.inr i) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr i) := sorry


theorem extracted_formal_statement_34 {d : ℕ}
  (h :
    (fun x =>
        ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂)) =
      fun x => -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    ∑ x, -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_35 {d : ℕ}
  (h :
    (fun x =>
        ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂)) =
      fun x => -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x)) :
  ∑ x, ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    ∑ x, -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_36 {d : ℕ} (x : Fin d)
  (h_1 :
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) =
      -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x))
  (h_2 :
    ∀ b ∈ Finset.univ,
      b ≠ x → minkowskiMatrix (Sum.inr x) (Sum.inr b) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr b) = 0)
  (h :
    x ∉ Finset.univ →
      minkowskiMatrix (Sum.inr x) (Sum.inr x) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) = 0) :
  ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_37 {d : ℕ} (x : Fin d)
  (h_1 :
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) =
      -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x))
  (h_2 :
    ∀ b ∈ Finset.univ,
      b ≠ x → minkowskiMatrix (Sum.inr x) (Sum.inr b) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr b) = 0)
  (h :
    x ∉ Finset.univ →
      minkowskiMatrix (Sum.inr x) (Sum.inr x) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) = 0) :
  ∑ a₂, minkowskiMatrix (Sum.inr x) (Sum.inr a₂) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr a₂) =
    -(contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) := sorry


theorem extracted_formal_statement_38 {d : ℕ} (x : Fin d) :
  x ∉ Finset.univ →
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) = 0 := sorry


theorem extracted_formal_statement_39 {d : ℕ} (x : Fin d) :
  x ∉ Finset.univ →
    minkowskiMatrix (Sum.inr x) (Sum.inr x) • (contrBasis d) (Sum.inr x) ⊗ₜ[ℝ] (contrBasis d) (Sum.inr x) = 0 := sorry