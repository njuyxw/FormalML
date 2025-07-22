import Mathlib
import Mathlib.Algebra.Module.Torsion

import Mathlib.Algebra.Ring.Idempotent

import Mathlib.LinearAlgebra.Dimension.FreeAndStrongRankCondition

import Mathlib.LinearAlgebra.FiniteDimensional.Defs

import Mathlib.RingTheory.Filtration

import Mathlib.RingTheory.Ideal.Operations

import Mathlib.RingTheory.LocalRing.ResidueField.Basic

import Mathlib.RingTheory.Nakayama

open Module

open Ideal

open IsLocalRing

theorem extracted_formal_statement_0 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] : finrank (ResidueField R) (CotangentSpace R) = 0 ↔ IsField R := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] : Function.Surjective ⇑(algebraMap R (ResidueField R)) := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] {M : Submodule R ↥(maximalIdeal R)} (h : ⊤ ≤ M) :
  Submodule.map (maximalIdeal R).toCotangent M = ⊤ ↔ M = ⊤ := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] {M : Submodule R ↥(maximalIdeal R)}
  (H : Submodule.map (maximalIdeal R).toCotangent M = ⊤)
  (h : Submodule.map (Submodule.subtype (maximalIdeal R)) ⊤ ≤ Submodule.map (Submodule.subtype (maximalIdeal R)) M) :
  ⊤ ≤ M := sorry


theorem extracted_formal_statement_4 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] {M : Submodule R ↥(maximalIdeal R)}
  (H : Submodule.map (maximalIdeal R).toCotangent M = ⊤)
  (h : maximalIdeal R ≤ Submodule.map (Submodule.subtype (maximalIdeal R)) M) :
  Submodule.map (Submodule.subtype (maximalIdeal R)) ⊤ ≤ Submodule.map (Submodule.subtype (maximalIdeal R)) M := sorry


theorem extracted_formal_statement_5 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] {M : Submodule R ↥(maximalIdeal R)}
  (H : Submodule.map (maximalIdeal R).toCotangent M = ⊤)
  (h : maximalIdeal R ≤ Submodule.map (Submodule.subtype (maximalIdeal R)) M ⊔ maximalIdeal R • maximalIdeal R) :
  maximalIdeal R ≤ Submodule.map (Submodule.subtype (maximalIdeal R)) M := sorry


theorem extracted_formal_statement_6 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] {M : Submodule R ↥(maximalIdeal R)}
  (H : Submodule.map (maximalIdeal R).toCotangent M = ⊤) :
  maximalIdeal R ≤ Submodule.map (Submodule.subtype (maximalIdeal R)) M ⊔ maximalIdeal R • maximalIdeal R := sorry


theorem extracted_formal_statement_7 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] (h : IsIdempotentElem (maximalIdeal R) ↔ IsField R) :
  Subsingleton (CotangentSpace R) ↔ IsField R := sorry


theorem extracted_formal_statement_8 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] (h : maximalIdeal R = ⊥ ∨ maximalIdeal R = ⊤ ↔ maximalIdeal R = ⊥) :
  IsIdempotentElem (maximalIdeal R) ↔ IsField R := sorry


theorem extracted_formal_statement_9 {R : Type u_1} [inst : CommRing R] [inst_1 : IsLocalRing R]
  [inst_2 : IsNoetherianRing R] : maximalIdeal R = ⊥ ∨ maximalIdeal R = ⊤ ↔ maximalIdeal R = ⊥ := sorry


theorem extracted_formal_statement_10 {R : Type u} [inst : CommRing R] {A : Type u_1} {B : Type u_2}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra R A] [inst_4 : Algebra R B] (f : A →ₐ[R] B)
  (h_1 : RingHom.ker f.kerSquareLift.toRingHom ≤ (RingHom.ker f.toRingHom).cotangentIdeal)
  (h : (RingHom.ker f.toRingHom).cotangentIdeal ≤ RingHom.ker f.kerSquareLift.toRingHom) :
  RingHom.ker f.kerSquareLift.toRingHom = (RingHom.ker f.toRingHom).cotangentIdeal := sorry


