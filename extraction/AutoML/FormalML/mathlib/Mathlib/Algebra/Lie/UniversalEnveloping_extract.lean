import Mathlib
import Mathlib.Algebra.Lie.OfAssociative

import Mathlib.Algebra.RingQuot

import Mathlib.LinearAlgebra.TensorAlgebra.Basic

open UniversalEnvelopingAlgebra

open UniversalEnvelopingAlgebra

theorem extracted_formal_statement_0 (R : Type u₁) {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {A : Type u₃} [inst_3 : Ring A] [inst_4 : Algebra R A] (f : L →ₗ⁅R⁆ A)
  (g : UniversalEnvelopingAlgebra R L →ₐ[R] A) (h : ⇑g ∘ ⇑(ι R) = ⇑f ↔ (lift R).symm g = f) :
  ⇑g ∘ ⇑(ι R) = ⇑f ↔ g = (lift R) f := sorry


theorem extracted_formal_statement_1 (R : Type u₁) {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {A : Type u₃} [inst_3 : Ring A] [inst_4 : Algebra R A] (f : L →ₗ⁅R⁆ A)
  (g : UniversalEnvelopingAlgebra R L →ₐ[R] A) (h_1 : ⇑g ∘ ⇑(ι R) = ⇑f → (lift R).symm g = f)
  (h : (lift R).symm g = f → ⇑g ∘ ⇑(ι R) = ⇑f) : ⇑g ∘ ⇑(ι R) = ⇑f ↔ (lift R).symm g = f := sorry


theorem extracted_formal_statement_2 (R : Type u₁) {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {A : Type u₃} [inst_3 : Ring A] [inst_4 : Algebra R A] (f : L →ₗ⁅R⁆ A)
  (g : UniversalEnvelopingAlgebra R L →ₐ[R] A) (h : ⇑g ∘ ⇑(ι R) = ⇑f) : (lift R).symm g = f → ⇑g ∘ ⇑(ι R) = ⇑f := sorry


theorem extracted_formal_statement_3 (R : Type u₁) {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {A : Type u₃} [inst_3 : Ring A] [inst_4 : Algebra R A] (f : L →ₗ⁅R⁆ A)
  (g : UniversalEnvelopingAlgebra R L →ₐ[R] A) (h : (lift R).symm g = f) (x : L) : (⇑g ∘ ⇑(ι R)) x = f x := sorry


theorem extracted_formal_statement_4 (R : Type u₁) {L : Type u₂} [inst : CommRing R] [inst_1 : LieRing L]
  [inst_2 : LieAlgebra R L] {A : Type u₃} [inst_3 : Ring A] [inst_4 : Algebra R A] (f : L →ₗ⁅R⁆ A) (x : L) :
  ((lift R) f) ((ι R) x) = f x := sorry