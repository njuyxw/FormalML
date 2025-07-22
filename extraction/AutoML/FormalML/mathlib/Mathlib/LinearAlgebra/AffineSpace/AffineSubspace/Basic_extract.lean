import Mathlib
import Mathlib.LinearAlgebra.AffineSpace.AffineEquiv

import Mathlib.LinearAlgebra.AffineSpace.AffineSubspace.Defs

open Affine

open Set

open scoped Pointwise

open AffineSubspace Set

open AffineEquiv

open AffineSubspace

open AffineSubspace

open AffineSubspace

open AffineSubspace

open AffineMap

open AffineEquiv

open AffineSubspace

open AffineSubspace

theorem extracted_formal_statement_0 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ p₄ : P} :
  affineSpan k {p₁, p₂} ∥ affineSpan k {p₃, p₄} ↔ vectorSpan k {p₁, p₂} = vectorSpan k {p₃, p₄} := sorry


theorem extracted_formal_statement_1 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : Set P}
  (h :
    affineSpan k s₁ ∥ affineSpan k s₂ ↔
      (affineSpan k s₁).direction = (affineSpan k s₂).direction ∧ (affineSpan k s₁ = ⊥ ↔ affineSpan k s₂ = ⊥)) :
  affineSpan k s₁ ∥ affineSpan k s₂ ↔ vectorSpan k s₁ = vectorSpan k s₂ ∧ (s₁ = ∅ ↔ s₂ = ∅) := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : Set P} :
  affineSpan k s₁ ∥ affineSpan k s₂ ↔
    (affineSpan k s₁).direction = (affineSpan k s₂).direction ∧ (affineSpan k s₁ = ⊥ ↔ affineSpan k s₂ = ⊥) := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : Set P}
  (h_1 : affineSpan k s₁ ∥ affineSpan k s₂) (h : (affineSpan k s₁).direction = (affineSpan k s₂).direction) :
  vectorSpan k s₁ = vectorSpan k s₂ := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : Set P}
  (h : affineSpan k s₁ ∥ affineSpan k s₂) : (affineSpan k s₁).direction = (affineSpan k s₂).direction := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P}
  (h_1 : s₁ = ⊥ → s₂ = ⊥) (h_2 : s₂ = ⊥ → s₁ = ⊥) (h : s₁ ∥ s₂) :
  s₁ ∥ s₂ ↔ s₁.direction = s₂.direction ∧ (s₁ = ⊥ ↔ s₂ = ⊥) := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P}
  (h : s₁.direction = s₂.direction ∧ (s₁ = ⊥ ↔ s₂ = ⊥)) : s₁.direction = s₂.direction := sorry


theorem extracted_formal_statement_7 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P}
  (h : s₁.direction = s₂.direction ∧ (s₁ = ⊥ ↔ s₂ = ⊥)) : s₁ = ⊥ ↔ s₂ = ⊥ := sorry


theorem extracted_formal_statement_8 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P}
  (hd : s₁.direction = s₂.direction) (hb : s₁ = ⊥ ↔ s₂ = ⊥) (h_1 h : s₁ ∥ s₂) : s₁ ∥ s₂ := sorry


