import Mathlib
import Mathlib.Algebra.Module.BigOperators

import Mathlib.Data.Fintype.BigOperators

import Mathlib.LinearAlgebra.AffineSpace.AffineMap

import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Basic

import Mathlib.Tactic.FinCases

import Mathlib.LinearAlgebra.Finsupp.LinearCombination

open Affine

open Set Finset

open Finset

open Finset

open AffineMap

theorem extracted_formal_statement_0 {ι : Type u_1} (k : Type u_2) (V : Type u_3) {P : Type u_4}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : Nontrivial k]
  {p1 : P} {p : ι → P}
  (h_1 : p1 ∈ affineSpan k (Set.range p) → ∃ s w, ∑ i ∈ s, w i = 1 ∧ p1 = (Finset.affineCombination k s p) w)
  (h : (∃ s w, ∑ i ∈ s, w i = 1 ∧ p1 = (Finset.affineCombination k s p) w) → p1 ∈ affineSpan k (Set.range p)) :
  p1 ∈ affineSpan k (Set.range p) ↔ ∃ s w, ∑ i ∈ s, w i = 1 ∧ p1 = (Finset.affineCombination k s p) w := sorry


theorem extracted_formal_statement_1 {ι : Type u_1} (k : Type u_2) (V : Type u_3) {P : Type u_4}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : Nontrivial k]
  {p : ι → P} (s : Finset ι) (w : ι → k) (hw : ∑ i ∈ s, w i = 1) :
  (Finset.affineCombination k s p) w ∈ affineSpan k (Set.range p) := sorry


theorem extracted_formal_statement_2 {ι : Type u_1} {k : Type u_2} {V : Type u_3} {P : Type u_4}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : Fintype ι]
  {p1 : P} {p : ι → P} (h : p1 ∈ affineSpan k (Set.range p)) :
  ∃ w, ∑ i, w i = 1 ∧ p1 = (Finset.affineCombination k Finset.univ p) w := sorry


theorem extracted_formal_statement_3 {ι : Type u_1} {k : Type u_2} {V : Type u_3} {P : Type u_4}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p1 : P} {p : ι → P}
  (h : p1 ∈ affineSpan k (Set.range p)) : ∃ s w, ∑ i ∈ s, w i = 1 ∧ p1 = (Finset.affineCombination k s p) w := sorry


theorem extracted_formal_statement_4 {ι : Type u_1} {k : Type u_2} {V : Type u_3} {P : Type u_4}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Finset ι} {w : ι → k}
  (h : ∑ i ∈ s, w i = 0) (p : ι → P) : (s.weightedVSub p) w ∈ vectorSpan k (Set.range p) := sorry


theorem extracted_formal_statement_5 (k : Type u_1) {V : Type u_2} {P : Type u_3}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  (s : Finset ι) {ι₂ : Type u_5} (s₂ : Finset ι₂) {p : ι → P} (hi : ∀ i ∈ s, ∀ j ∈ s, p i = p j → i = j) {p₂ : ι₂ → P}
  (hi₂ : ∀ i ∈ s₂, ∀ j ∈ s₂, p₂ i = p₂ j → i = j) (he : p '' ↑s = p₂ '' ↑s₂) :
  centroid k s p = centroid k s₂ p₂ := sorry


theorem extracted_formal_statement_6 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] [inst_2 : Fintype ι] {n : ℕ} (h_1 : #s = n + 1) (h : ∑ i ∈ s, centroidWeights k s i = 1) :
  ∑ i, centroidWeightsIndicator k s i = 1 := sorry


theorem extracted_formal_statement_7 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] {n : ℕ} (h : #s = n + 1) : ∑ i ∈ s, centroidWeights k s i = 1 := sorry


theorem extracted_formal_statement_8 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] [inst_2 : Fintype ι] (h_1 : s.Nonempty) (h : ∑ i ∈ s, centroidWeights k s i = 1) :
  ∑ i, centroidWeightsIndicator k s i = 1 := sorry


theorem extracted_formal_statement_9 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] (h : s.Nonempty) : ∑ i ∈ s, centroidWeights k s i = 1 := sorry


