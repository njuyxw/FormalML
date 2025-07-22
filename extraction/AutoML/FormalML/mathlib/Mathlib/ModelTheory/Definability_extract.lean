import Mathlib
import Mathlib.Data.SetLike.Basic

import Mathlib.ModelTheory.Semantics

open FirstOrder FirstOrder.Language FirstOrder.Language.Structure

open Set

open Set

open FirstOrder

open Language

open DefinableSet

theorem extracted_formal_statement_0 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} (m : ℕ) (φ : L[[↑A]].Formula (α ⊕ Fin m)) (x : α → M)
  (h :
    (∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x) ↔ ∃ xs, BoundedFormula.Realize φ (Sum.elim x xs) (xs ∘ Fin.natAdd m)) :
  x ∈ (fun g => g ∘ Sum.inl) '' setOf φ.Realize ↔ x ∈ setOf (BoundedFormula.relabel id φ).exs.Realize := sorry


theorem extracted_formal_statement_1 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} (m : ℕ) (φ : L[[↑A]].Formula (α ⊕ Fin m)) (x : α → M)
  (h_1 :
    (∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x) → ∃ xs, BoundedFormula.Realize φ (Sum.elim x xs) (xs ∘ Fin.natAdd m))
  (h :
    (∃ xs, BoundedFormula.Realize φ (Sum.elim x xs) (xs ∘ Fin.natAdd m)) → ∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x) :
  (∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x) ↔
    ∃ xs, BoundedFormula.Realize φ (Sum.elim x xs) (xs ∘ Fin.natAdd m) := sorry


theorem extracted_formal_statement_2 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} (m : ℕ) (φ : L[[↑A]].Formula (α ⊕ Fin m)) (x : α → M) (h : ∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x) :
  (∃ xs, BoundedFormula.Realize φ (Sum.elim x xs) (xs ∘ Fin.natAdd m)) →
    ∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x := sorry


theorem extracted_formal_statement_3 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} (m : ℕ) (φ : L[[↑A]].Formula (α ⊕ Fin m)) (x : α → M) (y : Fin (m + 0) → M)
  (hy : BoundedFormula.Realize φ (Sum.elim x y) (y ∘ Fin.natAdd m)) : ∃ x_1, φ.Realize x_1 ∧ x_1 ∘ Sum.inl = x := sorry


theorem extracted_formal_statement_4 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {β : Type u_1} {s : Set (β → M)} (h : A.Definable L s) (f : α ≃ β) (i : α → M) (a : α) :
  (fun g => g ∘ ⇑f) ((fun g => g ∘ ⇑f.symm) i) a = i a := sorry


theorem extracted_formal_statement_5 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {β : Type u_1} (f : α → β) (φ : L[[↑A]].Formula α) (x : β → M) :
  x ∈ (fun g => g ∘ f) ⁻¹' setOf φ.Realize ↔ x ∈ setOf (Formula.relabel f φ).Realize := sorry


theorem extracted_formal_statement_6 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s t : Set (α → M)} (hs : A.Definable L s) (ht : A.Definable L t) (h : A.Definable L (t ⊔ sᶜ)) :
  A.Definable L (s ⇨ t) := sorry


theorem extracted_formal_statement_7 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s t : Set (α → M)} (hs : A.Definable L s) (ht : A.Definable L t) : A.Definable L (t ⊔ sᶜ) := sorry


theorem extracted_formal_statement_8 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L[[↑A]].Formula α) (hφ : s = setOf φ.Realize) (h : sᶜ = setOf φ.not.Realize) :
  A.Definable L sᶜ := sorry


theorem extracted_formal_statement_9 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L[[↑A]].Formula α) (hφ : s = setOf φ.Realize) (v : α → M) :
  v ∈ sᶜ ↔ v ∈ setOf φ.not.Realize := sorry


theorem extracted_formal_statement_10 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {ι : Type u_2} {f : ι → Set (α → M)} (hf : ∀ (i : ι), A.Definable L (f i)) (s : Finset ι)
  (h : A.Definable L (s.sup f)) : A.Definable L (⋃ i ∈ s, f i) := sorry


