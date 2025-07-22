import Mathlib
import Mathlib.FieldTheory.Galois.Basic

import Mathlib.FieldTheory.Minpoly.MinpolyDiv

import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure

import Mathlib.LinearAlgebra.Determinant

import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly

import Mathlib.LinearAlgebra.Vandermonde

import Mathlib.RingTheory.Trace.Defs

open Module

open LinearMap (BilinForm)

open LinearMap

open Matrix

open scoped Matrix

open Algebra Polynomial

open IntermediateField

open IntermediateField

open Polynomial

open Algebra IntermediateField

open Finset

open Algebra

open IntermediateField.AdjoinSimple

open Algebra

open Algebra

theorem extracted_formal_statement_0 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] [inst_4 : Algebra.IsSeparable K L] (pb : PowerBasis K L)
  (i : Fin pb.dim) :
  ((traceForm K L).dualBasis (traceForm_nondegenerate K L) pb.basis) i =
    (minpolyDiv K pb.gen).coeff ↑i / (aeval pb.gen) (derivative (minpoly K pb.gen)) := sorry


theorem extracted_formal_statement_1 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (pb : PowerBasis K L) [inst_3 : Algebra.IsSeparable K L] : FiniteDimensional K L := sorry


theorem extracted_formal_statement_2 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (pb : PowerBasis K L) [inst_3 : Algebra.IsSeparable K L] (this : FiniteDimensional K L)
  (h_1 : (algebraMap K (AlgebraicClosure L)) (traceMatrix K ⇑pb.basis).det ≠ 0)
  (h : Fintype.card (L →ₐ[K] AlgebraicClosure L) = pb.dim) :
  (algebraMap K (AlgebraicClosure L)) (traceMatrix K ⇑pb.basis).det ≠ 0 := sorry


theorem extracted_formal_statement_3 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (pb : PowerBasis K L) [inst_3 : Algebra.IsSeparable K L] (this : FiniteDimensional K L) :
  Fintype.card (L →ₐ[K] AlgebraicClosure L) = pb.dim := sorry


theorem extracted_formal_statement_4 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {κ : Type w} (E : Type z) [inst_3 : Field E] [inst_4 : Algebra K E]
  [inst_5 : Module.Finite K L] [inst_6 : Algebra.IsSeparable K L] [inst_7 : IsAlgClosed E] (b : κ → L)
  [inst_8 : Fintype κ] (e : κ ≃ (L →ₐ[K] E)) :
  (traceMatrix K b).map ⇑(algebraMap K E) =
    embeddingsMatrixReindex K E b e * (embeddingsMatrixReindex K E b e)ᵀ := sorry


theorem extracted_formal_statement_5 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {κ : Type w} (E : Type z) [inst_3 : Field E] [inst_4 : Algebra K E]
  [inst_5 : Module.Finite K L] [inst_6 : Algebra.IsSeparable K L] [inst_7 : IsAlgClosed E] (b : κ → L) (i j : κ) :
  (traceMatrix K b).map (⇑(algebraMap K E)) i j = (embeddingsMatrix K E b * (embeddingsMatrix K E b)ᵀ) i j := sorry


theorem extracted_formal_statement_6 {A : Type u} {B : Type v} (C : Type z) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : CommRing C] [inst_4 : Algebra A C] (pb : PowerBasis A B)
  (e : Fin pb.dim ≃ (B →ₐ[A] C)) (i j : Fin pb.dim) :
  embeddingsMatrixReindex A C (⇑pb.basis) e i j = (vandermonde fun i => (e i) pb.gen)ᵀ i j := sorry


theorem extracted_formal_statement_7 {A : Type u} {B : Type v} (C : Type z) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : CommRing C] [inst_4 : Algebra A C] (pb : PowerBasis A B)
  (e : Fin pb.dim ≃ (B →ₐ[A] C)) (i j : Fin pb.dim) :
  embeddingsMatrixReindex A C (⇑pb.basis) e i j = (vandermonde fun i => (e i) pb.gen)ᵀ i j := sorry


theorem extracted_formal_statement_8 {A : Type u} {B : Type v} (C : Type z) [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : CommRing C] [inst_4 : Algebra A C] (pb : PowerBasis A B)
  (e : Fin pb.dim ≃ (B →ₐ[A] C)) (i j : Fin pb.dim) :
  embeddingsMatrixReindex A C (⇑pb.basis) e i j = (vandermonde fun i => (e i) pb.gen)ᵀ i j := sorry


