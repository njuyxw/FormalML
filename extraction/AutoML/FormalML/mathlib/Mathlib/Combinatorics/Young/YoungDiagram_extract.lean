import Mathlib
import Mathlib.Data.Finset.Preimage

import Mathlib.Data.Finset.Prod

import Mathlib.Data.SetLike.Basic

import Mathlib.Order.UpperLower.Basic

open Function

open YoungDiagram

theorem extracted_formal_statement_0 {μ : YoungDiagram} (i j : ℕ)
  (h : (∃ (_ : i < μ.colLen 0), j < μ.rowLen i) ↔ (i, j) ∈ μ) :
  (i, j) ∈ (ofRowLens μ.rowLens (rowLens_sorted μ)).cells ↔ (i, j) ∈ μ.cells := sorry


theorem extracted_formal_statement_1 {μ : YoungDiagram} (i j : ℕ) :
  (∃ (_ : i < μ.colLen 0), j < μ.rowLen i) ↔ (i, j) ∈ μ := sorry


theorem extracted_formal_statement_2 {w : List ℕ} {hw : List.Sorted (fun x1 x2 => x1 ≥ x2) w} (i : Fin w.length) :
  (ofRowLens w hw).rowLen ↑i = w[i] := sorry


theorem extracted_formal_statement_3 {w : List ℕ} {hw : List.Sorted (fun x1 x2 => x1 ≥ x2) w} (hpos : ∀ x ∈ w, 0 < x)
  (h : ¬False ∧ ∀ n < w.length, ∃ (h : n < w.length), 0 < w[n]) : (ofRowLens w hw).rowLens.length = w.length := sorry


theorem extracted_formal_statement_4 {w : List ℕ} {hw : List.Sorted (fun x1 x2 => x1 ≥ x2) w} (hpos : ∀ x ∈ w, 0 < x) :
  ¬False ∧ ∀ n < w.length, ∃ (h : n < w.length), 0 < w[n] := sorry


theorem extracted_formal_statement_5 (μ : YoungDiagram) (x : ℕ) (hx : x ∈ μ.rowLens) :
  ∃ a ∈ List.range (μ.colLen 0), μ.rowLen a = x := sorry


theorem extracted_formal_statement_6 (μ : YoungDiagram) (i : ℕ) (hi : i ∈ List.range (μ.colLen 0)) :
  0 < μ.rowLen i := sorry


theorem extracted_formal_statement_7 {μ : YoungDiagram} : μ.rowLens.length = μ.colLen 0 := sorry


theorem extracted_formal_statement_8 {μ : YoungDiagram} {i : ℕ} {h : i < μ.rowLens.length} :
  μ.rowLens[i] = μ.rowLen i := sorry


theorem extracted_formal_statement_9 {μ : YoungDiagram} {i : ℕ} {h : i < μ.rowLens.length} :
  μ.rowLens[i] = μ.rowLen i := sorry


theorem extracted_formal_statement_10 (μ : YoungDiagram) (j1 j2 : ℕ) (hj : j1 ≤ j2)
  (h_1 : μ.colLen j2 = μ.transpose.rowLen j2) (h : μ.colLen j1 = μ.transpose.rowLen j1) :
  μ.colLen j2 ≤ μ.colLen j1 := sorry


theorem extracted_formal_statement_11 (μ : YoungDiagram) (j1 j2 : ℕ) (hj : j1 ≤ j2) :
  μ.colLen j1 = μ.transpose.rowLen j1 := sorry


theorem extracted_formal_statement_12 (μ : YoungDiagram) {j : ℕ} : μ.colLen j = (μ.col j).card := sorry


theorem extracted_formal_statement_13 {μ : YoungDiagram} {j : ℕ} (a b : ℕ)
  (h : b = j → (a < μ.colLen b ↔ a < μ.colLen j)) :
  (a, b) ∈ μ.col j ↔ (a, b) ∈ Finset.range (μ.colLen j) ×ˢ {j} := sorry


theorem extracted_formal_statement_14 {μ : YoungDiagram} {j : ℕ} (a b : ℕ) (h : a < μ.colLen b ↔ a < μ.colLen b) :
  b = j → (a < μ.colLen b ↔ a < μ.colLen j) := sorry


theorem extracted_formal_statement_15 {μ : YoungDiagram} (a b : ℕ) : a < μ.colLen b ↔ a < μ.colLen b := sorry


