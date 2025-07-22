import Mathlib
import Mathlib.Algebra.Algebra.Hom.Rat

import Mathlib.Analysis.Complex.Polynomial.Basic

import Mathlib.NumberTheory.NumberField.Norm

import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

import Mathlib.Topology.Instances.Complex

open scoped Finset

open Module

open Set Polynomial

open Module Polynomial Set

open Complex NumberField

open scoped ComplexConjugate

open NumberField

open NumberField

open Fintype Module

open NumberField

open NumberField.Embeddings

open NumberField.ComplexEmbedding

open NumberField.InfinitePlace

open IsPrimitiveRoot

open Rat

open NumberField

theorem extracted_formal_statement_0 : Rat.infinitePlace.IsReal := sorry


theorem extracted_formal_statement_1 (a b : InfinitePlace ℚ) (k : ℚ) : a k = b k := sorry


theorem extracted_formal_statement_2 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {ζ : K} {k : ℕ}
  (hk : 2 < k) (hζ : IsPrimitiveRoot ζ k) (w : NumberField.InfinitePlace K) (hwreal : w.IsReal) :
  NumberField.ComplexEmbedding.IsReal w.embedding := sorry


theorem extracted_formal_statement_3 (k : Type u_1) [inst : Field k] (K : Type u_2) [inst_1 : Field K]
  (F : Type u_3) [inst_2 : Field F] [inst_3 : Algebra k K] [inst_4 : Algebra k F] [inst_5 : Algebra K F]
  [inst_6 : IsScalarTower k K F] [h₁ : IsUnramifiedAtInfinitePlaces k F] [inst_7 : Algebra.IsAlgebraic K F]
  (w : InfinitePlace F) : InfinitePlace.IsUnramified k ((fun x => x.comap (algebraMap K F)) w) := sorry


theorem extracted_formal_statement_4 (k : Type u_1) [inst : Field k] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : NumberField K] [inst_4 : NumberField k] [inst_5 : IsGalois k K] :
  Module.Finite k K := sorry


theorem extracted_formal_statement_5 (k : Type u_1) [inst : Field k] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : NumberField K] [inst_4 : NumberField k] [inst_5 : IsGalois k K] :
  let this := Finite.of_restrictScalars_finite ℚ k K;
  Set.MapsTo (fun x => x.comap (algebraMap k K)) ↑{w | IsUnramified k w}ᶜ ↑{w | IsUnramifiedIn K w}ᶜ := sorry


theorem extracted_formal_statement_6 (k : Type u_1) [inst : Field k] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : NumberField K] [inst_4 : NumberField k] [inst_5 : IsGalois k K] :
  Module.Finite k K := sorry


theorem extracted_formal_statement_7 (k : Type u_1) [inst : Field k] (K : Type u_2) [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : NumberField K] [inst_4 : NumberField k] [inst_5 : IsGalois k K] :
  let this := Finite.of_restrictScalars_finite ℚ k K;
  Set.MapsTo (fun x => x.comap (algebraMap k K)) ↑{w | IsUnramified k w} ↑{w | IsUnramifiedIn K w} := sorry


theorem extracted_formal_statement_8 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] (v : InfinitePlace K)
  (hw : ¬IsUnramifiedIn K ((fun x => x.comap (algebraMap k K)) v)) : ¬IsUnramified k v := sorry


theorem extracted_formal_statement_9 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] (v : InfinitePlace K) (hw : ¬IsUnramified k v) :
  Even (finrank k K) := sorry


theorem extracted_formal_statement_10 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] [inst_4 : FiniteDimensional k K] (v : InfinitePlace K)
  (hw : ¬IsUnramifiedIn K ((fun x => x.comap (algebraMap k K)) v)) : ¬IsUnramified k v := sorry


theorem extracted_formal_statement_11 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] [inst_4 : FiniteDimensional k K] (v : InfinitePlace K)
  (hw : ¬IsUnramified k v) : Even (card (K ≃ₐ[k] K)) := sorry


theorem extracted_formal_statement_12 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] (v : InfinitePlace K) (σ : K ≃ₐ[k] K) (H : IsUnramified k (σ • v))
  (hv : v.comap (algebraMap k K) = (σ • v).comap (algebraMap k K)) : IsUnramified k v := sorry


