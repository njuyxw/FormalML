import Mathlib
import Mathlib.Analysis.Normed.Group.AddTorsor

import Mathlib.LinearAlgebra.AffineSpace.Independent

open Function

open Affine

open Simplex

open Triangle

theorem extracted_formal_statement_0 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃)
  (h_1 :
    dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃) ∧
      dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃))
  (h : Simplex.Equilateral t) :
  Simplex.Equilateral t ↔
    dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃) ∧
      dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃) := sorry


theorem extracted_formal_statement_1 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃)
  (h_1 :
    dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃) ∧
      dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃))
  (h : ∀ (i j : Fin (2 + 1)), i ≠ j → dist (t.points i) (t.points j) = dist (t.points i₁) (t.points i₂)) :
  Simplex.Equilateral t := sorry


theorem extracted_formal_statement_2 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃)
  (h :
    dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃) ∧
      dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃))
  (i j : Fin (2 + 1)) (hij : i ≠ j)
  (hi : i = i₁ ∧ j = i₂ ∨ i = i₂ ∧ j = i₁ ∨ i = i₁ ∧ j = i₃ ∨ i = i₃ ∧ j = i₁ ∨ i = i₂ ∧ j = i₃ ∨ i = i₃ ∧ j = i₂) :
  dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃) := sorry


theorem extracted_formal_statement_3 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃)
  (h :
    dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃) ∧
      dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃))
  (i j : Fin (2 + 1)) (hij : i ≠ j)
  (hi : i = i₁ ∧ j = i₂ ∨ i = i₂ ∧ j = i₁ ∨ i = i₁ ∧ j = i₃ ∨ i = i₃ ∧ j = i₁ ∨ i = i₂ ∧ j = i₃ ∨ i = i₃ ∧ j = i₂) :
  dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃) := sorry


theorem extracted_formal_statement_4 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} {i₁ i₂ i₃ : Fin 3} (h₁₂ : i₁ ≠ i₂) (h₁₃ : i₁ ≠ i₃) (h₂₃ : i₂ ≠ i₃)
  (i j : Fin (2 + 1)) (hij : i ≠ j)
  (hi : i = i₁ ∧ j = i₂ ∨ i = i₂ ∧ j = i₁ ∨ i = i₁ ∧ j = i₃ ∨ i = i₃ ∧ j = i₁ ∨ i = i₂ ∧ j = i₃ ∨ i = i₃ ∧ j = i₂)
  (h₁ : dist (t.points i₁) (t.points i₂) = dist (t.points i₁) (t.points i₃))
  (h₂ : dist (t.points i₁) (t.points i₂) = dist (t.points i₂) (t.points i₃))
  (h_1 : dist (t.points i) (t.points j) = dist (t.points i) (t.points j))
  (h_2 : dist (t.points i) (t.points j) = dist (t.points j) (t.points i))
  (h_3 : dist (t.points i) (t.points j) = dist (t.points i) (t.points i₂))
  (h_4 : dist (t.points i) (t.points j) = dist (t.points j) (t.points i₂))
  (h_5 : dist (t.points i) (t.points j) = dist (t.points i₁) (t.points i))
  (h : dist (t.points i) (t.points j) = dist (t.points i₁) (t.points j)) :
  dist (t.points i) (t.points j) = dist (t.points i₁) (t.points i₂) := sorry


theorem extracted_formal_statement_5 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} {i₁ : Fin 3} (i j : Fin (2 + 1)) (hij : i ≠ j) (h₁₃ : i₁ ≠ i)
  (h₁₂ : i₁ ≠ j) (h₂₃ : j ≠ i) (h₁ : dist (t.points i₁) (t.points j) = dist (t.points i₁) (t.points i))
  (h₂ : dist (t.points i₁) (t.points j) = dist (t.points j) (t.points i)) :
  dist (t.points i) (t.points j) = dist (t.points i₁) (t.points j) := sorry


