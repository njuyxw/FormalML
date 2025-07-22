import Mathlib
import Mathlib.Order.OmegaCompletePartialOrder

import Mathlib.LinearAlgebra.Span.Defs

import Mathlib.LinearAlgebra.AffineSpace.Defs

open Affine

open Set

open scoped Pointwise

open AffineSubspace Set

open Submodule

open AffineSubspace

open Submodule

open AffineSubspace

theorem extracted_formal_statement_0 {k : Type u_1} {V : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] (s : Set V) : insert 0 s ⊆ insert 0 s -ᵥ insert 0 s := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {V : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] {s : Set V} ⦃x : V⦄ (hx : x ∈ ↑(affineSpan k s)) (h : x ∈ Submodule.span k s) :
  x ∈ ↑(Submodule.span k s).toAffineSubspace := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {V : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] {s : Set V} ⦃x : V⦄ (hx : x ∈ ↑(affineSpan k s)) : x ∈ Submodule.span k s := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p : P} {ps : Set P}
  (h : p ∈ affineSpan k ps) : vectorSpan k (insert p ps) = vectorSpan k ps := sorry


theorem extracted_formal_statement_4 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p : P} {ps : Set P}
  (h : p ∈ affineSpan k ps) : p ∈ ↑(affineSpan k ps) := sorry


theorem extracted_formal_statement_5 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p : P} {ps : Set P}
  (h : p ∈ ↑(affineSpan k ps)) : affineSpan k (insert p ps) = affineSpan k ps := sorry


theorem extracted_formal_statement_6 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) (ps : Set P) :
  affineSpan k (insert p ↑(affineSpan k ps)) = affineSpan k (insert p ps) := sorry


theorem extracted_formal_statement_7 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P} {s : AffineSubspace k P}
  (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) (h : p₁ ∈ ↑s ∧ p₂ ∈ ↑s) : affineSpan k {p₁, p₂} ≤ s := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P} {s : AffineSubspace k P}
  (hp₁ : p₁ ∈ s) (hp₂ : p₂ ∈ s) : p₁ ∈ ↑s ∧ p₂ ∈ ↑s := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P}
  {p : (x : P) → x ∈ affineSpan k s → Prop} (mem : ∀ (y : P) (hys : y ∈ s), p y (subset_affineSpan k s hys))
  (smul_vsub_vadd :
    ∀ (c : k) (u : P) (hu : u ∈ affineSpan k s) (v : P) (hv : v ∈ affineSpan k s) (w : P) (hw : w ∈ affineSpan k s),
      p u hu → p v hv → p w hw → p (c • (u -ᵥ v) +ᵥ w) ((affineSpan k s).smul_vsub_vadd_mem c hu hv hw))
  {x : P} (h_1 : x ∈ affineSpan k s) (h : ∃ (x_1 : x ∈ affineSpan k s), p x x_1) : p x h_1 := sorry


theorem extracted_formal_statement_10 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P}
  (h : affineSpan k s ≠ ⊥ ↔ s ≠ ∅) : ⊥ < affineSpan k s ↔ s.Nonempty := sorry


theorem extracted_formal_statement_11 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} :
  affineSpan k s ≠ ⊥ ↔ s ≠ ∅ := sorry


theorem extracted_formal_statement_12 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} :
  affineSpan k s = ⊥ ↔ s = ∅ := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] (s : AffineSubspace k P)
  (h : affineSpan k ↑s ≤ s) : affineSpan k ↑s = s := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} {p : P}
  (h₁ : p ∈ s₁) (h₂ : p ∈ s₂) (v : V) : v ∈ (s₁ ⊓ s₂).direction ↔ v ∈ s₁.direction ⊓ s₂.direction := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] (Q : AffineSubspace k P) :
  Q = ⊥ ∨ Q ≠ ⊥ := sorry


theorem extracted_formal_statement_16 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} [inst_3 : Nontrivial P]
  (h_1 h : affineSpan k s = ⊤ ↔ vectorSpan k s = ⊤) : affineSpan k s = ⊤ ↔ vectorSpan k s = ⊤ := sorry


theorem extracted_formal_statement_17 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} [inst_3 : Nontrivial P]
  (hs : s.Nonempty) : affineSpan k s = ⊤ ↔ vectorSpan k s = ⊤ := sorry


theorem extracted_formal_statement_18 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (hs : s.Nonempty)
  (h : vectorSpan k s = ⊤ → affineSpan k s = ⊤) : affineSpan k s = ⊤ ↔ vectorSpan k s = ⊤ := sorry