theorem extracted_formal_statement_9 {ι : Type w} [inst : Fintype ι] {A : Type u} {B : Type v}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] (b : Basis ι A B) (z : B) (i : ι)
  (h : b i * ∑ i, b.equivFun z i • b i = b i * z) : ∑ x, b i * b.equivFun z x • b x = z * b i := sorry


theorem extracted_formal_statement_10 {ι : Type w} [inst : Fintype ι] {A : Type u} {B : Type v}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] (b : Basis ι A B) (z : B) (i : ι)
  (h : b i * ∑ i, b.equivFun z i • b i = b i * z) : ∑ x, b i * b.equivFun z x • b x = z * b i := sorry


theorem extracted_formal_statement_11 {ι : Type w} [inst : Fintype ι] {A : Type u} {B : Type v}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] (b : Basis ι A B) (z : B) (i : ι)
  (h : ∑ i, b.equivFun z i • b i = z) : b i * ∑ i, b.equivFun z i • b i = b i * z := sorry


theorem extracted_formal_statement_12 {ι : Type w} [inst : Fintype ι] {A : Type u} {B : Type v}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] (b : Basis ι A B) (z : B) (i : ι)
  (h : ∑ i, b.equivFun z i • b i = z) : b i * ∑ i, b.equivFun z i • b i = b i * z := sorry


theorem extracted_formal_statement_13 {ι : Type w} [inst : Fintype ι] {A : Type u} {B : Type v}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] (b : Basis ι A B) (z : B) :
  ∑ i, b.equivFun z i • b i = z := sorry


theorem extracted_formal_statement_14 {ι : Type w} [inst : Fintype ι] {A : Type u} {B : Type v}
  [inst_1 : CommRing A] [inst_2 : CommRing B] [inst_3 : Algebra A B] (b : Basis ι A B) (z : B) :
  ∑ i, b.equivFun z i • b i = z := sorry


theorem extracted_formal_statement_15 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] [inst_4 : DecidableEq κ] (b : Basis κ A B)
  (i j : κ) : traceMatrix A (⇑b) i j = (BilinForm.toMatrix b) (traceForm A B) i j := sorry


theorem extracted_formal_statement_16 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] (b : κ → B) (P : Matrix κ κ A)
  (h :
    (transposeAddEquiv κ κ A) (traceMatrix A (P.map ⇑(algebraMap A B) *ᵥ b)) =
      (transposeAddEquiv κ κ A) (P * traceMatrix A b * Pᵀ)) :
  traceMatrix A (P.map ⇑(algebraMap A B) *ᵥ b) = P * traceMatrix A b * Pᵀ := sorry


theorem extracted_formal_statement_17 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] (b : κ → B) (P : Matrix κ κ A) :
  (transposeAddEquiv κ κ A) (traceMatrix A (P.map ⇑(algebraMap A B) *ᵥ b)) =
    (transposeAddEquiv κ κ A) (P * traceMatrix A b * Pᵀ) := sorry


theorem extracted_formal_statement_18 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] (b : κ → B) (P : Matrix κ κ A) (α β : κ)
  (h :
    ∑ y, ∑ x, ((traceForm A B) (b x * P.map (⇑(algebraMap A B)) x α)) (b y * P.map (⇑(algebraMap A B)) y β) =
      ∑ j, (Pᵀ * traceMatrix A b) α j * P j β) :
  traceMatrix A (b ᵥ* P.map ⇑(algebraMap A B)) α β = (Pᵀ * traceMatrix A b * P) α β := sorry


theorem extracted_formal_statement_19 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] (b : κ → B) (P : Matrix κ κ A) (α β : κ)
  (h :
    (fun y => ∑ x, ((traceForm A B) (b x * P.map (⇑(algebraMap A B)) x α)) (b y * P.map (⇑(algebraMap A B)) y β)) =
      fun j => (Pᵀ * traceMatrix A b) α j * P j β) :
  ∑ y, ∑ x, ((traceForm A B) (b x * P.map (⇑(algebraMap A B)) x α)) (b y * P.map (⇑(algebraMap A B)) y β) =
    ∑ j, (Pᵀ * traceMatrix A b) α j * P j β := sorry


theorem extracted_formal_statement_20 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] (b : κ → B) (P : Matrix κ κ A) (α β x : κ)
  (h :
    ∑ x_1, ((traceForm A B) (b x_1 * P.map (⇑(algebraMap A B)) x_1 α)) (b x * P.map (⇑(algebraMap A B)) x β) =
      ∑ i, Pᵀ α i * traceMatrix A b i x * P x β) :
  ∑ x_1, ((traceForm A B) (b x_1 * P.map (⇑(algebraMap A B)) x_1 α)) (b x * P.map (⇑(algebraMap A B)) x β) =
    (Pᵀ * traceMatrix A b) α x * P x β := sorry


