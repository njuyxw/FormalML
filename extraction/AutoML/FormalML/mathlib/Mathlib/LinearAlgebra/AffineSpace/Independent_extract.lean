import Mathlib
import Mathlib.Data.Finset.Sort

import Mathlib.Data.Fin.VecNotation

import Mathlib.Data.Sign

import Mathlib.LinearAlgebra.AffineSpace.Combination

import Mathlib.LinearAlgebra.AffineSpace.AffineEquiv

import Mathlib.LinearAlgebra.Basis.VectorSpace

open Finset Function

open scoped Affine

open Affine

open Simplex

open Affine

open Simplex

open Affine

open Simplex

theorem extracted_formal_statement_0 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : OrderedRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {n : ℕ} {s : Simplex k P n}
  {w : Fin (n + 1) → k} (hw : ∑ i, w i = 1) (h : ∀ (i : Fin (n + 1)), w i ∈ Set.Icc 0 1) :
  (affineCombination k univ s.points) w ∈ s.closedInterior ↔ ∀ (i : Fin (n + 1)), w i ∈ Set.Icc 0 1 := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : OrderedRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {n : ℕ} {s : Simplex k P n}
  {w : Fin (n + 1) → k} (hw : ∑ i, w i = 1) (h : ∀ (i : Fin (n + 1)), w i ∈ Set.Ioo 0 1) :
  (affineCombination k univ s.points) w ∈ s.interior ↔ ∀ (i : Fin (n + 1)), w i ∈ Set.Ioo 0 1 := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : CharZero k] {n : ℕ}
  (s : Simplex k P n) {fs₁ fs₂ : Finset (Fin (n + 1))} {m₁ m₂ : ℕ} (h₁ : #fs₁ = m₁ + 1) (h₂ : #fs₂ = m₂ + 1)
  (h : centroid k fs₁ s.points = centroid k fs₂ s.points ↔ fs₁ = fs₂) :
  centroid k univ (s.face h₁).points = centroid k univ (s.face h₂).points ↔ fs₁ = fs₂ := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : CharZero k] {n : ℕ}
  (s : Simplex k P n) {fs₁ fs₂ : Finset (Fin (n + 1))} {m₁ m₂ : ℕ} (h₁ : #fs₁ = m₁ + 1) (h₂ : #fs₂ = m₂ + 1) :
  centroid k fs₁ s.points = centroid k fs₂ s.points ↔ fs₁ = fs₂ := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : CharZero k] {n : ℕ}
  (s : Simplex k P n) {fs₁ fs₂ : Finset (Fin (n + 1))} {m₁ m₂ : ℕ} (h₁ : #fs₁ = m₁ + 1) (h₂ : #fs₂ = m₂ + 1)
  (h : fs₁ = fs₂) : centroid k fs₁ s.points = centroid k fs₂ s.points ↔ fs₁ = fs₂ := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : CharZero k] {n : ℕ}
  (s : Simplex k P n) {fs₁ fs₂ : Finset (Fin (n + 1))} {m₁ m₂ : ℕ} (h₁ : #fs₁ = m₁ + 1) (h₂ : #fs₂ = m₂ + 1)
  (h : centroid k fs₁ s.points = centroid k fs₂ s.points) :
  (affineCombination k univ s.points) (centroidWeightsIndicator k fs₁) =
    (affineCombination k univ s.points) (centroidWeightsIndicator k fs₂) := sorry


theorem extracted_formal_statement_6 {n : ℕ} {fs : Finset (Fin (n + 1))} {m : ℕ} (h_1 : #fs = m + 1)
  (h : ↑fs = Set.range ⇑(fs.orderEmbOfFin h_1).toEmbedding) : fs = map (fs.orderEmbOfFin h_1).toEmbedding univ := sorry


theorem extracted_formal_statement_7 {n : ℕ} {fs : Finset (Fin (n + 1))} {m : ℕ} (h : #fs = m + 1) :
  ↑fs = Set.range ⇑(fs.orderEmbOfFin h).toEmbedding := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {m n : ℕ} (s : Simplex k P m)
  (e : Fin (m + 1) ≃ Fin (n + 1)) : Set.range (s.reindex e).points = Set.range s.points := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {m n : ℕ} (s : Simplex k P m)
  (e : Fin (m + 1) ≃ Fin (n + 1)) : Set.range (s.reindex e).points = Set.range s.points := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {m n : ℕ} (s : Simplex k P m)
  (e : Fin (n + 1) ≃ Fin (m + 1)) : (s.reindex e.symm).reindex e = s := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {m n : ℕ} (s : Simplex k P m)
  (e : Fin (m + 1) ≃ Fin (n + 1)) : (s.reindex e).reindex e.symm = s := sorry


theorem extracted_formal_statement_12 {n : ℕ} [inst : NeZero n] {i j : Fin (n + 1)} : i ∈ {j_1 | j_1 ≠ j} ↔ i ≠ j := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] [inst_4 : Nontrivial k] {n : ℕ}
  (s : Simplex k P n) {fs : Finset (Fin (n + 1))} {m : ℕ} (h : #fs = m + 1) {i : Fin (n + 1)} :
  s.points i ∈ affineSpan k (Set.range (s.face h).points) ↔ i ∈ fs := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {n : ℕ} [inst_4 : NeZero n]
  (s : Simplex k P n) (i : Fin (n + 1)) : Set.range (s.faceOpposite i).points = s.points '' {j | j ≠ i} := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {n : ℕ} [inst_4 : NeZero n]
  (s : Simplex k P n) (i : Fin (n + 1)) : Set.range (s.faceOpposite i).points = s.points '' {j | j ≠ i} := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {n : ℕ} (s : Simplex k P n)
  {fs : Finset (Fin (n + 1))} {m : ℕ} (h : #fs = m + 1) : Set.range (s.face h).points = s.points '' ↑fs := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {n : ℕ} (s : Simplex k P n)
  (i : Fin (n + 1)) (i_1 : Fin (0 + 1)) :
  (s.face (card_singleton i)).points i_1 = (mkOfPoint k (s.points i)).points i_1 := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {p : ι → P} (h : AffineIndependent k p) {w : ι → k} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1) {i₁ i₂ i₃ : ι}
  (h₁ : i₁ ∈ s) (h₂ : i₂ ∈ s) (h₃ : i₃ ∈ s) (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃) {c : k} (hc0 : 0 < c)
  (hc1 : c < 1) (hs : (affineCombination k s p) w ∈ affineSpan k {p i₁, (AffineMap.lineMap (p i₂) (p i₃)) c}) :
  SignType.sign (w i₂) = SignType.sign (w i₃) := sorry


theorem extracted_formal_statement_19 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {p : ι → P} (h : AffineIndependent k p) {w w₁ w₂ : ι → k} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1)
  (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1)
  (hs : (affineCombination k s p) w ∈ affineSpan k {(affineCombination k s p) w₁, (affineCombination k s p) w₂})
  {i j : ι} (hi : i ∈ s) (hj : j ∈ s) (hi0 : w₁ i = 0) (hj0 : w₁ j = 0)
  (hij : SignType.sign (w₂ i) = SignType.sign (w₂ j)) : ∃ r, ∀ i ∈ s, w i = r * (w₂ i - w₁ i) + w₁ i := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : LinearOrderedRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {p : ι → P} (h : AffineIndependent k p) {w w₁ w₂ : ι → k} {s : Finset ι} (hw : ∑ i ∈ s, w i = 1)
  (hw₁ : ∑ i ∈ s, w₁ i = 1) (hw₂ : ∑ i ∈ s, w₂ i = 1) {i j : ι} (hi : i ∈ s) (hj : j ∈ s) (hi0 : w₁ i = 0)
  (hj0 : w₁ j = 0) (hij : SignType.sign (w₂ i) = SignType.sign (w₂ j)) (r : k)
  (hr : ∀ i ∈ s, w i = r * (w₂ i - w₁ i) + w₁ i) : SignType.sign (w i) = SignType.sign (w j) := sorry


theorem extracted_formal_statement_21 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₂p₃ : p₂ ≠ p₃) (hp₁ : p₁ ∉ s) (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s)
  (h : AffineIndependent k (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2))) : AffineIndependent k ![p₁, p₂, p₃] := sorry