theorem extracted_formal_statement_13 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {σ : K ≃ₐ[k] K} {w : InfinitePlace K} : IsUnramified k (σ • w) ↔ IsUnramified k w := sorry


theorem extracted_formal_statement_14 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} [inst_3 : IsGalois k K] (hw : ¬IsUnramified k w)
  (h_1 h : Even (finrank k K)) : Even (finrank k K) := sorry


theorem extracted_formal_statement_15 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} [inst_3 : IsGalois k K] (hw : ¬IsUnramified k w)
  (h : ¬FiniteDimensional k K) : Even (finrank k K) := sorry


theorem extracted_formal_statement_16 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} [inst_3 : IsGalois k K] (hw : ¬IsUnramified k w)
  (h_1 h : Even (Nat.card (K ≃ₐ[k] K))) : Even (Nat.card (K ≃ₐ[k] K)) := sorry


theorem extracted_formal_statement_17 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} [inst_3 : IsGalois k K] (hw : ¬IsUnramified k w)
  (H : ¬Finite (K ≃ₐ[k] K)) (h : Nat.card (K ≃ₐ[k] K) = 0) : Even (Nat.card (K ≃ₐ[k] K)) := sorry


theorem extracted_formal_statement_18 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} [inst_3 : IsGalois k K] (hw : ¬IsUnramified k w)
  (H : ¬Finite (K ≃ₐ[k] K)) (e : ¬Nat.card (K ≃ₐ[k] K) = 0) : False := sorry


theorem extracted_formal_statement_19 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] (φ : K →+* ℂ) (σ : K ≃ₐ[k] K)
  (h : φ.comp ↑σ.symm = φ ∨ star φ = φ.comp ↑σ.symm ↔ σ = 1 ∨ ComplexEmbedding.IsConj φ σ.symm) :
  φ.comp ↑σ.symm = φ ∨ ComplexEmbedding.conjugate (φ.comp ↑σ.symm) = φ ↔ σ = 1 ∨ ComplexEmbedding.IsConj φ σ := sorry


theorem extracted_formal_statement_20 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] (φ : K →+* ℂ) (σ : K ≃ₐ[k] K) (h : σ = 1) :
  φ.comp ↑σ.symm = φ ∨ star φ = φ.comp ↑σ.symm ↔ σ = 1 ∨ ComplexEmbedding.IsConj φ σ.symm := sorry


theorem extracted_formal_statement_21 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] (φ : K →+* ℂ) (σ : K ≃ₐ[k] K) (H : φ.comp ↑σ.symm = φ) : σ = 1 := sorry


theorem extracted_formal_statement_22 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {φ : K →+* ℂ} (h : IsUnramified k (mk φ)) :
  IsUnramified k (mk φ) ↔ ∀ (σ : K ≃ₐ[k] K), ComplexEmbedding.IsConj φ σ → σ = 1 := sorry


theorem extracted_formal_statement_23 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {φ : K →+* ℂ}
  (H : ∀ (σ : K ≃ₐ[k] K), ComplexEmbedding.IsConj φ σ → σ = 1) (hφ : ¬IsUnramified k (mk φ)) :
  (mk φ).IsComplex ∧ ((mk φ).comap (algebraMap k K)).IsReal := sorry


theorem extracted_formal_statement_24 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {σ : K ≃ₐ[k] K} {φ : K →+* ℂ} (h : ComplexEmbedding.IsConj φ σ) :
  IsUnramified k (mk φ) ↔ σ = 1 := sorry


theorem extracted_formal_statement_25 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} :
  IsUnramified k w ↔ w.IsReal ∨ (w.comap (algebraMap k K)).IsComplex := sorry


theorem extracted_formal_statement_26 {k : Type u_1} [inst : Field k] (K : Type u_2) [inst_1 : Field K]
  {F : Type u_3} [inst_2 : Field F] [inst_3 : Algebra k K] [inst_4 : Algebra k F] [inst_5 : Algebra K F]
  [inst_6 : IsScalarTower k K F] {w : InfinitePlace F} (h : IsUnramified k w) :
  ((w.comap (algebraMap K F)).comap (algebraMap k K)).mult ≤ (w.comap (algebraMap K F)).mult := sorry