theorem extracted_formal_statement_19 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (hs : s.Nonempty)
  (h : affineSpan k s = ⊤) : vectorSpan k s = ⊤ → affineSpan k s = ⊤ := sorry


theorem extracted_formal_statement_20 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h : vectorSpan k s = ⊤) (x : P)
  (hx : x ∈ s) : Nonempty ↥(affineSpan k s) := sorry


theorem extracted_formal_statement_21 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h : affineSpan k s = ⊤) :
  vectorSpan k s = ⊤ := sorry


theorem extracted_formal_statement_22 (k : Type u_1) (V : Type u_2) (P : Type u_3) [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h_1 : affineSpan k s = ⊤)
  (h : s ≠ ∅) : s.Nonempty := sorry


theorem extracted_formal_statement_23 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] (s₁ s₂ : AffineSubspace k P) :
  s₁ < s₂ ↔ s₁ ≤ s₂ ∧ ∃ p ∈ s₂, p ∉ s₁ := sorry


theorem extracted_formal_statement_24 (k : Type u_1) {V : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] (s : Set V) (x : V) :
  (∃ x_1 ∈ vectorSpan k s, ∃ y ∈ s, x_1 + y = x) ↔ ∃ p₁ ∈ s, ∃ v ∈ vectorSpan k s, x = v + p₁ := sorry


theorem extracted_formal_statement_25 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P)
  (h_1 : (affineSpan k s).direction ≤ vectorSpan k s) (h : vectorSpan k s ≤ (affineSpan k s).direction) :
  (affineSpan k s).direction = vectorSpan k s := sorry


theorem extracted_formal_statement_26 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) :
  vectorSpan k s ≤ (affineSpan k s).direction := sorry


theorem extracted_formal_statement_27 {k : Type u_1} {V : Type u_2} [inst : Ring k] [inst_1 : AddCommGroup V]
  [inst_2 : Module k V] (s : Submodule k V) (x : V) : x ∈ s.toAffineSubspace.direction ↔ x ∈ s := sorry


theorem extracted_formal_statement_28 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {s₁ : AffineSubspace k P}
  (h_1 : s ⊆ ↑s₁) ⦃p : P⦄ (p₁ : P) (hp₁ : p₁ ∈ s) (v : V) (hv : v ∈ vectorSpan k s) (hp : p = v +ᵥ p₁)
  (h : v +ᵥ p₁ ∈ ↑s₁) : p ∈ ↑s₁ := sorry


theorem extracted_formal_statement_29 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {s₁ : AffineSubspace k P}
  (h : s ⊆ ↑s₁) ⦃p : P⦄ (p₁ : P) (hp₁ : p₁ ∈ s) (v : V) (hv : v ∈ vectorSpan k s) (hp : p = v +ᵥ p₁) : p₁ ∈ ↑s₁ := sorry


theorem extracted_formal_statement_30 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {s₁ : AffineSubspace k P}
  (h_1 : s ⊆ ↑s₁) ⦃p : P⦄ (p₁ : P) (hp₁ : p₁ ∈ s) (v : V) (hv : v ∈ vectorSpan k s) (hp : p = v +ᵥ p₁)
  (hp₁s₁ : p₁ ∈ ↑s₁) (h : v ∈ s₁.direction) : v +ᵥ p₁ ∈ ↑s₁ := sorry


theorem extracted_formal_statement_31 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {s₁ : AffineSubspace k P}
  (h : s ⊆ ↑s₁) ⦃p : P⦄ (p₁ : P) (hp₁ : p₁ ∈ s) (v : V) (hv : v ∈ vectorSpan k s) (hp : p = v +ᵥ p₁)
  (hp₁s₁ : p₁ ∈ ↑s₁) : vectorSpan k s ≤ s₁.direction := sorry


theorem extracted_formal_statement_32 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {s₁ : AffineSubspace k P}
  (h_1 : s ⊆ ↑s₁) ⦃p : P⦄ (p₁ : P) (hp₁ : p₁ ∈ s) (v : V) (hv : v ∈ vectorSpan k s) (hp : p = v +ᵥ p₁)
  (hp₁s₁ : p₁ ∈ ↑s₁) (hs : ∀ ⦃x : V⦄, x ∈ vectorSpan k s → x ∈ s₁.direction) (h : v ∈ ↑s₁.direction) :
  v ∈ s₁.direction := sorry


theorem extracted_formal_statement_33 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {s₁ : AffineSubspace k P}
  (h : s ⊆ ↑s₁) ⦃p : P⦄ (p₁ : P) (hp₁ : p₁ ∈ s) (v : V) (hv : v ∈ vectorSpan k s) (hp : p = v +ᵥ p₁) (hp₁s₁ : p₁ ∈ ↑s₁)
  (hs : ∀ ⦃x : V⦄, x ∈ vectorSpan k s → x ∈ s₁.direction) : v ∈ ↑s₁.direction := sorry