theorem extracted_formal_statement_10 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] [inst_2 : Fintype ι] (h_1 : #s ≠ 0) (h : ∑ i ∈ s, centroidWeights k s i = 1) :
  ∑ i, centroidWeightsIndicator k s i = 1 := sorry


theorem extracted_formal_statement_11 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] (h : #s ≠ 0) : ∑ i ∈ s, centroidWeights k s i = 1 := sorry


theorem extracted_formal_statement_12 (k : Type u_1) {V : Type u_2} {P : Type u_3}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι₂ : Type u_5} (s₂ : Finset ι₂) (e : ι₂ ↪ ι) (p : ι → P) : centroid k (map e s₂) p = centroid k s₂ (p ∘ ⇑e) := sorry


theorem extracted_formal_statement_13 (k : Type u_1) {V : Type u_2} {P : Type u_3}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι₂ : Type u_5} (s₂ : Finset ι₂) (e : ι₂ ↪ ι) (p : ι → P) : centroid k (map e s₂) p = centroid k s₂ (p ∘ ⇑e) := sorry


theorem extracted_formal_statement_14 (k : Type u_1) {V : Type u_2} {P : Type u_3}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  (p : ι → P) (i : ι) : centroid k {i} p = p i := sorry


theorem extracted_formal_statement_15 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Finset P) (x : { x // x ∈ s }) :
  centroidWeights k univ x = (centroidWeights k s ∘ Subtype.val) x := sorry


theorem extracted_formal_statement_16 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Finset P) (x : { x // x ∈ s }) :
  centroidWeights k univ x = (centroidWeights k s ∘ Subtype.val) x := sorry


theorem extracted_formal_statement_17 (k : Type u_1) [inst : DivisionRing k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : CharZero k] (h : #s ≠ 0) : ↑(#s) ≠ 0 := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (p : ι → P) {i j : ι} (hi : i ∈ s) (hj : j ∈ s) (c : k) :
  (affineCombination k s p) (affineCombinationLineMapWeights i j c) = (AffineMap.lineMap (p i) (p j)) c := sorry


theorem extracted_formal_statement_19 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (p : ι → P) {i j : ι} (hi : i ∈ s) (hj : j ∈ s) :
  (s.weightedVSub p) (weightedVSubVSubWeights k i j) = p i -ᵥ p j := sorry


theorem extracted_formal_statement_20 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (p : ι → P) {i : ι} (hi : i ∈ s)
  (h : ∀ i2 ∈ s, i2 ≠ i → affineCombinationSingleWeights k i i2 = 0) :
  (affineCombination k s p) (affineCombinationSingleWeights k i) = p i := sorry


theorem extracted_formal_statement_21 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] {i : ι} (hi : i ∈ s) (j : ι) (hj : j ≠ i) : affineCombinationSingleWeights k i j = 0 := sorry


theorem extracted_formal_statement_22 {k : Type u_1} [inst : Ring k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : DecidableEq ι] {i j : ι} (hi : i ∈ s) (hj : j ∈ s) (c : k)
  (h : ∑ x ∈ s, (c • weightedVSubVSubWeights k j i) x + ∑ x ∈ s, affineCombinationSingleWeights k i x = 1) :
  ∑ t ∈ s, affineCombinationLineMapWeights i j c t = 1 := sorry


theorem extracted_formal_statement_23 {k : Type u_1} [inst : Ring k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : DecidableEq ι] {i j : ι} (hi : i ∈ s) (hj : j ∈ s) (c : k) :
  ∑ x ∈ s, (c • weightedVSubVSubWeights k j i) x + ∑ x ∈ s, affineCombinationSingleWeights k i x = 1 := sorry


theorem extracted_formal_statement_24 {k : Type u_1} [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j t : ι} (hi : t ≠ i) (hj : t ≠ j) (c : k) : affineCombinationLineMapWeights i j c t = 0 := sorry


theorem extracted_formal_statement_25 {k : Type u_1} [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j : ι} (h : i ≠ j) (c : k) : affineCombinationLineMapWeights i j c j = c := sorry


theorem extracted_formal_statement_26 {k : Type u_1} [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j : ι} (h : i ≠ j) (c : k) : affineCombinationLineMapWeights i j c i = 1 - c := sorry


theorem extracted_formal_statement_27 {k : Type u_1} [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  (i : ι) (c : k) : affineCombinationLineMapWeights i i c = affineCombinationSingleWeights k i := sorry


theorem extracted_formal_statement_28 {k : Type u_1} [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  (i : ι) (c : k) : affineCombinationLineMapWeights i i c = affineCombinationSingleWeights k i := sorry


theorem extracted_formal_statement_29 (k : Type u_1) [inst : Ring k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : DecidableEq ι] {i j : ι} (hi : i ∈ s) (hj : j ∈ s)
  (h : ∑ x ∈ s, affineCombinationSingleWeights k i x - ∑ x ∈ s, affineCombinationSingleWeights k j x = 0) :
  ∑ t ∈ s, weightedVSubVSubWeights k i j t = 0 := sorry


theorem extracted_formal_statement_30 (k : Type u_1) [inst : Ring k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : DecidableEq ι] {i j : ι} (hi : i ∈ s) (hj : j ∈ s) :
  ∑ x ∈ s, affineCombinationSingleWeights k i x - ∑ x ∈ s, affineCombinationSingleWeights k j x = 0 := sorry


theorem extracted_formal_statement_31 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j t : ι} (hi : t ≠ i) (hj : t ≠ j) : weightedVSubVSubWeights k i j t = 0 := sorry


theorem extracted_formal_statement_32 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j : ι} (h : i ≠ j) : weightedVSubVSubWeights k i j j = -1 := sorry


theorem extracted_formal_statement_33 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j : ι} (h : i ≠ j) : weightedVSubVSubWeights k i j i = 1 := sorry


theorem extracted_formal_statement_34 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  (i : ι) : weightedVSubVSubWeights k i i = 0 := sorry


theorem extracted_formal_statement_35 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  (i : ι) : weightedVSubVSubWeights k i i = 0 := sorry


theorem extracted_formal_statement_36 (k : Type u_1) [inst : Ring k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : DecidableEq ι] {i : ι} (h_1 : i ∈ s)
  (h : ∑ j ∈ s, affineCombinationSingleWeights k i j = affineCombinationSingleWeights k i i) :
  ∑ j ∈ s, affineCombinationSingleWeights k i j = 1 := sorry


theorem extracted_formal_statement_37 (k : Type u_1) [inst : Ring k] {ι : Type u_4} (s : Finset ι)
  [inst_1 : DecidableEq ι] {i : ι} (h : i ∈ s) :
  ∑ j ∈ s, affineCombinationSingleWeights k i j = affineCombinationSingleWeights k i i := sorry


theorem extracted_formal_statement_38 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  {i j : ι} (h : j ≠ i) : affineCombinationSingleWeights k i j = 0 := sorry


theorem extracted_formal_statement_39 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  (i : ι) : affineCombinationSingleWeights k i i = 1 := sorry


theorem extracted_formal_statement_40 (k : Type u_1) [inst : Ring k] {ι : Type u_4} [inst_1 : DecidableEq ι]
  (i : ι) : affineCombinationSingleWeights k i i = 1 := sorry


theorem extracted_formal_statement_41 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (w : ι → k) (p : ι → P) (p₁ p₂ : P) (s' : Finset ι) (h : ∑ i ∈ s, w i = 1)
  (hp₂ : ∀ i ∈ s ∩ s', p i = p₂) (hp₁ : ∀ i ∈ s \ s', p i = p₁) (i : ι) (hi : i ∈ s ∩ s') : p₂ = p i := sorry


theorem extracted_formal_statement_42 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  {V₂ : Type u_6} {P₂ : Type u_7} [inst_3 : AddCommGroup V₂] [inst_4 : Module k V₂] [inst_5 : AffineSpace V₂ P₂]
  (p : ι → P) (w : ι → k) (hw : s.sum w = 1) (f : P →ᵃ[k] P₂) (b : P) :
  f ((s.weightedVSubOfPoint p b) w +ᵥ b) = (s.weightedVSubOfPoint (⇑f ∘ p) (f b)) w +ᵥ f b := sorry


theorem extracted_formal_statement_43 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) {pred : ι → Prop} [inst_3 : DecidablePred pred] (h : ∀ i ∈ s, w i ≠ 0 → pred i) :
  (affineCombination k ({x ∈ s | pred x}) p) w = (affineCombination k s p) w := sorry


theorem extracted_formal_statement_44 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (pred : ι → Prop) [inst_3 : DecidablePred pred] :
  ((affineCombination k (Finset.subtype pred s) fun i => p ↑i) fun i => w ↑i) =
    (affineCombination k ({x ∈ s | pred x}) p) w := sorry


theorem extracted_formal_statement_45 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) {w : ι → k}
  {p : ι → P} (hw : (s.weightedVSub p) w = 0) {i : ι} [inst_3 : DecidablePred fun x => x ≠ i] (his : i ∈ s)
  (hwi : w i = -1) : (affineCombination k ({x ∈ s | x ≠ i}) p) w = p i := sorry


theorem extracted_formal_statement_46 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] {s₂ : Finset ι} (h_1 : s₂ ⊆ s) (w : ι → k) (p : ι → P)
  (h :
    ((s \ s₂).weightedVSubOfPoint p (Classical.choice AddTorsor.nonempty)) w -
        (s₂.weightedVSubOfPoint p (Classical.choice AddTorsor.nonempty)) (-w) =
      (s.weightedVSub p) w) :
  (affineCombination k (s \ s₂) p) w -ᵥ (affineCombination k s₂ p) (-w) = (s.weightedVSub p) w := sorry


theorem extracted_formal_statement_47 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] {s₂ : Finset ι} (h : s₂ ⊆ s) (w : ι → k) (p : ι → P) :
  ((s \ s₂).weightedVSubOfPoint p (Classical.choice AddTorsor.nonempty)) w -
      (s₂.weightedVSubOfPoint p (Classical.choice AddTorsor.nonempty)) (-w) =
    (s.weightedVSub p) w := sorry