theorem extracted_formal_statement_6 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P} (h : Simplex.Scalene t) :
  Simplex.Scalene t ↔
    dist (t.points 0) (t.points 1) ≠ dist (t.points 0) (t.points 2) ∧
      dist (t.points 0) (t.points 1) ≠ dist (t.points 1) (t.points 2) ∧
        dist (t.points 0) (t.points 2) ≠ dist (t.points 1) (t.points 2) := sorry


theorem extracted_formal_statement_7 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {t : Triangle R P}
  (x :
    dist (t.points 0) (t.points 1) ≠ dist (t.points 0) (t.points 2) ∧
      dist (t.points 0) (t.points 1) ≠ dist (t.points 1) (t.points 2) ∧
        dist (t.points 0) (t.points 2) ≠ dist (t.points 1) (t.points 2))
  (h₁ : dist (t.points 0) (t.points 1) ≠ dist (t.points 0) (t.points 2))
  (h₂ : dist (t.points 0) (t.points 1) ≠ dist (t.points 1) (t.points 2))
  (h₃ : dist (t.points 0) (t.points 2) ≠ dist (t.points 1) (t.points 2)) (x₁ x₂ : Fin (2 + 1)) (hx : x₁ < x₂)
  (y₁ y₂ : Fin (2 + 1)) (hy : y₁ < y₂) (hxy : dist (t.points x₁) (t.points x₂) = dist (t.points y₁) (t.points y₂))
  (h_1 : (fun i => i) ⟨0, Nat.le_of_lt (Nat.le_of_lt (Nat.le_refl (2 + 1)))⟩ = y₁ ∧ x₂ = y₂)
  (h_2 : (fun i => i) ⟨1, Nat.le_of_lt (Nat.le_refl (2 + 1))⟩ = y₁ ∧ x₂ = y₂)
  (h : (fun i => i) ⟨2, Nat.le_refl (2 + 1)⟩ = y₁ ∧ x₂ = y₂) : x₁ = y₁ ∧ x₂ = y₂ := sorry


theorem extracted_formal_statement_8 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j) :
  n ≠ 0 := sorry


theorem extracted_formal_statement_9 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (h_1 h : dist (s.points i) (s.points j) = dist (s.points 0) (s.points 1)) :
  dist (s.points i) (s.points j) = dist (s.points 0) (s.points 1) := sorry


theorem extracted_formal_statement_10 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (hi : ¬i = 1) (x : P ≃ᵢ P)
  (hx : s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j)) = ⇑x ∘ s.points)
  (h : dist (s.points i) (s.points j) = dist (x (s.points 0)) (x (s.points 1))) :
  dist (s.points i) (s.points j) = dist (s.points 0) (s.points 1) := sorry


theorem extracted_formal_statement_11 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (hi : ¬i = 1) (x : P ≃ᵢ P)
  (hx : s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j)) = ⇑x ∘ s.points)
  (h :
    dist (s.points i) (s.points j) =
      dist ((s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j))) 0)
        ((s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j))) 1)) :
  dist (s.points i) (s.points j) = dist (x (s.points 0)) (x (s.points 1)) := sorry


theorem extracted_formal_statement_12 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (hi : ¬i = 1) (x : P ≃ᵢ P)
  (hx : s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j)) = ⇑x ∘ s.points)
  (h :
    dist (s.points i) (s.points j) =
      dist (s.points ((Equiv.swap 1 j) i)) (s.points ((Equiv.swap 1 j) ((Equiv.swap 0 i) 1)))) :
  dist (s.points i) (s.points j) =
    dist ((s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j))) 0)
      ((s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j))) 1) := sorry


theorem extracted_formal_statement_13 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (hi : ¬i = 1) (x : P ≃ᵢ P)
  (hx : s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j)) = ⇑x ∘ s.points) (h_1 : (Equiv.swap 1 j) i = i)
  (h : (Equiv.swap 1 j) ((Equiv.swap 0 i) 1) = j) :
  dist (s.points i) (s.points j) =
    dist (s.points ((Equiv.swap 1 j) i)) (s.points ((Equiv.swap 1 j) ((Equiv.swap 0 i) 1))) := sorry


theorem extracted_formal_statement_14 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (hi : ¬i = 1) (x : P ≃ᵢ P)
  (hx : s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j)) = ⇑x ∘ s.points) (h : (Equiv.swap 1 j) 1 = j) :
  (Equiv.swap 1 j) ((Equiv.swap 0 i) 1) = j := sorry


