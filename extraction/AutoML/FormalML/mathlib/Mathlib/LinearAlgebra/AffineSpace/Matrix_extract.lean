import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.Basis

import Mathlib.LinearAlgebra.Matrix.NonsingularInverse

open Affine Matrix

open Set

open AffineBasis

theorem extracted_formal_statement_0 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : CommRing k] [inst_3 : Module k V]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (b b₂ : AffineBasis ι k P) : IsUnit (b.toMatrix ⇑b₂) := sorry


theorem extracted_formal_statement_1 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : CommRing k] [inst_3 : Module k V]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (b b₂ : AffineBasis ι k P) (hu : IsUnit (b.toMatrix ⇑b₂)) :
  IsUnit (b.toMatrix ⇑b₂).det := sorry


theorem extracted_formal_statement_2 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : CommRing k] [inst_3 : Module k V]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (b b₂ : AffineBasis ι k P) (x : P) (hu : IsUnit (b.toMatrix ⇑b₂).det) :
  (b.toMatrix ⇑b₂).det • b₂.coords x = (b.toMatrix ⇑b₂)ᵀ.cramer (b.coords x) := sorry


theorem extracted_formal_statement_3 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : CommRing k] [inst_3 : Module k V]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (b b₂ : AffineBasis ι k P) : IsUnit (b.toMatrix ⇑b₂) := sorry


theorem extracted_formal_statement_4 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : CommRing k] [inst_3 : Module k V]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (b b₂ : AffineBasis ι k P) (hu : IsUnit (b.toMatrix ⇑b₂)) :
  IsUnit (b.toMatrix ⇑b₂).det := sorry


theorem extracted_formal_statement_5 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : CommRing k] [inst_3 : Module k V]
  [inst_4 : DecidableEq ι] [inst_5 : Fintype ι] (b b₂ : AffineBasis ι k P) (x : P) (hu : IsUnit (b.toMatrix ⇑b₂).det) :
  b.coords x ᵥ* (b.toMatrix ⇑b₂)⁻¹ = b₂.coords x := sorry


theorem extracted_formal_statement_6 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] [inst_5 : DecidableEq ι] [inst_6 : Nontrivial k] (p : ι → P)
  (h_1 : IsUnit (b.toMatrix p) → AffineIndependent k p ∧ affineSpan k (range p) = ⊤)
  (h : AffineIndependent k p ∧ affineSpan k (range p) = ⊤ → IsUnit (b.toMatrix p)) :
  IsUnit (b.toMatrix p) ↔ AffineIndependent k p ∧ affineSpan k (range p) = ⊤ := sorry


theorem extracted_formal_statement_7 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] [inst_5 : DecidableEq ι] [inst_6 : Nontrivial k] (p : ι → P) (h : IsUnit (b.toMatrix p)) :
  AffineIndependent k p ∧ affineSpan k (range p) = ⊤ → IsUnit (b.toMatrix p) := sorry