theorem extracted_formal_statement_16 {μ : YoungDiagram} {i j : ℕ} (h : (i, j) ∈ μ ↔ (j, i) ∈ μ.transpose) :
  (i, j) ∈ μ ↔ i < μ.colLen j := sorry


theorem extracted_formal_statement_17 {μ : YoungDiagram} {i j : ℕ} : (i, j) ∈ μ ↔ (j, i) ∈ μ.transpose := sorry


theorem extracted_formal_statement_18 (μ : YoungDiagram) (i : ℕ) : μ.transpose.rowLen i = μ.colLen i := sorry


theorem extracted_formal_statement_19 (μ : YoungDiagram) (j : ℕ) : μ.transpose.colLen j = μ.rowLen j := sorry


theorem extracted_formal_statement_20 (μ : YoungDiagram) (j : ℕ) : μ.transpose.colLen j = μ.rowLen j := sorry


theorem extracted_formal_statement_21 (μ : YoungDiagram) (j : ℕ)
  (h : (fun i => (i, j) ∉ μ.cells) = fun j_1 => (j, j_1) ∉ μ.transpose) : ∃ i, (i, j) ∉ μ.cells := sorry


theorem extracted_formal_statement_22 (μ : YoungDiagram) (j : ℕ) :
  (fun i => (i, j) ∉ μ.cells) = fun j_1 => (j, j_1) ∉ μ.transpose := sorry


theorem extracted_formal_statement_23 {μ : YoungDiagram} {i j : ℕ} : (i, j) ∈ μ.col j ↔ (i, j) ∈ μ := sorry


theorem extracted_formal_statement_24 {μ : YoungDiagram} {j : ℕ} {c : ℕ × ℕ} : c ∈ μ.col j ↔ c ∈ μ ∧ c.2 = j := sorry


theorem extracted_formal_statement_25 {μ : YoungDiagram} {j : ℕ} {c : ℕ × ℕ} : c ∈ μ.col j ↔ c ∈ μ ∧ c.2 = j := sorry


theorem extracted_formal_statement_26 (μ : YoungDiagram) (i1 i2 : ℕ) (hi : i1 ≤ i2) (h_lt : μ.rowLen i1 < μ.rowLen i2)
  (h : μ.rowLen i1 < μ.rowLen i1) : False := sorry


theorem extracted_formal_statement_27 (μ : YoungDiagram) (i1 i2 : ℕ) (hi : i1 ≤ i2) (h_lt : μ.rowLen i1 < μ.rowLen i2)
  (h : (i1, μ.rowLen i1) ∈ μ) : μ.rowLen i1 < μ.rowLen i1 := sorry


theorem extracted_formal_statement_28 (μ : YoungDiagram) (i1 i2 : ℕ) (hi : i1 ≤ i2) (h_lt : (i2, μ.rowLen i1) ∈ μ) :
  (i1, μ.rowLen i1) ∈ μ := sorry


theorem extracted_formal_statement_29 (μ : YoungDiagram) {i : ℕ} : μ.rowLen i = (μ.row i).card := sorry


theorem extracted_formal_statement_30 {μ : YoungDiagram} {i : ℕ} (a b : ℕ)
  (h : a = i → (b < μ.rowLen a ↔ b < μ.rowLen i)) :
  (a, b) ∈ μ.row i ↔ (a, b) ∈ {i} ×ˢ Finset.range (μ.rowLen i) := sorry


theorem extracted_formal_statement_31 {μ : YoungDiagram} {i : ℕ} (a b : ℕ) (h : b < μ.rowLen a ↔ b < μ.rowLen a) :
  a = i → (b < μ.rowLen a ↔ b < μ.rowLen i) := sorry


theorem extracted_formal_statement_32 {μ : YoungDiagram} (a b : ℕ) : b < μ.rowLen a ↔ b < μ.rowLen a := sorry


theorem extracted_formal_statement_33 {μ : YoungDiagram} {i j : ℕ} (h : (i, j) ∈ μ ↔ ∀ m ≤ j, ¬(i, m) ∉ μ) :
  (i, j) ∈ μ ↔ j < μ.rowLen i := sorry


theorem extracted_formal_statement_34 {μ : YoungDiagram} {i j : ℕ} (h : (i, j) ∈ μ ↔ ∀ m ≤ j, ¬(i, m) ∉ μ) :
  (i, j) ∈ μ ↔ j < μ.rowLen i := sorry