theorem extracted_formal_statement_11 {R : Type u} [inst : CommRing R] (I : Ideal R)
  (h_1 : LinearMap.range I.cotangentToQuotientSquare = LinearMap.range (I.cotangentToQuotientSquare ∘ₗ I.toCotangent))
  (h : LinearMap.range (I.cotangentToQuotientSquare ∘ₗ I.toCotangent) = Submodule.restrictScalars R I.cotangentIdeal) :
  LinearMap.range I.cotangentToQuotientSquare = Submodule.restrictScalars R I.cotangentIdeal := sorry


theorem extracted_formal_statement_12 {R : Type u} [inst : CommRing R] (I : Ideal R)
  (h : Submodule.map (Submodule.mkQ (I ^ 2)) I = Submodule.restrictScalars R I.cotangentIdeal) :
  LinearMap.range (I.cotangentToQuotientSquare ∘ₗ I.toCotangent) = Submodule.restrictScalars R I.cotangentIdeal := sorry


theorem extracted_formal_statement_13 {R : Type u} [inst : CommRing R] (I : Ideal R) (x : R ⧸ I ^ 2) :
  x ∈ Submodule.map (Submodule.mkQ (I ^ 2)) I ↔ x ∈ Submodule.restrictScalars R I.cotangentIdeal := sorry


theorem extracted_formal_statement_14 {R : Type u} [inst : CommRing R] (I : Ideal R)
  (h : I.cotangentIdeal • I.cotangentIdeal ≤ ⊥) : I.cotangentIdeal ^ 2 = ⊥ := sorry


theorem extracted_formal_statement_15 {R : Type u} [inst : CommRing R] {I : Ideal R} {x : R} (hx : x ∈ I) (m : ↥I)
  (h : ↑(x • m) ∈ I * I) : x • I.toCotangent m = 0 := sorry


theorem extracted_formal_statement_16 {R : Type u} [inst : CommRing R] {I : Ideal R} {x : R} (hx : x ∈ I) (m : ↥I) :
  ↑(x • m) ∈ I * I := sorry


theorem extracted_formal_statement_17 {R : Type u} [inst : CommRing R] (I : Ideal R)
  (h_1 : Subsingleton I.Cotangent → IsIdempotentElem I) (h : IsIdempotentElem I → Subsingleton I.Cotangent) :
  Subsingleton I.Cotangent ↔ IsIdempotentElem I := sorry


theorem extracted_formal_statement_18 {R : Type u} [inst : CommRing R] (I : Ideal R) :
  IsIdempotentElem I → Subsingleton I.Cotangent := sorry


theorem extracted_formal_statement_19 {R : Type u} [inst : CommRing R] (I : Ideal R) {x : ↥I}
  (h : x ∈ LinearMap.ker I.toCotangent ↔ ↑x ∈ Submodule.map (Submodule.subtype I) (LinearMap.ker I.toCotangent)) :
  x ∈ LinearMap.ker I.toCotangent ↔ ↑x ∈ I ^ 2 := sorry


theorem extracted_formal_statement_20 {R : Type u} [inst : CommRing R] (I : Ideal R) {x : ↥I} :
  x ∈ LinearMap.ker I.toCotangent ↔ ↑x ∈ Submodule.map (Submodule.subtype I) (LinearMap.ker I.toCotangent) := sorry


theorem extracted_formal_statement_21 {R : Type u} [inst : CommRing R] (I : Ideal R) :
  Submodule.map (Submodule.subtype I) (LinearMap.ker I.toCotangent) = I ^ 2 := sorry


theorem extracted_formal_statement_22 {R : Type u} [inst : CommRing R] (I : Ideal R) :
  Submodule.map (Submodule.subtype I) (LinearMap.ker I.toCotangent) = I ^ 2 := sorry