theorem extracted_formal_statement_9 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P}
  (hd : s₁.direction = s₂.direction) (hb : s₁ = ⊥ ↔ s₂ = ⊥) (hs₁ : ¬s₁ = ⊥) : s₂ ≠ ⊥ := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} :
  ⊥ ∥ s ↔ s = ⊥ := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} (h : s = ⊥) :
  s ∥ ⊥ ↔ s = ⊥ := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (f : P₁ ≃ᵃ[k] P₂) (s : Set P₂) : comap (↑f) (affineSpan k s) = affineSpan k (⇑f ⁻¹' s) := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {s : Set P₁} (e : P₁ ≃ᵃ[k] P₂) (h : affineSpan k (⇑e '' s) = ⊤ → affineSpan k s = ⊤) :
  affineSpan k s = ⊤ ↔ affineSpan k (⇑e '' s) = ⊤ := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {s : Set P₁} (e : P₁ ≃ᵃ[k] P₂) (h : affineSpan k s = ⊤) : affineSpan k (⇑e '' s) = ⊤ → affineSpan k s = ⊤ := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {s : Set P₁} (e : P₁ ≃ᵃ[k] P₂) (h : affineSpan k (⇑e '' s) = ⊤) : s = ⇑e.symm '' (⇑e '' s) := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {s : Set P₁} (e : P₁ ≃ᵃ[k] P₂) (h_1 : affineSpan k (⇑e '' s) = ⊤) (this : s = ⇑e.symm '' (⇑e '' s))
  (h : affineSpan k (⇑e.symm '' (⇑e '' s)) = ⊤) : affineSpan k s = ⊤ := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  {s : Set P₁} (e : P₁ ≃ᵃ[k] P₂) (h : affineSpan k (⇑e '' s) = ⊤) (this : s = ⇑e.symm '' (⇑e '' s)) :
  affineSpan k (⇑e.symm '' (⇑e '' s)) = ⊤ := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (f : P₁ →ᵃ[k] P₂) {s : Set P₁} (hf : Function.Surjective ⇑f) (h : affineSpan k s = ⊤) :
  affineSpan k (⇑f '' s) = ⊤ := sorry


theorem extracted_formal_statement_19 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (f : P₁ →ᵃ[k] P₂) (s : Set P₁) (h_1 : map f (affineSpan k ∅) = affineSpan k (⇑f '' ∅))
  (h : map f (affineSpan k s) = affineSpan k (⇑f '' s)) : map f (affineSpan k s) = affineSpan k (⇑f '' s) := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (f : P₁ →ᵃ[k] P₂) (s : AffineSubspace k P₁) : (map f s).direction = Submodule.map f.linear s.direction := sorry


theorem extracted_formal_statement_21 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (f : P₁ →ᵃ[k] P₂) {s : AffineSubspace k P₁} (h_1 : s = ⊥) (h : map f s = ⊥) : map f s = ⊥ ↔ s = ⊥ := sorry


theorem extracted_formal_statement_22 {k : Type u_1} {V₁ : Type u_2} {P₁ : Type u_3}
  {V₂ : Type u_4} {P₂ : Type u_5} [inst : Ring k] [inst_1 : AddCommGroup V₁] [inst_2 : Module k V₁]
  [inst_3 : AffineSpace V₁ P₁] [inst_4 : AddCommGroup V₂] [inst_5 : Module k V₂] [inst_6 : AffineSpace V₂ P₂]
  (f : P₁ →ᵃ[k] P₂) {s : Set P₁} : Submodule.map f.linear (vectorSpan k s) = vectorSpan k (⇑f '' s) := sorry


theorem extracted_formal_statement_23 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : Set P} {p : P} (hp₁ : p ∈ s₁)
  (hp₂ : p ∈ s₂) : vectorSpan k (s₁ ∪ s₂) = vectorSpan k s₁ ⊔ vectorSpan k s₂ := sorry


theorem extracted_formal_statement_24 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ : P}
  (hp₁ : p₁ ∈ s) : p₁ ∈ ↑s := sorry


theorem extracted_formal_statement_25 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ : P}
  (hp₁ : p₁ ∈ ↑s) (p₂ : P) (r : k) (p₃ : P) (hp₃ : p₃ ∈ s)
  (h : r • (p₂ -ᵥ p₁) + (p₃ -ᵥ p₁) = (r • (p₂ -ᵥ p₁) +ᵥ p₃) -ᵥ p₁) :
  ∃ y ∈ Submodule.span k {p₂ -ᵥ p₁}, ∃ z ∈ s.direction, y + z = (r • (p₂ -ᵥ p₁) +ᵥ p₃) -ᵥ p₁ := sorry