theorem extracted_formal_statement_35 {μ : YoungDiagram} {i j : ℕ} (h : (i, j) ∈ μ ↔ ∀ m ≤ j, (i, m) ∈ μ) :
  (i, j) ∈ μ ↔ ∀ m ≤ j, ¬(i, m) ∉ μ := sorry


theorem extracted_formal_statement_36 {μ : YoungDiagram} {i j : ℕ} (h : (i, j) ∈ μ ↔ ∀ m ≤ j, (i, m) ∈ μ) :
  (i, j) ∈ μ ↔ ∀ m ≤ j, ¬(i, m) ∉ μ := sorry


theorem extracted_formal_statement_37 {μ : YoungDiagram} {i j : ℕ} : (i, j) ∈ μ ↔ ∀ m ≤ j, (i, m) ∈ μ := sorry


theorem extracted_formal_statement_38 {μ : YoungDiagram} {i j : ℕ} : (i, j) ∈ μ ↔ ∀ m ≤ j, (i, m) ∈ μ := sorry


theorem extracted_formal_statement_39 (μ : YoungDiagram) (i j : ℕ)
  (hj :
    j ∉
      μ.cells.preimage (Prod.mk i) fun x x_1 x_2 x_3 h =>
        Eq.casesOn (motive := fun a t => (i, x_2) = a → HEq h t → x = x_2) h
          (fun h_1 =>
            Prod.noConfusion h_1 fun fst_eq snd_eq =>
              Eq.ndrec (motive := fun x_4 =>
                x_4 ∈ Prod.mk i ⁻¹' ↑μ.cells → ∀ (h : (i, x) = (i, x_4)), HEq h (Eq.refl (i, x)) → x = x_4)
                (fun x_4 h h => Eq.refl x) (Eq.symm snd_eq) x_3 h)
          (Eq.refl (i, x_2)) (HEq.refl h)) :
  (i, j) ∉ μ.cells := sorry


theorem extracted_formal_statement_40 (μ : YoungDiagram) (i j : ℕ) (hj : (i, j) ∉ μ.cells) : ∃ j, (i, j) ∉ μ := sorry


theorem extracted_formal_statement_41 {μ : YoungDiagram} {i j : ℕ} : (i, j) ∈ μ.row i ↔ (i, j) ∈ μ := sorry


theorem extracted_formal_statement_42 {μ : YoungDiagram} {i : ℕ} {c : ℕ × ℕ} : c ∈ μ.row i ↔ c ∈ μ ∧ c.1 = i := sorry


theorem extracted_formal_statement_43 {μ : YoungDiagram} {i : ℕ} {c : ℕ × ℕ} : c ∈ μ.row i ↔ c ∈ μ ∧ c.1 = i := sorry


theorem extracted_formal_statement_44 {μ ν : YoungDiagram} (h : μ = ν.transpose.transpose ↔ μ = ν) :
  μ.transpose = ν.transpose ↔ μ = ν := sorry


theorem extracted_formal_statement_45 {μ ν : YoungDiagram} : μ = ν.transpose.transpose ↔ μ = ν := sorry


theorem extracted_formal_statement_46 {μ ν : YoungDiagram} (h_1 : μ.transpose = ν → μ = ν.transpose)
  (h : μ = ν.transpose → μ.transpose = ν) : μ.transpose = ν ↔ μ = ν.transpose := sorry


theorem extracted_formal_statement_47 {μ ν : YoungDiagram} (h : ν.transpose.transpose = ν) :
  μ = ν.transpose → μ.transpose = ν := sorry


theorem extracted_formal_statement_48 {ν : YoungDiagram} : ν.transpose.transpose = ν := sorry


theorem extracted_formal_statement_49 (μ : YoungDiagram) (x : ℕ × ℕ) :
  x ∈ μ.transpose.transpose.cells ↔ x ∈ μ.cells := sorry


theorem extracted_formal_statement_50 {μ : YoungDiagram} {c : ℕ × ℕ} : c ∈ μ.transpose ↔ c.swap ∈ μ := sorry


theorem extracted_formal_statement_51 {μ : YoungDiagram} {c : ℕ × ℕ} : c ∈ μ.transpose ↔ c.swap ∈ μ := sorry