theorem extracted_formal_statement_15 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hr : s.Regular) (i j : Fin (n + 1)) (hij : i ≠ j)
  (hn : n ≠ 0) (hi : ¬i = 1) (x : P ≃ᵢ P)
  (hx : s.points ∘ ⇑(Equiv.trans (Equiv.swap 0 i) (Equiv.swap 1 j)) = ⇑x ∘ s.points) : (Equiv.swap 1 j) 1 = j := sorry


theorem extracted_formal_statement_16 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {m n : ℕ} {s : Simplex R P m} (e : Fin (m + 1) ≃ Fin (n + 1)) (h : s.Regular)
  (σ : Equiv.Perm (Fin (n + 1))) (x : P ≃ᵢ P) (hx : s.points ∘ ⇑((e.trans σ).trans e.symm) = ⇑x ∘ s.points)
  (i : Fin (n + 1)) : ((s.reindex e).points ∘ ⇑σ) i = (⇑x ∘ (s.reindex e).points) i := sorry


theorem extracted_formal_statement_17 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {m n : ℕ} {s : Simplex R P m} (e : Fin (m + 1) ≃ Fin (n + 1)) (x : s.Equilateral)
  (r : ℝ) (hr : ∀ (i j : Fin (m + 1)), i ≠ j → dist (s.points i) (s.points j) = r) (i j : Fin (n + 1)) (hij : i ≠ j) :
  dist ((s.reindex e).points i) ((s.reindex e).points j) = r := sorry


theorem extracted_formal_statement_18 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} {i₁ i₂ i₃ i₄ : Fin (n + 1)} (h₁₂ : i₁ ≠ i₂) (h₃₄ : i₃ ≠ i₄)
  (r : ℝ) (hr : ∀ (i j : Fin (n + 1)), i ≠ j → dist (s.points i) (s.points j) = r) :
  dist (s.points i₁) (s.points i₂) = dist (s.points i₃) (s.points i₄) := sorry


theorem extracted_formal_statement_19 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hs : s.Scalene) {i₁ i₂ i₃ i₄ : Fin (n + 1)}
  (h₁₂ : i₁ ≠ i₂) (h₃₄ : i₃ ≠ i₄) (h₁₂₃₄ : ¬(i₁ = i₃ ∧ i₂ = i₄)) (h₁₂₄₃ : ¬(i₁ = i₄ ∧ i₂ = i₃)) :
  ¬i₁ = i₃ ∨ ¬i₂ = i₄ := sorry


theorem extracted_formal_statement_20 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hs : s.Scalene) {i₁ i₂ i₃ i₄ : Fin (n + 1)}
  (h₁₂ : i₁ ≠ i₂) (h₃₄ : i₃ ≠ i₄) (h₁₂₃₄ : ¬(i₁ = i₃ ∧ i₂ = i₄)) (h₁₂₄₃ : ¬(i₁ = i₄ ∧ i₂ = i₃)) :
  ¬i₁ = i₄ ∨ ¬i₂ = i₃ := sorry


theorem extracted_formal_statement_21 {R : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring R]
  [inst_1 : SeminormedAddCommGroup V] [inst_2 : PseudoMetricSpace P] [inst_3 : Module R V]
  [inst_4 : NormedAddTorsor V P] {n : ℕ} {s : Simplex R P n} (hs : s.Scalene) {i₁ i₂ i₃ i₄ : Fin (n + 1)}
  (h₁₂ : i₁ ≠ i₂) (h₃₄ : i₃ ≠ i₄) (h₁₂₃₄ : ¬i₁ = i₃ ∨ ¬i₂ = i₄) (h₁₂₄₃ : ¬i₁ = i₄ ∨ ¬i₂ = i₃)
  (h_1 h : dist (s.points i₁) (s.points i₂) ≠ dist (s.points i₃) (s.points i₄)) :
  dist (s.points i₁) (s.points i₂) ≠ dist (s.points i₃) (s.points i₄) := sorry