theorem extracted_formal_statement_22 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₂p₃ : p₂ ≠ p₃) (hp₁ : p₁ ∉ s) (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s)
  (h : ![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2) = ![p₃, p₂, p₁]) :
  AffineIndependent k (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2)) := sorry


theorem extracted_formal_statement_23 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₂p₃ : p₂ ≠ p₃) (hp₁ : p₁ ∉ s) (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (x : Fin 3)
  (h_1 :
    (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ![p₃, p₂, p₁] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2)) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ![p₃, p₂, p₁] ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2)) ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ![p₃, p₂, p₁] ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2)) x = ![p₃, p₂, p₁] x := sorry


theorem extracted_formal_statement_24 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₂p₃ : p₂ ≠ p₃) (hp₁ : p₁ ∉ s) (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) :
  (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 0 2)) ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ![p₃, p₂, p₁] ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_25 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₁p₃ : p₁ ≠ p₃) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∉ s) (hp₃ : p₃ ∈ s)
  (h : AffineIndependent k (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2))) : AffineIndependent k ![p₁, p₂, p₃] := sorry


theorem extracted_formal_statement_26 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₁p₃ : p₁ ≠ p₃) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∉ s) (hp₃ : p₃ ∈ s)
  (h : ![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2) = ![p₁, p₃, p₂]) :
  AffineIndependent k (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2)) := sorry