theorem extracted_formal_statement_48 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₂ : ι → P) (p₁ : P) (h : ∑ i ∈ s, w i = 1) :
  ∑ i ∈ s, w i • (p₁ -ᵥ p₂ i) = p₁ -ᵥ (affineCombination k s p₂) w := sorry


theorem extracted_formal_statement_49 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₁ : ι → P) (p₂ : P) (h : ∑ i ∈ s, w i = 1) :
  ∑ i ∈ s, w i • (p₁ i -ᵥ p₂) = (affineCombination k s p₁) w -ᵥ p₂ := sorry


theorem extracted_formal_statement_50 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₁ p₂ : ι → P)
  (h :
    ∑ i ∈ s, w i • (p₁ i -ᵥ p₂ i) =
      (s.weightedVSubOfPoint p₁ (Classical.choice AddTorsor.nonempty)) w -
        (s.weightedVSubOfPoint p₂ (Classical.choice AddTorsor.nonempty)) w) :
  ∑ i ∈ s, w i • (p₁ i -ᵥ p₂ i) = (affineCombination k s p₁) w -ᵥ (affineCombination k s p₂) w := sorry


theorem extracted_formal_statement_51 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₁ p₂ : ι → P) :
  ∑ i ∈ s, w i • (p₁ i -ᵥ p₂ i) =
    (s.weightedVSubOfPoint p₁ (Classical.choice AddTorsor.nonempty)) w -
      (s.weightedVSubOfPoint p₂ (Classical.choice AddTorsor.nonempty)) w := sorry