theorem extracted_formal_statement_26 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ : P}
  (hp₁ : p₁ ∈ ↑s) (p₂ : P) (r : k) (p₃ : P) (hp₃ : p₃ ∈ s) :
  r • (p₂ -ᵥ p₁) + (p₃ -ᵥ p₁) = (r • (p₂ -ᵥ p₁) +ᵥ p₃) -ᵥ p₁ := sorry


theorem extracted_formal_statement_27 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ : P}
  (hp₁ : p₁ ∈ s)
  (h : s.direction ⊔ vectorSpan k {p₂} ⊔ Submodule.span k {p₂ -ᵥ p₁} = s.direction ⊔ Submodule.span k {p₂ -ᵥ p₁}) :
  (s ⊔ affineSpan k {p₂}).direction = s.direction ⊔ Submodule.span k {p₂ -ᵥ p₁} := sorry


theorem extracted_formal_statement_28 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p₁ p₂ : P}
  (hp₁ : p₁ ∈ s) :
  s.direction ⊔ vectorSpan k {p₂} ⊔ Submodule.span k {p₂ -ᵥ p₁} = s.direction ⊔ Submodule.span k {p₂ -ᵥ p₁} := sorry


theorem extracted_formal_statement_29 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} {p : P}
  (hp₁ : p ∈ s₁) (hp₂ : p ∈ s₂)
  (h : s₁.direction ⊔ s₂.direction ⊔ Submodule.span k {p -ᵥ p} = s₁.direction ⊔ s₂.direction) :
  (s₁ ⊔ s₂).direction = s₁.direction ⊔ s₂.direction := sorry


theorem extracted_formal_statement_30 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} {p : P}
  (hp₁ : p ∈ s₁) (hp₂ : p ∈ s₂) :
  s₁.direction ⊔ s₂.direction ⊔ Submodule.span k {p -ᵥ p} = s₁.direction ⊔ s₂.direction := sorry


theorem extracted_formal_statement_31 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} {p₁ p₂ : P}
  (hp₁ : p₁ ∈ s₁) (hp₂ : p₂ ∈ s₂)
  (h_1 : (s₁ ⊔ s₂).direction ≤ s₁.direction ⊔ s₂.direction ⊔ Submodule.span k {p₂ -ᵥ p₁})
  (h : s₁.direction ⊔ s₂.direction ⊔ Submodule.span k {p₂ -ᵥ p₁} ≤ (s₁ ⊔ s₂).direction) :
  (s₁ ⊔ s₂).direction = s₁.direction ⊔ s₂.direction ⊔ Submodule.span k {p₂ -ᵥ p₁} := sorry


theorem extracted_formal_statement_32 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} {p₁ p₂ : P}
  (hp₁ : p₁ ∈ s₁) (hp₂ : p₂ ∈ s₂) (h : Submodule.span k {p₂ -ᵥ p₁} ≤ (s₁ ⊔ s₂).direction) :
  s₁.direction ⊔ s₂.direction ⊔ Submodule.span k {p₂ -ᵥ p₁} ≤ (s₁ ⊔ s₂).direction := sorry


theorem extracted_formal_statement_33 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p₁ p₂ : P) :
  vectorSpan k {p₁, p₂} = Submodule.span k {p₂ -ᵥ p₁} := sorry


theorem extracted_formal_statement_34 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p₁ p₂ : P) :
  vectorSpan k {p₁, p₂} = Submodule.span k {p₁ -ᵥ p₂} := sorry


theorem extracted_formal_statement_35 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i₀ : ι)
  (h :
    Submodule.span k ((fun x => x -ᵥ p i₀) '' (p '' (univ \ {i₀}))) = Submodule.span k (range fun i => p ↑i -ᵥ p i₀)) :
  vectorSpan k (range p) = Submodule.span k (range fun i => p ↑i -ᵥ p i₀) := sorry