theorem extracted_formal_statement_27 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₁p₃ : p₁ ≠ p₃) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∉ s) (hp₃ : p₃ ∈ s) (x : Fin 3)
  (h_1 :
    (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2)) ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩) =
      ![p₁, p₃, p₂] ((fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl 3))⟩))
  (h_2 :
    (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2)) ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩) =
      ![p₁, p₃, p₂] ((fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl 3)⟩))
  (h :
    (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2)) ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
      ![p₁, p₃, p₂] ((fun i => i) ⟨2, Nat.le_refl 3⟩)) :
  (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2)) x = ![p₁, p₃, p₂] x := sorry


theorem extracted_formal_statement_28 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₁p₃ : p₁ ≠ p₃) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∉ s) (hp₃ : p₃ ∈ s) :
  (![p₁, p₂, p₃] ∘ ⇑(Equiv.swap 1 2)) ((fun i => i) ⟨2, Nat.le_refl 3⟩) =
    ![p₁, p₃, p₂] ((fun i => i) ⟨2, Nat.le_refl 3⟩) := sorry


theorem extracted_formal_statement_29 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ p₃ : P}
  (hp₁p₂ : p₁ ≠ p₂) (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∉ s) (ha : AffineIndependent k fun x => ![p₁, p₂, p₃] ↑x)
  (h_1 : ![p₁, p₂, p₃] 2 ∈ affineSpan k (![p₁, p₂, p₃] '' {x | x ≠ 2})) (h : ∀ x ∈ {x | x ≠ 2}, ![p₁, p₂, p₃] x ∈ ↑s) :
  affineSpan k (![p₁, p₂, p₃] '' {x | x ≠ 2}) ≤ s := sorry


theorem extracted_formal_statement_30 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} {p : ι → P}
  (h : AffineIndependent k p) {w w₁ w₂ : ι → k} {s : Finset ι} (x : ∑ i ∈ s, w i = 1) (hw₁ : ∑ i ∈ s, w₁ i = 1)
  (hw₂ : ∑ i ∈ s, w₂ i = 1) : ∑ i ∈ s, (w - w₁) i = 0 := sorry


