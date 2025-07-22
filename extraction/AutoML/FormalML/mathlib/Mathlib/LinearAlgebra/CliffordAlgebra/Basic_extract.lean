import Mathlib
import Mathlib.Algebra.RingQuot

import Mathlib.LinearAlgebra.TensorAlgebra.Basic

import Mathlib.LinearAlgebra.QuadraticForm.Isometry

import Mathlib.LinearAlgebra.QuadraticForm.IsometryEquiv

open TensorAlgebra

open CliffordAlgebra

open CliffordAlgebra

open TensorAlgebra

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] {M₁ : Type u_4}
  {M₂ : Type u_5} {M₃ : Type u_6} [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup M₃]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M₃] {Q₁ : QuadraticForm R M₁}
  {Q₂ : QuadraticForm R M₂} {Q₃ : QuadraticForm R M₃} (e₁₂ : QuadraticMap.IsometryEquiv Q₁ Q₂)
  (e₂₃ : QuadraticMap.IsometryEquiv Q₂ Q₃) (x : CliffordAlgebra Q₁) :
  ((equivOfIsometry e₁₂).trans (equivOfIsometry e₂₃)) x = (equivOfIsometry (e₁₂.trans e₂₃)) x := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] {M₁ : Type u_4} {M₂ : Type u_5}
  [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : Module R M₁] [inst_4 : Module R M₂]
  {Q₁ : QuadraticForm R M₁} {Q₂ : QuadraticForm R M₂} (f : Q₁ →qᵢ Q₂) (g : Q₂ →qᵢ Q₁) (x : CliffordAlgebra Q₁)
  (h : g.comp f = QuadraticMap.Isometry.id Q₁) : (map g) ((map f) x) = x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] {M₁ : Type u_4}
  {M₂ : Type u_5} {M₃ : Type u_6} [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup M₃]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M₃] {Q₁ : QuadraticForm R M₁}
  {Q₂ : QuadraticForm R M₂} {Q₃ : QuadraticForm R M₃} (f : Q₂ →qᵢ Q₃) (g : Q₁ →qᵢ Q₂) (m : M₁)
  (h : (map f) ((map g) ((ι Q₁) m)) = (map (f.comp g)) ((ι Q₁) m)) :
  (((map f).comp (map g)).toLinearMap ∘ₗ ι Q₁) m = ((map (f.comp g)).toLinearMap ∘ₗ ι Q₁) m := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] {M₁ : Type u_4}
  {M₂ : Type u_5} {M₃ : Type u_6} [inst_1 : AddCommGroup M₁] [inst_2 : AddCommGroup M₂] [inst_3 : AddCommGroup M₃]
  [inst_4 : Module R M₁] [inst_5 : Module R M₂] [inst_6 : Module R M₃] {Q₁ : QuadraticForm R M₁}
  {Q₂ : QuadraticForm R M₂} {Q₃ : QuadraticForm R M₃} (f : Q₂ →qᵢ Q₃) (g : Q₁ →qᵢ Q₂) (m : M₁) :
  (map f) ((map g) ((ι Q₁) m)) = (map (f.comp g)) ((ι Q₁) m) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] {M₁ : Type u_4}
  [inst_1 : AddCommGroup M₁] [inst_2 : Module R M₁] (Q₁ : QuadraticForm R M₁) (m : M₁) :
  ((map (QuadraticMap.Isometry.id Q₁)).toLinearMap ∘ₗ ι Q₁) m =
    ((AlgHom.id R (CliffordAlgebra Q₁)).toLinearMap ∘ₗ ι Q₁) m := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (a b : M) :
  (ι Q) a * (ι Q) b * (ι Q) a = (ι Q) (QuadraticMap.polar (⇑Q) a b • a - Q a • b) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (x : CliffordAlgebra Q) {a b : M}
  (h : QuadraticMap.IsOrtho Q a b) : (ι Q) a * ((ι Q) b * x) = -((ι Q) b * ((ι Q) a * x)) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} (x : CliffordAlgebra Q) {a b : M}
  (h : QuadraticMap.IsOrtho Q a b) : x * (ι Q) a * (ι Q) b = -(x * (ι Q) b * (ι Q) a) := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {a b : M} (h : QuadraticMap.IsOrtho Q a b) :
  (algebraMap R (CliffordAlgebra Q)) 0 = 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_4} [inst_3 : Ring A]
  [inst_4 : Algebra R A] (h2 : IsUnit 2) (f : M →ₗ[R] A)
  (h :
    (∀ (x : M), f x * f x = (algebraMap R A) (Q x)) ↔
      ∀ (x x_1 : M),
        (((LinearMap.mul R A).compl₂ f ∘ₗ f + (LinearMap.mul R A).flip.compl₂ f ∘ₗ f) x) x_1 =
          ((LinearMap.compr₂ (QuadraticMap.polarBilin Q) (Algebra.linearMap R A)) x) x_1) :
  (∀ (x : M), f x * f x = (algebraMap R A) (Q x)) ↔
    (LinearMap.mul R A).compl₂ f ∘ₗ f + (LinearMap.mul R A).flip.compl₂ f ∘ₗ f =
      LinearMap.compr₂ (QuadraticMap.polarBilin Q) (Algebra.linearMap R A) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_4} [inst_3 : Ring A]
  [inst_4 : Algebra R A] (h2 : IsUnit 2) (f : M →ₗ[R] A) (x : M)
  (h : ∀ (x y : M), f x * f y + f y * f x = (algebraMap R A) (QuadraticMap.polar (⇑Q) x y)) :
  2 * (f x * f x) = 2 * (algebraMap R A) (Q x) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_4} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] {f g : CliffordAlgebra Q →ₐ[R] A} (h : f = g) :
  f.toLinearMap ∘ₗ ι Q = g.toLinearMap ∘ₗ ι Q → f = g := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_4} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] {f g : CliffordAlgebra Q →ₐ[R] A} (h : f = g) :
  f.toLinearMap ∘ₗ ι Q = g.toLinearMap ∘ₗ ι Q → f = g := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_4} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] {f g : CliffordAlgebra Q →ₐ[R] A} (h_1 : f.toLinearMap ∘ₗ ι Q = g.toLinearMap ∘ₗ ι Q)
  (h : (lift Q).symm f = (lift Q).symm g) : f = g := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_4} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] {f g : CliffordAlgebra Q →ₐ[R] A} (h_1 : f.toLinearMap ∘ₗ ι Q = g.toLinearMap ∘ₗ ι Q)
  (h : (lift Q).symm f = (lift Q).symm g) : f = g := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_3} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] (g : CliffordAlgebra Q →ₐ[R] A) :
  (lift Q) ⟨g.toLinearMap ∘ₗ ι Q, comp_ι_sq_scalar g⟩ = g := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_3} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] (f : M →ₗ[R] A) (cond : ∀ (m : M), f m * f m = (algebraMap R A) (Q m))
  (g : CliffordAlgebra Q →ₐ[R] A) (h : g.toLinearMap ∘ₗ ι Q = f ↔ (lift Q).symm g = ⟨f, cond⟩) :
  g.toLinearMap ∘ₗ ι Q = f ↔ g = (lift Q) ⟨f, cond⟩ := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] {Q : QuadraticForm R M} {A : Type u_3} [inst_3 : Semiring A]
  [inst_4 : Algebra R A] (g : CliffordAlgebra Q →ₐ[R] A) (m : M) :
  g ((ι Q) m) * g ((ι Q) m) = (algebraMap R A) (Q m) := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (m : M)
  (h :
    (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) *
        (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) =
      (algebraMap R (CliffordAlgebra Q)) (Q m)) :
  ((RingQuot.mkAlgHom R (Rel Q)).toLinearMap ∘ₗ TensorAlgebra.ι R) m *
      ((RingQuot.mkAlgHom R (Rel Q)).toLinearMap ∘ₗ TensorAlgebra.ι R) m =
    (algebraMap R (CliffordAlgebra Q)) (Q m) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (m : M)
  (h :
    (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) *
        (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) =
      (algebraMap R (CliffordAlgebra Q)) (Q m)) :
  ((RingQuot.mkAlgHom R (Rel Q)).toLinearMap ∘ₗ TensorAlgebra.ι R) m *
      ((RingQuot.mkAlgHom R (Rel Q)).toLinearMap ∘ₗ TensorAlgebra.ι R) m =
    (algebraMap R (CliffordAlgebra Q)) (Q m) := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (m : M)
  (h : (algebraMap R (RingQuot (Rel Q))) (Q m) = (algebraMap R (CliffordAlgebra Q)) (Q m)) :
  (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) *
      (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) =
    (algebraMap R (CliffordAlgebra Q)) (Q m) := sorry


theorem extracted_formal_statement_21 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (m : M)
  (h : (algebraMap R (RingQuot (Rel Q))) (Q m) = (algebraMap R (CliffordAlgebra Q)) (Q m)) :
  (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) *
      (RingQuot.mkAlgHom R (Rel Q)).toLinearMap ((TensorAlgebra.ι R) m) =
    (algebraMap R (CliffordAlgebra Q)) (Q m) := sorry


theorem extracted_formal_statement_22 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (m : M) :
  (algebraMap R (RingQuot (Rel Q))) (Q m) = (algebraMap R (CliffordAlgebra Q)) (Q m) := sorry


theorem extracted_formal_statement_23 {R : Type u_1} [inst : CommRing R] {M : Type u_2}
  [inst_1 : AddCommGroup M] [inst_2 : Module R M] (Q : QuadraticForm R M) (m : M) :
  (algebraMap R (RingQuot (Rel Q))) (Q m) = (algebraMap R (CliffordAlgebra Q)) (Q m) := sorry