theorem extracted_formal_statement_36 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i₀ : ι) (v : V)
  (h_1 : (∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ x -ᵥ p i₀ = v) → ∃ a, ∃ (_ : a ≠ i₀), p a -ᵥ p i₀ = v)
  (h : (∃ a, ∃ (_ : a ≠ i₀), p a -ᵥ p i₀ = v) → ∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ x -ᵥ p i₀ = v) :
  (∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ x -ᵥ p i₀ = v) ↔ ∃ a, ∃ (_ : a ≠ i₀), p a -ᵥ p i₀ = v := sorry


theorem extracted_formal_statement_37 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i₀ : ι)
  (v : V) :
  (∃ a, ∃ (_ : a ≠ i₀), p a -ᵥ p i₀ = v) → ∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ x -ᵥ p i₀ = v := sorry


theorem extracted_formal_statement_38 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i₀ : ι)
  (h :
    Submodule.span k ((fun x => p i₀ -ᵥ x) '' (p '' (univ \ {i₀}))) = Submodule.span k (range fun i => p i₀ -ᵥ p ↑i)) :
  vectorSpan k (range p) = Submodule.span k (range fun i => p i₀ -ᵥ p ↑i) := sorry


theorem extracted_formal_statement_39 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i₀ : ι) (v : V)
  (h_1 : (∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ p i₀ -ᵥ x = v) → ∃ a, ∃ (_ : a ≠ i₀), p i₀ -ᵥ p a = v)
  (h : (∃ a, ∃ (_ : a ≠ i₀), p i₀ -ᵥ p a = v) → ∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ p i₀ -ᵥ x = v) :
  (∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ p i₀ -ᵥ x = v) ↔ ∃ a, ∃ (_ : a ≠ i₀), p i₀ -ᵥ p a = v := sorry


theorem extracted_formal_statement_40 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i₀ : ι)
  (v : V) :
  (∃ a, ∃ (_ : a ≠ i₀), p i₀ -ᵥ p a = v) → ∃ x, (∃ x_1, (x_1 ∈ univ ∧ ¬x_1 = i₀) ∧ p x_1 = x) ∧ p i₀ -ᵥ x = v := sorry


theorem extracted_formal_statement_41 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i0 : ι)
  (h : Submodule.span k (range ((fun x => x -ᵥ p i0) ∘ p)) = Submodule.span k (range fun i => p i -ᵥ p i0)) :
  vectorSpan k (range p) = Submodule.span k (range fun i => p i -ᵥ p i0) := sorry


theorem extracted_formal_statement_42 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i0 : ι) :
  Submodule.span k (range ((fun x => x -ᵥ p i0) ∘ p)) = Submodule.span k (range fun i => p i -ᵥ p i0) := sorry


theorem extracted_formal_statement_43 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i0 : ι)
  (h : Submodule.span k (range ((fun x => p i0 -ᵥ x) ∘ p)) = Submodule.span k (range fun i => p i0 -ᵥ p i)) :
  vectorSpan k (range p) = Submodule.span k (range fun i => p i0 -ᵥ p i) := sorry


theorem extracted_formal_statement_44 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) (i0 : ι) :
  Submodule.span k (range ((fun x => p i0 -ᵥ x) ∘ p)) = Submodule.span k (range fun i => p i0 -ᵥ p i) := sorry


theorem extracted_formal_statement_45 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) {s : Set ι}
  {i : ι} (hi : i ∈ s) :
  Submodule.span k (insert (p i -ᵥ p i) ((fun x => x -ᵥ p i) '' (p '' (s \ {i})))) =
    Submodule.span k ((fun x => x -ᵥ p i) '' (p '' (s \ {i}))) := sorry


theorem extracted_formal_statement_46 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {ι : Type u_4} (p : ι → P) {s : Set ι}
  {i : ι} (hi : i ∈ s) :
  Submodule.span k (insert (p i -ᵥ p i) ((fun x => p i -ᵥ x) '' (p '' (s \ {i})))) =
    Submodule.span k ((fun x => p i -ᵥ x) '' (p '' (s \ {i}))) := sorry