theorem extracted_formal_statement_31 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} {p : ι → P}
  (h_1 : AffineIndependent k p) {w w₁ w₂ : ι → k} {s : Finset ι} (hw : ∑ i ∈ s, w i = 0) (hw₁ : ∑ i ∈ s, w₁ i = 1)
  (hw₂ : ∑ i ∈ s, w₂ i = 1) (h : ∃ r, ∀ i ∈ s, w i = r * (w₁ i - w₂ i)) : AffineIndependent k p := sorry


theorem extracted_formal_statement_32 {k : Type u_1} {V : Type u_2} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] {ι : Type u_4} {s : Finset ι} {w₁ w₂ : ι → k} {p : ι → V}
  (hp : AffineIndependent k p) (hw : ∑ i ∈ s, w₁ i = ∑ i ∈ s, w₂ i) (hwp : ∑ i ∈ s, w₁ i • p i = ∑ i ∈ s, w₂ i • p i)
  (i : ι) (hi : i ∈ s) : ∑ i ∈ s, (w₁ - w₂) i • p i = 0 := sorry


theorem extracted_formal_statement_33 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} [inst_4 : Nontrivial k]
  {p : ι → P} (ha : AffineIndependent k p) (i : ι) (s : Set ι) : p i ∉ affineSpan k (p '' (s \ {i})) := sorry


theorem extracted_formal_statement_34 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} [inst_4 : Nontrivial k]
  {p : ι → P} (ha : AffineIndependent k p) (i : ι) (s : Set ι) (h_1 : p i ∈ affineSpan k (p '' s) → i ∈ s)
  (h : i ∈ s → p i ∈ affineSpan k (p '' s)) : p i ∈ affineSpan k (p '' s) ↔ i ∈ s := sorry


theorem extracted_formal_statement_35 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} [inst_4 : Nontrivial k]
  {p : ι → P} (ha : AffineIndependent k p) (i : ι) (s : Set ι) : i ∈ s → p i ∈ affineSpan k (p '' s) := sorry


theorem extracted_formal_statement_36 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} [inst_4 : Nontrivial k]
  {p : ι → P} (ha : AffineIndependent k p) {s1 s2 : Set ι} (hd : Disjoint s1 s2) (p0 : P)
  (hp0s1 : p0 ∈ ↑(affineSpan k (p '' s1))) (hp0s2 : p0 ∈ ↑(affineSpan k (p '' s2))) (i : ι) (hi : i ∈ s1 ∩ s2) :
  False := sorry