theorem extracted_formal_statement_52 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} {ι₂ : Type u_5}
  (s₂ : Finset ι₂) (e : ι₂ ↪ ι) (w : ι → k) (p : ι → P) :
  (affineCombination k (map e s₂) p) w = (affineCombination k s₂ (p ∘ ⇑e)) (w ∘ ⇑e) := sorry


theorem extracted_formal_statement_53 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  {i : ι} (his : i ∈ s) (hwi : w i = 1) (hw0 : ∀ i2 ∈ s, i2 ≠ i → w i2 = 0) : ∑ i ∈ s, w i = 1 := sorry


theorem extracted_formal_statement_54 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) {i : ι} (his : i ∈ s) (hwi : w i = 1) (hw0 : ∀ i2 ∈ s, i2 ≠ i → w i2 = 0) (h1 : ∑ i ∈ s, w i = 1)
  (h : ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i) +ᵥ p i = p i) : (affineCombination k s p) w = p i := sorry


theorem extracted_formal_statement_55 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) {i : ι} (his : i ∈ s) (hwi : w i = 1) (hw0 : ∀ i2 ∈ s, i2 ≠ i → w i2 = 0) (h1 : ∑ i ∈ s, w i = 1)
  (h : ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i) = 0) : ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i) +ᵥ p i = p i := sorry