theorem extracted_formal_statement_21 {κ : Type w} {A : Type u} {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] [inst_3 : Fintype κ] (b : κ → B) (P : Matrix κ κ A) (α β x : κ)
  (h :
    (fun x_1 => ((traceForm A B) (b x_1 * P.map (⇑(algebraMap A B)) x_1 α)) (b x * P.map (⇑(algebraMap A B)) x β)) =
      fun i => Pᵀ α i * traceMatrix A b i x * P x β) :
  ∑ x_1, ((traceForm A B) (b x_1 * P.map (⇑(algebraMap A B)) x_1 α)) (b x * P.map (⇑(algebraMap A B)) x β) =
    ∑ i, Pᵀ α i * traceMatrix A b i x * P x β := sorry


theorem extracted_formal_statement_22 {κ : Type w} (A : Type u) {B : Type v} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : Algebra A B] {κ' : Type u_7} (b : Basis κ A B) (f : κ ≃ κ') (x y : κ') :
  traceMatrix A (⇑(b.reindex f)) x y = (reindex f f) (traceMatrix A ⇑b) x y := sorry


theorem extracted_formal_statement_23 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (x : L) [inst_3 : FiniteDimensional K L] [inst_4 : IsGalois K L]
  (σ : L →ₐ[K] AlgebraicClosure L) :
  σ x = (algebraMap L (AlgebraicClosure L)) (((Normal.algHomEquivAut K (AlgebraicClosure L) L) σ) x) := sorry


theorem extracted_formal_statement_24 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (x : L) [inst_3 : FiniteDimensional K L] [inst_4 : IsGalois K L]
  (σ : L →ₐ[K] AlgebraicClosure L) :
  σ x = (algebraMap L (AlgebraicClosure L)) (((Normal.algHomEquivAut K (AlgebraicClosure L) L) σ) x) := sorry


theorem extracted_formal_statement_25 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : Type u_7) [inst_3 : Field E] [inst_4 : Algebra K E] [inst_5 : IsAlgClosed E]
  [inst_6 : FiniteDimensional K L] [inst_7 : Algebra.IsSeparable K L] {x : L} : IsIntegral K x := sorry


theorem extracted_formal_statement_26 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : Type u_7) [inst_3 : Field E] [inst_4 : Algebra K E] [inst_5 : IsAlgClosed E]
  [inst_6 : FiniteDimensional K L] [inst_7 : Algebra.IsSeparable K L] {x : L} (hx : IsIntegral K x) :
  Algebra.IsSeparable K ↥K⟮x⟯ := sorry


theorem extracted_formal_statement_27 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F] :
  FiniteDimensional L F := sorry


theorem extracted_formal_statement_28 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F] :
  FiniteDimensional L F := sorry


theorem extracted_formal_statement_29 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F] :
  FiniteDimensional L F := sorry


theorem extracted_formal_statement_30 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F]
  (this : FiniteDimensional L F) : FiniteDimensional L F := sorry


theorem extracted_formal_statement_31 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F]
  (this : FiniteDimensional L F) : Algebra.IsSeparable L F := sorry


theorem extracted_formal_statement_32 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F]
  (this : FiniteDimensional L F) : FiniteDimensional L F := sorry


theorem extracted_formal_statement_33 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F]
  (this : FiniteDimensional L F) : Algebra.IsSeparable L F := sorry


theorem extracted_formal_statement_34 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F]
  (this : FiniteDimensional L F) : FiniteDimensional L F := sorry


theorem extracted_formal_statement_35 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F]
  (this : FiniteDimensional L F) : Algebra.IsSeparable L F := sorry


theorem extracted_formal_statement_36 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F] (pb : PowerBasis K L)
  (this_1 : FiniteDimensional L F) (this : Algebra.IsSeparable L F) (σ : F →ₐ[K] E) :
  σ ((algebraMap L F) pb.gen) = (algHomEquivSigma σ).fst pb.gen := sorry


theorem extracted_formal_statement_37 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F] (pb : PowerBasis K L)
  (this_1 : FiniteDimensional L F) (this : Algebra.IsSeparable L F) (σ : F →ₐ[K] E) :
  σ ((algebraMap L F) pb.gen) = (algHomEquivSigma σ).fst pb.gen := sorry