theorem extracted_formal_statement_27 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} (h : (w.comap (algebraMap k K)).mult ≤ w.mult) :
  IsUnramified k w ↔ w.mult ≤ (w.comap (algebraMap k K)).mult := sorry


theorem extracted_formal_statement_28 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} (h : (w.comap (algebraMap k K)).mult ≤ w.mult) :
  IsUnramified k w ↔ w.mult ≤ (w.comap (algebraMap k K)).mult := sorry


theorem extracted_formal_statement_29 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} : (w.comap (algebraMap k K)).mult ≤ w.mult := sorry


theorem extracted_formal_statement_30 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {w : InfinitePlace K} : (w.comap (algebraMap k K)).mult ≤ w.mult := sorry


theorem extracted_formal_statement_31 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {w w' : InfinitePlace K}
  (h : w' ∈ MulAction.orbit (K ≃ₐ[k] K) w → w.comap (algebraMap k K) = w'.comap (algebraMap k K)) :
  w' ∈ MulAction.orbit (K ≃ₐ[k] K) w ↔ w.comap (algebraMap k K) = w'.comap (algebraMap k K) := sorry


theorem extracted_formal_statement_32 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {w : InfinitePlace K} (σ : K ≃ₐ[k] K)
  (h : mk (w.embedding.comp (algebraMap k K)) = mk ((w.embedding.comp ↑σ.symm).comp (algebraMap k K))) :
  w.comap (algebraMap k K) = (σ • w).comap (algebraMap k K) := sorry


theorem extracted_formal_statement_33 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {w : InfinitePlace K} (σ : K ≃ₐ[k] K)
  (h : w.embedding.comp (algebraMap k K) = (w.embedding.comp ↑σ.symm).comp (algebraMap k K)) :
  mk (w.embedding.comp (algebraMap k K)) = mk ((w.embedding.comp ↑σ.symm).comp (algebraMap k K)) := sorry


theorem extracted_formal_statement_34 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {w : InfinitePlace K} (σ : K ≃ₐ[k] K) (x : k) :
  (w.embedding.comp (algebraMap k K)) x = ((w.embedding.comp ↑σ.symm).comp (algebraMap k K)) x := sorry


theorem extracted_formal_statement_35 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] [inst_3 : IsGalois k K] {w w' : InfinitePlace K}
  (h : w.comap (algebraMap k K) = w'.comap (algebraMap k K)) :
  w.embedding.comp (algebraMap k K) = w'.embedding.comp (algebraMap k K) ∨
    ComplexEmbedding.conjugate (w.embedding.comp (algebraMap k K)) = w'.embedding.comp (algebraMap k K) := sorry


theorem extracted_formal_statement_36 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  [inst_2 : Algebra k K] {σ : K ≃ₐ[k] K} {w : InfinitePlace K} : (σ • w).IsComplex ↔ w.IsComplex := sorry


theorem extracted_formal_statement_37 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  (f : k →+* K) {w : InfinitePlace K} (hφ : w.IsReal) (h : ComplexEmbedding.IsReal (w.embedding.comp f)) :
  (w.comap f).IsReal := sorry


theorem extracted_formal_statement_38 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  {w : InfinitePlace K} (hφ : w.IsReal) : ComplexEmbedding.IsReal w.embedding := sorry


theorem extracted_formal_statement_39 {k : Type u_1} [inst : Field k] {K : Type u_2} [inst_1 : Field K]
  (f : k →+* K) {w : InfinitePlace K} (hφ : ComplexEmbedding.IsReal w.embedding) :
  ComplexEmbedding.IsReal (w.embedding.comp f) := sorry


theorem extracted_formal_statement_40 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K]
  (h_1 : Odd (finrank ℚ K)) (h : nrRealPlaces K ≠ 0) : 0 < nrRealPlaces K := sorry


theorem extracted_formal_statement_41 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K]
  (h_1 : Odd (finrank ℚ K)) (hc : nrRealPlaces K = 0) (h : Even (2 * nrComplexPlaces K)) : Even (finrank ℚ K) := sorry