theorem extracted_formal_statement_56 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) {i : ι} (his : i ∈ s) (hwi : w i = 1) (hw0 : ∀ i2 ∈ s, i2 ≠ i → w i2 = 0) (h1 : ∑ i ∈ s, w i = 1)
  (h : ∀ x ∈ s, w x • (p x -ᵥ p i) = 0) : ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i) = 0 := sorry


theorem extracted_formal_statement_57 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) {i : ι} (his : i ∈ s) (hwi : w i = 1) (hw0 : ∀ i2 ∈ s, i2 ≠ i → w i2 = 0) (h1 : ∑ i ∈ s, w i = 1) (i2 : ι)
  (hi2 : i2 ∈ s) (h_1 h : w i2 • (p i2 -ᵥ p i) = 0) : w i2 • (p i2 -ᵥ p i) = 0 := sorry


theorem extracted_formal_statement_58 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) {i : ι} (his : i ∈ s) (hwi : w i = 1) (hw0 : ∀ i2 ∈ s, i2 ≠ i → w i2 = 0) (h1 : ∑ i ∈ s, w i = 1) (i2 : ι)
  (hi2 : i2 ∈ s) (h : ¬i2 = i) : w i2 • (p i2 -ᵥ p i) = 0 := sorry


theorem extracted_formal_statement_59 {k : Type u_1} {V : Type u_2} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] {ι : Type u_4} (s : Finset ι) (p : ι → V) (w : ι → k)
  (hw : ∑ i ∈ s, w i = 1) : (affineCombination k s p) w = ∑ i ∈ s, w i • p i := sorry


theorem extracted_formal_statement_60 {k : Type u_1} {V : Type u_2} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] {ι : Type u_6} (s : Finset ι) {w : ι → k} {p : ι → V}
  (hw : s.sum w = 0) : (s.weightedVSub p) w = ∑ i ∈ s, w i • p i := sorry


theorem extracted_formal_statement_61 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] (s : Finset P) (w : P → k) :
  (affineCombination k s.attach Subtype.val) (w ∘ Subtype.val) = (affineCombination k s id) w := sorry


theorem extracted_formal_statement_62 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w₁ w₂ : ι → k)
  (p : ι → P) : (affineCombination k s p) w₁ -ᵥ (affineCombination k s p) w₂ = (s.weightedVSub p) (w₁ - w₂) := sorry


theorem extracted_formal_statement_63 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w₁ w₂ : ι → k)
  (p : ι → P) : (s.weightedVSub p) w₁ +ᵥ (affineCombination k s p) w₂ = (affineCombination k s p) (w₁ + w₂) := sorry


theorem extracted_formal_statement_64 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) {w₁ w₂ : ι → k}
  (hw : ∀ i ∈ s, w₁ i = w₂ i) {p₁ p₂ : ι → P} (hp : ∀ i ∈ s, p₁ i = p₂ i) :
  (affineCombination k s p₁) w₁ = (affineCombination k s p₂) w₂ := sorry


theorem extracted_formal_statement_65 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : P) (h : ∑ i ∈ s, w i = 1) : (affineCombination k s fun x => p) w = p := sorry


theorem extracted_formal_statement_66 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₂ : ι → P) (p₁ : P) (h : ∑ i ∈ s, w i = 0) : ∑ i ∈ s, w i • (p₁ -ᵥ p₂ i) = -(s.weightedVSub p₂) w := sorry


theorem extracted_formal_statement_67 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₁ : ι → P) (p₂ : P) (h : ∑ i ∈ s, w i = 0) : ∑ i ∈ s, w i • (p₁ i -ᵥ p₂) = (s.weightedVSub p₁) w := sorry


