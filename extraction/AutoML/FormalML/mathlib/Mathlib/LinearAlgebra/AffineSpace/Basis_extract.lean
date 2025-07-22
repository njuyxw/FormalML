import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.Independent

import Mathlib.LinearAlgebra.AffineSpace.Pointwise

import Mathlib.LinearAlgebra.Basis.SMul

open Affine Set

open scoped Pointwise

open AffineBasis

theorem extracted_formal_statement_0 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : DivisionRing k] [inst_3 : Module k V]
  [inst_4 : CharZero k] (b : AffineBasis ι k P) {s : Finset ι} {i : ι} (hi : i ∈ s) :
  (b.coord i) (Finset.centroid k s ⇑b) = (↑s.card)⁻¹ := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} {G : Type u_3} {k : Type u_5} {V : Type u_6}
  [inst : AddCommGroup V] [inst_1 : Ring k] [inst_2 : Module k V] [inst_3 : Group G] [inst_4 : DistribMulAction G V]
  [inst_5 : SMulCommClass G k V] (a : G) (b : AffineBasis ι k V) (i : ι) (j : { j // j ≠ i }) :
  ((a • b).basisOf i) j = (a • b.basisOf i) j := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] {i : ι} (v : V)
  (b : AffineBasis ι k P) (p : P)
  (h :
    (((b.basisOf i).repr (p -ᵥ (v +ᵥ b i))).sum fun x => id) =
      ((b.basisOf i).repr ((-v +ᵥ p) -ᵥ b i)).sum fun x => id) :
  ((v +ᵥ b).coord i) p = ((b.coord i).comp ↑(AffineEquiv.constVAdd k P v).symm) p := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] {i : ι} (v : V)
  (b : AffineBasis ι k P) (p : P) (h : (b.basisOf i).repr (p -ᵥ (v +ᵥ b i)) = (b.basisOf i).repr ((-v +ᵥ p) -ᵥ b i)) :
  (((b.basisOf i).repr (p -ᵥ (v +ᵥ b i))).sum fun x => id) =
    ((b.basisOf i).repr ((-v +ᵥ p) -ᵥ b i)).sum fun x => id := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] {i : ι} (v : V)
  (b : AffineBasis ι k P) (p : P) :
  (b.basisOf i).repr (p -ᵥ (v +ᵥ b i)) = (b.basisOf i).repr ((-v +ᵥ p) -ᵥ b i) := sorry


theorem extracted_formal_statement_5 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (v : V)
  (b : AffineBasis ι k P) (x : ι) (i : { j // j ≠ x }) : ((v +ᵥ b).basisOf x) i = (b.basisOf x) i := sorry


theorem extracted_formal_statement_6 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Nontrivial ι] (i : ι) : Function.Surjective ⇑(b.coord i) := sorry


theorem extracted_formal_statement_7 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Subsingleton ι] (hp : (range ⇑b).Subsingleton) : Subsingleton P := sorry


theorem extracted_formal_statement_8 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Finite ι] {q₁ q₂ : P} (h_1 : ∀ (i : ι), (b.coord i) q₁ = (b.coord i) q₂) (val : Fintype ι)
  (h :
    ((Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) q₁) =
      (Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) q₂) :
  q₁ = q₂ := sorry


theorem extracted_formal_statement_9 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Finite ι] {q₁ q₂ : P} (h : ∀ (i : ι), (b.coord i) q₁ = (b.coord i) q₂) (val : Fintype ι) :
  ((Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) q₁) =
    (Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) q₂ := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {k : Type u_5} {V : Type u_6} [inst : AddCommGroup V]
  [inst_1 : Ring k] [inst_2 : Module k V] [inst_3 : Fintype ι] (b : AffineBasis ι k V) (v : V) :
  ((Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) v) = v := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {k : Type u_5} {V : Type u_6} [inst : AddCommGroup V]
  [inst_1 : Ring k] [inst_2 : Module k V] [inst_3 : Fintype ι] (b : AffineBasis ι k V) (v : V)
  (hb : ((Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) v) = v) :
  ∑ i, (b.coord i) v • b i = v := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (w : ι → k) (hw : ∑ i, w i = 1)
  (hq : (Finset.affineCombination k Finset.univ ⇑b) w ∈ affineSpan k (range ⇑b))
  (h : (fun i => (b.coord i) ((Finset.affineCombination k Finset.univ ⇑b) w)) = w) :
  ((Finset.affineCombination k Finset.univ ⇑b) fun i => (b.coord i) ((Finset.affineCombination k Finset.univ ⇑b) w)) =
    (Finset.affineCombination k Finset.univ ⇑b) w := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (w : ι → k) (hw : ∑ i, w i = 1)
  (hq : (Finset.affineCombination k Finset.univ ⇑b) w ∈ affineSpan k (range ⇑b)) (i : ι) :
  (b.coord i) ((Finset.affineCombination k Finset.univ ⇑b) w) = w i := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : Fintype ι] (w : ι → k) (hw : ∑ i, w i = 1)
  (hq : (Finset.affineCombination k Finset.univ ⇑b) w ∈ affineSpan k (range ⇑b)) (x : ι) (a : x ∈ Finset.univ) :
  (b.coord x) ((Finset.affineCombination k Finset.univ ⇑b) w) = w x := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {s : Finset ι} {i : ι} (hi : i ∉ s) {w : ι → k} (hw : s.sum w = 1) :
  (b.coord i) ((Finset.affineCombination k s ⇑b) w) = 0 := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {s : Finset ι} {i : ι} (hi : i ∈ s) {w : ι → k} (hw : s.sum w = 1) :
  (b.coord i) ((Finset.affineCombination k s ⇑b) w) = w i := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : DecidableEq ι] (i j : ι) (h_1 h : (b.coord i) (b j) = if i = j then 1 else 0) :
  (b.coord i) (b j) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  [inst_4 : DecidableEq ι] (i j : ι) (h : i ≠ j) : (b.coord i) (b j) = if i = j then 1 else 0 := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  {i j : ι} (h : i ≠ j) : (b.coord i) (b j) = 0 := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  (i : ι) : (b.coord i) (b i) = 1 := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {k : Type u_5}
  {V : Type u_6} {P : Type u_7} [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k]
  [inst_3 : Module k V] (b : AffineBasis ι k P) (e : ι ≃ ι') (i : ι') (p : P) :
  ((b.reindex e).coord i) p = (b.coord (e.symm i)) p := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {k : Type u_5}
  {V : Type u_6} {P : Type u_7} [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k]
  [inst_3 : Module k V] (b : AffineBasis ι k P) (e : ι ≃ ι') (i : ι') (p : P) :
  ((b.reindex e).coord i) p = (b.coord (e.symm i)) p := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {k : Type u_5}
  {V : Type u_6} {P : Type u_7} [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k]
  [inst_3 : Module k V] (b : AffineBasis ι k P) (e : ι ≃ ι') (i : ι') (j : { j // j ≠ i }) :
  ((b.reindex e).basisOf i) j =
    ((b.basisOf (e.symm i)).reindex (e.subtypeEquiv fun x => Iff.not (Equiv.eq_symm_apply e))) j := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  (i : ι) (j : { j // j ≠ i }) : (b.basisOf i) j = b ↑j -ᵥ b i := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {k : Type u_5} {V : Type u_6} {P : Type u_7}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : Ring k] [inst_3 : Module k V] (b : AffineBasis ι k P)
  (i : ι) (j : { j // j ≠ i }) : (b.basisOf i) j = b ↑j -ᵥ b i := sorry