import Mathlib
import Mathlib.Algebra.Homology.Embedding.Basic

import Mathlib.Algebra.Homology.HomologicalComplex

open ComplexShape

open Embedding

theorem extracted_formal_statement_0 (p : ℤ) (n : ℕ) (h_1 : (embeddingUpIntGE p).BoundaryGE n → n = 0)
  (h : n = 0 → (embeddingUpIntGE p).BoundaryGE n) : (embeddingUpIntGE p).BoundaryGE n ↔ n = 0 := sorry


theorem extracted_formal_statement_1 (p : ℤ) (n : ℕ) (h : (embeddingUpIntGE p).BoundaryGE 0) :
  n = 0 → (embeddingUpIntGE p).BoundaryGE n := sorry


theorem extracted_formal_statement_2 (p : ℤ)
  (h_1 : (up ℤ).Rel ((up ℤ).prev ((embeddingUpIntGE p).f 0)) ((embeddingUpIntGE p).f 0))
  (h : ∀ (i : ℕ), ¬(up ℤ).Rel ((embeddingUpIntGE p).f i) ((embeddingUpIntGE p).f 0)) :
  (embeddingUpIntGE p).BoundaryGE 0 := sorry


theorem extracted_formal_statement_3 (p : ℤ) (i : ℕ)
  (hi : (up ℤ).Rel ((embeddingUpIntGE p).f i) ((embeddingUpIntGE p).f 0)) : p + ↑i + 1 = p + 0 := sorry


theorem extracted_formal_statement_4 (p : ℤ) (i : ℕ) (hi : p + ↑i + 1 = p + 0) : False := sorry


theorem extracted_formal_statement_5 (p : ℤ) (n : ℕ) (h_1 : (embeddingUpIntGE p).BoundaryGE n → n = 0)
  (h : n = 0 → (embeddingUpIntGE p).BoundaryGE n) : (embeddingUpIntGE p).BoundaryGE n ↔ n = 0 := sorry


theorem extracted_formal_statement_6 (p : ℤ) (n : ℕ) (h : (embeddingUpIntGE p).BoundaryGE 0) :
  n = 0 → (embeddingUpIntGE p).BoundaryGE n := sorry


theorem extracted_formal_statement_7 (p : ℤ)
  (h_1 : (up ℤ).Rel ((up ℤ).prev ((embeddingUpIntGE p).f 0)) ((embeddingUpIntGE p).f 0))
  (h : ∀ (i : ℕ), ¬(up ℤ).Rel ((embeddingUpIntGE p).f i) ((embeddingUpIntGE p).f 0)) :
  (embeddingUpIntGE p).BoundaryGE 0 := sorry


theorem extracted_formal_statement_8 (p : ℤ) (i : ℕ)
  (hi : (up ℤ).Rel ((embeddingUpIntGE p).f i) ((embeddingUpIntGE p).f 0)) : p + ↑i + 1 = p + 0 := sorry


theorem extracted_formal_statement_9 (p : ℤ) (i : ℕ) (hi : p + ↑i + 1 = p + 0) : False := sorry


theorem extracted_formal_statement_10 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {j : ι} : e.op.BoundaryGE j ↔ e.BoundaryLE j := sorry


theorem extracted_formal_statement_11 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {j : ι} : e.op.BoundaryLE j ↔ e.BoundaryGE j := sorry


theorem extracted_formal_statement_12 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  {e : c.Embedding c'} {j : ι} (hj : e.BoundaryLE j) [inst : e.IsTruncGE] (k : ι) (hk : e.f k = c'.next (e.f j)) :
  False := sorry


theorem extracted_formal_statement_13 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsTruncGE] {j k : ι} (hjk : c.next j = k) (h_1 h : c'.next (e.f j) = e.f k) :
  c'.next (e.f j) = e.f k := sorry


theorem extracted_formal_statement_14 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsTruncGE] {j k : ι} (hjk : c.next j = k) (hj : ¬c'.Rel (e.f j) (c'.next (e.f j)))
  (h : ¬c.Rel j (c.next j)) : c'.next (e.f j) = e.f k := sorry


