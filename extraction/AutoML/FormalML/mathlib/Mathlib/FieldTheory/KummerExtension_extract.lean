import Mathlib
import Mathlib.RingTheory.RootsOfUnity.PrimitiveRoots

import Mathlib.FieldTheory.Galois.Basic

import Mathlib.FieldTheory.KummerPolynomial

import Mathlib.LinearAlgebra.Eigenspace.Minpoly

import Mathlib.RingTheory.Norm.Basic

open Polynomial IntermediateField AdjoinRoot

open scoped KummerExtension

open Module

theorem extracted_formal_statement_0 (K : Type u_1) (L : Type u_2) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty) :
  NeZero (finrank K L) := sorry


theorem extracted_formal_statement_1 (K : Type u_1) (L : Type u_2) [inst : Field K] [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty)
  (this : NeZero (finrank K L))
  (tfae_1_to_3 : IsGalois K L ∧ IsCyclic (L ≃ₐ[K] L) → ∃ α, α ^ finrank K L ∈ Set.range ⇑(algebraMap K L) ∧ K⟮α⟯ = ⊤)
  (tfae_3_to_2 :
    (∃ α, α ^ finrank K L ∈ Set.range ⇑(algebraMap K L) ∧ K⟮α⟯ = ⊤) →
      ∃ a, Irreducible (X ^ finrank K L - C a) ∧ IsSplittingField K L (X ^ finrank K L - C a))
  (tfae_2_to_1 :
    (∃ a, Irreducible (X ^ finrank K L - C a) ∧ IsSplittingField K L (X ^ finrank K L - C a)) →
      IsGalois K L ∧ IsCyclic (L ≃ₐ[K] L)) :
  [IsGalois K L ∧ IsCyclic (L ≃ₐ[K] L),
      ∃ a, Irreducible (X ^ finrank K L - C a) ∧ IsSplittingField K L (X ^ finrank K L - C a),
      ∃ α, α ^ finrank K L ∈ Set.range ⇑(algebraMap K L) ∧ K⟮α⟯ = ⊤].TFAE := sorry


theorem extracted_formal_statement_2 {K : Type u} [inst : Field K] {L : Type u_1} [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty) {a : K}
  {α : L} (ha : α ^ finrank K L = (algebraMap K L) a) (hα : K⟮α⟯ = ⊤)
  (h_1 : Splits (algebraMap K L) (X ^ finrank K L - C a))
  (h : Algebra.adjoin K ((X ^ finrank K L - C a).rootSet L) = ⊤) : IsSplittingField K L (X ^ finrank K L - C a) := sorry


theorem extracted_formal_statement_3 {K : Type u} [inst : Field K] {L : Type u_1} [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty) {a : K}
  {α : L} (ha : α ^ finrank K L = (algebraMap K L) a) (hα : K⟮α⟯ = ⊤)
  (h : Algebra.adjoin K {α} ≤ Algebra.adjoin K ((X ^ finrank K L - C a).rootSet L)) :
  Algebra.adjoin K ((X ^ finrank K L - C a).rootSet L) = ⊤ := sorry


theorem extracted_formal_statement_4 {K : Type u} [inst : Field K] {L : Type u_1} [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty) {a : K}
  {α : L} (ha : α ^ finrank K L = (algebraMap K L) a) (hα : K⟮α⟯ = ⊤) (h : {α} ⊆ (X ^ finrank K L - C a).rootSet L) :
  Algebra.adjoin K {α} ≤ Algebra.adjoin K ((X ^ finrank K L - C a).rootSet L) := sorry


theorem extracted_formal_statement_5 {K : Type u} [inst : Field K] {L : Type u_1} [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty) {a : K}
  {α : L} (ha : α ^ finrank K L = (algebraMap K L) a) (hα : K⟮α⟯ = ⊤) : {α} ⊆ (X ^ finrank K L - C a).rootSet L := sorry


theorem extracted_formal_statement_6 {K : Type u} [inst : Field K] {L : Type u_1} [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] {a : K} {α : L} (ha : α ^ finrank K L = (algebraMap K L) a)
  (hα : K⟮α⟯ = ⊤) (this : X ^ finrank K L - C a = minpoly K α) : Irreducible (X ^ finrank K L - C a) := sorry


