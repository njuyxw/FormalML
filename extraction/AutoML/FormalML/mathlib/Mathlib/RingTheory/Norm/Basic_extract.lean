import Mathlib
import Mathlib.RingTheory.Norm.Defs

import Mathlib.FieldTheory.PrimitiveElement

import Mathlib.LinearAlgebra.Matrix.Charpoly.Minpoly

import Mathlib.LinearAlgebra.Matrix.ToLinearEquiv

import Mathlib.FieldTheory.IsAlgClosed.AlgebraicClosure

import Mathlib.FieldTheory.Galois.Basic

open Module

open LinearMap

open Matrix Polynomial

open scoped Matrix

open IntermediateField

open IntermediateField IntermediateField.AdjoinSimple Polynomial

open Algebra

theorem extracted_formal_statement_0 {R : Type u_1} {S : Type u_2} {T : Type u_3} [inst : CommRing R]
  [inst_1 : Ring S] [inst_2 : Algebra R S] [inst_3 : Ring T] [inst_4 : Algebra R T] (e : S ≃ₐ[R] T) (x : S) (x_1 : T) :
  ((lmul R T) (e x)) x_1 = (↑e.toLinearEquiv ∘ₗ (lmul R S) x ∘ₗ ↑e.toLinearEquiv.symm) x_1 := sorry


theorem extracted_formal_statement_1 {R : Type u_1} [inst : CommRing R] (K : Type u_4) {L : Type u_5}
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : FiniteDimensional K L] {x : L}
  (hx : IsIntegral R x) : IsIntegral K x := sorry


theorem extracted_formal_statement_2 {R : Type u_1} [inst : CommRing R] (K : Type u_4) {L : Type u_5}
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : FiniteDimensional K L] {x : L}
  (hx : IsIntegral R x) (hx' : IsIntegral K x)
  (h_1 : IsIntegral R (((minpoly K x).aroots (AlgebraicClosure L)).prod ^ finrank (↥K⟮x⟯) L))
  (h : Splits (algebraMap K (AlgebraicClosure L)) (minpoly K x)) : IsIntegral R ((norm K) x) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} [inst : CommRing R] (K : Type u_4) {L : Type u_5}
  [inst_1 : Field K] [inst_2 : Field L] [inst_3 : Algebra K L] [inst_4 : Algebra R L] [inst_5 : Algebra R K]
  [inst_6 : IsScalarTower R K L] [inst_7 : Algebra.IsSeparable K L] [inst_8 : FiniteDimensional K L] {x : L}
  (hx : IsIntegral R x) (hx' : IsIntegral K x) : Splits (algebraMap K (AlgebraicClosure L)) (minpoly K x) := sorry


theorem extracted_formal_statement_4 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] [inst_4 : IsGalois K L] (x : L)
  (σ : L →ₐ[K] AlgebraicClosure L) :
  σ x = (algebraMap L (AlgebraicClosure L)) (((Normal.algHomEquivAut K (AlgebraicClosure L) L) σ) x) := sorry


theorem extracted_formal_statement_5 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] [inst_4 : IsGalois K L] (x : L)
  (σ : L →ₐ[K] AlgebraicClosure L) :
  σ x = (algebraMap L (AlgebraicClosure L)) (((Normal.algHomEquivAut K (AlgebraicClosure L) L) σ) x) := sorry


theorem extracted_formal_statement_6 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : Type u_7) [inst_3 : Field E] [inst_4 : Algebra K E] [inst_5 : FiniteDimensional K L]
  [inst_6 : Algebra.IsSeparable K L] [inst_7 : IsAlgClosed E] (x : L) : IsIntegral K x := sorry


theorem extracted_formal_statement_7 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] (E : Type u_7) [inst_3 : Field E] [inst_4 : Algebra K E] [inst_5 : FiniteDimensional K L]
  [inst_6 : Algebra.IsSeparable K L] [inst_7 : IsAlgClosed E] (x : L) (hx : IsIntegral K x) :
  Algebra.IsSeparable K ↥K⟮x⟯ := sorry


theorem extracted_formal_statement_8 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] : FiniteDimensional L F := sorry


theorem extracted_formal_statement_9 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] : FiniteDimensional L F := sorry


theorem extracted_formal_statement_10 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] : FiniteDimensional L F := sorry


theorem extracted_formal_statement_11 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (this : FiniteDimensional L F) :
  FiniteDimensional L F := sorry


theorem extracted_formal_statement_12 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (this : FiniteDimensional L F) :
  Algebra.IsSeparable L F := sorry


theorem extracted_formal_statement_13 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (this : FiniteDimensional L F) :
  FiniteDimensional L F := sorry


theorem extracted_formal_statement_14 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (this : FiniteDimensional L F) :
  Algebra.IsSeparable L F := sorry


theorem extracted_formal_statement_15 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (this : FiniteDimensional L F) :
  FiniteDimensional L F := sorry


theorem extracted_formal_statement_16 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (this : FiniteDimensional L F) :
  Algebra.IsSeparable L F := sorry


theorem extracted_formal_statement_17 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (pb : PowerBasis K L)
  (this_1 : FiniteDimensional L F) (this : Algebra.IsSeparable L F) (σ : F →ₐ[K] E) :
  σ ((algebraMap L F) pb.gen) = (algHomEquivSigma σ).fst pb.gen := sorry


theorem extracted_formal_statement_18 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (pb : PowerBasis K L)
  (this_1 : FiniteDimensional L F) (this : Algebra.IsSeparable L F) (σ : F →ₐ[K] E) :
  σ ((algebraMap L F) pb.gen) = (algHomEquivSigma σ).fst pb.gen := sorry


