import Mathlib
import Mathlib.LinearAlgebra.TensorProduct.Tower

import Mathlib.Algebra.DirectSum.Module

open TensorProduct

open DirectSum

open LinearMap

open TensorProduct

theorem extracted_formal_statement_0 (R : Type u) [inst : CommSemiring R] {ι₂ : Type v₂}
  [inst_1 : DecidableEq ι₂] {M₁' : Type w₁'} {M₂ : ι₂ → Type w₂} [inst_2 : AddCommMonoid M₁']
  [inst_3 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_4 : Module R M₁'] [inst_5 : (i₂ : ι₂) → Module R (M₂ i₂)] (x : M₁')
  (i : ι₂) (y : M₂ i) :
  (directSumRight R M₁' M₂).symm ((lof R ι₂ (fun i => M₁' ⊗[R] M₂ i) i) (x ⊗ₜ[R] y)) =
    x ⊗ₜ[R] (lof R ι₂ M₂ i) y := sorry


theorem extracted_formal_statement_1 (R : Type u) [inst : CommSemiring R] {ι₂ : Type v₂}
  [inst_1 : DecidableEq ι₂] {M₁' : Type w₁'} {M₂ : ι₂ → Type w₂} [inst_2 : AddCommMonoid M₁']
  [inst_3 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_4 : Module R M₁'] [inst_5 : (i₂ : ι₂) → Module R (M₂ i₂)] (x : M₁')
  (i : ι₂) (y : M₂ i)
  (h :
    (DFinsupp.mapRange.linearEquiv fun x => TensorProduct.comm R (M₂ x) M₁')
        ((directSumLeft R M₂ M₁') ((lof R ι₂ M₂ i) y ⊗ₜ[R] x)) =
      (lof R ι₂ (fun i => M₁' ⊗[R] M₂ i) i) (x ⊗ₜ[R] y)) :
  (directSumRight R M₁' M₂) (x ⊗ₜ[R] (lof R ι₂ M₂ i) y) = (lof R ι₂ (fun i => M₁' ⊗[R] M₂ i) i) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_2 (R : Type u) [inst : CommSemiring R] {ι₂ : Type v₂}
  [inst_1 : DecidableEq ι₂] {M₁' : Type w₁'} {M₂ : ι₂ → Type w₂} [inst_2 : AddCommMonoid M₁']
  [inst_3 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_4 : Module R M₁'] [inst_5 : (i₂ : ι₂) → Module R (M₂ i₂)] (x : M₁')
  (i : ι₂) (y : M₂ i)
  (h :
    (DFinsupp.mapRange.linearEquiv fun x => TensorProduct.comm R (M₂ x) M₁')
        ((lof R ι₂ (fun i => M₂ i ⊗[R] M₁') i) (y ⊗ₜ[R] x)) =
      (lof R ι₂ (fun i => M₁' ⊗[R] M₂ i) i) (x ⊗ₜ[R] y)) :
  (DFinsupp.mapRange.linearEquiv fun x => TensorProduct.comm R (M₂ x) M₁')
      ((directSumLeft R M₂ M₁') ((lof R ι₂ M₂ i) y ⊗ₜ[R] x)) =
    (lof R ι₂ (fun i => M₁' ⊗[R] M₂ i) i) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_3 (R : Type u) [inst : CommSemiring R] {ι₂ : Type v₂}
  [inst_1 : DecidableEq ι₂] {M₁' : Type w₁'} {M₂ : ι₂ → Type w₂} [inst_2 : AddCommMonoid M₁']
  [inst_3 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_4 : Module R M₁'] [inst_5 : (i₂ : ι₂) → Module R (M₂ i₂)] (x : M₁')
  (i : ι₂) (y : M₂ i) :
  (DFinsupp.mapRange.linearEquiv fun x => TensorProduct.comm R (M₂ x) M₁')
      ((lof R ι₂ (fun i => M₂ i ⊗[R] M₁') i) (y ⊗ₜ[R] x)) =
    (lof R ι₂ (fun i => M₁' ⊗[R] M₂ i) i) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_4 (R : Type u) [inst : CommSemiring R] {ι₁ : Type v₁}
  [inst_1 : DecidableEq ι₁] {M₁ : ι₁ → Type w₁} {M₂' : Type w₂'} [inst_2 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_3 : AddCommMonoid M₂'] [inst_4 : (i₁ : ι₁) → Module R (M₁ i₁)] [inst_5 : Module R M₂'] (i : ι₁) (x : M₁ i)
  (y : M₂') :
  (directSumLeft R M₁ M₂').symm ((lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i) (x ⊗ₜ[R] y)) = (lof R ι₁ M₁ i) x ⊗ₜ[R] y := sorry


theorem extracted_formal_statement_5 (R : Type u) [inst : CommSemiring R] {ι₁ : Type v₁}
  [inst_1 : DecidableEq ι₁] {M₁ : ι₁ → Type w₁} {M₂' : Type w₂'} [inst_2 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_3 : AddCommMonoid M₂'] [inst_4 : (i₁ : ι₁) → Module R (M₁ i₁)] [inst_5 : Module R M₂'] (i : ι₁) (x : M₁ i)
  (y : M₂')
  (h :
    ((toModule R ι₁ (M₂' →ₗ[R] ⨁ (i : ι₁), M₁ i ⊗[R] M₂') fun x =>
            (mk R (M₁ x) M₂').compr₂ (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') x))
          ((lof R ι₁ M₁ i) x))
        y =
      (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i) (x ⊗ₜ[R] y)) :
  (directSumLeft R M₁ M₂') ((lof R ι₁ M₁ i) x ⊗ₜ[R] y) = (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_6 (R : Type u) [inst : CommSemiring R] {ι₁ : Type v₁}
  [inst_1 : DecidableEq ι₁] {M₁ : ι₁ → Type w₁} {M₂' : Type w₂'} [inst_2 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_3 : AddCommMonoid M₂'] [inst_4 : (i₁ : ι₁) → Module R (M₁ i₁)] [inst_5 : Module R M₂'] (i : ι₁) (x : M₁ i)
  (y : M₂')
  (h :
    (((mk R (M₁ i) M₂').compr₂ (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i)) x) y =
      (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i) (x ⊗ₜ[R] y)) :
  ((toModule R ι₁ (M₂' →ₗ[R] ⨁ (i : ι₁), M₁ i ⊗[R] M₂') fun x =>
          (mk R (M₁ x) M₂').compr₂ (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') x))
        ((lof R ι₁ M₁ i) x))
      y =
    (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_7 (R : Type u) [inst : CommSemiring R] {ι₁ : Type v₁}
  [inst_1 : DecidableEq ι₁] {M₁ : ι₁ → Type w₁} {M₂' : Type w₂'} [inst_2 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_3 : AddCommMonoid M₂'] [inst_4 : (i₁ : ι₁) → Module R (M₁ i₁)] [inst_5 : Module R M₂'] (i : ι₁) (x : M₁ i)
  (y : M₂') :
  (((mk R (M₁ i) M₂').compr₂ (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i)) x) y =
    (lof R ι₁ (fun i => M₁ i ⊗[R] M₂') i) (x ⊗ₜ[R] y) := sorry


theorem extracted_formal_statement_8 (R : Type u) [inst : CommSemiring R] (S : Type u_1)
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {ι₁ : Type v₁} {ι₂ : Type v₂} [inst_3 : DecidableEq ι₁]
  [inst_4 : DecidableEq ι₂] {M₁ : ι₁ → Type w₁} {M₂ : ι₂ → Type w₂} [inst_5 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_6 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_7 : (i₁ : ι₁) → Module R (M₁ i₁)]
  [inst_8 : (i₂ : ι₂) → Module R (M₂ i₂)] [inst_9 : (i₁ : ι₁) → Module S (M₁ i₁)]
  [inst_10 : ∀ (i₁ : ι₁), IsScalarTower R S (M₁ i₁)] (i₁ : ι₁) (m₁ : M₁ i₁) (i₂ : ι₂) (m₂ : M₂ i₂) :
  (TensorProduct.directSum R S M₁ M₂).symm ((lof S (ι₁ × ι₂) (fun i => M₁ i.1 ⊗[R] M₂ i.2) (i₁, i₂)) (m₁ ⊗ₜ[R] m₂)) =
    (lof S ι₁ M₁ i₁) m₁ ⊗ₜ[R] (lof R ι₂ M₂ i₂) m₂ := sorry


theorem extracted_formal_statement_9 (R : Type u) [inst : CommSemiring R] (S : Type u_1)
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {ι₁ : Type v₁} {ι₂ : Type v₂} [inst_3 : DecidableEq ι₁]
  [inst_4 : DecidableEq ι₂] {M₁ : ι₁ → Type w₁} {M₂ : ι₂ → Type w₂} [inst_5 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_6 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_7 : (i₁ : ι₁) → Module R (M₁ i₁)]
  [inst_8 : (i₂ : ι₂) → Module R (M₂ i₂)] [inst_9 : (i₁ : ι₁) → Module S (M₁ i₁)]
  [inst_10 : ∀ (i₁ : ι₁), IsScalarTower R S (M₁ i₁)] (i₁ : ι₁) (m₁ : M₁ i₁) (i₂ : ι₂) (m₂ : M₂ i₂) :
  (TensorProduct.directSum R S M₁ M₂) ((lof S ι₁ M₁ i₁) m₁ ⊗ₜ[R] (lof R ι₂ M₂ i₂) m₂) =
    (lof S (ι₁ × ι₂) (fun i => M₁ i.1 ⊗[R] M₂ i.2) (i₁, i₂)) (m₁ ⊗ₜ[R] m₂) := sorry


theorem extracted_formal_statement_10 (R : Type u) [inst : CommSemiring R] (S : Type u_1)
  [inst_1 : Semiring S] [inst_2 : Algebra R S] {ι₁ : Type v₁} {ι₂ : Type v₂} [inst_3 : DecidableEq ι₁]
  [inst_4 : DecidableEq ι₂] {M₁ : ι₁ → Type w₁} {M₂ : ι₂ → Type w₂} [inst_5 : (i₁ : ι₁) → AddCommMonoid (M₁ i₁)]
  [inst_6 : (i₂ : ι₂) → AddCommMonoid (M₂ i₂)] [inst_7 : (i₁ : ι₁) → Module R (M₁ i₁)]
  [inst_8 : (i₂ : ι₂) → Module R (M₂ i₂)] [inst_9 : (i₁ : ι₁) → Module S (M₁ i₁)]
  [inst_10 : ∀ (i₁ : ι₁), IsScalarTower R S (M₁ i₁)] (i₁ : ι₁) (m₁ : M₁ i₁) (i₂ : ι₂) (m₂ : M₂ i₂) :
  (TensorProduct.directSum R S M₁ M₂) ((lof S ι₁ M₁ i₁) m₁ ⊗ₜ[R] (lof R ι₂ M₂ i₂) m₂) =
    (lof S (ι₁ × ι₂) (fun i => M₁ i.1 ⊗[R] M₂ i.2) (i₁, i₂)) (m₁ ⊗ₜ[R] m₂) := sorry