theorem extracted_formal_statement_68 {k : Type u_1} {V : Type u_2} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] {ι : Type u_4} {G : Type u_6} [inst_3 : Group G]
  [inst_4 : DistribMulAction G V] [inst_5 : SMulCommClass G k V] {s : Finset ι} {w : ι → k} (h : ∑ i ∈ s, w i = 0)
  (p : ι → V) (a : G) : (s.weightedVSub (a • p)) w = a • (s.weightedVSub p) w := sorry


theorem extracted_formal_statement_69 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} {s : Finset ι} {w : ι → k}
  (h : ∑ i ∈ s, w i = 0) (p : ι → P) (v : V) : (s.weightedVSub (v +ᵥ p)) w = (s.weightedVSub p) w := sorry


theorem extracted_formal_statement_70 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : P) (h : ∑ i ∈ s, w i = 0) : (s.weightedVSub fun x => p) w = 0 := sorry


theorem extracted_formal_statement_71 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) : (s.weightedVSub p) w = ∑ i ∈ s, w i • (p i -ᵥ Classical.choice AddTorsor.nonempty) := sorry


theorem extracted_formal_statement_72 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) : (s.weightedVSub p) w = ∑ i ∈ s, w i • (p i -ᵥ Classical.choice AddTorsor.nonempty) := sorry


theorem extracted_formal_statement_73 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (b : P) (c : k) : (s.weightedVSubOfPoint p b) (c • w) = c • (s.weightedVSubOfPoint p b) w := sorry


theorem extracted_formal_statement_74 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (b : P) {pred : ι → Prop} [inst_3 : DecidablePred pred] (h_1 : ∀ i ∈ s, w i ≠ 0 → pred i)
  (h : ∀ x ∈ s, w x • (p x -ᵥ b) ≠ 0 → pred x) :
  ({x ∈ s | pred x}.weightedVSubOfPoint p b) w = (s.weightedVSubOfPoint p b) w := sorry


theorem extracted_formal_statement_75 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (b : P) {pred : ι → Prop} [inst_3 : DecidablePred pred] (h : ∀ i ∈ s, w i ≠ 0 → pred i) (i : ι)
  (hi : i ∈ s) (hne : w i • (p i -ᵥ b) ≠ 0) (hw : w i = 0) : False := sorry


theorem extracted_formal_statement_76 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (b : P) (pred : ι → Prop) [inst_3 : DecidablePred pred] :
  (((Finset.subtype pred s).weightedVSubOfPoint (fun i => p ↑i) b) fun i => w ↑i) =
    ({x ∈ s | pred x}.weightedVSubOfPoint p b) w := sorry


theorem extracted_formal_statement_77 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] {s₂ : Finset ι} (h : s₂ ⊆ s) (w : ι → k) (p : ι → P) (b : P) :
  ((s \ s₂).weightedVSubOfPoint p b) w - (s₂.weightedVSubOfPoint p b) (-w) = (s.weightedVSubOfPoint p b) w := sorry


theorem extracted_formal_statement_78 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] {s₂ : Finset ι} (h : s₂ ⊆ s) (w : ι → k) (p : ι → P) (b : P) :
  ((s \ s₂).weightedVSubOfPoint p b) w + (s₂.weightedVSubOfPoint p b) w = (s.weightedVSubOfPoint p b) w := sorry


theorem extracted_formal_statement_79 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₂ : ι → P) (p₁ b : P) :
  ∑ i ∈ s, w i • (p₁ -ᵥ p₂ i) = (∑ i ∈ s, w i) • (p₁ -ᵥ b) - (s.weightedVSubOfPoint p₂ b) w := sorry


theorem extracted_formal_statement_80 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₁ : ι → P) (p₂ b : P) :
  ∑ i ∈ s, w i • (p₁ i -ᵥ p₂) = (s.weightedVSubOfPoint p₁ b) w - (∑ i ∈ s, w i) • (p₂ -ᵥ b) := sorry


theorem extracted_formal_statement_81 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p₁ p₂ : ι → P) (b : P) :
  ∑ i ∈ s, w i • (p₁ i -ᵥ p₂ i) = (s.weightedVSubOfPoint p₁ b) w - (s.weightedVSubOfPoint p₂ b) w := sorry