theorem extracted_formal_statement_19 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (E : Type u_7) [inst_5 : Field E]
  [inst_6 : Algebra K E] [inst_7 : Algebra L F] [inst_8 : IsScalarTower K L F] [inst_9 : IsAlgClosed E]
  [inst_10 : Algebra.IsSeparable K F] [inst_11 : FiniteDimensional K F] (pb : PowerBasis K L)
  (this_1 : FiniteDimensional L F) (this : Algebra.IsSeparable L F) (σ : F →ₐ[K] E) :
  σ ((algebraMap L F) pb.gen) = (algHomEquivSigma σ).fst pb.gen := sorry


theorem extracted_formal_statement_20 {K : Type u_4} {L : Type u_5} (F : Type u_6) [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] [inst_5 : Algebra.IsSeparable K L]
  [inst_6 : FiniteDimensional K L] {x : L} (hF : Splits (algebraMap K F) (minpoly K x)) :
  (algebraMap K F) ((norm K) x) = ((minpoly K x).aroots F).prod ^ finrank (↥K⟮x⟯) L := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] (F : Type u_6) [inst_3 : Field F] [inst_4 : Algebra R F] (pb : PowerBasis R S)
  (hE : Splits (algebraMap R F) (minpoly R pb.gen)) (hfx : IsSeparable R pb.gen) (σ : S →ₐ[R] F) :
  (fun σ => σ pb.gen) σ = (fun x => ↑x) (pb.liftEquiv' σ) := sorry


theorem extracted_formal_statement_22 {K : Type u_4} {L : Type u_5} {F : Type u_6} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (x : L)
  (hf : Splits (algebraMap K F) (minpoly K x)) : Function.Injective ⇑(algebraMap (↥K⟮x⟯) L) := sorry


theorem extracted_formal_statement_23 {K : Type u_4} {L : Type u_5} {F : Type u_6} [inst : Field K]
  [inst_1 : Field L] [inst_2 : Field F] [inst_3 : Algebra K L] [inst_4 : Algebra K F] (x : L)
  (hf : Splits (algebraMap K F) (minpoly K x)) (injKxL : Function.Injective ⇑(algebraMap (↥K⟮x⟯) L))
  (h_1 h : (algebraMap K F) ((norm K) (AdjoinSimple.gen K x)) = ((minpoly K x).aroots F).prod) :
  (algebraMap K F) ((norm K) (AdjoinSimple.gen K x)) = ((minpoly K x).aroots F).prod := sorry


theorem extracted_formal_statement_24 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} (h_1 : (Subalgebra.toSubmodule K⟮x⟯.toSubalgebra).FG) (h : x ∈ K⟮x⟯.toSubalgebra) :
  IsIntegral K x := sorry


theorem extracted_formal_statement_25 {K : Type u_4} {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] {x : L} : x ∈ K⟮x⟯.toSubalgebra := sorry


theorem extracted_formal_statement_26 (K : Type u_4) {L : Type u_5} [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] [inst_4 : Algebra.IsSeparable K L] (x : L) :
  Algebra.IsSeparable (↥K⟮x⟯) L := sorry


theorem extracted_formal_statement_27 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {ι : Type w} [inst_3 : Finite ι] [inst_4 : IsDomain R] [inst_5 : IsDomain S] {x : S}
  (this_1 : Free R S) (this : Module.Finite R S) : (norm R) x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_28 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] [inst_3 : IsDomain R] [inst_4 : IsDomain S] [inst_5 : Free R S] [inst_6 : Module.Finite R S]
  {x : S} (h_1 : (norm R) x = 0 → x = 0) (h : x = 0 → (norm R) x = 0) : (norm R) x = 0 ↔ x = 0 := sorry


theorem extracted_formal_statement_29 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra R F] (pb : PowerBasis R S)
  (hf : Splits (algebraMap R F) (minpoly R pb.gen)) : Nontrivial R := sorry


theorem extracted_formal_statement_30 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra R F] (pb : PowerBasis R S)
  (hf : Splits (algebraMap R F) (minpoly R pb.gen)) (this : Nontrivial R) : Nontrivial R := sorry


theorem extracted_formal_statement_31 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra R F] (pb : PowerBasis R S)
  (hf : Splits (algebraMap R F) (minpoly R pb.gen)) (this : Nontrivial R) : (minpoly R pb.gen).Monic := sorry


theorem extracted_formal_statement_32 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra R F] (pb : PowerBasis R S)
  (hf : Splits (algebraMap R F) (minpoly R pb.gen)) (this_1 : Nontrivial R) (this : (minpoly R pb.gen).Monic)
  (h :
    ((algebraMap R F) (-1) * -1) ^ (minpoly R pb.gen).natDegree *
        (Polynomial.map (algebraMap R F) (minpoly R pb.gen)).roots.prod =
      ((minpoly R pb.gen).aroots F).prod) :
  (algebraMap R F) ((norm R) pb.gen) = ((minpoly R pb.gen).aroots F).prod := sorry


theorem extracted_formal_statement_33 {R : Type u_1} {S : Type u_2} [inst : CommRing R] [inst_1 : Ring S]
  [inst_2 : Algebra R S] {F : Type u_6} [inst_3 : Field F] [inst_4 : Algebra R F] (pb : PowerBasis R S)
  (hf : Splits (algebraMap R F) (minpoly R pb.gen)) (this_1 : Nontrivial R) (this : (minpoly R pb.gen).Monic) :
  ((algebraMap R F) (-1) * -1) ^ (minpoly R pb.gen).natDegree *
      (Polynomial.map (algebraMap R F) (minpoly R pb.gen)).roots.prod =
    ((minpoly R pb.gen).aroots F).prod := sorry