theorem extracted_formal_statement_8 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι)
  (h : (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j = (b.coord j) x) : (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j = b.coords x j := sorry


theorem extracted_formal_statement_9 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι)
  (h : (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j = (b.coord j) x) : (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j = b.coords x j := sorry


theorem extracted_formal_statement_10 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι)
  (h :
    (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
      (b.coord j) ((Finset.affineCombination k Finset.univ ⇑b₂) fun i => (b₂.coord i) x)) :
  (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j = (b.coord j) x := sorry


theorem extracted_formal_statement_11 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι)
  (h :
    (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
      (b.coord j) ((Finset.affineCombination k Finset.univ ⇑b₂) fun i => (b₂.coord i) x)) :
  (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j = (b.coord j) x := sorry


theorem extracted_formal_statement_12 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι)
  (h :
    (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
      (Finset.affineCombination k Finset.univ (⇑(b.coord j) ∘ ⇑b₂)) fun i => (b₂.coord i) x) :
  (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
    (b.coord j) ((Finset.affineCombination k Finset.univ ⇑b₂) fun i => (b₂.coord i) x) := sorry


theorem extracted_formal_statement_13 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι)
  (h :
    (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
      (Finset.affineCombination k Finset.univ (⇑(b.coord j) ∘ ⇑b₂)) fun i => (b₂.coord i) x) :
  (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
    (b.coord j) ((Finset.affineCombination k Finset.univ ⇑b₂) fun i => (b₂.coord i) x) := sorry


theorem extracted_formal_statement_14 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι) :
  (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
    (Finset.affineCombination k Finset.univ (⇑(b.coord j) ∘ ⇑b₂)) fun i => (b₂.coord i) x := sorry


theorem extracted_formal_statement_15 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (b₂ : AffineBasis ι k P) (x : P) (j : ι) :
  (b₂.coords x ᵥ* b.toMatrix ⇑b₂) j =
    (Finset.affineCombination k Finset.univ (⇑(b.coord j) ∘ ⇑b₂)) fun i => (b₂.coord i) x := sorry


theorem extracted_formal_statement_16 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {ι' : Type u_1} [inst_4 : Finite ι] [inst_5 : Fintype ι'] [inst_6 : DecidableEq ι] [inst_7 : Nontrivial k]
  (p : ι' → P) {A : Matrix ι ι' k} (hA : A * b.toMatrix p = 1) (i : ι) (hAi : ∑ j, A i j = 1)
  (hbi : b i = (Finset.affineCombination k Finset.univ p) (A i))
  (h : (Finset.affineCombination k Finset.univ p) (A i) ∈ affineSpan k (range p)) :
  b i ∈ affineSpan k (range p) := sorry


theorem extracted_formal_statement_17 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {ι' : Type u_1} [inst_4 : Finite ι] [inst_5 : Fintype ι'] [inst_6 : DecidableEq ι] [inst_7 : Nontrivial k]
  (p : ι' → P) {A : Matrix ι ι' k} (hA : A * b.toMatrix p = 1) (i : ι) (hAi : ∑ j, A i j = 1)
  (hbi : b i = (Finset.affineCombination k Finset.univ p) (A i)) :
  (Finset.affineCombination k Finset.univ p) (A i) ∈ affineSpan k (range p) := sorry


theorem extracted_formal_statement_18 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {ι' : Type u_1} [inst_4 : Fintype ι] [inst_5 : Finite ι'] [inst_6 : DecidableEq ι'] (p : ι' → P) {A : Matrix ι ι' k}
  (hA : b.toMatrix p * A = 1) (val : Fintype ι')
  (h :
    ∀ (w1 w2 : ι' → k),
      ∑ i, w1 i = 1 →
        ∑ i, w2 i = 1 →
          (Finset.affineCombination k Finset.univ p) w1 = (Finset.affineCombination k Finset.univ p) w2 → w1 = w2) :
  AffineIndependent k p := sorry


theorem extracted_formal_statement_19 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {ι' : Type u_1} [inst_4 : Fintype ι] [inst_5 : Finite ι'] [inst_6 : DecidableEq ι'] (p : ι' → P) {A : Matrix ι ι' k}
  (hA : b.toMatrix p * A = 1) (val : Fintype ι') (w₁ w₂ : ι' → k) (hw₁ : ∑ i, w₁ i = 1) (hw₂ : ∑ i, w₂ i = 1)
  (hweq : (Finset.affineCombination k Finset.univ p) w₁ = (Finset.affineCombination k Finset.univ p) w₂)
  (hweq' : w₁ ᵥ* b.toMatrix p = w₂ ᵥ* b.toMatrix p) :
  (fun w => w ᵥ* A) (w₁ ᵥ* b.toMatrix p) = (fun w => w ᵥ* A) (w₂ ᵥ* b.toMatrix p) := sorry


theorem extracted_formal_statement_20 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {ι' : Type u_1} [inst_4 : Fintype ι] [inst_5 : Finite ι'] [inst_6 : DecidableEq ι'] (p : ι' → P) {A : Matrix ι ι' k}
  (hA : b.toMatrix p * A = 1) (val : Fintype ι') (w₁ w₂ : ι' → k) (hw₁ : ∑ i, w₁ i = 1) (hw₂ : ∑ i, w₂ i = 1)
  (hweq : (Finset.affineCombination k Finset.univ p) w₁ = (Finset.affineCombination k Finset.univ p) w₂)
  (hweq' : (fun w => w ᵥ* A) (w₁ ᵥ* b.toMatrix p) = (fun w => w ᵥ* A) (w₂ ᵥ* b.toMatrix p)) : w₁ = w₂ := sorry


theorem extracted_formal_statement_21 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {ι' : Type u_1} [inst_4 : Fintype ι] (q : ι' → P) (i : ι') : ∑ j, b.toMatrix q i j = 1 := sorry