theorem extracted_formal_statement_42 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K]
  (h : Odd (finrank ℚ K)) (hc : nrRealPlaces K = 0) : Even (2 * nrComplexPlaces K) := sorry


theorem extracted_formal_statement_43 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K]
  (h : finrank ℚ K = 1) : nrRealPlaces K + 2 * nrComplexPlaces K = finrank ℚ K := sorry


theorem extracted_formal_statement_44 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K] (h : finrank ℚ K = 1)
  (this : nrRealPlaces K + 2 * nrComplexPlaces K = finrank ℚ K) : nrRealPlaces K = 1 := sorry


theorem extracted_formal_statement_45 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K]
  (h : finrank ℚ K = 1) : nrComplexPlaces K = 0 := sorry


theorem extracted_formal_statement_46 (K : Type u_2) [inst : Field K] [inst_1 : NumberField K] (w : InfinitePlace K)
  (hw : w.IsComplex) : 2 = w.mult := sorry


theorem extracted_formal_statement_47 {K : Type u_2} [inst : Field K] [inst_1 : NumberField K] {w : InfinitePlace K}
  {a : 𝓞 K} (ha : a ≠ 0) (h : ∀ ⦃z : InfinitePlace K⦄, z ≠ w → z ↑a < 1) : 1 ≤ |(Algebra.norm ℤ) a| := sorry


theorem extracted_formal_statement_48 {K : Type u_2} [inst : Field K] {w : InfinitePlace K} : 1 ≤ w.mult := sorry


theorem extracted_formal_statement_49 : 0 < 2 := sorry


theorem extracted_formal_statement_50 {K : Type u_2} [inst : Field K] {φ : K →+* ℂ} (h : (mk φ).IsComplex) :
  ¬ComplexEmbedding.IsReal φ := sorry


theorem extracted_formal_statement_51 {K : Type u_2} [inst : Field K] {φ : K →+* ℂ} (h_1 : (mk φ).IsReal)
  (h : ¬(mk φ).IsReal) : ComplexEmbedding.IsReal φ := sorry


theorem extracted_formal_statement_52 {K : Type u_2} [inst : Field K] {φ : K →+* ℂ}
  (h_1 : ¬ComplexEmbedding.IsReal φ) (h : (mk φ).IsComplex) : ¬(mk φ).IsReal := sorry


theorem extracted_formal_statement_53 {K : Type u_2} [inst : Field K] {φ : K →+* ℂ}
  (h : ¬ComplexEmbedding.IsReal φ) : (mk φ).IsComplex := sorry


theorem extracted_formal_statement_54 {K : Type u_2} [inst : Field K] {w : InfinitePlace K} (hw : w.IsReal) (x : K) :
  ‖(embedding_of_isReal hw) x‖ = w x := sorry


theorem extracted_formal_statement_55 {K : Type u_2} [inst : Field K] (w : InfinitePlace K)
  (h : w.IsReal ∨ ¬w.IsReal) : w.IsReal ∨ w.IsComplex := sorry


theorem extracted_formal_statement_56 {K : Type u_2} [inst : Field K] (w : InfinitePlace K) :
  w.IsReal ∨ ¬w.IsReal := sorry


theorem extracted_formal_statement_57 {K : Type u_2} [inst : Field K] {w : InfinitePlace K}
  (h : w.IsComplex → ¬ComplexEmbedding.IsReal w.embedding) : w.IsComplex ↔ ¬ComplexEmbedding.IsReal w.embedding := sorry


theorem extracted_formal_statement_58 {K : Type u_2} [inst : Field K] (φ : K →+* ℂ) (hφ : ¬ComplexEmbedding.IsReal φ)
  (h : ComplexEmbedding.IsReal φ) : ¬ComplexEmbedding.IsReal (mk φ).embedding := sorry


theorem extracted_formal_statement_59 {K : Type u_2} [inst : Field K] (φ : K →+* ℂ)
  (hφ : ComplexEmbedding.IsReal (mk φ).embedding) : ComplexEmbedding.IsReal φ := sorry


theorem extracted_formal_statement_60 {K : Type u_2} [inst : Field K] {w : InfinitePlace K}
  (h : w.IsReal → ComplexEmbedding.IsReal w.embedding) : w.IsReal ↔ ComplexEmbedding.IsReal w.embedding := sorry


