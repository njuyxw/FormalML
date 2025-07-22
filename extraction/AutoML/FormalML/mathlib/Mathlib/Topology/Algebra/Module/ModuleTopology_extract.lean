import Mathlib
import Mathlib.Topology.Algebra.Module.Equiv

import Mathlib.RingTheory.Finiteness.Cardinality

import Mathlib.Algebra.Algebra.Bilinear

open IsModuleTopology

theorem extracted_formal_statement_0 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : CommRing R]
  [inst_2 : IsTopologicalRing R] {A : Type u_2} [inst_3 : AddCommGroup A] [inst_4 : Module R A]
  [aA : TopologicalSpace A] [inst_5 : IsModuleTopology R A] {B : Type u_3} [inst_6 : AddCommGroup B]
  [inst_7 : Module R B] [aB : TopologicalSpace B] [inst_8 : IsModuleTopology R B] {C : Type u_4}
  [inst_9 : AddCommGroup C] [inst_10 : Module R C] [aC : TopologicalSpace C] [inst_11 : IsModuleTopology R C]
  [inst_12 : Module.Finite R B] (bil : A →ₗ[R] B →ₗ[R] C) :
  Continuous ((fun ba => (bil.flip ba.1) ba.2) ∘ Prod.swap) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : Semiring R]
  {M : Type u_2} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace M]
  [inst_5 : IsModuleTopology R M] {N : Type u_3} [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  [inst_8 : TopologicalSpace N] [inst_9 : IsModuleTopology R N]
  (h : instTopologicalSpaceProd = moduleTopology R (M × N)) : IsModuleTopology R (M × N) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : Semiring R]
  {M : Type u_2} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace M]
  [inst_5 : IsModuleTopology R M] {N : Type u_3} [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  [inst_8 : TopologicalSpace N] [inst_9 : IsModuleTopology R N] : ContinuousAdd M := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : Semiring R]
  {M : Type u_2} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace M]
  [inst_5 : IsModuleTopology R M] {N : Type u_3} [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  [inst_8 : TopologicalSpace N] [inst_9 : IsModuleTopology R N] (this : ContinuousAdd M) : ContinuousAdd M := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : Semiring R]
  {M : Type u_2} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace M]
  [inst_5 : IsModuleTopology R M] {N : Type u_3} [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  [inst_8 : TopologicalSpace N] [inst_9 : IsModuleTopology R N] (this : ContinuousAdd M) : ContinuousAdd N := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : TopologicalSpace R] [inst_1 : Semiring R]
  {M : Type u_2} [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : TopologicalSpace M]
  [inst_5 : IsModuleTopology R M] {N : Type u_3} [inst_6 : AddCommMonoid N] [inst_7 : Module R N]
  [inst_8 : TopologicalSpace N] [inst_9 : IsModuleTopology R N] (this_1 : ContinuousAdd M) (this : ContinuousAdd N)
  (h : instTopologicalSpaceProd ≤ moduleTopology R (M × N)) :
  instTopologicalSpaceProd = moduleTopology R (M × N) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ) :
  IsTopologicalAddGroup A := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this : IsTopologicalAddGroup A) : IsTopologicalAddGroup A := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this : IsTopologicalAddGroup A) : IsTopologicalAddGroup B := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this : IsTopologicalAddGroup B) : IsTopologicalAddGroup B := sorry


theorem extracted_formal_statement_10 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this : IsTopologicalAddGroup B) : Continuous ⇑φ := sorry


theorem extracted_formal_statement_11 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this_2 : IsTopologicalAddGroup B) (this : Continuous ⇑φ) :
  IsTopologicalAddGroup A := sorry


theorem extracted_formal_statement_12 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this_2 : IsTopologicalAddGroup B) (this : Continuous ⇑φ) :
  IsTopologicalAddGroup B := sorry


theorem extracted_formal_statement_13 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this_2 : IsTopologicalAddGroup B) (this : Continuous ⇑φ) :
  TopologicalSpace.coinduced (⇑φ) inst_3 ≤ τB := sorry