theorem extracted_formal_statement_11 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {ι : Type u_2} {f : ι → Set (α → M)} (hf : ∀ (i : ι), A.Definable L (f i)) (s : Finset ι) :
  A.Definable L (s.sup f) := sorry


theorem extracted_formal_statement_12 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {ι : Type u_2} {f : ι → Set (α → M)} (hf : ∀ (i : ι), A.Definable L (f i)) (s : Finset ι)
  (h : A.Definable L (s.inf f)) : A.Definable L (⋂ i ∈ s, f i) := sorry


theorem extracted_formal_statement_13 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {ι : Type u_2} {f : ι → Set (α → M)} (hf : ∀ (i : ι), A.Definable L (f i)) (s : Finset ι) :
  A.Definable L (s.inf f) := sorry


theorem extracted_formal_statement_14 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {f g : Set (α → M)} (φ : L[[↑A]].Formula α) (hφ : f = setOf φ.Realize) (θ : L[[↑A]].Formula α)
  (hθ : g = setOf θ.Realize) (h : f ∪ g = setOf (φ ⊔ θ).Realize) : A.Definable L (f ∪ g) := sorry


theorem extracted_formal_statement_15 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {f g : Set (α → M)} (φ : L[[↑A]].Formula α) (hφ : f = setOf φ.Realize) (θ : L[[↑A]].Formula α)
  (hθ : g = setOf θ.Realize) (x : α → M) : x ∈ f ∪ g ↔ x ∈ setOf (φ ⊔ θ).Realize := sorry


theorem extracted_formal_statement_16 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} (φ θ : L[[↑A]].Formula α) (x : α → M) :
  x ∈ setOf φ.Realize ∩ setOf θ.Realize ↔ x ∈ setOf (φ ⊓ θ).Realize := sorry


theorem extracted_formal_statement_17 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L.BoundedFormula (↑A ⊕ α) 0) (x : α → M)
  (h :
    (BoundedFormula.mapTermRel (fun n => ⇑Term.constantsVarsEquivLeft.symm)
            (fun n => ⇑(Equiv.sumEmpty (L.Relations n) Empty).symm) (fun x => id) φ).Realize
        x default ↔
      φ.Realize (Sum.elim Subtype.val x) default) :
  x ∈ setOf (Formula.Realize (BoundedFormula.constantsVarsEquiv.symm φ)) ↔
    x ∈ {v | Formula.Realize φ (Sum.elim Subtype.val v)} := sorry


theorem extracted_formal_statement_18 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L.BoundedFormula (↑A ⊕ α) 0) (x : α → M)
  (h :
    (BoundedFormula.mapTermRel (fun n => ⇑Term.constantsVarsEquivLeft.symm)
            (fun n => ⇑(Equiv.sumEmpty (L.Relations n) Empty).symm) (fun x => id) φ).Realize
        x default ↔
      φ.Realize (Sum.elim Subtype.val x) default) :
  x ∈ setOf (Formula.Realize (BoundedFormula.constantsVarsEquiv.symm φ)) ↔
    x ∈ {v | Formula.Realize φ (Sum.elim Subtype.val v)} := sorry


theorem extracted_formal_statement_19 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L.BoundedFormula (↑A ⊕ α) 0) (x : α → M)
  (h :
    (BoundedFormula.mapTermRel (fun n => ⇑Term.constantsVarsEquivLeft.symm)
            (fun n => ⇑(Equiv.sumEmpty (L.Relations n) Empty).symm) (fun x => id) φ).Realize
        x default ↔
      φ.Realize (Sum.elim Subtype.val x) default) :
  x ∈ setOf (Formula.Realize (BoundedFormula.constantsVarsEquiv.symm φ)) ↔
    x ∈ {v | Formula.Realize φ (Sum.elim Subtype.val v)} := sorry


