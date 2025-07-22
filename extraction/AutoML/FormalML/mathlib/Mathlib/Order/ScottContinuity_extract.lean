import Mathlib
import Mathlib.Order.Bounds.Basic

open Set

theorem extracted_formal_statement_0 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  (h : ScottContinuousOn D fun x => x.1 ⊔ x.2) :
  ScottContinuousOn D fun x =>
    match x with
    | (a, b) => a ⊔ b := sorry


theorem extracted_formal_statement_1 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  (h : ScottContinuousOn D fun x => x.1 ⊔ x.2) :
  ScottContinuousOn D fun x =>
    match x with
    | (a, b) => a ⊔ b := sorry


theorem extracted_formal_statement_2 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp : IsLUB d (p₁, p₂)) :
  (p₁, p₂) ∈ {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x} ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x} := sorry


theorem extracted_formal_statement_3 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp : IsLUB d (p₁, p₂)) :
  (p₁, p₂) ∈ {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x} ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x} := sorry


theorem extracted_formal_statement_4 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp : (p₁, p₂) ∈ {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x} ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x}) :
  (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧
    (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x} := sorry


theorem extracted_formal_statement_5 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp : (p₁, p₂) ∈ {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x} ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β × β⦄, a ∈ d → a ≤ x}) :
  (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧
    (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x} := sorry


theorem extracted_formal_statement_6 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  (h :
    (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} ∧
      (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x}) :
  IsLUB ((fun x => x.1 ⊔ x.2) '' d) ((fun x => x.1 ⊔ x.2) (p₁, p₂)) := sorry


theorem extracted_formal_statement_7 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  (h :
    (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} ∧
      (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x}) :
  IsLUB ((fun x => x.1 ⊔ x.2) '' d) ((fun x => x.1 ⊔ x.2) (p₁, p₂)) := sorry


theorem extracted_formal_statement_8 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  (h_1 : (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x})
  (h : (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x}) :
  (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} ∧
    (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} := sorry


theorem extracted_formal_statement_9 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  (h_1 : (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x})
  (h : (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x}) :
  (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} ∧
    (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} := sorry


theorem extracted_formal_statement_10 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  (h : p₁ ⊔ p₂ ∈ lowerBounds {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x}) :
  (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} := sorry


theorem extracted_formal_statement_11 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  (h : p₁ ⊔ p₂ ∈ lowerBounds {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x}) :
  (fun x => x.1 ⊔ x.2) (p₁, p₂) ∈ lowerBounds {x | ∀ ⦃a : β⦄, a ∈ (fun x => x.1 ⊔ x.2) '' d → a ≤ x} := sorry


theorem extracted_formal_statement_12 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x}) (h : p₁ ≤ b ∧ p₂ ≤ b) :
  p₁ ⊔ p₂ ≤ b := sorry


theorem extracted_formal_statement_13 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x}) (h : p₁ ≤ b ∧ p₂ ≤ b) :
  p₁ ⊔ p₂ ≤ b := sorry


theorem extracted_formal_statement_14 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x}) :
  (p₁, p₂) ∈ lowerBounds {x | ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → (b₁, b₂) ≤ x} := sorry


theorem extracted_formal_statement_15 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x}) :
  (p₁, p₂) ∈ lowerBounds {x | ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → (b₁, b₂) ≤ x} := sorry


theorem extracted_formal_statement_16 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x})
  (e1 : (p₁, p₂) ∈ lowerBounds {x | ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → (b₁, b₂) ≤ x}) :
  (p₁, p₂) ∈ {x | ∀ ⦃a : β × β⦄, a ∈ {x | ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → (b₁, b₂) ≤ x} → x ≤ a} := sorry


theorem extracted_formal_statement_17 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x})
  (e1 : (p₁, p₂) ∈ lowerBounds {x | ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → (b₁, b₂) ≤ x}) :
  (p₁, p₂) ∈ {x | ∀ ⦃a : β × β⦄, a ∈ {x | ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → (b₁, b₂) ≤ x} → x ≤ a} := sorry


theorem extracted_formal_statement_18 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x})
  (e1 : ∀ (a b : β), (∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → b₁ ≤ a ∧ b₂ ≤ b) → p₁ ≤ a ∧ p₂ ≤ b)
  (h : ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → b₁ ≤ b ∧ b₂ ≤ b) : p₁ ≤ b ∧ p₂ ≤ b := sorry


theorem extracted_formal_statement_19 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x})
  (e1 : ∀ (a b : β), (∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → b₁ ≤ a ∧ b₂ ≤ b) → p₁ ≤ a ∧ p₂ ≤ b)
  (h : ∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → b₁ ≤ b ∧ b₂ ≤ b) : p₁ ≤ b ∧ p₂ ≤ b := sorry


theorem extracted_formal_statement_20 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x})
  (e1 : ∀ (a b : β), (∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → b₁ ≤ a ∧ b₂ ≤ b) → p₁ ≤ a ∧ p₂ ≤ b) (b₁ b₂ : β)
  (hb' : (b₁, b₂) ∈ d) : b₁ ≤ b ∧ b₂ ≤ b := sorry


theorem extracted_formal_statement_21 {β : Type u_2} [inst : SemilatticeSup β] {D : Set (Set (β × β))}
  ⦃d : Set (β × β)⦄ (a : d ∈ D) (a_1 : d.Nonempty) (a_2 : DirectedOn (fun x1 x2 => x1 ≤ x2) d) (p₁ p₂ : β)
  (hdp :
    (∀ (a b : β), (a, b) ∈ d → a ≤ p₁ ∧ b ≤ p₂) ∧ (p₁, p₂) ∈ lowerBounds {x | ∀ (a b : β), (a, b) ∈ d → (a, b) ≤ x})
  ⦃b : β⦄ (hb : b ∈ {x | ∀ ⦃a : β⦄ (x_1 x_2 : β), (x_1, x_2) ∈ d → x_1 ⊔ x_2 = a → a ≤ x})
  (e1 : ∀ (a b : β), (∀ (b₁ b₂ : β), (b₁, b₂) ∈ d → b₁ ≤ a ∧ b₂ ≤ b) → p₁ ≤ a ∧ p₂ ≤ b) (b₁ b₂ : β)
  (hb' : (b₁, b₂) ∈ d) : b₁ ≤ b ∧ b₂ ≤ b := sorry


theorem extracted_formal_statement_22 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} : ScottContinuousOn univ f ↔ ScottContinuous f := sorry


theorem extracted_formal_statement_23 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} : ScottContinuousOn univ f ↔ ScottContinuous f := sorry


theorem extracted_formal_statement_24 {α : Type u_1} [inst : Preorder α] {D : Set (Set α)} :
  ScottContinuousOn D _root_.id := sorry


theorem extracted_formal_statement_25 {α : Type u_1} [inst : Preorder α] {D : Set (Set α)} :
  ScottContinuousOn D _root_.id := sorry


theorem extracted_formal_statement_26 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} (D : Set (Set α)) (hD : ∀ (a b : α), a ≤ b → {a, b} ∈ D) (h_1 : ScottContinuousOn D f) (a b : α)
  (hab : a ≤ b) (h : IsLeast (Ici b) b) : IsLUB {a, b} b := sorry


theorem extracted_formal_statement_27 {α : Type u_1} {β : Type u_2} [inst : Preorder α] [inst_1 : Preorder β]
  {f : α → β} (D : Set (Set α)) (hD : ∀ (a b : α), a ≤ b → {a, b} ∈ D) (h : ScottContinuousOn D f) (a b : α)
  (hab : a ≤ b) : IsLeast (Ici b) b := sorry