theorem extracted_formal_statement_14 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this_2 : IsTopologicalAddGroup B)
  (this : TopologicalSpace.coinduced (⇑φ) inst_3 ≤ τB) (h : τB ≤ TopologicalSpace.coinduced (⇑φ) inst_3) :
  τB = TopologicalSpace.coinduced (⇑φ) inst_3 := sorry


theorem extracted_formal_statement_15 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this_2 : IsTopologicalAddGroup B)
  (this : TopologicalSpace.coinduced (⇑φ) inst_3 ≤ τB)
  (h : moduleTopology R B ≤ TopologicalSpace.coinduced (⇑φ) inst_3) :
  τB ≤ TopologicalSpace.coinduced (⇑φ) inst_3 := sorry


theorem extracted_formal_statement_16 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B]
  [τB : TopologicalSpace B] [inst_7 : IsModuleTopology R B] {φ : A →ₗ[R] B} (hφ : Function.Surjective ⇑φ)
  (this_1 : IsTopologicalAddGroup A) (this_2 : IsTopologicalAddGroup B)
  (this : TopologicalSpace.coinduced (⇑φ) inst_3 ≤ τB)
  (h : moduleTopology R B ≤ TopologicalSpace.coinduced (⇑φ) inst_3) :
  moduleTopology R B ≤ TopologicalSpace.coinduced (⇑φ) inst_3 := sorry


theorem extracted_formal_statement_17 {R : Type u_1} [τR : TopologicalSpace R] [inst : Ring R]
  {A : Type u_2} [inst_1 : AddCommGroup A] [inst_2 : Module R A] [inst_3 : TopologicalSpace A]
  [inst_4 : IsModuleTopology R A] {B : Type u_3} [inst_5 : AddCommGroup B] [inst_6 : Module R B] {φ : A →ₗ[R] B}
  (hφ : Function.Surjective ⇑φ) (this : IsTopologicalAddGroup A) : IsTopologicalAddGroup A := sorry


theorem extracted_formal_statement_18 {R : Type u_1} [τR : TopologicalSpace R] [inst : Semiring R]
  {A : Type u_2} [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [aA : TopologicalSpace A]
  [inst_3 : IsModuleTopology R A] {B : Type u_3} [inst_4 : AddCommMonoid B] [inst_5 : Module R B]
  [aB : TopologicalSpace B] [inst_6 : ContinuousAdd B] [inst_7 : ContinuousSMul R B] (φ : A →+[R] B)
  (h : moduleTopology R A ≤ TopologicalSpace.induced (⇑φ) aB) : Continuous ⇑φ := sorry


theorem extracted_formal_statement_19 {R : Type u_1} [τR : TopologicalSpace R] [inst : Semiring R]
  {A : Type u_2} [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [aA : TopologicalSpace A]
  [inst_3 : IsModuleTopology R A] {B : Type u_3} [inst_4 : AddCommMonoid B] [inst_5 : Module R B]
  [aB : TopologicalSpace B] [inst_6 : ContinuousAdd B] [inst_7 : ContinuousSMul R B] (φ : A →+[R] B) :
  moduleTopology R A ≤ TopologicalSpace.induced (⇑φ) aB := sorry


theorem extracted_formal_statement_20 {R : Type u_1} [τR : TopologicalSpace R] [inst : Semiring R]
  {A : Type u_2} [inst_1 : AddCommMonoid A] [inst_2 : Module R A] [τA : TopologicalSpace A]
  [inst_3 : IsModuleTopology R A] {B : Type u_3} [inst_4 : AddCommMonoid B] [inst_5 : Module R B]
  [τB : TopologicalSpace B] (e : A ≃L[R] B)
  (h :
    TopologicalSpace.induced ⇑e.toHomeomorph.symm '' {t | ContinuousSMul R A ∧ ContinuousAdd A} =
      {t | ContinuousSMul R B ∧ ContinuousAdd B}) :
  sInf (TopologicalSpace.induced ⇑e.toHomeomorph.symm '' {t | ContinuousSMul R A ∧ ContinuousAdd A}) =
    sInf {t | ContinuousSMul R B ∧ ContinuousAdd B} := sorry