theorem extracted_formal_statement_20 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L.BoundedFormula (↑A ⊕ α) 0) (x : α → M)
  (h :
    ∀ (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M),
      Term.realize (Sum.elim x xs) (Term.constantsVarsEquivLeft.symm t) =
        Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t) :
  (BoundedFormula.mapTermRel (fun n => ⇑Term.constantsVarsEquivLeft.symm)
          (fun n => ⇑(Equiv.sumEmpty (L.Relations n) Empty).symm) (fun x => id) φ).Realize
      x default ↔
    φ.Realize (Sum.elim Subtype.val x) default := sorry


theorem extracted_formal_statement_21 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L.BoundedFormula (↑A ⊕ α) 0) (x : α → M)
  (h :
    ∀ (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M),
      Term.realize (Sum.elim x xs) (Term.constantsVarsEquivLeft.symm t) =
        Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t) :
  (BoundedFormula.mapTermRel (fun n => ⇑Term.constantsVarsEquivLeft.symm)
          (fun n => ⇑(Equiv.sumEmpty (L.Relations n) Empty).symm) (fun x => id) φ).Realize
      x default ↔
    φ.Realize (Sum.elim Subtype.val x) default := sorry


theorem extracted_formal_statement_22 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (φ : L.BoundedFormula (↑A ⊕ α) 0) (x : α → M)
  (h :
    ∀ (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M),
      Term.realize (Sum.elim x xs) (Term.constantsVarsEquivLeft.symm t) =
        Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t) :
  (BoundedFormula.mapTermRel (fun n => ⇑Term.constantsVarsEquivLeft.symm)
          (fun n => ⇑(Equiv.sumEmpty (L.Relations n) Empty).symm) (fun x => id) φ).Realize
      x default ↔
    φ.Realize (Sum.elim Subtype.val x) default := sorry


theorem extracted_formal_statement_23 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (x : α → M) (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M)
  (h :
    Term.realize (Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n))) t =
      Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t) :
  Term.realize (Sum.elim x xs) (Term.constantsVarsEquivLeft.symm t) =
    Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t := sorry


theorem extracted_formal_statement_24 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (x : α → M) (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M)
  (h :
    Term.realize (Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n))) t =
      Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t) :
  Term.realize (Sum.elim x xs) (Term.constantsVarsEquivLeft.symm t) =
    Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t := sorry


theorem extracted_formal_statement_25 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (x : α → M) (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M)
  (h :
    Term.realize (Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n))) t =
      Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t) :
  Term.realize (Sum.elim x xs) (Term.constantsVarsEquivLeft.symm t) =
    Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t := sorry


theorem extracted_formal_statement_26 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (x : α → M) (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M)
  (h :
    Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n)) = Sum.elim (Sum.elim Subtype.val x) xs) :
  Term.realize (Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n))) t =
    Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t := sorry


theorem extracted_formal_statement_27 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (x : α → M) (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M)
  (h :
    Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n)) = Sum.elim (Sum.elim Subtype.val x) xs) :
  Term.realize (Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n))) t =
    Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t := sorry


theorem extracted_formal_statement_28 {M : Type w} {A : Set M} {L : Language} [inst : L.Structure M]
  {α : Type u₁} {s : Set (α → M)} (x : α → M) (n : ℕ) (t : L.Term ((↑A ⊕ α) ⊕ Fin n)) (xs : Fin n → M)
  (h :
    Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n)) = Sum.elim (Sum.elim Subtype.val x) xs) :
  Term.realize (Sum.elim (fun a => ↑a) (Sum.elim x xs) ∘ ⇑(Equiv.sumAssoc (↑A) α (Fin n))) t =
    Term.realize (Sum.elim (Sum.elim Subtype.val x) xs) t := sorry


theorem extracted_formal_statement_29 {M : Type w} {A : Set M} {L : Language}
  [inst : L.Structure M] {α : Type u₁} {L' : Language} [inst_1 : L'.Structure M] (φ : L →ᴸ L')
  [inst_2 : φ.IsExpansionOn M] (ψ : L[[↑A]].Formula α) (x : α → M) :
  x ∈ setOf ψ.Realize ↔ x ∈ setOf ((LHom.addConstants (↑A) φ).onFormula ψ).Realize := sorry