theorem extracted_formal_statement_61 {K : Type u_2} [inst : Field K] (φ : K →+* ℂ)
  (hφ : ComplexEmbedding.IsReal φ) : ComplexEmbedding.IsReal (mk φ).embedding := sorry


theorem extracted_formal_statement_62 {K : Type u_2} [inst : Field K] {φ : K →+* ℂ} (h : ComplexEmbedding.IsReal φ) :
  (mk φ).embedding = φ ∨ (mk φ).embedding = ComplexEmbedding.conjugate φ := sorry


theorem extracted_formal_statement_63 {K : Type u_2} [inst : Field K] {φ : K →+* ℂ} (h : ComplexEmbedding.IsReal φ)
  (this : (mk φ).embedding = φ ∨ (mk φ).embedding = ComplexEmbedding.conjugate φ) : (mk φ).embedding = φ := sorry


theorem extracted_formal_statement_64 {K : Type u_2} [inst : Field K] (φ : K →+* ℂ) :
  (mk φ).embedding = φ ∨ (mk φ).embedding = ComplexEmbedding.conjugate φ := sorry


theorem extracted_formal_statement_65 {K : Type u_2} [inst : Field K] {φ ψ : K →+* ℂ}
  (h_1 : mk φ = mk ψ → φ = ψ ∨ ComplexEmbedding.conjugate φ = ψ)
  (h : φ = ψ ∨ ComplexEmbedding.conjugate φ = ψ → mk φ = mk ψ) :
  mk φ = mk ψ ↔ φ = ψ ∨ ComplexEmbedding.conjugate φ = ψ := sorry


theorem extracted_formal_statement_66 {K : Type u_2} [inst : Field K] {φ ψ : K →+* ℂ} (h_1 h : mk φ = mk ψ) :
  φ = ψ ∨ ComplexEmbedding.conjugate φ = ψ → mk φ = mk ψ := sorry


theorem extracted_formal_statement_67 {K : Type u_2} [inst : Field K] {φ ψ : K →+* ℂ}
  (h_1 : ComplexEmbedding.conjugate φ = ψ) (h : mk (ComplexEmbedding.conjugate φ) = mk ψ) : mk φ = mk ψ := sorry


theorem extracted_formal_statement_68 {K : Type u_2} [inst : Field K] (w : InfinitePlace K) (x : K)
  (h : ‖w.embedding x‖ = (mk w.embedding) x) : ‖w.embedding x‖ = w x := sorry


theorem extracted_formal_statement_69 {K : Type u_2} [inst : Field K] (w : InfinitePlace K) (x : K) :
  ‖w.embedding x‖ = (mk w.embedding) x := sorry


theorem extracted_formal_statement_70 {K : Type u_2} [inst : Field K] (φ : K →+* ℂ) (x : K) :
  (mk (ComplexEmbedding.conjugate φ)) x = (mk φ) x := sorry


theorem extracted_formal_statement_71 {K : Type u_1} [inst : Field K] {k : Type u_2} [inst_1 : Field k]
  [inst_2 : Algebra k K] {φ : K →+* ℂ} {σ : K ≃ₐ[k] K} (h : IsConj φ σ) (x : k) :
  (star (φ.comp (algebraMap k K))) x = (φ.comp (algebraMap k K)) x := sorry


theorem extracted_formal_statement_72 {K : Type u_1} [inst : Field K] {k : Type u_2} [inst_1 : Field k]
  (f : k →+* K) {φ : K →+* ℂ} (hφ : IsReal φ) (x : k) : (star (φ.comp f)) x = (φ.comp f) x := sorry


theorem extracted_formal_statement_73 {K : Type u_1} [inst : Field K] {φ : K →+* ℂ} (hφ : IsReal φ) (x : K) :
  (starRingEnd ℂ) (φ x) = φ x := sorry


theorem extracted_formal_statement_74 {K : Type u_1} [inst : Field K] (φ : K →+* ℂ) (x : K) :
  (place (conjugate φ)) x = (place φ) x := sorry


