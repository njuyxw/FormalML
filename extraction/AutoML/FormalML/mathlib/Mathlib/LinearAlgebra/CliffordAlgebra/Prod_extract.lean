import Mathlib
import Mathlib.LinearAlgebra.CliffordAlgebra.Grading

import Mathlib.LinearAlgebra.TensorProduct.Graded.Internal

import Mathlib.LinearAlgebra.QuadraticForm.Prod

open scoped TensorProduct

open CliffordAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (x : M₂)
  (h : (ofProd Q₁ Q₂) ((toProd Q₁ Q₂) (1 ᵍ⊗ₜ[R] (ι Q₂) x)) = 1 ᵍ⊗ₜ[R] (ι Q₂) x) :
  ((((ofProd Q₁ Q₂).comp (toProd Q₁ Q₂)).comp
            (GradedTensorProduct.includeRight (evenOdd Q₁) (evenOdd Q₂))).toLinearMap ∘ₗ
        ι Q₂)
      x =
    (((AlgHom.id R (evenOdd Q₁ ᵍ⊗[R] evenOdd Q₂)).comp
            (GradedTensorProduct.includeRight (evenOdd Q₁) (evenOdd Q₂))).toLinearMap ∘ₗ
        ι Q₂)
      x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (x : M₂) :
  (ofProd Q₁ Q₂) ((toProd Q₁ Q₂) (1 ᵍ⊗ₜ[R] (ι Q₂) x)) = 1 ᵍ⊗ₜ[R] (ι Q₂) x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₂ : M₂) :
  (toProd Q₁ Q₂) (1 ᵍ⊗ₜ[R] (ι Q₂) m₂) = (ι (QuadraticMap.prod Q₁ Q₂)) (0, m₂) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₁ : M₁) :
  (toProd Q₁ Q₂) ((ι Q₁) m₁ ᵍ⊗ₜ[R] 1) = (ι (QuadraticMap.prod Q₁ Q₂)) (m₁, 0) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₁ : M₁) :
  (toProd Q₁ Q₂) ((ι Q₁) m₁ ᵍ⊗ₜ[R] 1) = (ι (QuadraticMap.prod Q₁ Q₂)) (m₁, 0) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₁ : M₁) (m₂ : M₂)
  (h :
    (((GradedTensorProduct.includeLeft (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
              (evenOdd Q₁ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₁ 1) (ι Q₁) (ι_mem_evenOdd_one Q₁)).coprod
          ((GradedTensorProduct.includeRight (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
            (evenOdd Q₂ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₂ 1) (ι Q₂) (ι_mem_evenOdd_one Q₂)))
        (m₁, m₂) =
      (ι Q₁) m₁ ᵍ⊗ₜ[R] 1 + 1 ᵍ⊗ₜ[R] (ι Q₂) m₂) :
  (ofProd Q₁ Q₂) ((ι (QuadraticMap.prod Q₁ Q₂)) (m₁, m₂)) = (ι Q₁) m₁ ᵍ⊗ₜ[R] 1 + 1 ᵍ⊗ₜ[R] (ι Q₂) m₂ := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₁ : M₁) (m₂ : M₂)
  (h :
    (((GradedTensorProduct.includeLeft (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
              (evenOdd Q₁ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₁ 1) (ι Q₁) (ι_mem_evenOdd_one Q₁)).coprod
          ((GradedTensorProduct.includeRight (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
            (evenOdd Q₂ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₂ 1) (ι Q₂) (ι_mem_evenOdd_one Q₂)))
        (m₁, m₂) =
      (ι Q₁) m₁ ᵍ⊗ₜ[R] 1 + 1 ᵍ⊗ₜ[R] (ι Q₂) m₂) :
  (ofProd Q₁ Q₂) ((ι (QuadraticMap.prod Q₁ Q₂)) (m₁, m₂)) = (ι Q₁) m₁ ᵍ⊗ₜ[R] 1 + 1 ᵍ⊗ₜ[R] (ι Q₂) m₂ := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₁ : M₁) (m₂ : M₂) :
  (((GradedTensorProduct.includeLeft (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
            (evenOdd Q₁ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₁ 1) (ι Q₁) (ι_mem_evenOdd_one Q₁)).coprod
        ((GradedTensorProduct.includeRight (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
          (evenOdd Q₂ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₂ 1) (ι Q₂) (ι_mem_evenOdd_one Q₂)))
      (m₁, m₂) =
    (ι Q₁) m₁ ᵍ⊗ₜ[R] 1 + 1 ᵍ⊗ₜ[R] (ι Q₂) m₂ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} [inst : CommRing R]
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  (Q₁ : QuadraticForm R M₁) (Q₂ : QuadraticForm R M₂) (m₁ : M₁) (m₂ : M₂) :
  (((GradedTensorProduct.includeLeft (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
            (evenOdd Q₁ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₁ 1) (ι Q₁) (ι_mem_evenOdd_one Q₁)).coprod
        ((GradedTensorProduct.includeRight (evenOdd Q₁) (evenOdd Q₂)).toLinearMap ∘ₗ
          (evenOdd Q₂ 1).subtype ∘ₗ LinearMap.codRestrict (evenOdd Q₂ 1) (ι Q₂) (ι_mem_evenOdd_one Q₂)))
      (m₁, m₂) =
    (ι Q₁) m₁ ᵍ⊗ₜ[R] 1 + 1 ᵍ⊗ₜ[R] (ι Q₂) m₂ := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {M₁ : Type u_2} {M₂ : Type u_3} {N : Type u_4}
  [inst : CommRing R] [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup N]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R N] {Q₁ : QuadraticForm R M₁}
  {Q₂ : QuadraticForm R M₂} {Qₙ : QuadraticForm R N} (f₁ : Q₁ →qᵢ Qₙ) (f₂ : Q₂ →qᵢ Qₙ)
  (hf : ∀ (x : M₁) (y : M₂), QuadraticMap.IsOrtho Qₙ (f₁ x) (f₂ y)) (m₁ : CliffordAlgebra Q₁) (m₂ : CliffordAlgebra Q₂)
  (hm₁ : m₁ ∈ evenOdd Q₁ 1) (hm₂ : m₂ ∈ evenOdd Q₂ 1) : (map f₁) m₁ * (map f₂) m₂ = -(map f₂) m₂ * (map f₁) m₁ := sorry