theorem extracted_formal_statement_7 (K : Type u) [inst : Field K] (L : Type u_1) [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty)
  [inst_4 : IsGalois K L] [inst_5 : IsCyclic (L ≃ₐ[K] L)] (ζ : K) (hζ : ζ ∈ primitiveRoots (finrank K L) K) :
  IsPrimitiveRoot ζ (finrank K L) := sorry


theorem extracted_formal_statement_8 (K : Type u) [inst : Field K] (L : Type u_1) [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty)
  [inst_4 : IsGalois K L] [inst_5 : IsCyclic (L ≃ₐ[K] L)] (ζ : K) (hζ : IsPrimitiveRoot ζ (finrank K L)) (σ : L ≃ₐ[K] L)
  (hσ : Function.Surjective fun x => σ ^ x) (hσ' : orderOf σ = Nat.card (L ≃ₐ[K] L))
  (this : (minpoly K σ.toLinearMap).IsRoot ζ) (v : L) (hv : End.HasEigenvector σ.toLinearMap ζ v)
  (hv' : ∀ (n : ℕ), (σ ^ n) v = ζ ^ n • v) (h_1 : v ^ finrank K L ∈ Set.range ⇑(algebraMap K L)) (h : K⟮v⟯ = ⊤) :
  ∃ α, α ^ finrank K L ∈ Set.range ⇑(algebraMap K L) ∧ K⟮α⟯ = ⊤ := sorry


theorem extracted_formal_statement_9 (K : Type u) [inst : Field K] (L : Type u_1) [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty)
  [inst_4 : IsGalois K L] [inst_5 : IsCyclic (L ≃ₐ[K] L)] (ζ : K) (hζ : IsPrimitiveRoot ζ (finrank K L)) (σ : L ≃ₐ[K] L)
  (hσ : Function.Surjective fun x => σ ^ x) (hσ' : orderOf σ = Nat.card (L ≃ₐ[K] L))
  (this : (minpoly K σ.toLinearMap).IsRoot ζ) (v : L) (hv : End.HasEigenvector σ.toLinearMap ζ v)
  (hv' : ∀ (n : ℕ), (σ ^ n) v = ζ ^ n • v)
  (h : IsGalois.intermediateFieldEquivSubgroup K⟮v⟯ = IsGalois.intermediateFieldEquivSubgroup ⊤) : K⟮v⟯ = ⊤ := sorry


theorem extracted_formal_statement_10 (K : Type u) [inst : Field K] (L : Type u_1) [inst_1 : Field L]
  [inst_2 : Algebra K L] [inst_3 : FiniteDimensional K L] (hK : (primitiveRoots (finrank K L) K).Nonempty)
  [inst_4 : IsGalois K L] [inst_5 : IsCyclic (L ≃ₐ[K] L)] (ζ : K) (hζ : IsPrimitiveRoot ζ (finrank K L)) (σ : L ≃ₐ[K] L)
  (hσ : Function.Surjective fun x => σ ^ x) (hσ' : orderOf σ = Nat.card (L ≃ₐ[K] L))
  (this : (minpoly K σ.toLinearMap).IsRoot ζ) (v : L) (hv : End.HasEigenvector σ.toLinearMap ζ v)
  (hv' : ∀ (n : ℕ), (σ ^ n) v = ζ ^ n • v) (h : ⊤ ≤ IsGalois.intermediateFieldEquivSubgroup K⟮v⟯) :
  IsGalois.intermediateFieldEquivSubgroup K⟮v⟯ = IsGalois.intermediateFieldEquivSubgroup ⊤ := sorry


theorem extracted_formal_statement_11 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] : FiniteDimensional K L := sorry


theorem extracted_formal_statement_12 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] (this : FiniteDimensional K L) : FiniteDimensional K L := sorry


theorem extracted_formal_statement_13 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] (this : FiniteDimensional K L) : IsGalois K L := sorry


theorem extracted_formal_statement_14 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] (this_1 : FiniteDimensional K L) (this : IsGalois K L) : 0 < n := sorry


theorem extracted_formal_statement_15 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] (this_1 : FiniteDimensional K L) (this : IsGalois K L) (hn : 0 < n) :
  IsGalois K L := sorry


theorem extracted_formal_statement_16 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] (this_1 : FiniteDimensional K L) (this : IsGalois K L) (hn : 0 < n) :
  NeZero n := sorry


theorem extracted_formal_statement_17 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] (this_1 : FiniteDimensional K L) (this_2 : IsGalois K L) (hn : 0 < n)
  (this : NeZero n) : Module.finrank K L = n := sorry


