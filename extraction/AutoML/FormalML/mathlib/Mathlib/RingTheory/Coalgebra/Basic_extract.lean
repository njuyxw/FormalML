import Mathlib
import Mathlib.Algebra.Algebra.Bilinear

import Mathlib.LinearAlgebra.DFinsupp

import Mathlib.LinearAlgebra.Prod

import Mathlib.LinearAlgebra.TensorProduct.Finiteness

import Mathlib.LinearAlgebra.TensorProduct.Associator

open scoped TensorProduct

open Coalgebra

open LinearMap

open LinearMap

open LinearMap

open Coalgebra

open Coalgebra

open Coalgebra

open CommSemiring

open Prod

open DFinsupp

open Finsupp

open TensorProduct

theorem extracted_formal_statement_0 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B] (x : A) : (counit ∘ₗ inl R A B) x = counit x := sorry


theorem extracted_formal_statement_1 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B] (x : B) : (counit ∘ₗ inr R A B) x = counit x := sorry


theorem extracted_formal_statement_2 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B]
  (h_1 :
    (comul ∘ₗ LinearMap.snd R A B) ∘ₗ inl R A B =
      (TensorProduct.map (LinearMap.snd R A B) (LinearMap.snd R A B) ∘ₗ comul) ∘ₗ inl R A B)
  (h :
    (comul ∘ₗ LinearMap.snd R A B) ∘ₗ inr R A B =
      (TensorProduct.map (LinearMap.snd R A B) (LinearMap.snd R A B) ∘ₗ comul) ∘ₗ inr R A B) :
  comul ∘ₗ LinearMap.snd R A B = TensorProduct.map (LinearMap.snd R A B) (LinearMap.snd R A B) ∘ₗ comul := sorry


theorem extracted_formal_statement_3 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B] :
  (comul ∘ₗ LinearMap.snd R A B) ∘ₗ inr R A B =
    (TensorProduct.map (LinearMap.snd R A B) (LinearMap.snd R A B) ∘ₗ comul) ∘ₗ inr R A B := sorry


theorem extracted_formal_statement_4 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B]
  (h_1 :
    (comul ∘ₗ LinearMap.fst R A B) ∘ₗ inl R A B =
      (TensorProduct.map (LinearMap.fst R A B) (LinearMap.fst R A B) ∘ₗ comul) ∘ₗ inl R A B)
  (h :
    (comul ∘ₗ LinearMap.fst R A B) ∘ₗ inr R A B =
      (TensorProduct.map (LinearMap.fst R A B) (LinearMap.fst R A B) ∘ₗ comul) ∘ₗ inr R A B) :
  comul ∘ₗ LinearMap.fst R A B = TensorProduct.map (LinearMap.fst R A B) (LinearMap.fst R A B) ∘ₗ comul := sorry


theorem extracted_formal_statement_5 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B] :
  (comul ∘ₗ LinearMap.fst R A B) ∘ₗ inr R A B =
    (TensorProduct.map (LinearMap.fst R A B) (LinearMap.fst R A B) ∘ₗ comul) ∘ₗ inr R A B := sorry


theorem extracted_formal_statement_6 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B] (x : B) :
  (comul ∘ₗ inr R A B) x = (TensorProduct.map (inr R A B) (inr R A B) ∘ₗ comul) x := sorry


theorem extracted_formal_statement_7 (R : Type u) (A : Type v) (B : Type w) [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : AddCommMonoid B] [inst_3 : Module R A] [inst_4 : Module R B]
  [inst_5 : Coalgebra R A] [inst_6 : Coalgebra R B] (x : A) :
  (comul ∘ₗ inl R A B) x = (TensorProduct.map (inl R A B) (inl R A B) ∘ₗ comul) x := sorry


theorem extracted_formal_statement_8 {R : Type u} {A : Type v} [inst : CommSemiring R]
  [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [inst_3 : Coalgebra R A] {B : Type u_1} [inst_4 : AddCommMonoid B]
  [inst_5 : Module R B] {F : Type u_2} [inst_6 : FunLike F A B] [inst_7 : LinearMapClass F R A B] (a : A)
  {repr : Repr R a} {a₁ : (i : repr.ι) → Repr R (repr.left i)} {a₂ : (i : repr.ι) → Repr R (repr.right i)} :
  ∑ i ∈ repr.index, ∑ j ∈ (a₁ i).index, (a₁ i).left j ⊗ₜ[R] (a₁ i).right j ⊗ₜ[R] repr.right i =
    ∑ i ∈ repr.index, ∑ j ∈ (a₂ i).index, repr.left i ⊗ₜ[R] (a₂ i).left j ⊗ₜ[R] (a₂ i).right j := sorry


theorem extracted_formal_statement_9 {R : Type u} {A : Type v} [inst : CommSemiring R] [inst_1 : AddCommMonoid A]
  [inst_2 : Module R A] [inst_3 : Coalgebra R A] (a : A) :
  (TensorProduct.assoc R A A A).symm ((LinearMap.lTensor A comul) (comul a)) =
    (LinearMap.rTensor A comul) (comul a) := sorry