theorem extracted_formal_statement_38 {K : Type u_4} {L : Type u_5} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Algebra K L] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra L F]
  [inst_5 : Algebra K F] [inst_6 : IsScalarTower K L F] (E : Type u_7) [inst_7 : Field E] [inst_8 : Algebra K E]
  [inst_9 : IsAlgClosed E] [inst_10 : FiniteDimensional K F] [inst_11 : Algebra.IsSeparable K F] (pb : PowerBasis K L)
  (this_1 : FiniteDimensional L F) (this : Algebra.IsSeparable L F) (σ : F →ₐ[K] E) :
  σ ((algebraMap L F) pb.gen) = (algHomEquivSigma σ).fst pb.gen := sorry


theorem extracted_formal_statement_39 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : Type u_7) [inst_3 : Field E] [inst_4 : Algebra K E] (pb : PowerBasis K L)
  (hE : Splits (algebraMap K E) (minpoly K pb.gen)) (hfx : IsSeparable K pb.gen) (σ : L →ₐ[K] E) :
  σ pb.gen = ↑(pb.liftEquiv' σ) := sorry


theorem extracted_formal_statement_40 {A : Type u_7} {B : Type u_8} {C : Type u_9} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : CommRing C] [inst_3 : Algebra A B] [inst_4 : Algebra A C] (e : B ≃ₐ[A] C) (x : B)
  (h : (lmul A C) (e x) = e.toLinearEquiv.conj ((lmul A B) x)) :
  (LinearMap.trace A C) ((lmul A C) (e x)) = (LinearMap.trace A C) (e.toLinearEquiv.conj ((lmul A B) x)) := sorry


theorem extracted_formal_statement_41 {A : Type u_7} {B : Type u_8} {C : Type u_9} [inst : CommRing A]
  [inst_1 : CommRing B] [inst_2 : CommRing C] [inst_3 : Algebra A B] [inst_4 : Algebra A C] (e : B ≃ₐ[A] C) (x : B)
  (x_1 : C) : ((lmul A C) (e x)) x_1 = (e.toLinearEquiv.conj ((lmul A B) x)) x_1 := sorry


theorem extracted_formal_statement_42 {R : Type u_1} [inst : CommRing R] {L : Type u_5} [inst_1 : Field L]
  {F : Type u_6} [inst_2 : Field F] [inst_3 : Algebra R L] [inst_4 : Algebra L F] [inst_5 : Algebra R F]
  [inst_6 : IsScalarTower R L F] [inst_7 : FiniteDimensional L F] {x : F} (hx : IsIntegral R x) :
  IsIntegral L x := sorry


theorem extracted_formal_statement_43 {R : Type u_1} [inst : CommRing R] {L : Type u_5} [inst_1 : Field L]
  {F : Type u_6} [inst_2 : Field F] [inst_3 : Algebra R L] [inst_4 : Algebra L F] [inst_5 : Algebra R F]
  [inst_6 : IsScalarTower R L F] [inst_7 : FiniteDimensional L F] {x : F} (hx : IsIntegral R x) (hx' : IsIntegral L x) :
  Splits (algebraMap L (AlgebraicClosure F)) (minpoly L x) := sorry


theorem extracted_formal_statement_44 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra K F] [inst_5 : FiniteDimensional K L]
  {x : L} (hF : Splits (algebraMap K F) (minpoly K x)) :
  (algebraMap K F) ((Algebra.trace K L) x) = finrank (↥K⟮x⟯) L • ((minpoly K x).aroots F).sum := sorry


theorem extracted_formal_statement_45 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (x : L)
  (h :
    (algebraMap ℕ K) (finrank (↥K⟮x⟯) L) * -(minpoly K x).nextCoeff = ↑(finrank (↥K⟮x⟯) L) * -(minpoly K x).nextCoeff) :
  (Algebra.trace K L) x = ↑(finrank (↥K⟮x⟯) L) * -(minpoly K x).nextCoeff := sorry


theorem extracted_formal_statement_46 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (x : L) :
  (algebraMap ℕ K) (finrank (↥K⟮x⟯) L) * -(minpoly K x).nextCoeff =
    ↑(finrank (↥K⟮x⟯) L) * -(minpoly K x).nextCoeff := sorry


