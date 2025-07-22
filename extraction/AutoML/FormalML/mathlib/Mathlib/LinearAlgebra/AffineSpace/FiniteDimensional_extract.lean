import Mathlib
import Mathlib.FieldTheory.Finiteness

import Mathlib.LinearAlgebra.AffineSpace.Basis

import Mathlib.LinearAlgebra.FiniteDimensional.Lemmas

open Affine

open scoped Finset

open AffineSubspace Module

open AffineSubspace Module Module

open AffineBasis

theorem extracted_formal_statement_0 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : DivisionRing k] [inst_3 : Module k V]
  [inst_4 : Fintype ι] [inst_5 : FiniteDimensional k V] (h_1 : Fintype.card ι = Module.finrank k V + 1) (s : Finset P)
  (b : AffineBasis (↑↑s) k P) (hb : ⇑b = Subtype.val) (h : Fintype.card ↑↑s = Fintype.card ι) :
  Nonempty (AffineBasis ι k P) := sorry


theorem extracted_formal_statement_1 {ι : Type u₁} {k : Type u₂} {V : Type u₃} {P : Type u₄}
  [inst : AddCommGroup V] [inst_1 : AffineSpace V P] [inst_2 : DivisionRing k] [inst_3 : Module k V]
  [inst_4 : Fintype ι] [inst_5 : FiniteDimensional k V] (h : Fintype.card ι = Module.finrank k V + 1) (s : Finset P)
  (b : AffineBasis (↑↑s) k P) (hb : ⇑b = Subtype.val) : Fintype.card ↑↑s = Fintype.card ι := sorry


theorem extracted_formal_statement_2 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (h : finrank k V = 2) :
  FiniteDimensional k V := sorry


theorem extracted_formal_statement_3 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) (h : finrank k V = 2)
  (this : FiniteDimensional k V) : finrank k ↥(vectorSpan k s) ≤ finrank k V := sorry


theorem extracted_formal_statement_4 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} (h : Collinear k s) :
  FiniteDimensional k ↥(vectorSpan k s) := sorry


theorem extracted_formal_statement_5 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} (h_1 : Collinear k s) (p : P)
  (this : FiniteDimensional k ↥(vectorSpan k s)) (h : finrank k ↥(vectorSpan k (insert p s)) ≤ 2) :
  Coplanar k (insert p s) := sorry


theorem extracted_formal_statement_6 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} (h : Collinear k s) (p : P)
  (this : FiniteDimensional k ↥(vectorSpan k s)) : finrank k ↥(vectorSpan k (insert p s)) ≤ 2 := sorry


theorem extracted_formal_statement_7 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) (p : P)
  (h : finrank k ↥(vectorSpan k (insert p ↑(affineSpan k s))) ≤ finrank k ↥(vectorSpan k s) + 1) :
  finrank k ↥(vectorSpan k (insert p s)) ≤ finrank k ↥(vectorSpan k s) + 1 := sorry


theorem extracted_formal_statement_8 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) (p : P)
  (h : finrank k ↥(affineSpan k s).direction ≤ finrank k ↥(vectorSpan k s)) :
  finrank k ↥(vectorSpan k (insert p ↑(affineSpan k s))) ≤ finrank k ↥(vectorSpan k s) + 1 := sorry


theorem extracted_formal_statement_9 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P) :
  finrank k ↥(affineSpan k s).direction ≤ finrank k ↥(vectorSpan k s) := sorry


theorem extracted_formal_statement_10 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : AffineSubspace k P) (p : P)
  (h_1 h : finrank k ↥(vectorSpan k (insert p ↑s)) ≤ finrank k ↥s.direction + 1) :
  finrank k ↥(vectorSpan k (insert p ↑s)) ≤ finrank k ↥s.direction + 1 := sorry


theorem extracted_formal_statement_11 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : AffineSubspace k P)
  (hf : FiniteDimensional k ↥s.direction) : FiniteDimensional k ↥s.direction := sorry


theorem extracted_formal_statement_12 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : AffineSubspace k P) (p : P)
  (hf this : FiniteDimensional k ↥s.direction) (p₀ : P) (hp₀ : p₀ ∈ ↑s)
  (h : finrank k ↥(Submodule.span k {p -ᵥ p₀}) ≤ 1) :
  finrank k ↥(Submodule.span k {p -ᵥ p₀} ⊔ s.direction) ≤ 1 + finrank k ↥s.direction := sorry