theorem extracted_formal_statement_34 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P} {direction : Submodule k V}
  (h_1 : p₂ -ᵥ p₁ ∈ direction) (h : p₂ ∈ mk' p₁ direction) : p₂ ∈ mk' p₁ direction ↔ p₂ -ᵥ p₁ ∈ direction := sorry


theorem extracted_formal_statement_35 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P} {direction : Submodule k V}
  (h_1 : p₂ -ᵥ p₁ ∈ direction) (h : (p₂ -ᵥ p₁) +ᵥ p₁ ∈ mk' p₁ direction) : p₂ ∈ mk' p₁ direction := sorry


theorem extracted_formal_statement_36 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P} {direction : Submodule k V}
  (h : p₂ -ᵥ p₁ ∈ direction) : (p₂ -ᵥ p₁) +ᵥ p₁ ∈ mk' p₁ direction := sorry


theorem extracted_formal_statement_37 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) (direction : Submodule k V) (v : V)
  (h : (∃ p₁ ∈ mk' p direction, ∃ p₂ ∈ mk' p direction, v = p₁ -ᵥ p₂) ↔ v ∈ direction) :
  v ∈ (mk' p direction).direction ↔ v ∈ direction := sorry


theorem extracted_formal_statement_38 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) (direction : Submodule k V) (v : V)
  (h_1 : (∃ p₁ ∈ mk' p direction, ∃ p₂ ∈ mk' p direction, v = p₁ -ᵥ p₂) → v ∈ direction)
  (h : v ∈ direction → ∃ p₁ ∈ mk' p direction, ∃ p₂ ∈ mk' p direction, v = p₁ -ᵥ p₂) :
  (∃ p₁ ∈ mk' p direction, ∃ p₂ ∈ mk' p direction, v = p₁ -ᵥ p₂) ↔ v ∈ direction := sorry


theorem extracted_formal_statement_39 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) (direction : Submodule k V)
  (v : V) : v ∈ direction → ∃ p₁ ∈ mk' p direction, ∃ p₂ ∈ mk' p direction, v = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_40 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {v : V} (p : P) {direction : Submodule k V}
  (hv : v ∈ direction) : v +ᵥ p ∈ mk' p direction := sorry


theorem extracted_formal_statement_41 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) (direction : Submodule k V) :
  p ∈ mk' p direction := sorry


theorem extracted_formal_statement_42 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (v : V) (h : v ∈ (fun x => p -ᵥ x) '' ↑s ↔ ∃ p₂ ∈ s, v = p -ᵥ p₂) :
  v ∈ s.direction ↔ ∃ p₂ ∈ s, v = p -ᵥ p₂ := sorry


theorem extracted_formal_statement_43 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (v : V) : v ∈ (fun x => p -ᵥ x) '' ↑s ↔ ∃ p₂ ∈ s, v = p -ᵥ p₂ := sorry


theorem extracted_formal_statement_44 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (v : V) (h : v ∈ (fun x => x -ᵥ p) '' ↑s ↔ ∃ p₂ ∈ s, v = p₂ -ᵥ p) :
  v ∈ s.direction ↔ ∃ p₂ ∈ s, v = p₂ -ᵥ p := sorry


theorem extracted_formal_statement_45 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (v : V) : v ∈ (fun x => x -ᵥ p) '' ↑s ↔ ∃ p₂ ∈ s, v = p₂ -ᵥ p := sorry


theorem extracted_formal_statement_46 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {v : V}
  (hv : v ∈ s.direction) {p : P} (h : p ∈ s) : v +ᵥ p ∈ s ↔ p ∈ s := sorry


theorem extracted_formal_statement_47 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {v : V}
  (hv : v ∈ s.direction) {p : P} (h : v +ᵥ p ∈ s) : p = -v +ᵥ v +ᵥ p := sorry


theorem extracted_formal_statement_48 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {v : V}
  (hv : v ∈ s.direction) {p : P} (hp : p ∈ s) : ∃ p₁ ∈ s, ∃ p₂ ∈ s, v = p₁ -ᵥ p₂ := sorry


theorem extracted_formal_statement_49 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {v : V} {p : P}
  (hp : p ∈ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s) (hv : v = p₁ -ᵥ p₂) (h : (p₁ -ᵥ p₂) +ᵥ p ∈ s) :
  v +ᵥ p ∈ s := sorry