theorem extracted_formal_statement_18 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) (m : ℕ) : ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) α = ζ ^ m • α := sorry


theorem extracted_formal_statement_19 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) : 0 < n := sorry


theorem extracted_formal_statement_20 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) : 0 < n := sorry


theorem extracted_formal_statement_21 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) (m : ℤ) (hn : 0 < n)
  (h :
    (autEquivRootsOfUnity (Exists.intro ζ ((mem_primitiveRoots hn).mpr hζ)) H L)
          ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) •
        α =
      ζ ^ m • α) :
  ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) α = ζ ^ m • α := sorry


theorem extracted_formal_statement_22 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) (m : ℤ) (hn : 0 < n)
  (h :
    (autEquivRootsOfUnity (Exists.intro ζ ((mem_primitiveRoots hn).mpr hζ)) H L)
          ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) •
        α =
      ζ ^ m • α) :
  ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) α = ζ ^ m • α := sorry


theorem extracted_formal_statement_23 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) (m : ℤ) (hn : 0 < n) :
  (autEquivRootsOfUnity (Exists.intro ζ ((mem_primitiveRoots hn).mpr hζ)) H L)
        ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) •
      α =
    ζ ^ m • α := sorry


theorem extracted_formal_statement_24 {K : Type u} [inst : Field K] {n : ℕ} {a : K}
  (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] {ζ : K}
  (hζ : IsPrimitiveRoot ζ n) (m : ℤ) (hn : 0 < n) :
  (autEquivRootsOfUnity (Exists.intro ζ ((mem_primitiveRoots hn).mpr hζ)) H L)
        ((autEquivZmod H L hζ).symm (Multiplicative.ofAdd ↑m)) •
      α =
    ζ ^ m • α := sorry


theorem extracted_formal_statement_25 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] (ζ : K)
  (hζ' : ζ ∈ primitiveRoots n K) : 0 < n := sorry


theorem extracted_formal_statement_26 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] (ζ : K)
  (hζ' : ζ ∈ primitiveRoots n K) (hn : 0 < n) : IsPrimitiveRoot ζ n := sorry


theorem extracted_formal_statement_27 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) [inst_4 : NeZero n] (ζ : K)
  (hζ' : ζ ∈ primitiveRoots n K) (hn : 0 < n) : 0 < n := sorry


theorem extracted_formal_statement_28 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} [inst_4 : NeZero n] (ζ : K)
  (hα : α ∈ Multiset.map (fun x => (algebraMap K L) ζ ^ x * rootOfSplitsXPowSubC (NeZero.pos n) a L) (Multiset.range n))
  (hζ'_1 : ζ ∈ primitiveRoots n K) (hζ' : IsPrimitiveRoot ζ n) (hn : 0 < n) :
  ∃ a_1 < n, (algebraMap K L) ζ ^ a_1 * rootOfSplitsXPowSubC (NeZero.pos n) a L = α := sorry


