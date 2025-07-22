import Mathlib
import Mathlib.Data.Fintype.BigOperators

import Mathlib.LinearAlgebra.Finsupp.LinearCombination

open Function Set Submodule Finsupp

open Basis

open Fintype

open Basis

open Basis

theorem extracted_formal_statement_0 {ι' : Type u_2} {ι : Type u_10} {R : Type u_11}
  {M : Type u_12} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (e : ι ≃ ι')
  (x : M) (h : ((mapDomain (⇑e) (b.repr x)).sum fun x => id) = (b.repr x).sum fun x => id) :
  (b.reindex e).sumCoords x = b.sumCoords x := sorry


theorem extracted_formal_statement_1 {ι' : Type u_2} {ι : Type u_10} {R : Type u_11}
  {M : Type u_12} [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (e : ι ≃ ι')
  (x : M) : ((mapDomain (⇑e) (b.repr x)).sum fun x => id) = (b.repr x).sum fun x => id := sorry


theorem extracted_formal_statement_2 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (m : M) :
  b.sumCoords m = ∑ᶠ (i : ι), (b.coord i) m := sorry


theorem extracted_formal_statement_3 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (m : M) :
  b.sumCoords m = ∑ᶠ (i : ι), (b.coord i) m := sorry


theorem extracted_formal_statement_4 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i : ι) (f : ι →₀ R) :
  (b.coord i) (b.repr.symm f) = f i := sorry


theorem extracted_formal_statement_5 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i : ι) :
  b.sumCoords (b i) = 1 := sorry


theorem extracted_formal_statement_6 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι] (m : M) :
  b.sumCoords m = (∑ i, b.coord i) m := sorry


theorem extracted_formal_statement_7 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι] (m : M) :
  b.sumCoords m = (∑ i, b.coord i) m := sorry


theorem extracted_formal_statement_8 {ι : Type u_10} {R : Type u_14} {M : Type u_15}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {ι' : Type u_17}
  [inst_3 : Fintype ι'] (b' : Basis ι' R M) (x : M) (i : ι)
  (h : ∑ j, (b.repr (b' j)) i * (b'.repr x) j = (b.repr (∑ i, (b'.repr x) i • b' i)) i) :
  ∑ j, (b.repr (b' j)) i * (b'.repr x) j = (b.repr x) i := sorry


theorem extracted_formal_statement_9 {ι : Type u_10} {R : Type u_14} {M : Type u_15}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {ι' : Type u_17}
  [inst_3 : Fintype ι'] (b' : Basis ι' R M) (x : M) (i : ι)
  (h : ∑ j, (b.repr (b' j)) i * (b'.repr x) j = ∑ k, ((b'.repr x) k • b.repr (b' k)) i) :
  ∑ j, (b.repr (b' j)) i * (b'.repr x) j = (b.repr (∑ i, (b'.repr x) i • b' i)) i := sorry


theorem extracted_formal_statement_10 {ι : Type u_10} {R : Type u_14} {M : Type u_15}
  [inst : CommSemiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {ι' : Type u_17}
  [inst_3 : Fintype ι'] (b' : Basis ι' R M) (x : M) (i : ι) (j : ι') (x_1 : j ∈ Finset.univ) :
  (b.repr (b' j)) i * (b'.repr x) j = ((b'.repr x) j • b.repr (b' j)) i := sorry


theorem extracted_formal_statement_11 {ι' : Type u_2} {M' : Type u_7}
  [inst : AddCommMonoid M'] {ι : Type u_10} {R : Type u_11} {M : Type u_12} [inst_1 : Semiring R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] [inst_4 : Module R M'] (b : Basis ι R M) (b' : Basis ι' R M')
  (e : ι ≃ ι') (i : ι) : (b.map (b.equiv b' e)) i = (b'.reindex e.symm) i := sorry


theorem extracted_formal_statement_12 {ι' : Type u_2} {M' : Type u_7}
  [inst : AddCommMonoid M'] {ι : Type u_10} {R : Type u_11} {M : Type u_12} [inst_1 : Semiring R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (b : Basis ι R M) [inst_4 : Module R M'] (i : ι) (b' : Basis ι' R M')
  (e : ι ≃ ι') : (b.equiv b' e) (b i) = b' (e i) := sorry


theorem extracted_formal_statement_13 {ι' : Type u_2} {M' : Type u_7}
  [inst : AddCommMonoid M'] {ι : Type u_10} {R : Type u_11} {M : Type u_12} [inst_1 : Semiring R]
  [inst_2 : AddCommMonoid M] [inst_3 : Module R M] (b : Basis ι R M) [inst_4 : Module R M'] (i : ι) (b' : Basis ι' R M')
  (e : ι ≃ ι') : (b.equiv b' e) (b i) = b' (e i) := sorry


theorem extracted_formal_statement_14 {M' : Type u_7} [inst : AddCommMonoid M']
  {ι : Type u_10} {R : Type u_11} {M : Type u_12} [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M]
  [inst_4 : Module R M'] (S : Type u_14) [inst_5 : Semiring S] [inst_6 : Module S M'] [inst_7 : SMulCommClass R S M']
  [inst_8 : Fintype ι] (b : Basis ι R M) (f : ι → M') (x : M) : ((b.constr S) f) x = ∑ i, b.equivFun x i • f i := sorry


theorem extracted_formal_statement_15 {M' : Type u_7} [inst : AddCommMonoid M']
  {ι : Type u_10} {R : Type u_11} {M : Type u_12} [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M]
  (b : Basis ι R M) [inst_4 : Module R M'] (S : Type u_13) [inst_5 : Semiring S] [inst_6 : Module S M']
  [inst_7 : SMulCommClass R S M'] {f : ι → M'} : LinearMap.range ((b.constr S) f) = span R (range f) := sorry


theorem extracted_formal_statement_16 {M' : Type u_7} [inst : AddCommMonoid M']
  {ι : Type u_10} {R : Type u_11} {M : Type u_12} [inst_1 : Semiring R] [inst_2 : AddCommMonoid M] [inst_3 : Module R M]
  (b : Basis ι R M) [inst_4 : Module R M'] (S : Type u_13) [inst_5 : Semiring S] [inst_6 : Module S M']
  [inst_7 : SMulCommClass R S M'] (f : ι → M') (i : ι) : ((b.constr S) f) (b i) = f i := sorry


theorem extracted_formal_statement_17 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι]
  [inst_4 : DecidableEq M] (x : M) (i : ι)
  (h : b i ∈ Finset.image (⇑b) Finset.univ := Finset.mem_image_of_mem (⇑b) (Finset.mem_univ i)) :
  (b.reindexFinsetRange.repr x) ⟨b i, h⟩ = (b.repr x) i := sorry


theorem extracted_formal_statement_18 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι]
  [inst_4 : DecidableEq M] (i : ι)
  (h_1 : b i ∈ Finset.image (⇑b) Finset.univ := Finset.mem_image_of_mem (⇑b) (Finset.mem_univ i))
  (h : ↑(((Equiv.refl M).subtypeEquiv (reindexFinsetRange.proof_1 b)).symm ⟨b i, h_1⟩) = b i) :
  b.reindexFinsetRange ⟨b i, h_1⟩ = b i := sorry


theorem extracted_formal_statement_19 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι]
  [inst_4 : DecidableEq M] (i : ι)
  (h_1 : b i ∈ Finset.image (⇑b) Finset.univ := Finset.mem_image_of_mem (⇑b) (Finset.mem_univ i))
  (h : ↑(((Equiv.refl M).subtypeEquiv (reindexFinsetRange.proof_1 b)).symm ⟨b i, h_1⟩) = b i) :
  b.reindexFinsetRange ⟨b i, h_1⟩ = b i := sorry


theorem extracted_formal_statement_20 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι]
  [inst_4 : DecidableEq M] (i : ι)
  (h : b i ∈ Finset.image (⇑b) Finset.univ := Finset.mem_image_of_mem (⇑b) (Finset.mem_univ i)) :
  ↑(((Equiv.refl M).subtypeEquiv (reindexFinsetRange.proof_1 b)).symm ⟨b i, h⟩) = b i := sorry


theorem extracted_formal_statement_21 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) [inst_3 : Fintype ι]
  [inst_4 : DecidableEq M] (i : ι)
  (h : b i ∈ Finset.image (⇑b) Finset.univ := Finset.mem_image_of_mem (⇑b) (Finset.mem_univ i)) :
  ↑(((Equiv.refl M).subtypeEquiv (reindexFinsetRange.proof_1 b)).symm ⟨b i, h⟩) = b i := sorry


theorem extracted_formal_statement_22 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (x : M) {i : ι}
  (a : Nontrivial R)
  (h_1 :
    ∀ (x y : M),
      (fun x i => (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩) (x + y) =
        (fun x i => (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩) x +
          (fun x i => (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩) y)
  (h_2 :
    ∀ (c : R) (x : M),
      (fun x i => (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩) (c • x) =
        c • (fun x i => (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩) x)
  (h : ∀ (i : ι), (fun x i => (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩) (b i) = ⇑(single i 1)) :
  (b.reindexRange.repr x) ⟨b i, Exists.intro i (Eq.refl (b i))⟩ = (b.repr x) i := sorry


theorem extracted_formal_statement_23 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i : ι)
  (h_1 : b i ∈ range ⇑b := mem_range_self i) (h_2 h : b.reindexRange ⟨b i, h_1⟩ = b i) :
  b.reindexRange ⟨b i, h_1⟩ = b i := sorry


theorem extracted_formal_statement_24 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i : ι)
  (h_1 : b i ∈ range ⇑b := mem_range_self i) (h_2 h : b.reindexRange ⟨b i, h_1⟩ = b i) :
  b.reindexRange ⟨b i, h_1⟩ = b i := sorry


theorem extracted_formal_statement_25 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i : ι)
  (h : b i ∈ range ⇑b := mem_range_self i) (htr : ¬Nontrivial R) : Subsingleton R := sorry


theorem extracted_formal_statement_26 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i : ι)
  (h : b i ∈ range ⇑b := mem_range_self i) (htr : ¬Nontrivial R) : Subsingleton R := sorry


theorem extracted_formal_statement_27 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {x y : M} :
  x = y ↔ ∀ (i : ι), (b.repr x) i = (b.repr y) i := sorry


theorem extracted_formal_statement_28 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {R₁ : Type u_13}
  [inst_3 : Semiring R₁] {σ : R →+* R₁} {σ' : R₁ →+* R} [inst_4 : RingHomInvPair σ σ'] [inst_5 : RingHomInvPair σ' σ]
  {M₁ : Type u_14} [inst_6 : AddCommMonoid M₁] [inst_7 : Module R₁ M₁] {f₁ f₂ : M ≃ₛₗ[σ] M₁}
  (h_1 : ∀ (i : ι), f₁ (b i) = f₂ (b i)) (x : M)
  (h : f₁ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a) = f₂ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a)) :
  f₁ x = f₂ x := sorry


theorem extracted_formal_statement_29 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {R₁ : Type u_13}
  [inst_3 : Semiring R₁] {σ : R →+* R₁} {σ' : R₁ →+* R} [inst_4 : RingHomInvPair σ σ'] [inst_5 : RingHomInvPair σ' σ]
  {M₁ : Type u_14} [inst_6 : AddCommMonoid M₁] [inst_7 : Module R₁ M₁] {f₁ f₂ : M ≃ₛₗ[σ] M₁}
  (h : ∀ (i : ι), f₁ (b i) = f₂ (b i)) (x : M) :
  f₁ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a) = f₂ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a) := sorry


theorem extracted_formal_statement_30 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {R₁ : Type u_13}
  [inst_3 : Semiring R₁] {σ : R →+* R₁} {M₁ : Type u_14} [inst_4 : AddCommMonoid M₁] [inst_5 : Module R₁ M₁]
  {f₁ f₂ : M →ₛₗ[σ] M₁} (h_1 : ∀ (i : ι), f₁ (b i) = f₂ (b i)) (x : M)
  (h : f₁ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a) = f₂ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a)) :
  f₁ x = f₂ x := sorry


theorem extracted_formal_statement_31 {ι : Type u_10} {R : Type u_11} {M : Type u_12}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) {R₁ : Type u_13}
  [inst_3 : Semiring R₁] {σ : R →+* R₁} {M₁ : Type u_14} [inst_4 : AddCommMonoid M₁] [inst_5 : Module R₁ M₁]
  {f₁ f₂ : M →ₛₗ[σ] M₁} (h : ∀ (i : ι), f₁ (b i) = f₂ (b i)) (x : M) :
  f₁ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a) = f₂ (∑ a ∈ (b.repr x).support, (b.repr x) a • b a) := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Finite ι] (e : M ≃ₗ[R] ι → R) (j : M) (x : ι) :
  (ofEquivFun e).equivFun j x = e j x := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] (b : Basis ι R M) (c : ι → R) :
  ⇑(b.repr (∑ i, c i • b i)) = c := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Finite ι] [inst_4 : DecidableEq ι] (b : Basis ι R M)
  (i j : ι) : b.equivFun (b i) j = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] (b : Basis ι R M) (u : M) :
  ∑ i, b.equivFun u i • b i = u := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] (b : Basis ι R M) (x : ι → R) :
  b.equivFun.symm x = ∑ i, x i • b i := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] [inst_3 : Fintype ι] (b : Basis ι R M) (x : ι → R) :
  b.equivFun.symm x = ∑ i, x i • b i := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {ι' : Type u_2} {R : Type u_3} {M : Type u_6}
  [inst : Semiring R] [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (e : ι ≃ ι') :
  range ⇑(b.reindex e) = range ⇑b := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) : b.reindex (Equiv.refl ι) = b := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) : b.reindex (Equiv.refl ι) = b := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {R : Type u_3} {M : Type u_6} [inst : Semiring R]
  [inst_1 : AddCommMonoid M] [inst_2 : Module R M] (b : Basis ι R M) (i j : ι) [inst_3 : Decidable (i = j)] :
  (b.repr (b i)) j = if i = j then 1 else 0 := sorry