theorem extracted_formal_statement_13 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : AffineSubspace k P) (p : P)
  (hf this : FiniteDimensional k ↥s.direction) (p₀ : P) (hp₀ : p₀ ∈ ↑s) (v : ↥(Submodule.span k {p -ᵥ p₀})) :
  ↑v ∈ Submodule.span k {p -ᵥ p₀} := sorry


theorem extracted_formal_statement_14 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : AffineSubspace k P) (p : P)
  (hf this : FiniteDimensional k ↥s.direction) (p₀ : P) (hp₀ : p₀ ∈ ↑s) (v : ↥(Submodule.span k {p -ᵥ p₀})) (c : k)
  (hc : c • (p -ᵥ p₀) = ↑v) (h : ↑(c • ⟨p -ᵥ p₀, Submodule.mem_span_singleton_self (p -ᵥ p₀)⟩) = ↑v) :
  c • ⟨p -ᵥ p₀, Submodule.mem_span_singleton_self (p -ᵥ p₀)⟩ = v := sorry


theorem extracted_formal_statement_15 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P}
  (h : p ∈ affineSpan k s) : Coplanar k (insert p s) ↔ Coplanar k s := sorry


theorem extracted_formal_statement_16 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P}
  (h : p ∈ affineSpan k s) : Coplanar k (insert p s) ↔ Coplanar k s := sorry


theorem extracted_formal_statement_17 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P}
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] : Coplanar k s ↔ Module.rank k ↥(vectorSpan k s) ≤ 2 := sorry


theorem extracted_formal_statement_18 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P}
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] (h : Coplanar k s ↔ ↑(finrank k ↥(vectorSpan k s)) ≤ 2) :
  Coplanar k s ↔ finrank k ↥(vectorSpan k s) ≤ 2 := sorry


theorem extracted_formal_statement_19 : 2 < Cardinal.aleph0 := sorry


theorem extracted_formal_statement_20 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ p₄ p₅ : P}
  (h₁ : p₁ ∈ affineSpan k {p₄, p₅}) (h₂ : p₂ ∈ affineSpan k {p₄, p₅}) (h₃ : p₃ ∈ affineSpan k {p₄, p₅})
  (h : Collinear k {p₄, p₅}) : Collinear k {p₁, p₂, p₃, p₄, p₅} := sorry


theorem extracted_formal_statement_21 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ p₄ p₅ : P}
  (h₁ : p₁ ∈ affineSpan k {p₄, p₅}) (h₂ : p₂ ∈ affineSpan k {p₄, p₅}) (h₃ : p₃ ∈ affineSpan k {p₄, p₅}) :
  Collinear k {p₄, p₅} := sorry


theorem extracted_formal_statement_22 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ p₄ : P}
  (h₁ : p₁ ∈ affineSpan k {p₃, p₄}) (h₂ : p₂ ∈ affineSpan k {p₃, p₄}) (h : Collinear k {p₃, p₄}) :
  Collinear k {p₁, p₂, p₃, p₄} := sorry


theorem extracted_formal_statement_23 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ p₄ : P}
  (h₁ : p₁ ∈ affineSpan k {p₃, p₄}) (h₂ : p₂ ∈ affineSpan k {p₃, p₄}) : Collinear k {p₃, p₄} := sorry


theorem extracted_formal_statement_24 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ : P}
  (h : p₁ ∈ affineSpan k {p₂, p₃}) : Collinear k {p₂, p₃} := sorry


theorem extracted_formal_statement_25 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} {p : P}
  (h : p ∈ affineSpan k s) : Collinear k (insert p s) ↔ Collinear k s := sorry


theorem extracted_formal_statement_26 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} (h : Collinear k s)
  {p₁ p₂ p₃ : P} (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₂p₃ : p₂ ≠ p₃)
  (hv : vectorSpan k (insert p₁ s) = vectorSpan k {p₁, p₂, p₃}) :
  Collinear k (insert p₁ s) ↔ Collinear k {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_27 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P} (h : Collinear k s)
  {p₁ p₂ p₃ : P} (hp₂ : p₂ ∈ s) (hp₃ : p₃ ∈ s) (hp₂p₃ : p₂ ≠ p₃)
  (hv : vectorSpan k (insert p₁ s) = vectorSpan k {p₁, p₂, p₃}) :
  Collinear k (insert p₁ s) ↔ Collinear k {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_28 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P}
  (h : ¬Collinear k {p₁, p₂, p₂}) : False := sorry