theorem extracted_formal_statement_50 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {v : V} {p : P}
  (hp : p ∈ s) (p₁ : P) (hp₁ : p₁ ∈ s) (p₂ : P) (hp₂ : p₂ ∈ s) (hv : v = p₁ -ᵥ p₂) : p₁ -ᵥ p₂ = 1 • (p₁ -ᵥ p₂) := sorry


theorem extracted_formal_statement_51 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p₁ p₂ : P} (p₁a : P)
  (hp₁a : p₁a ∈ s) (v₁ : V) (hv₁ : v₁ ∈ vectorSpan k s) (hv₁p : p₁ = v₁ +ᵥ p₁a) (p₂a : P) (hp₂a : p₂a ∈ s) (v₂ : V)
  (hv₂ : v₂ ∈ vectorSpan k s) (hv₂p : p₂ = v₂ +ᵥ p₂a) (h : p₁a -ᵥ p₂a + (v₁ - v₂) ∈ vectorSpan k s) :
  p₁ -ᵥ p₂ ∈ vectorSpan k s := sorry


theorem extracted_formal_statement_52 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p₁ p₂ : P} (p₁a : P)
  (hp₁a : p₁a ∈ s) (v₁ : V) (hv₁ : v₁ ∈ vectorSpan k s) (hv₁p : p₁ = v₁ +ᵥ p₁a) (p₂a : P) (hp₂a : p₂a ∈ s) (v₂ : V)
  (hv₂ : v₂ ∈ vectorSpan k s) (hv₂p : p₂ = v₂ +ᵥ p₂a) : v₁ - v₂ ∈ vectorSpan k s := sorry


theorem extracted_formal_statement_53 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p₁ p₂ : P} (p₁a : P)
  (hp₁a : p₁a ∈ s) (v₁ : V) (hv₁ : v₁ ∈ vectorSpan k s) (hv₁p : p₁ = v₁ +ᵥ p₁a) (p₂a : P) (hp₂a : p₂a ∈ s) (v₂ : V)
  (hv₂ : v₂ ∈ vectorSpan k s) (hv₂p : p₂ = v₂ +ᵥ p₂a) (hv₁v₂ : v₁ - v₂ ∈ vectorSpan k s)
  (h : p₁a -ᵥ p₂a ∈ vectorSpan k s) : p₁a -ᵥ p₂a + (v₁ - v₂) ∈ vectorSpan k s := sorry


theorem extracted_formal_statement_54 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p₁ p₂ : P} (p₁a : P)
  (hp₁a : p₁a ∈ s) (v₁ : V) (hv₁ : v₁ ∈ vectorSpan k s) (hv₁p : p₁ = v₁ +ᵥ p₁a) (p₂a : P) (hp₂a : p₂a ∈ s) (v₂ : V)
  (hv₂ : v₂ ∈ vectorSpan k s) (hv₂p : p₂ = v₂ +ᵥ p₂a) (hv₁v₂ : v₁ - v₂ ∈ vectorSpan k s) :
  p₁a -ᵥ p₂a ∈ vectorSpan k s := sorry


theorem extracted_formal_statement_55 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} {v : V}
  (hv : v ∈ vectorSpan k s) (p₂ : P) (hp₂ : p₂ ∈ s) (v₂ : V) (hv₂ : v₂ ∈ vectorSpan k s) (hv₂p : p = v₂ +ᵥ p₂)
  (h : (v + v₂) +ᵥ p₂ ∈ spanPoints k s) : v +ᵥ p ∈ spanPoints k s := sorry


theorem extracted_formal_statement_56 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} {v : V}
  (hv : v ∈ vectorSpan k s) (p₂ : P) (hp₂ : p₂ ∈ s) (v₂ : V) (hv₂ : v₂ ∈ vectorSpan k s) (hv₂p : p = v₂ +ᵥ p₂) :
  (v + v₂) +ᵥ p₂ ∈ spanPoints k s := sorry


theorem extracted_formal_statement_57 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P)
  (h_1 : (spanPoints k s).Nonempty → s.Nonempty) (h : s.Nonempty → (spanPoints k s).Nonempty) :
  (spanPoints k s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_58 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P)
  (h_1 : (spanPoints k s).Nonempty → s.Nonempty) (h : s.Nonempty → (spanPoints k s).Nonempty) :
  (spanPoints k s).Nonempty ↔ s.Nonempty := sorry


theorem extracted_formal_statement_59 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) :
  s.Nonempty → (spanPoints k s).Nonempty := sorry


theorem extracted_formal_statement_60 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) :
  s.Nonempty → (spanPoints k s).Nonempty := sorry


theorem extracted_formal_statement_61 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) : vectorSpan k {p} = ⊥ := sorry