theorem extracted_formal_statement_75 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (A : Type u_2)
  [inst_2 : NormedField A] [inst_3 : IsAlgClosed A] {x : K} (hxi : IsIntegral ℤ x) (hx : ∀ (φ : K →+* A), ‖φ x‖ = 1)
  (a b : ℕ) (habne : a ≠ b) (h_1 : x ^ a = x ^ b) (h : ∃ n, ∃ (_ : 0 < n), x ^ n = 1) :
  ∃ n, ∃ (_ : 0 < n), x ^ n = 1 := sorry


theorem extracted_formal_statement_76 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (A : Type u_2)
  [inst_2 : NormedField A] [inst_3 : IsAlgClosed A] {x : K} (hxi : IsIntegral ℤ x) (hx : ∀ (φ : K →+* A), ‖φ x‖ = 1)
  (a b : ℕ) (habne : a ≠ b) (h_1 : x ^ a = x ^ b) (hlt : b < a) (h : x ^ (a - b) = 1) :
  ∃ n, ∃ (_ : 0 < n), x ^ n = 1 := sorry


theorem extracted_formal_statement_77 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (A : Type u_2)
  [inst_2 : NormedField A] [inst_3 : IsAlgClosed A] {x : K} (hxi : IsIntegral ℤ x) (hx : ∀ (φ : K →+* A), ‖φ x‖ = 1)
  (a b : ℕ) (habne : a ≠ b) (h : x ^ a = x ^ b) (hlt : b < a) : x ^ (a - b) = 1 ∨ x ^ b = 0 := sorry


theorem extracted_formal_statement_78 (K_1 : Type u_1) [inst : Field K_1] (A_1 : Type u_2)
  [inst_1 : NormedField A_1] (K : Type u_1) [inst_2 : Field K] [inst_3 : NumberField K] (A : Type u_2)
  [inst_4 : NormedField A] [inst_5 : IsAlgClosed A] [inst_6 : NormedAlgebra ℚ A] {x : K} (hxi : IsIntegral ℤ x)
  (a b : ℕ) (habne : a ≠ b) (h : x ^ (a - b) = 1 ∨ x ^ b = 0) (hlt : b < a) (hp : x ^ b = 0) (hx : 0 = 1) :
  False := sorry


theorem extracted_formal_statement_79 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {A : Type u_2}
  [inst_2 : NormedField A] [inst_3 : IsAlgClosed A] {B : ℝ} {x : K} (h : ∀ (φ : K →+* A), ‖φ x‖ ≤ B) :
  IsIntegral ℚ x := sorry


theorem extracted_formal_statement_80 {K : Type u_1} [inst : Field K] [inst_1 : NumberField K] {A : Type u_2}
  [inst_2 : NormedField A] [inst_3 : IsAlgClosed A] [inst_4 : NormedAlgebra ℚ A] {B : ℝ} {x : K}
  (h_1 : ∀ (φ : K →+* A), ‖φ x‖ ≤ B) (i : ℕ) (hx : IsIntegral ℚ x)
  (h :
    ‖(map (algebraMap ℚ A) (minpoly ℚ x)).coeff i‖ ≤
      (B ⊔ 1) ^ finrank ℚ K * ↑((finrank ℚ K).choose (finrank ℚ K / 2))) :
  ‖(minpoly ℚ x).coeff i‖ ≤ (B ⊔ 1) ^ finrank ℚ K * ↑((finrank ℚ K).choose (finrank ℚ K / 2)) := sorry


theorem extracted_formal_statement_81 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (A : Type u_2)
  [inst_2 : Field A] [inst_3 : CharZero A] [inst_4 : IsAlgClosed A] (h : 0 < finrank ℚ K) : Nonempty (K →+* A) := sorry


theorem extracted_formal_statement_82 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (A : Type u_2)
  [inst_2 : Field A] [inst_3 : CharZero A] [inst_4 : IsAlgClosed A] : 0 < finrank ℚ K := sorry


theorem extracted_formal_statement_83 (K : Type u_1) [inst : Field K] [inst_1 : NumberField K] (A : Type u_2)
  [inst_2 : Field A] [inst_3 : CharZero A] [inst_4 : IsAlgClosed A] : Fintype.card (K →+* A) = finrank ℚ K := sorry