theorem extracted_formal_statement_82 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} {ι₂ : Type u_5}
  (s₂ : Finset ι₂) (e : ι₂ ↪ ι) (w : ι → k) (p : ι → P) (b : P)
  (h : ∑ i ∈ map e s₂, w i • (p i -ᵥ b) = ∑ i ∈ s₂, (w ∘ ⇑e) i • ((p ∘ ⇑e) i -ᵥ b)) :
  ((map e s₂).weightedVSubOfPoint p b) w = (s₂.weightedVSubOfPoint (p ∘ ⇑e) b) (w ∘ ⇑e) := sorry


theorem extracted_formal_statement_83 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} {ι₂ : Type u_5}
  (s₂ : Finset ι₂) (e : ι₂ ↪ ι) (w : ι → k) (p : ι → P) (b : P) :
  ∑ i ∈ map e s₂, w i • (p i -ᵥ b) = ∑ i ∈ s₂, (w ∘ ⇑e) i • ((p ∘ ⇑e) i -ᵥ b) := sorry


theorem extracted_formal_statement_84 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (w : ι → k) (p : ι → P) (i : ι)
  (h : ∑ i_1 ∈ insert i s, w i_1 • (p i_1 -ᵥ p i) = ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i)) :
  ((insert i s).weightedVSubOfPoint p (p i)) w = (s.weightedVSubOfPoint p (p i)) w := sorry


theorem extracted_formal_statement_85 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (w : ι → k) (p : ι → P) (i : ι) (h : w i • (p i -ᵥ p i) = 0) :
  ∑ i_1 ∈ insert i s, w i_1 • (p i_1 -ᵥ p i) = ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i) := sorry


theorem extracted_formal_statement_86 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (i : ι) : w i • (p i -ᵥ p i) = 0 := sorry


theorem extracted_formal_statement_87 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (w : ι → k) (p : ι → P) (i : ι)
  (h : ∑ i_1 ∈ s.erase i, w i_1 • (p i_1 -ᵥ p i) = ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i)) :
  ((s.erase i).weightedVSubOfPoint p (p i)) w = (s.weightedVSubOfPoint p (p i)) w := sorry


theorem extracted_formal_statement_88 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι)
  [inst_3 : DecidableEq ι] (w : ι → k) (p : ι → P) (i : ι) (h : w i • (p i -ᵥ p i) = 0) :
  ∑ i_1 ∈ s.erase i, w i_1 • (p i_1 -ᵥ p i) = ∑ i_1 ∈ s, w i_1 • (p i_1 -ᵥ p i) := sorry


theorem extracted_formal_statement_89 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (i : ι) : w i • (p i -ᵥ p i) = 0 := sorry


theorem extracted_formal_statement_90 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (h_1 : ∑ i ∈ s, w i = 1) (b₁ b₂ : P)
  (h : b₁ -ᵥ b₂ + ∑ x ∈ s, (w x • (p x -ᵥ b₁) - w x • (p x -ᵥ b₂)) = 0) :
  (s.weightedVSubOfPoint p b₁) w +ᵥ b₁ = (s.weightedVSubOfPoint p b₂) w +ᵥ b₂ := sorry


theorem extracted_formal_statement_91 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (h : ∑ i ∈ s, w i = 1) (b₁ b₂ : P) : b₁ -ᵥ b₂ + ∑ x ∈ s, w x • (b₂ -ᵥ b₁) = 0 := sorry


theorem extracted_formal_statement_92 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (h_1 : ∑ i ∈ s, w i = 0) (b₁ b₂ : P)
  (h : (s.weightedVSubOfPoint p b₁) w - (s.weightedVSubOfPoint p b₂) w = 0) :
  (s.weightedVSubOfPoint p b₁) w = (s.weightedVSubOfPoint p b₂) w := sorry


theorem extracted_formal_statement_93 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (h_1 : ∑ i ∈ s, w i = 0) (b₁ b₂ : P) (h : ∑ x ∈ s, (w x • (p x -ᵥ b₁) - w x • (p x -ᵥ b₂)) = 0) :
  (s.weightedVSubOfPoint p b₁) w - (s.weightedVSubOfPoint p b₂) w = 0 := sorry


