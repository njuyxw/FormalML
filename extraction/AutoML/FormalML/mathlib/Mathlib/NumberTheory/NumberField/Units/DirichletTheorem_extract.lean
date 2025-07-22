import Mathlib
import Mathlib.LinearAlgebra.Matrix.Gershgorin

import Mathlib.NumberTheory.NumberField.CanonicalEmbedding.ConvexBody

import Mathlib.NumberTheory.NumberField.Units.Basic

open scoped NumberField

open NumberField NumberField.InfinitePlace NumberField.Units

open Finset

open NumberField.mixedEmbedding NNReal

open dirichletUnitTheorem Module

open NumberField.Units.dirichletUnitTheorem

theorem extracted_formal_statement_0 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  (h :
    Function.Injective
      ⇑(MonoidHom.toAdditive'
          ((QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K))).comp
            (QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)).toMonoidHom))) :
  Function.Injective ⇑(logEmbeddingQuot K) := sorry


theorem extracted_formal_statement_1 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  ⦃a₁ a₂ : Additive ((𝓞 K)ˣ ⧸ torsion K)⦄
  (h :
    (MonoidHom.toAdditive'
          ((QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K))).comp
            (QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)).toMonoidHom))
        a₁ =
      (MonoidHom.toAdditive'
          ((QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K))).comp
            (QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)).toMonoidHom))
        a₂) :
  (QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K)))
      ((QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)) (Additive.toMul a₁)) =
    (QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K)))
      ((QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)) (Additive.toMul a₂)) := sorry


theorem extracted_formal_statement_2 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K]
  ⦃a₁ a₂ : Additive ((𝓞 K)ˣ ⧸ torsion K)⦄
  (h :
    (QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K)))
        ((QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)) (Additive.toMul a₁)) =
      (QuotientGroup.kerLift (AddMonoidHom.toMultiplicative' (logEmbedding K)))
        ((QuotientGroup.quotientMulEquivOfEq (logEmbeddingQuot.proof_3 K)) (Additive.toMul a₂))) :
  a₁ = a₂ := sorry


theorem extracted_formal_statement_3 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℤ ↥(unitLattice K) = rank K := sorry


theorem extracted_formal_statement_4 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℝ (logSpace K) = rank K := sorry


theorem extracted_formal_statement_5 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  finrank ℝ (logSpace K) = rank K := sorry


theorem extracted_formal_statement_6 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] :
  DiscreteTopology ↥(unitLattice K) := sorry


theorem extracted_formal_statement_7 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (w₁ : InfinitePlace K)
  {B : ℕ} (hB : minkowskiBound K 1 < ↑(convexBodyLTFactor K) * ↑B) {n m : ℕ} (h : n < m) (w : InfinitePlace K)
  (hw : w ≠ w₁) : w ((algebraMap (𝓞 K) K) ↑(seq K w₁ hB m)) < w ((algebraMap (𝓞 K) K) ↑(seq K w₁ hB n)) := sorry


theorem extracted_formal_statement_8 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (w₁ : InfinitePlace K)
  {B : ℕ} (hB : minkowskiBound K 1 < ↑(convexBodyLTFactor K) * ↑B) {x : 𝓞 K} (hx : x ≠ 0) :
  (algebraMap (𝓞 K) K) x ≠ 0 := sorry


theorem extracted_formal_statement_9 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (r : ℝ) (hr : 0 ≤ r)
  (h :
    (fun x => (algebraMap (𝓞 K) K) ↑x) ''
        {x |
          IsIntegral ℤ ((algebraMap (𝓞 K) K) ↑x) ∧
            ∀ (φ : K →+* ℂ), ‖φ ((algebraMap (𝓞 K) K) ↑x)‖ ≤ Real.exp (↑(Fintype.card (InfinitePlace K)) * r)} ⊆
      {x | IsIntegral ℤ x ∧ ∀ (φ : K →+* ℂ), ‖φ x‖ ≤ Real.exp (↑(Fintype.card (InfinitePlace K)) * r)}) :
  ((fun x => (algebraMap (𝓞 K) K) ↑x) ''
      {x |
        IsIntegral ℤ ((algebraMap (𝓞 K) K) ↑x) ∧
          ∀ (φ : K →+* ℂ),
            ‖φ ((algebraMap (𝓞 K) K) ↑x)‖ ≤ Real.exp (↑(Fintype.card (InfinitePlace K)) * r)}).Finite := sorry


theorem extracted_formal_statement_10 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (r : ℝ) (hr : 0 ≤ r)
  (x : (𝓞 K)ˣ) (h_int : IsIntegral ℤ ((algebraMap (𝓞 K) K) ↑x))
  (h_le : ∀ (φ : K →+* ℂ), ‖φ ((algebraMap (𝓞 K) K) ↑x)‖ ≤ Real.exp (↑(Fintype.card (InfinitePlace K)) * r)) :
  (fun x => (algebraMap (𝓞 K) K) ↑x) x ∈
    {x | IsIntegral ℤ x ∧ ∀ (φ : K →+* ℂ), ‖φ x‖ ≤ Real.exp (↑(Fintype.card (InfinitePlace K)) * r)} := sorry


theorem extracted_formal_statement_11 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {x : (𝓞 K)ˣ}
  (h : (logEmbedding K) (Additive.ofMul x) = 0 ↔ ∀ (w : InfinitePlace K), w ((algebraMap (𝓞 K) K) ↑x) = 1) :
  (logEmbedding K) (Additive.ofMul x) = 0 ↔ x ∈ torsion K := sorry


theorem extracted_formal_statement_12 {K : Type u_1} [inst : Field K] {w : InfinitePlace K} (h : 0 < ↑w.mult) :
  ¬↑w.mult = 0 := sorry


theorem extracted_formal_statement_13 : 0 < ↑2 := sorry