theorem extracted_formal_statement_47 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s) :
  Submodule.span k (insert (p -ᵥ p) ((fun x => x -ᵥ p) '' (s \ {p}))) =
    Submodule.span k ((fun x => x -ᵥ p) '' (s \ {p})) := sorry


theorem extracted_formal_statement_48 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s) :
  Submodule.span k (insert (p -ᵥ p) ((fun x => p -ᵥ x) '' (s \ {p}))) =
    Submodule.span k ((fun x => p -ᵥ x) '' (s \ {p})) := sorry


theorem extracted_formal_statement_49 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s)
  (h : Submodule.span k (s -ᵥ s) = Submodule.span k ((fun x => x -ᵥ p) '' s)) :
  vectorSpan k s = Submodule.span k ((fun x => x -ᵥ p) '' s) := sorry


theorem extracted_formal_statement_50 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s)
  (h_1 : Submodule.span k (s -ᵥ s) ≤ Submodule.span k ((fun x => x -ᵥ p) '' s)) (h : (fun x => x -ᵥ p) '' s ⊆ s -ᵥ s) :
  Submodule.span k (s -ᵥ s) = Submodule.span k ((fun x => x -ᵥ p) '' s) := sorry


theorem extracted_formal_statement_51 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s) ⦃v : V⦄
  (p₂ : P) (hp₂ : p₂ ∈ s) (hv : (fun x => x -ᵥ p) p₂ = v) : v ∈ s -ᵥ s := sorry


theorem extracted_formal_statement_52 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s)
  (h : Submodule.span k (s -ᵥ s) = Submodule.span k ((fun x => p -ᵥ x) '' s)) :
  vectorSpan k s = Submodule.span k ((fun x => p -ᵥ x) '' s) := sorry


theorem extracted_formal_statement_53 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s)
  (h_1 : Submodule.span k (s -ᵥ s) ≤ Submodule.span k ((fun x => p -ᵥ x) '' s)) (h : (fun x => p -ᵥ x) '' s ⊆ s -ᵥ s) :
  Submodule.span k (s -ᵥ s) = Submodule.span k ((fun x => p -ᵥ x) '' s) := sorry


theorem extracted_formal_statement_54 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P} (hp : p ∈ s) ⦃v : V⦄
  (p₂ : P) (hp₂ : p₂ ∈ s) (hv : (fun x => p -ᵥ x) p₂ = v) : v ∈ s -ᵥ s := sorry


theorem extracted_formal_statement_55 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} (h : s₁ < s₂)
  (p : P) (hp : p ∈ ↑s₁) : s₁ ≤ s₂ ∧ ∃ p ∈ s₂, p ∉ s₁ := sorry


theorem extracted_formal_statement_56 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P}
  (h : s₁ ≤ s₂ ∧ ∃ p ∈ s₂, p ∉ s₁) (p : P) (hp : p ∈ ↑s₁) : s₁ ≤ s₂ := sorry


theorem extracted_formal_statement_57 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} (p : P)
  (hp : p ∈ ↑s₁) (hle : s₁ ≤ s₂) (p₂ : P) (hp₂ : p₂ ∈ s₂) (hp₂s₁ : p₂ ∉ s₁)
  (h : s₁.direction ≤ s₂.direction ∧ ∃ x ∈ s₂.direction, x ∉ s₁.direction) : s₁.direction < s₂.direction := sorry


theorem extracted_formal_statement_58 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} (p : P)
  (hp : p ∈ ↑s₁) (hle : s₁ ≤ s₂) (p₂ : P) (hp₂ : p₂ ∈ s₂) (hp₂s₁ : p₂ ∉ s₁) (h : p₂ -ᵥ p ∉ s₁.direction) :
  s₁.direction ≤ s₂.direction ∧ ∃ x ∈ s₂.direction, x ∉ s₁.direction := sorry


theorem extracted_formal_statement_59 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} (p : P)
  (hp : p ∈ ↑s₁) (hle : s₁ ≤ s₂) (p₂ : P) (hp₂ : p₂ ∈ s₂) (hp₂s₁ : p₂ ∉ s₁) (hm : p₂ -ᵥ p ∈ s₁.direction) :
  p₂ ∈ s₁ := sorry