theorem extracted_formal_statement_47 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (x : L)
  (h :
    (Algebra.trace K ↥K⟮x⟯) ((Algebra.trace (↥K⟮x⟯) L) x) =
      finrank (↥K⟮x⟯) L • (Algebra.trace K ↥K⟮x⟯) (AdjoinSimple.gen K x)) :
  (Algebra.trace K L) x = finrank (↥K⟮x⟯) L • (Algebra.trace K ↥K⟮x⟯) (AdjoinSimple.gen K x) := sorry


theorem extracted_formal_statement_48 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (x : L)
  (h :
    (Algebra.trace K ↥K⟮x⟯) ((Algebra.trace (↥K⟮x⟯) L) ((algebraMap (↥K⟮x⟯) L) (AdjoinSimple.gen K x))) =
      finrank (↥K⟮x⟯) L • (Algebra.trace K ↥K⟮x⟯) (AdjoinSimple.gen K x)) :
  (Algebra.trace K ↥K⟮x⟯) ((Algebra.trace (↥K⟮x⟯) L) x) =
    finrank (↥K⟮x⟯) L • (Algebra.trace K ↥K⟮x⟯) (AdjoinSimple.gen K x) := sorry


theorem extracted_formal_statement_49 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (x : L) :
  (Algebra.trace K ↥K⟮x⟯) ((Algebra.trace (↥K⟮x⟯) L) ((algebraMap (↥K⟮x⟯) L) (AdjoinSimple.gen K x))) =
    finrank (↥K⟮x⟯) L • (Algebra.trace K ↥K⟮x⟯) (AdjoinSimple.gen K x) := sorry


theorem extracted_formal_statement_50 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra K F] (x : L)
  (hf : Splits (algebraMap K F) (minpoly K x)) : Function.Injective ⇑(algebraMap (↥K⟮x⟯) L) := sorry


theorem extracted_formal_statement_51 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra K F] (x : L)
  (hf : Splits (algebraMap K F) (minpoly K x)) (injKxL : Function.Injective ⇑(algebraMap (↥K⟮x⟯) L))
  (h_1 h : (algebraMap K F) ((Algebra.trace K ↥K⟮x⟯) (gen K x)) = ((minpoly K x).aroots F).sum) :
  (algebraMap K F) ((Algebra.trace K ↥K⟮x⟯) (gen K x)) = ((minpoly K x).aroots F).sum := sorry


theorem extracted_formal_statement_52 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (h_1 : (Subalgebra.toSubmodule K⟮x⟯.toSubalgebra).FG) (h : x ∈ K⟮x⟯.toSubalgebra) :
  IsIntegral K x := sorry


theorem extracted_formal_statement_53 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} : x ∈ K⟮x⟯.toSubalgebra := sorry


theorem extracted_formal_statement_54 {S : Type u_2} [inst : CommRing S] {K : Type u_4} [inst_1 : Field K]
  {F : Type u_6} [inst_2 : Field F] [inst_3 : Algebra K S] [inst_4 : Algebra K F] [inst_5 : Nontrivial S]
  (pb : PowerBasis K S) (hf : Splits (algebraMap K F) (minpoly K pb.gen)) :
  (algebraMap K F) ((Algebra.trace K S) pb.gen) = ((minpoly K pb.gen).aroots F).sum := sorry


theorem extracted_formal_statement_55 {S : Type u_2} [inst : CommRing S] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra K S] [inst_3 : Nontrivial S] (pb : PowerBasis K S) : 0 < pb.dim := sorry


theorem extracted_formal_statement_56 {S : Type u_2} [inst : CommRing S] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra K S] [inst_3 : Nontrivial S] (pb : PowerBasis K S) (d_pos : 0 < pb.dim) :
  0 < (minpoly K pb.gen).natDegree := sorry


theorem extracted_formal_statement_57 {S : Type u_2} [inst : CommRing S] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra K S] [inst_3 : Nontrivial S] (pb : PowerBasis K S) (d_pos : 0 < pb.dim)
  (d_pos' : 0 < (minpoly K pb.gen).natDegree) : Nonempty (Fin pb.dim) := sorry


theorem extracted_formal_statement_58 {S : Type u_2} [inst : CommRing S] {K : Type u_4} [inst_1 : Field K]
  [inst_2 : Algebra K S] [inst_3 : Nontrivial S] (pb : PowerBasis K S) (d_pos : 0 < pb.dim)
  (d_pos' : 0 < (minpoly K pb.gen).natDegree) (this : Nonempty (Fin pb.dim)) :
  (Algebra.trace K S) pb.gen = -(minpoly K pb.gen).nextCoeff := sorry