theorem extracted_formal_statement_94 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (h : ∑ i ∈ s, w i = 0) (b₁ b₂ : P) : ∑ x ∈ s, w x • (b₂ -ᵥ b₁) = 0 := sorry


theorem extracted_formal_statement_95 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (p : ι → P)
  (j : ι) (w₁ w₂ : ι → k) (hw : ∀ (i : ι), i ≠ j → w₁ i = w₂ i)
  (h : ∑ i ∈ s, w₁ i • (p i -ᵥ p j) = ∑ i ∈ s, w₂ i • (p i -ᵥ p j)) :
  (s.weightedVSubOfPoint p (p j)) w₁ = (s.weightedVSubOfPoint p (p j)) w₂ := sorry


theorem extracted_formal_statement_96 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (p : ι → P)
  (j : ι) (w₁ w₂ : ι → k) (hw : ∀ (i : ι), i ≠ j → w₁ i = w₂ i)
  (h : (fun i => w₁ i • (p i -ᵥ p j)) = fun i => w₂ i • (p i -ᵥ p j)) :
  ∑ i ∈ s, w₁ i • (p i -ᵥ p j) = ∑ i ∈ s, w₂ i • (p i -ᵥ p j) := sorry


theorem extracted_formal_statement_97 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (p : ι → P)
  (j : ι) (w₁ w₂ : ι → k) (hw : ∀ (i : ι), i ≠ j → w₁ i = w₂ i) (i : ι)
  (h_1 h : w₁ i • (p i -ᵥ p j) = w₂ i • (p i -ᵥ p j)) : w₁ i • (p i -ᵥ p j) = w₂ i • (p i -ᵥ p j) := sorry


theorem extracted_formal_statement_98 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (p : ι → P)
  (j : ι) (w₁ w₂ : ι → k) (hw : ∀ (i : ι), i ≠ j → w₁ i = w₂ i) (i : ι) (h : i ≠ j) :
  w₁ i • (p i -ᵥ p j) = w₂ i • (p i -ᵥ p j) := sorry


theorem extracted_formal_statement_99 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) {w₁ w₂ : ι → k}
  (hw : ∀ i ∈ s, w₁ i = w₂ i) {p₁ p₂ : ι → P} (hp : ∀ i ∈ s, p₁ i = p₂ i) (b : P)
  (h : ∑ i ∈ s, w₁ i • (p₁ i -ᵥ b) = ∑ i ∈ s, w₂ i • (p₂ i -ᵥ b)) :
  (s.weightedVSubOfPoint p₁ b) w₁ = (s.weightedVSubOfPoint p₂ b) w₂ := sorry


theorem extracted_formal_statement_100 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) {w₁ w₂ : ι → k}
  (hw : ∀ i ∈ s, w₁ i = w₂ i) {p₁ p₂ : ι → P} (hp : ∀ i ∈ s, p₁ i = p₂ i) (b : P) (i : ι) (hi : i ∈ s) :
  w₁ i • (p₁ i -ᵥ b) = w₂ i • (p₂ i -ᵥ b) := sorry


theorem extracted_formal_statement_101 {k : Type u_1} {V : Type u_2} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] {ι : Type u_4} {G : Type u_6} [inst_3 : Group G]
  [inst_4 : DistribMulAction G V] [inst_5 : SMulCommClass G k V] (s : Finset ι) (w : ι → k) (p : ι → V) (b : V)
  (a : G) : (s.weightedVSubOfPoint (a • p) b) w = a • (s.weightedVSubOfPoint p (a⁻¹ • b)) w := sorry


theorem extracted_formal_statement_102 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p : ι → P) (b : P) (v : V) : (s.weightedVSubOfPoint (v +ᵥ p) b) w = (s.weightedVSubOfPoint p (-v +ᵥ b)) w := sorry


theorem extracted_formal_statement_103 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {ι : Type u_4} (s : Finset ι) (w : ι → k)
  (p b : P) : (s.weightedVSubOfPoint (fun x => p) b) w = (∑ i ∈ s, w i) • (p -ᵥ b) := sorry