theorem extracted_formal_statement_29 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] [inst_4 : NeZero n] (σ : L ≃ₐ[K] L) (ζ : K)
  (hζ'_1 : ζ ∈ primitiveRoots n K) (hζ' : IsPrimitiveRoot ζ n) (hn : 0 < n) (i : ℕ) (left : i < n)
  (h :
    (autEquivRootsOfUnity (Exists.intro ζ hζ'_1) H L) σ • ζ ^ i • rootOfSplitsXPowSubC (NeZero.pos n) a L =
      ζ ^ i • (autEquivRootsOfUnity hζ H L) σ • rootOfSplitsXPowSubC (NeZero.pos n) a L) :
  (autEquivRootsOfUnity (Exists.intro ζ hζ'_1) H L) σ •
      ((algebraMap K L) ζ ^ i * rootOfSplitsXPowSubC (NeZero.pos n) a L) =
    σ ((algebraMap K L) ζ ^ i * rootOfSplitsXPowSubC (NeZero.pos n) a L) := sorry


theorem extracted_formal_statement_30 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] [inst_4 : NeZero n] (σ : L ≃ₐ[K] L) (ζ : K)
  (hζ'_1 : ζ ∈ primitiveRoots n K) (hζ' : IsPrimitiveRoot ζ n) (hn : 0 < n) (i : ℕ) (left : i < n) :
  (autEquivRootsOfUnity (Exists.intro ζ hζ'_1) H L) σ • ζ ^ i • rootOfSplitsXPowSubC (NeZero.pos n) a L =
    ζ ^ i • (autEquivRootsOfUnity hζ H L) σ • rootOfSplitsXPowSubC (NeZero.pos n) a L := sorry


theorem extracted_formal_statement_31 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] [inst_4 : NeZero n] (η : ↥(rootsOfUnity n K))
  (h :
    (((adjoinRootXPowSubCEquiv hζ H (rootOfSplitsXPowSubC_pow a L)).symm.autCongr.trans
              (autAdjoinRootXPowSubCEquiv hζ H).symm).symm
          η)
        (rootOfSplitsXPowSubC (NeZero.pos n) a L) =
      η • rootOfSplitsXPowSubC (NeZero.pos n) a L) :
  ((autEquivRootsOfUnity hζ H L).symm η) (rootOfSplitsXPowSubC (NeZero.pos n) a L) =
    (autEquivRootsOfUnity hζ H L) ((autEquivRootsOfUnity hζ H L).symm η) •
      rootOfSplitsXPowSubC (NeZero.pos n) a L := sorry


theorem extracted_formal_statement_32 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (L : Type u_1) [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] [inst_4 : NeZero n] (η : ↥(rootsOfUnity n K))
  (h :
    (((adjoinRootXPowSubCEquiv hζ H (rootOfSplitsXPowSubC_pow a L)).symm.autCongr.trans
              (autAdjoinRootXPowSubCEquiv hζ H).symm).symm
          η)
        (rootOfSplitsXPowSubC (NeZero.pos n) a L) =
      η • rootOfSplitsXPowSubC (NeZero.pos n) a L) :
  ((autEquivRootsOfUnity hζ H L).symm η) (rootOfSplitsXPowSubC (NeZero.pos n) a L) =
    (autEquivRootsOfUnity hζ H L) ((autEquivRootsOfUnity hζ H L).symm η) •
      rootOfSplitsXPowSubC (NeZero.pos n) a L := sorry


theorem extracted_formal_statement_33 {K : Type u} [inst : Field K] {n : ℕ} (a : K) (L : Type u_1)
  [inst_1 : Field L] [inst_2 : Algebra K L] [inst_3 : IsSplittingField K L (X ^ n - C a)] [inst_4 : NeZero n]
  (this :
    ∀ (hfd : (X ^ n - C a).degree ≠ 0),
      rootOfSplits (algebraMap K L) (IsSplittingField.splits L (X ^ n - C a)) hfd ^ n = (algebraMap K L) a) :
  rootOfSplitsXPowSubC (NeZero.pos n) a L ^ n = (algebraMap K L) a := sorry


theorem extracted_formal_statement_34 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) {L : Type u_1} [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a)
  (h :
    (adjoinRootXPowSubCEquiv hζ H hα) ((adjoinRootXPowSubCEquiv hζ H hα).symm α) =
      (adjoinRootXPowSubCEquiv hζ H hα) (root (X ^ n - C a))) :
  (adjoinRootXPowSubCEquiv hζ H hα).symm α = root (X ^ n - C a) := sorry


theorem extracted_formal_statement_35 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) {L : Type u_1} [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) :
  (adjoinRootXPowSubCEquiv hζ H hα) ((adjoinRootXPowSubCEquiv hζ H hα).symm α) =
    (adjoinRootXPowSubCEquiv hζ H hα) (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_36 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) {L : Type u_1} [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) :
  (adjoinRootXPowSubCEquiv hζ H hα) (root (X ^ n - C a)) = α := sorry


theorem extracted_formal_statement_37 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) {L : Type u_1} [inst_1 : Field L] [inst_2 : Algebra K L]
  [inst_3 : IsSplittingField K L (X ^ n - C a)] {α : L} (hα : α ^ n = (algebraMap K L) a) :
  (adjoinRootXPowSubCEquiv hζ H hα) (root (X ^ n - C a)) = α := sorry


theorem extracted_formal_statement_38 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) : Fact (Irreducible (X ^ n - C a)) := sorry


theorem extracted_formal_statement_39 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (this : Fact (Irreducible (X ^ n - C a))) :
  Fact (Irreducible (X ^ n - C a)) := sorry


theorem extracted_formal_statement_40 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) (this : Fact (Irreducible (X ^ n - C a))) : n ≠ 0 := sorry