theorem extracted_formal_statement_15 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsTruncGE] {j k : ι} (hjk : c.next j = k) (hj : ¬c'.Rel (e.f j) (c'.next (e.f j)))
  (hj' : c.Rel j (c.next j)) (h : c'.Rel (e.f j) (c'.next (e.f j))) : False := sorry


theorem extracted_formal_statement_16 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsTruncGE] {j k : ι} (hjk : c.next j = k) (hj : ¬c'.Rel (e.f j) (c'.next (e.f j)))
  (hj' : c.Rel j (c.next j)) : c'.Rel (e.f j) (e.f (c.next j)) := sorry


theorem extracted_formal_statement_17 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsTruncGE] {j k : ι} (hjk : c.next j = k) (hj : ¬c'.Rel (e.f j) (c'.next (e.f j)))
  (hj' : c'.Rel (e.f j) (e.f (c.next j))) : c'.Rel (e.f j) (c'.next (e.f j)) := sorry


theorem extracted_formal_statement_18 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hjk : c.next j = k) (hj : ¬e.BoundaryLE j)
  (h_1 h : c'.next (e.f j) = e.f k) : c'.next (e.f j) = e.f k := sorry


theorem extracted_formal_statement_19 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hjk : c.next j = k) (hj : ¬e.BoundaryLE j)
  (h_1 h : c'.next (e.f j) = e.f k) : c'.next (e.f j) = e.f k := sorry


theorem extracted_formal_statement_20 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hjk : c.next j = k) (hj : ¬e.BoundaryLE j) (hjk' : ¬c.Rel j k)
  (h : c'.next (e.f j) = e.f j) : c'.next (e.f j) = e.f k := sorry


theorem extracted_formal_statement_21 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hjk : c.next j = k) (hj : ¬e.BoundaryLE j) (hjk' : ¬c.Rel j k)
  (h : c'.next (e.f j) = e.f j) : c'.next (e.f j) = e.f k := sorry


theorem extracted_formal_statement_22 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryLE j) (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (h : ¬c'.Rel (e.f j) (c'.next (e.f j))) : c'.next (e.f j) = e.f j := sorry


theorem extracted_formal_statement_23 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryLE j) (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (h : ¬c'.Rel (e.f j) (c'.next (e.f j))) : c'.next (e.f j) = e.f j := sorry


theorem extracted_formal_statement_24 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryLE j) (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (hj' : c'.Rel (e.f j) (c'.next (e.f j))) : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x) := sorry


theorem extracted_formal_statement_25 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryLE j) (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (hj' : c'.Rel (e.f j) (c'.next (e.f j))) : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x) := sorry


theorem extracted_formal_statement_26 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (hj' : c'.Rel (e.f j) (c'.next (e.f j))) (hj : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x)) (k : ι)
  (hk : c'.Rel (e.f j) (e.f k)) : c.Rel j k := sorry


theorem extracted_formal_statement_27 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (hj' : c'.Rel (e.f j) (c'.next (e.f j))) (hj : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x)) (k : ι)
  (hk : c'.Rel (e.f j) (e.f k)) : c.Rel j k := sorry


theorem extracted_formal_statement_28 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (hj' : c'.Rel (e.f j) (c'.next (e.f j))) (hj : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x)) (k : ι)
  (hk : c.Rel j k) : k = j := sorry


theorem extracted_formal_statement_29 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hjk : c.next j = j) (hjk' : ¬c.Rel j j)
  (hj' : c'.Rel (e.f j) (c'.next (e.f j))) (hj : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x)) (k : ι)
  (hk : c.Rel j k) : k = j := sorry


theorem extracted_formal_statement_30 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hjk' : ¬c.Rel j j) (hj' : c'.Rel (e.f j) (c'.next (e.f j)))
  (hj : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x)) (k : ι) (hjk : k = j) (hk : c.Rel j k) :
  False := sorry


theorem extracted_formal_statement_31 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hjk' : ¬c.Rel j j) (hj' : c'.Rel (e.f j) (c'.next (e.f j)))
  (hj : c'.Rel (e.f j) (c'.next (e.f j)) → ∃ x, c'.Rel (e.f j) (e.f x)) (k : ι) (hjk : k = j) (hk : c.Rel j k) :
  False := sorry


theorem extracted_formal_statement_32 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hj : ¬e.BoundaryLE j) (hk : c.prev j = i)
  (h_1 h : ¬e.BoundaryLE i) : ¬e.BoundaryLE i := sorry


theorem extracted_formal_statement_33 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hj : ¬e.BoundaryLE j) (hk : c.prev j = i) (hij : ¬c.Rel i j)
  (h : ¬e.BoundaryLE (c.prev j)) : ¬e.BoundaryLE i := sorry


theorem extracted_formal_statement_34 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryLE j) (hij : ¬c.Rel (c.prev j) j) :
  ¬e.BoundaryLE (c.prev j) := sorry


theorem extracted_formal_statement_35 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hi : c.Rel i j)
  (h : ¬(c'.Rel (e.f i) (c'.next (e.f i)) ∧ ∀ (k : ι), ¬c'.Rel (e.f i) (e.f k))) : ¬e.BoundaryLE i := sorry


theorem extracted_formal_statement_36 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hi : c.Rel i j)
  (h : c'.Rel (e.f i) (c'.next (e.f i)) → ∃ x, c'.Rel (e.f i) (e.f x)) :
  ¬(c'.Rel (e.f i) (c'.next (e.f i)) ∧ ∀ (k : ι), ¬c'.Rel (e.f i) (e.f k)) := sorry


theorem extracted_formal_statement_37 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hi : c.Rel i j) (h : ∃ x, c'.Rel (e.f i) (e.f x)) :
  c'.Rel (e.f i) (c'.next (e.f i)) → ∃ x, c'.Rel (e.f i) (e.f x) := sorry


theorem extracted_formal_statement_38 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hi : c.Rel i j) (a : c'.Rel (e.f i) (c'.next (e.f i))) :
  ∃ x, c'.Rel (e.f i) (e.f x) := sorry


theorem extracted_formal_statement_39 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {k' : ι'} {j : ι} (hj : c'.Rel (e.f j) k') (hk' : ∀ (i : ι), e.f i ≠ k')
  (h_1 : c'.Rel (e.f j) (c'.next (e.f j))) (h : ∀ (k : ι), ¬c'.Rel (e.f j) (e.f k)) : e.BoundaryLE j := sorry


theorem extracted_formal_statement_40 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {k' : ι'} {j : ι} (hj : c'.Rel (e.f j) k') (hk' : ∀ (i : ι), e.f i ≠ k') (k : ι)
  (hk : c'.Rel (e.f j) (e.f k)) (h : e.f k = k') : False := sorry


theorem extracted_formal_statement_41 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {k' : ι'} {j : ι} (hj : c'.Rel (e.f j) k') (hk' : ∀ (i : ι), e.f i ≠ k') (k : ι)
  (hk : c'.Rel (e.f j) (e.f k)) : e.f k = k' := sorry


theorem extracted_formal_statement_42 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  {e : c.Embedding c'} {j : ι} (hj : e.BoundaryGE j) [inst : e.IsTruncLE] (i : ι) (hi : e.f i = c'.prev (e.f j)) :
  False := sorry


theorem extracted_formal_statement_43 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hij : c.prev j = i) (hj : ¬e.BoundaryGE j)
  (h_1 h : c'.prev (e.f j) = e.f i) : c'.prev (e.f j) = e.f i := sorry


theorem extracted_formal_statement_44 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hij : c.prev j = i) (hj : ¬e.BoundaryGE j)
  (h_1 h : c'.prev (e.f j) = e.f i) : c'.prev (e.f j) = e.f i := sorry


theorem extracted_formal_statement_45 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hij : c.prev j = i) (hj : ¬e.BoundaryGE j) (hij' : ¬c.Rel i j)
  (h : c'.prev (e.f j) = e.f j) : c'.prev (e.f j) = e.f i := sorry


theorem extracted_formal_statement_46 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {i j : ι} (hij : c.prev j = i) (hj : ¬e.BoundaryGE j) (hij' : ¬c.Rel i j)
  (h : c'.prev (e.f j) = e.f j) : c'.prev (e.f j) = e.f i := sorry


theorem extracted_formal_statement_47 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryGE j) (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (h : ¬c'.Rel (c'.prev (e.f j)) (e.f j)) : c'.prev (e.f j) = e.f j := sorry


theorem extracted_formal_statement_48 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryGE j) (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (h : ¬c'.Rel (c'.prev (e.f j)) (e.f j)) : c'.prev (e.f j) = e.f j := sorry


theorem extracted_formal_statement_49 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryGE j) (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (hj' : c'.Rel (c'.prev (e.f j)) (e.f j)) : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j) := sorry


theorem extracted_formal_statement_50 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryGE j) (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (hj' : c'.Rel (c'.prev (e.f j)) (e.f j)) : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j) := sorry


theorem extracted_formal_statement_51 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (hj' : c'.Rel (c'.prev (e.f j)) (e.f j)) (hj : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j)) (i : ι)
  (hi : c'.Rel (e.f i) (e.f j)) : c.Rel i j := sorry


theorem extracted_formal_statement_52 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (hj' : c'.Rel (c'.prev (e.f j)) (e.f j)) (hj : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j)) (i : ι)
  (hi : c'.Rel (e.f i) (e.f j)) : c.Rel i j := sorry


theorem extracted_formal_statement_53 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (hj' : c'.Rel (c'.prev (e.f j)) (e.f j)) (hj : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j)) (i : ι)
  (hi : c.Rel i j) : i = j := sorry


theorem extracted_formal_statement_54 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hij : c.prev j = j) (hij' : ¬c.Rel j j)
  (hj' : c'.Rel (c'.prev (e.f j)) (e.f j)) (hj : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j)) (i : ι)
  (hi : c.Rel i j) : i = j := sorry


theorem extracted_formal_statement_55 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hij' : ¬c.Rel j j) (hj' : c'.Rel (c'.prev (e.f j)) (e.f j))
  (hj : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j)) (i : ι) (hij : i = j) (hi : c.Rel i j) :
  False := sorry


theorem extracted_formal_statement_56 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hij' : ¬c.Rel j j) (hj' : c'.Rel (c'.prev (e.f j)) (e.f j))
  (hj : c'.Rel (c'.prev (e.f j)) (e.f j) → ∃ x, c'.Rel (e.f x) (e.f j)) (i : ι) (hij : i = j) (hi : c.Rel i j) :
  False := sorry


theorem extracted_formal_statement_57 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hj : ¬e.BoundaryGE j) (hk : c.next j = k)
  (h_1 h : ¬e.BoundaryGE k) : ¬e.BoundaryGE k := sorry


theorem extracted_formal_statement_58 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hj : ¬e.BoundaryGE j) (hk : c.next j = k) (hjk : ¬c.Rel j k)
  (h : ¬e.BoundaryGE (c.next j)) : ¬e.BoundaryGE k := sorry


theorem extracted_formal_statement_59 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j : ι} (hj : ¬e.BoundaryGE j) (hjk : ¬c.Rel j (c.next j)) :
  ¬e.BoundaryGE (c.next j) := sorry


theorem extracted_formal_statement_60 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hk : c.Rel j k)
  (h : ¬(c'.Rel (c'.prev (e.f k)) (e.f k) ∧ ∀ (i : ι), ¬c'.Rel (e.f i) (e.f k))) : ¬e.BoundaryGE k := sorry


theorem extracted_formal_statement_61 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hk : c.Rel j k)
  (h : c'.Rel (c'.prev (e.f k)) (e.f k) → ∃ x, c'.Rel (e.f x) (e.f k)) :
  ¬(c'.Rel (c'.prev (e.f k)) (e.f k) ∧ ∀ (i : ι), ¬c'.Rel (e.f i) (e.f k)) := sorry


theorem extracted_formal_statement_62 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hk : c.Rel j k) (h : ∃ x, c'.Rel (e.f x) (e.f k)) :
  c'.Rel (c'.prev (e.f k)) (e.f k) → ∃ x, c'.Rel (e.f x) (e.f k) := sorry


theorem extracted_formal_statement_63 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') [inst : e.IsRelIff] {j k : ι} (hk : c.Rel j k) (a : c'.Rel (c'.prev (e.f k)) (e.f k)) :
  ∃ x, c'.Rel (e.f x) (e.f k) := sorry


theorem extracted_formal_statement_64 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i' : ι'} {j : ι} (hj : c'.Rel i' (e.f j)) (hi' : ∀ (i : ι), e.f i ≠ i')
  (h_1 : c'.Rel (c'.prev (e.f j)) (e.f j)) (h : ∀ (i : ι), ¬c'.Rel (e.f i) (e.f j)) : e.BoundaryGE j := sorry


theorem extracted_formal_statement_65 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i' : ι'} {j : ι} (hj : c'.Rel i' (e.f j)) (hi' : ∀ (i : ι), e.f i ≠ i') (i : ι)
  (hi : c'.Rel (e.f i) (e.f j)) (h : e.f i = i') : False := sorry


theorem extracted_formal_statement_66 {ι : Type u_1} {ι' : Type u_2} {c : ComplexShape ι} {c' : ComplexShape ι'}
  (e : c.Embedding c') {i' : ι'} {j : ι} (hj : c'.Rel i' (e.f j)) (hi' : ∀ (i : ι), e.f i ≠ i') (i : ι)
  (hi : c'.Rel (e.f i) (e.f j)) : e.f i = i' := sorry