theorem extracted_formal_statement_29 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ : P}
  (h : ¬Collinear k {p₁, p₂, p₁}) : False := sorry


theorem extracted_formal_statement_30 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₃ : P}
  (h : ¬Collinear k {p₁, p₁, p₃}) : False := sorry


theorem extracted_formal_statement_31 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ : P}
  (h : ¬Collinear k (Set.range ![p₁, p₂, p₃]) ↔ ¬Collinear k {p₁, p₂, p₃}) :
  AffineIndependent k ![p₁, p₂, p₃] ↔ ¬Collinear k {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_32 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p₁ p₂ p₃ : P} :
  ¬Collinear k (Set.range ![p₁, p₂, p₃]) ↔ ¬Collinear k {p₁, p₂, p₃} := sorry


theorem extracted_formal_statement_33 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p : Fin 3 → P} :
  Collinear k (Set.range p) ↔ ¬AffineIndependent k p := sorry


theorem extracted_formal_statement_34 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {p : Fin 3 → P} :
  AffineIndependent k p ↔ ¬Collinear k (Set.range p) := sorry


theorem extracted_formal_statement_35 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p₁ p₂ p : P) (hp : p = p₂) :
  p = 1 • (p₂ -ᵥ p₁) +ᵥ p₁ := sorry


theorem extracted_formal_statement_36 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P}
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] : Collinear k s ↔ Module.rank k ↥(vectorSpan k s) ≤ 1 := sorry


theorem extracted_formal_statement_37 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] {s : Set P}
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] (h : Collinear k s ↔ ↑(finrank k ↥(vectorSpan k s)) ≤ 1) :
  Collinear k s ↔ finrank k ↥(vectorSpan k s) ≤ 1 := sorry


theorem extracted_formal_statement_38 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P)
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] : FiniteDimensional k ↥(affineSpan k s).direction := sorry


theorem extracted_formal_statement_39 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P)
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] (p : P) (this : FiniteDimensional k ↥(affineSpan k s).direction)
  (h : FiniteDimensional k ↥(vectorSpan k (insert p ↑(affineSpan k s)))) :
  FiniteDimensional k ↥(vectorSpan k (insert p s)) := sorry


theorem extracted_formal_statement_40 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : Set P)
  [inst_4 : FiniteDimensional k ↥(vectorSpan k s)] (p : P) (this : FiniteDimensional k ↥(affineSpan k s).direction) :
  FiniteDimensional k ↥(vectorSpan k (insert p ↑(affineSpan k s))) := sorry


theorem extracted_formal_statement_41 {k : Type u_1} {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (s : AffineSubspace k P)
  [inst_4 : FiniteDimensional k ↥s.direction] (p p₀ : P) (hp₀ : p₀ ∈ ↑s) :
  FiniteDimensional k ↥(Submodule.span k {p -ᵥ p₀} ⊔ s.direction) := sorry


theorem extracted_formal_statement_42 {k : Type u_1} {V : Type u_2} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : FiniteDimensional k V] {n : ℕ} (T : Simplex k V n)
  (hrank : finrank k V = n) : affineSpan k (Set.range T.points) = ⊤ := sorry


theorem extracted_formal_statement_43 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : FiniteDimensional k V] [inst_5 : Fintype ι] {p : ι → P} (hi : AffineIndependent k p)
  (h_1 : affineSpan k (Set.range p) = ⊤ → Fintype.card ι = finrank k V + 1)
  (h : Fintype.card ι = finrank k V + 1 → affineSpan k (Set.range p) = ⊤) :
  affineSpan k (Set.range p) = ⊤ ↔ Fintype.card ι = finrank k V + 1 := sorry


theorem extracted_formal_statement_44 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : FiniteDimensional k V] [inst_5 : Fintype ι] {p : ι → P} (hi : AffineIndependent k p)
  (h : affineSpan k (Set.range p) = ⊤) : Fintype.card ι = finrank k V + 1 → affineSpan k (Set.range p) = ⊤ := sorry