theorem extracted_formal_statement_60 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s₁ s₂ : AffineSubspace k P} (p : P)
  (hp : p ∈ ↑s₁) (hle : s₁ ≤ s₂) (p₂ : P) (hp₂ : p₂ ∈ s₂) (hp₂s₁ : p₂ ∉ s₁) (hm : p₂ ∈ s₁) : False := sorry


theorem extracted_formal_statement_61 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h₁ : s.Subsingleton)
  (h₂ : affineSpan k s = ⊤) (p : P) (hp : p ∈ s) : s = {p} := sorry


theorem extracted_formal_statement_62 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h₁ : s.Subsingleton)
  (h₂ : affineSpan k s = ⊤) (p : P) (hp : p ∈ s) (this : s = {p}) (h : Subsingleton P) : s = univ := sorry


theorem extracted_formal_statement_63 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h₁ : s.Subsingleton)
  (h₂ : affineSpan k s = ⊤) (p : P) (hp : p ∈ s) (this : s = {p}) : Subsingleton P := sorry


theorem extracted_formal_statement_64 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h₁ : s.Subsingleton)
  (h₂ : affineSpan k s = ⊤) (p : P) (hp : p ∈ s) : s = {p} := sorry


theorem extracted_formal_statement_65 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {s : Set P} (h₁ : s.Subsingleton)
  (h₂ : affineSpan k s = ⊤) (p : P) (hp : p ∈ s) (this : s = {p}) : s = {p} := sorry


theorem extracted_formal_statement_66 (k : Type u_1) (V : Type u_2) {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [S : AffineSpace V P] {p₁ p₂ : P} :
  p₁ ∈ affineSpan k {p₂} ↔ p₁ = p₂ := sorry


theorem extracted_formal_statement_67 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {Q : AffineSubspace k P} {p₀ p₁ : P}
  (c : k) (h₀ : p₀ ∈ Q) (h₁ : p₁ ∈ Q) (h : c • (p₁ -ᵥ p₀) +ᵥ p₀ ∈ Q) : (lineMap p₀ p₁) c ∈ Q := sorry


theorem extracted_formal_statement_68 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {Q : AffineSubspace k P} {p₀ p₁ : P}
  (c : k) (h₀ : p₀ ∈ Q) (h₁ : p₁ ∈ Q) : c • (p₁ -ᵥ p₀) +ᵥ p₀ ∈ Q := sorry


theorem extracted_formal_statement_69 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (p₂ : P) (h : (∃ p₂_1 ∈ s, p -ᵥ p₂ = p -ᵥ p₂_1) ↔ p₂ ∈ s) : p -ᵥ p₂ ∈ s.direction ↔ p₂ ∈ s := sorry


theorem extracted_formal_statement_70 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (p₂ : P) : (∃ p₂_1 ∈ s, p -ᵥ p₂ = p -ᵥ p₂_1) ↔ p₂ ∈ s := sorry


theorem extracted_formal_statement_71 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (p₂ : P) (h : (∃ p₂_1 ∈ s, p₂ -ᵥ p = p₂_1 -ᵥ p) ↔ p₂ ∈ s) : p₂ -ᵥ p ∈ s.direction ↔ p₂ ∈ s := sorry


theorem extracted_formal_statement_72 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : AffineSubspace k P} {p : P}
  (hp : p ∈ s) (p₂ : P) : (∃ p₂_1 ∈ s, p₂ -ᵥ p = p₂_1 -ᵥ p) ↔ p₂ ∈ s := sorry


theorem extracted_formal_statement_73 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) (v : V) :
  vectorSpan k (v +ᵥ s) = vectorSpan k s := sorry


theorem extracted_formal_statement_74 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : Ring k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) (v : V) :
  vectorSpan k (v +ᵥ s) = vectorSpan k s := sorry