theorem extracted_formal_statement_37 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {V₂ : Type u_5} {P₂ : Type u_6} [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {p : ι → P} (hai : AffineIndependent k p) (f : P →ᵃ[k] P₂) (hf : Injective ⇑f)
  (h_1 h : AffineIndependent k (⇑f ∘ p)) : AffineIndependent k (⇑f ∘ p) := sorry


theorem extracted_formal_statement_38 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {V₂ : Type u_5} {P₂ : Type u_6} [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {p : ι → P} (f : P →ᵃ[k] P₂) (hf : Injective ⇑f) (i : ι) (hai : LinearIndependent k fun i_1 => p ↑i_1 -ᵥ p i) :
  LinearMap.ker f.linear = ⊥ := sorry


theorem extracted_formal_statement_39 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {V₂ : Type u_5} {P₂ : Type u_6} [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {p : ι → P} (f : P →ᵃ[k] P₂) (hf : Injective ⇑f) (i : ι) (hai : LinearIndependent k fun i_1 => p ↑i_1 -ᵥ p i)
  (hf' : LinearMap.ker f.linear = ⊥) : LinearIndependent k fun i_1 => f.linear (p ↑i_1 -ᵥ p i) := sorry


theorem extracted_formal_statement_40 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {V₂ : Type u_5} {P₂ : Type u_6} [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {p : ι → P} (f : P →ᵃ[k] P₂) (hai : AffineIndependent k (⇑f ∘ p)) (h_1 h : AffineIndependent k p) :
  AffineIndependent k p := sorry


theorem extracted_formal_statement_41 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {V₂ : Type u_5} {P₂ : Type u_6} [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {p : ι → P} (f : P →ᵃ[k] P₂) (i : ι) (hai : LinearIndependent k fun i_1 => f.linear (p ↑i_1 -ᵥ p i)) :
  LinearIndependent k fun i_1 => p ↑i_1 -ᵥ p i := sorry


theorem extracted_formal_statement_42 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι' : Type u_5} (e : ι ≃ ι') {p : ι' → P} (h : AffineIndependent k (p ∘ ⇑e) → AffineIndependent k p) :
  AffineIndependent k (p ∘ ⇑e) ↔ AffineIndependent k p := sorry


theorem extracted_formal_statement_43 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι' : Type u_5} (e : ι ≃ ι') {p : ι' → P} (h : AffineIndependent k p) :
  AffineIndependent k (p ∘ ⇑e) → AffineIndependent k p := sorry


theorem extracted_formal_statement_44 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι' : Type u_5} (e : ι ≃ ι') {p : ι' → P} (h_1 : AffineIndependent k (p ∘ ⇑e))
  (this : p = p ∘ ⇑e ∘ ⇑e.symm.toEmbedding) (h : AffineIndependent k (p ∘ ⇑e ∘ ⇑e.symm.toEmbedding)) :
  AffineIndependent k p := sorry


theorem extracted_formal_statement_45 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι' : Type u_5} (e : ι ≃ ι') {p : ι' → P} (h : AffineIndependent k (p ∘ ⇑e))
  (this : p = p ∘ ⇑e ∘ ⇑e.symm.toEmbedding) : AffineIndependent k (p ∘ ⇑e ∘ ⇑e.symm.toEmbedding) := sorry


theorem extracted_formal_statement_46 {k : Type u_1} {V : Type u_2} {P : Type u_3}
  [inst : Ring k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4}
  {ι2 : Type u_5} (f : ι2 ↪ ι) {p : ι → P} (ha : AffineIndependent k p) : AffineIndependent k (p ∘ ⇑f) := sorry


theorem extracted_formal_statement_47 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} {p : ι → P} (j : ι)
  (hp : LinearIndependent k fun i => p ↑i -ᵥ p j) (w : ι → kˣ) :
  LinearIndependent k fun i => ↑(w ↑i) • (p ↑i -ᵥ p j) := sorry


theorem extracted_formal_statement_48 (k : Type u_1) {V : Type u_2} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] {ι : Type u_4} {G : Type u_5} [inst_3 : Group G]
  [inst_4 : DistribMulAction G V] [inst_5 : SMulCommClass G k V] {p : ι → V} {a : G} :
  AffineIndependent k (a • p) ↔ AffineIndependent k p := sorry


theorem extracted_formal_statement_49 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} {p : ι → P} {v : V} :
  AffineIndependent k (v +ᵥ p) ↔ AffineIndependent k p := sorry


theorem extracted_formal_statement_50 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} {p : ι → P} {v : V} :
  AffineIndependent k (v +ᵥ p) ↔ AffineIndependent k p := sorry


theorem extracted_formal_statement_51 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} [inst_4 : Fintype ι]
  (p : ι → P)
  (h_1 : AffineIndependent k p → ∀ (w : ι → k), ∑ i, w i = 0 → (univ.weightedVSub p) w = 0 → ∀ (i : ι), w i = 0)
  (h : (∀ (w : ι → k), ∑ i, w i = 0 → (univ.weightedVSub p) w = 0 → ∀ (i : ι), w i = 0) → AffineIndependent k p) :
  AffineIndependent k p ↔ ∀ (w : ι → k), ∑ i, w i = 0 → (univ.weightedVSub p) w = 0 → ∀ (i : ι), w i = 0 := sorry