theorem extracted_formal_statement_45 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] {p : ι → P} (hp : AffineIndependent k p)
  (h_1 h : Fintype.card ι ≤ finrank k ↥(vectorSpan k (Set.range p)) + 1) :
  Fintype.card ι ≤ finrank k ↥(vectorSpan k (Set.range p)) + 1 := sorry


theorem extracted_formal_statement_46 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] {p : ι → P} (hp : AffineIndependent k p) (h_1 : Nonempty ι)
  (h : Fintype.card ι - 1 ≤ finrank k ↥(vectorSpan k (Set.range p))) :
  Fintype.card ι ≤ finrank k ↥(vectorSpan k (Set.range p)) + 1 := sorry


theorem extracted_formal_statement_47 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] {p : ι → P} (hp : AffineIndependent k p) (h : Nonempty ι) :
  Fintype.card ι - 1 ≤ finrank k ↥(vectorSpan k (Set.range p)) := sorry


theorem extracted_formal_statement_48 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] (p : ι → P) {n : ℕ} (hc : Fintype.card ι = n + 2) :
  AffineIndependent k p ↔ ¬finrank k ↥(vectorSpan k (Set.range p)) ≤ n := sorry


theorem extracted_formal_statement_49 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] (p : ι → P) {n : ℕ} (hc : Fintype.card ι = n + 1)
  (h : finrank k ↥(vectorSpan k (Set.range p)) = n ↔ n ≤ finrank k ↥(vectorSpan k (Set.range p))) :
  AffineIndependent k p ↔ n ≤ finrank k ↥(vectorSpan k (Set.range p)) := sorry


theorem extracted_formal_statement_50 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] (p : ι → P) {n : ℕ} (hc : Fintype.card ι = n + 1)
  (h_1 : finrank k ↥(vectorSpan k (Set.range p)) = n → n ≤ finrank k ↥(vectorSpan k (Set.range p)))
  (h : n ≤ finrank k ↥(vectorSpan k (Set.range p)) → finrank k ↥(vectorSpan k (Set.range p)) = n) :
  finrank k ↥(vectorSpan k (Set.range p)) = n ↔ n ≤ finrank k ↥(vectorSpan k (Set.range p)) := sorry


theorem extracted_formal_statement_51 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] (p : ι → P) {n : ℕ} (hc : Fintype.card ι = n + 1) :
  n ≤ finrank k ↥(vectorSpan k (Set.range p)) → finrank k ↥(vectorSpan k (Set.range p)) = n := sorry


theorem extracted_formal_statement_52 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] (p : ι → P) {n : ℕ} (hc : Fintype.card ι = n + 1) :
  AffineIndependent k p ↔ finrank k ↥(vectorSpan k (Set.range p)) = n := sorry


theorem extracted_formal_statement_53 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] (p : ι → P) {n : ℕ} (hc : Fintype.card ι = n + 1) :
  AffineIndependent k p ↔ finrank k ↥(vectorSpan k (Set.range p)) = n := sorry


theorem extracted_formal_statement_54 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] [inst_5 : Nonempty ι] {p : ι → P} (hi : AffineIndependent k p) (h_1 h : 1 ≤ Fintype.card ι) :
  finrank k ↥(vectorSpan k (Set.range p)) + 1 = Fintype.card ι := sorry


theorem extracted_formal_statement_55 {k : Type u_1} {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : Fintype ι] [inst_5 : Nonempty ι] {p : ι → P} (hi : AffineIndependent k p) : 1 ≤ Fintype.card ι := sorry


theorem extracted_formal_statement_56 (k : Type u_1) {V : Type u_2} {P : Type u_3} {ι : Type u_4}
  [inst : DivisionRing k] [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P]
  [inst_4 : FiniteDimensional k V] {p : ι → P} (a : Nontrivial ι) (inhabited_h : Inhabited ι)
  (hi : LinearIndependent k fun i => p ↑i -ᵥ p default) : IsNoetherian k V := sorry


theorem extracted_formal_statement_57 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P)
  (h : FiniteDimensional k ↥(vectorSpan k {p})) : FiniteDimensional k ↥(affineSpan k {p}).direction := sorry


theorem extracted_formal_statement_58 (k : Type u_1) {V : Type u_2} {P : Type u_3} [inst : DivisionRing k]
  [inst_1 : AddCommGroup V] [inst_2 : Module k V] [inst_3 : AffineSpace V P] (p : P) :
  FiniteDimensional k ↥(vectorSpan k {p}) := sorry