theorem extracted_formal_statement_41 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] : Fact (Irreducible (X ^ n - C a)) := sorry


theorem extracted_formal_statement_42 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] : Fact (Irreducible (X ^ n - C a)) := sorry


theorem extracted_formal_statement_43 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] : Fact (Irreducible (X ^ n - C a)) := sorry


theorem extracted_formal_statement_44 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] (σ : K[n√a] ≃ₐ[K] K[n√a])
  (this : Fact (Irreducible (X ^ n - C a))) (h_1 : root (X ^ n - C a) = σ (root (X ^ n - C a)))
  (h : σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a) = σ (root (X ^ n - C a))) :
  (if root (X ^ n - C a) = 0 then root (X ^ n - C a)
    else σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a)) =
    σ (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_45 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] (σ : K[n√a] ≃ₐ[K] K[n√a])
  (this : Fact (Irreducible (X ^ n - C a))) (h_1 : root (X ^ n - C a) = σ (root (X ^ n - C a)))
  (h : σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a) = σ (root (X ^ n - C a))) :
  (if root (X ^ n - C a) = 0 then root (X ^ n - C a)
    else σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a)) =
    σ (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_46 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] (σ : K[n√a] ≃ₐ[K] K[n√a])
  (this : Fact (Irreducible (X ^ n - C a))) (h_1 : root (X ^ n - C a) = σ (root (X ^ n - C a)))
  (h : σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a) = σ (root (X ^ n - C a))) :
  (if root (X ^ n - C a) = 0 then root (X ^ n - C a)
    else σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a)) =
    σ (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_47 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] (σ : K[n√a] ≃ₐ[K] K[n√a])
  (this : Fact (Irreducible (X ^ n - C a))) (h : ¬root (X ^ n - C a) = 0) :
  σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a) = σ (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_48 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] (σ : K[n√a] ≃ₐ[K] K[n√a])
  (this : Fact (Irreducible (X ^ n - C a))) (h : ¬root (X ^ n - C a) = 0) :
  σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a) = σ (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_49 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  {a : K} (H : Irreducible (X ^ n - C a)) [inst_1 : NeZero n] (σ : K[n√a] ≃ₐ[K] K[n√a])
  (this : Fact (Irreducible (X ^ n - C a))) (h : ¬root (X ^ n - C a) = 0) :
  σ (root (X ^ n - C a)) / root (X ^ n - C a) * root (X ^ n - C a) = σ (root (X ^ n - C a)) := sorry


theorem extracted_formal_statement_50 {K : Type u} [inst : Field K] {n : ℕ} (hζ : (primitiveRoots n K).Nonempty)
  (a : K) (H : Irreducible (X ^ n - C a)) : Fact (Irreducible (X ^ n - C a)) := sorry


theorem extracted_formal_statement_51 {K : Type u} [inst : Field K] {p : ℕ} (hp : Nat.Prime p) (hp' : p ≠ 2) (n : ℕ)
  {a : K} (ha : ∀ (b : K), b ^ p ≠ a) (h : ∀ (p_1 : ℕ), Nat.Prime p_1 → p_1 ∣ p ^ n → ∀ (b : K), b ^ p_1 ≠ a) :
  Irreducible (X ^ p ^ n - C a) := sorry


theorem extracted_formal_statement_52 {K : Type u} [inst : Field K] {n : ℕ} (hn : Odd n) {a : K}
  (ha : ∀ (p : ℕ), Nat.Prime p → p ∣ n → ∀ (b : K), b ^ p ≠ a) : Irreducible (X ^ n - C a) := sorry


theorem extracted_formal_statement_53 {K : Type u} [inst : Field K] {n m : ℕ} {a : K} (hm : Irreducible (X ^ m - C a))
  (hn :
    ∀ (E : Type u) [inst_1 : Field E] [inst_2 : Algebra K E] (x : E),
      minpoly K x = X ^ m - C a → Irreducible (X ^ n - C (AdjoinSimple.gen K x)))
  (hm' : m ≠ 0) : Irreducible (X ^ (n * m) - C a) := sorry


theorem extracted_formal_statement_54 {K : Type u} [inst : Field K] {n : ℕ} {ζ : K} (hζ : IsPrimitiveRoot ζ n)
  {α a : K} (e : α ^ n = a) : Splits (RingHom.id K) (X ^ n - C a) := sorry